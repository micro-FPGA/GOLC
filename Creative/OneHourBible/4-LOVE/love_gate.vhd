library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity love_gate is port ( 
    kindness : in std_logic;
    compassion : in std_logic;
    love : out std_logic 
    );
end love_gate;

architecture behavioral of love_gate is
begin
    love <= kindness OR compassion;
end behavioral;