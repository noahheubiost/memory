-- # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
-- #                                                                     #
-- #      Hardware description by Lukas Leuenberger l1leuenb@hsr.ch      #
-- #                                                                     #
-- #                            Created: 19.01.2018                      #
-- #                        Last modified: 19.01.2018                    #
-- #                                                                     #
-- #          Copyright by Hochschule fuer Technik in Rapperswil         #
-- #                                                                     #
-- #                                                                     #
-- # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

------------------------------------------------------------------------------------------------
-- Library declarations
------------------------------------------------------------------------------------------------
-- Standard library ieee	
library ieee;
-- This package defines the basic std_logic data types and a few functions.								
use ieee.std_logic_1164.all;
-- This package provides arithmetic functions for vectors.		
use ieee.numeric_std.all;
-- This package provides functions for the calcualtion with real values.
use ieee.math_real.all;

------------------------------------------------------------------------------------------------
-- Entity declarations
------------------------------------------------------------------------------------------------
entity sync is
	generic(
		-- The size of the signal which shall be synced
		size_g       : integer := 1;
		-- Thsi number of syncstages
		syncStages_g : integer := 2
	);
	port(
		-- input clk 
		clk      : in  std_logic;
		-- aresetn 
		aresetn  : in  std_logic;
		-- Sync interface
		data_in  : in  std_logic_vector(size_g - 1 downto 0);
		data_out : out std_logic_vector(size_g - 1 downto 0)
	);
end sync;

------------------------------------------------------------------------------------------------
-- Architecture declarations
------------------------------------------------------------------------------------------------
architecture behavioral of sync is
	------------------------------------------------------------------------------------------------
	-- Internal types	
	------------------------------------------------------------------------------------------------	  
	-- Array for the syncstage
	type sync_t is array (syncStages_g - 1 downto 0) of std_logic_vector(size_g - 1 downto 0);

	------------------------------------------------------------------------------------------------
	-- Internal signals	
	------------------------------------------------------------------------------------------------	  
	-- Signals for the syncing
	signal dataSync : sync_t;
begin
	------------------------------------------------------------------------------------------------
	-- sync process
	------------------------------------------------------------------------------------------------
	-- This process controls the sync logic
	syncLogic : process(clk, aresetn)
	begin
		-- Check for reset
		if (aresetn = '0') then
			-- Reset everything
			for i in 0 to syncStages_g-1 loop    		
	    		dataSync(i) <= (others => '0');
			end loop;
			
		-- Check for clock
	elsif rising_edge(clk) then
			-- Shift everything
			dataSync <= dataSync(syncStages_g - 2 downto 0) & data_in;
		end if;
	end process syncLogic;

	------------------------------------------------------------------------------------------------
	-- Output Logic
	------------------------------------------------------------------------------------------------
	data_out <= dataSync(syncStages_g - 1);
end behavioral;
