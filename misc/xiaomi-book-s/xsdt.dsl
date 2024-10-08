/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of ./xsdt.dat, Fri Aug 18 18:16:02 2023
 *
 * ACPI Data Table [XSDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "XSDT"    [Extended System Description Table]
[004h 0004 004h]                Table Length : 0000008C
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : E0
[00Ah 0010 006h]                      Oem ID : "QCOM  "
[010h 0016 008h]                Oem Table ID : "QCOMEDK2"
[018h 0024 004h]                Oem Revision : 00008180
[01Ch 0028 004h]             Asl Compiler ID : "QCOM"
[020h 0032 004h]       Asl Compiler Revision : 00000001

[024h 0036 008h]       ACPI Table Address   0 : 00000000FFF90000
[02Ch 0044 008h]       ACPI Table Address   1 : 00000000FFFFB000
[034h 0052 008h]       ACPI Table Address   2 : 00000000FFFFA000
[03Ch 0060 008h]       ACPI Table Address   3 : 00000000FFFF2000
[044h 0068 008h]       ACPI Table Address   4 : 00000000FFFF1000
[04Ch 0076 008h]       ACPI Table Address   5 : 00000000FFF8F000
[054h 0084 008h]       ACPI Table Address   6 : 00000000FFF8D000
[05Ch 0092 008h]       ACPI Table Address   7 : 00000000FFF8C000
[064h 0100 008h]       ACPI Table Address   8 : 00000000FFF8B000
[06Ch 0108 008h]       ACPI Table Address   9 : 00000000FFF8A000
[074h 0116 008h]       ACPI Table Address  10 : 00000000FFF89000
[07Ch 0124 008h]       ACPI Table Address  11 : 00000000FFF88000
[084h 0132 008h]       ACPI Table Address  12 : 00000000FFF87000

Raw Table Data: Length 140 (0x8C)

    0000: 58 53 44 54 8C 00 00 00 01 E0 51 43 4F 4D 20 20  // XSDT......QCOM  
    0010: 51 43 4F 4D 45 44 4B 32 80 81 00 00 51 43 4F 4D  // QCOMEDK2....QCOM
    0020: 01 00 00 00 00 00 F9 FF 00 00 00 00 00 B0 FF FF  // ................
    0030: 00 00 00 00 00 A0 FF FF 00 00 00 00 00 20 FF FF  // ............. ..
    0040: 00 00 00 00 00 10 FF FF 00 00 00 00 00 F0 F8 FF  // ................
    0050: 00 00 00 00 00 D0 F8 FF 00 00 00 00 00 C0 F8 FF  // ................
    0060: 00 00 00 00 00 B0 F8 FF 00 00 00 00 00 A0 F8 FF  // ................
    0070: 00 00 00 00 00 90 F8 FF 00 00 00 00 00 80 F8 FF  // ................
    0080: 00 00 00 00 00 70 F8 FF 00 00 00 00              // .....p......
