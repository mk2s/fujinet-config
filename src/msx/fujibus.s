SECTION code_fujibus
ORG 0xB880

EXTERN _fuji_bus_call_impl
SECTION fujibus_anchor
ORG 0xBFF9
    jmp _fuji_bus_call_impl