library verilog;
use verilog.vl_types.all;
entity contador_inicial_vlg_sample_tst is
    port(
        CLOCK_CONTADOR  : in     vl_logic;
        TECLA_DOWN_UP   : in     vl_logic;
        TECLA_LOAD      : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end contador_inicial_vlg_sample_tst;
