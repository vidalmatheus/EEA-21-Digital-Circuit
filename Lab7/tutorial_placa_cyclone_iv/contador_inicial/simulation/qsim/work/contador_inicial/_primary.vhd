library verilog;
use verilog.vl_types.all;
entity contador_inicial is
    port(
        QA              : out    vl_logic;
        TECLA_LOAD      : in     vl_logic;
        CLOCK_CONTADOR  : in     vl_logic;
        TECLA_DOWN_UP   : in     vl_logic;
        QB              : out    vl_logic;
        QC              : out    vl_logic;
        QD              : out    vl_logic
    );
end contador_inicial;
