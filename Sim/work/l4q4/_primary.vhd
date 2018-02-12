library verilog;
use verilog.vl_types.all;
entity l4q4 is
    port(
        iop             : inout  vl_logic_vector(15 downto 0);
        clk             : in     vl_logic;
        en              : in     vl_logic;
        addr            : in     vl_logic_vector(3 downto 0)
    );
end l4q4;
