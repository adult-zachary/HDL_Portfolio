----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Zachary Scott
-- 
-- Create Date: 11/14/2025 10:59:25 AM
-- Design Name: spi_master
-- Module Name: template - Behavioral
-- Project Name: spi master 
-- Target Devices: Xilinx
-- Tool Versions: 
-- Description: generic spi master with an axi interface
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments: 
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity template is
  	Port (
		sclk	:	in	STD_LOGIC;
		ss	:	out	STD_LOGIC_VECTOR(2 downto 0);
		miso	:	in	STD_LOGIC_VECTOR(31 downto 0);
		mosi	:	out	STD_LOGIC_VECTOR(31 downto 0)
		

	);
end template;

architecture Behavioral of template is

begin


end Behavioral;

