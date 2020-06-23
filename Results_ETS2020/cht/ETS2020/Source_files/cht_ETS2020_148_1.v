// Benchmark "FAU" written by ABC on Tue Jun 23 05:28:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n90_, new_n91_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n102_, new_n103_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x01), .O(new_n90_));
  nand2  g005(.a(x14), .b(new_n85_), .O(new_n91_));
  aoi21  g006(.a(new_n91_), .b(new_n90_), .c(x10), .O(z03));
  inv1   g007(.a(x08), .O(new_n95_));
  nand2  g008(.a(x17), .b(new_n95_), .O(new_n96_));
  nand2  g009(.a(x18), .b(x08), .O(new_n97_));
  aoi21  g010(.a(new_n97_), .b(new_n96_), .c(x10), .O(z06));
  nand2  g011(.a(x18), .b(new_n95_), .O(new_n99_));
  nand2  g012(.a(x19), .b(x08), .O(new_n100_));
  aoi21  g013(.a(new_n100_), .b(new_n99_), .c(x10), .O(z07));
  nand2  g014(.a(x19), .b(new_n95_), .O(new_n102_));
  nand2  g015(.a(x20), .b(x08), .O(new_n103_));
  aoi21  g016(.a(new_n103_), .b(new_n102_), .c(x10), .O(z08));
  nand2  g017(.a(x22), .b(new_n95_), .O(new_n107_));
  nand2  g018(.a(x23), .b(x08), .O(new_n108_));
  aoi21  g019(.a(new_n108_), .b(new_n107_), .c(x10), .O(z11));
  nand2  g020(.a(x23), .b(new_n95_), .O(new_n110_));
  nand2  g021(.a(x24), .b(x08), .O(new_n111_));
  aoi21  g022(.a(new_n111_), .b(new_n110_), .c(x10), .O(z12));
  nand2  g023(.a(x24), .b(new_n95_), .O(new_n113_));
  nand2  g024(.a(x25), .b(x08), .O(new_n114_));
  aoi21  g025(.a(new_n114_), .b(new_n113_), .c(x10), .O(z13));
  nand2  g026(.a(x25), .b(new_n95_), .O(new_n116_));
  nand2  g027(.a(x26), .b(x08), .O(new_n117_));
  aoi21  g028(.a(new_n117_), .b(new_n116_), .c(x10), .O(z14));
  nand2  g029(.a(x27), .b(new_n95_), .O(new_n120_));
  nand2  g030(.a(x28), .b(x08), .O(new_n121_));
  aoi21  g031(.a(new_n121_), .b(new_n120_), .c(x10), .O(z16));
  nand2  g032(.a(x28), .b(new_n95_), .O(new_n123_));
  nand2  g033(.a(x29), .b(x08), .O(new_n124_));
  aoi21  g034(.a(new_n124_), .b(new_n123_), .c(x10), .O(z17));
  nand2  g035(.a(x29), .b(new_n95_), .O(new_n126_));
  nand2  g036(.a(x30), .b(x08), .O(new_n127_));
  aoi21  g037(.a(new_n127_), .b(new_n126_), .c(x10), .O(z18));
  nand2  g038(.a(x08), .b(x00), .O(new_n129_));
  nand2  g039(.a(x30), .b(new_n95_), .O(new_n130_));
  aoi21  g040(.a(new_n130_), .b(new_n129_), .c(x10), .O(z19));
  inv1   g041(.a(x09), .O(new_n132_));
  nand2  g042(.a(x31), .b(new_n132_), .O(new_n133_));
  nand2  g043(.a(x32), .b(x09), .O(new_n134_));
  aoi21  g044(.a(new_n134_), .b(new_n133_), .c(x10), .O(z20));
  nand2  g045(.a(x32), .b(new_n132_), .O(new_n136_));
  nand2  g046(.a(x33), .b(x09), .O(new_n137_));
  aoi21  g047(.a(new_n137_), .b(new_n136_), .c(x10), .O(z21));
  nand2  g048(.a(x33), .b(new_n132_), .O(new_n139_));
  nand2  g049(.a(x34), .b(x09), .O(new_n140_));
  aoi21  g050(.a(new_n140_), .b(new_n139_), .c(x10), .O(z22));
  nand2  g051(.a(x34), .b(new_n132_), .O(new_n142_));
  nand2  g052(.a(x35), .b(x09), .O(new_n143_));
  aoi21  g053(.a(new_n143_), .b(new_n142_), .c(x10), .O(z23));
  nand2  g054(.a(x35), .b(new_n132_), .O(new_n145_));
  nand2  g055(.a(x36), .b(x09), .O(new_n146_));
  aoi21  g056(.a(new_n146_), .b(new_n145_), .c(x10), .O(z24));
  nand2  g057(.a(x36), .b(new_n132_), .O(new_n148_));
  nand2  g058(.a(x37), .b(x09), .O(new_n149_));
  aoi21  g059(.a(new_n149_), .b(new_n148_), .c(x10), .O(z25));
  nand2  g060(.a(x37), .b(new_n132_), .O(new_n151_));
  nand2  g061(.a(x38), .b(x09), .O(new_n152_));
  aoi21  g062(.a(new_n152_), .b(new_n151_), .c(x10), .O(z26));
  inv1   g063(.a(x39), .O(new_n154_));
  nand2  g064(.a(x14), .b(x00), .O(new_n155_));
  oai21  g065(.a(new_n154_), .b(x14), .c(new_n155_), .O(new_n156_));
  nand2  g066(.a(new_n156_), .b(x09), .O(new_n157_));
  nand2  g067(.a(x38), .b(new_n132_), .O(new_n158_));
  aoi21  g068(.a(new_n158_), .b(new_n157_), .c(x10), .O(z27));
  inv1   g069(.a(x14), .O(new_n160_));
  nand2  g070(.a(new_n160_), .b(x09), .O(new_n161_));
  nand2  g071(.a(new_n161_), .b(x39), .O(new_n162_));
  nor2   g072(.a(x14), .b(new_n132_), .O(new_n163_));
  nand2  g073(.a(new_n163_), .b(x40), .O(new_n164_));
  aoi21  g074(.a(new_n164_), .b(new_n162_), .c(x10), .O(z28));
  nand2  g075(.a(new_n161_), .b(x40), .O(new_n166_));
  nand2  g076(.a(new_n163_), .b(x41), .O(new_n167_));
  aoi21  g077(.a(new_n167_), .b(new_n166_), .c(x10), .O(z29));
  nand2  g078(.a(new_n161_), .b(x41), .O(new_n169_));
  nand2  g079(.a(new_n163_), .b(x42), .O(new_n170_));
  aoi21  g080(.a(new_n170_), .b(new_n169_), .c(x10), .O(z30));
  nand2  g081(.a(new_n161_), .b(x42), .O(new_n172_));
  nand2  g082(.a(new_n163_), .b(x43), .O(new_n173_));
  aoi21  g083(.a(new_n173_), .b(new_n172_), .c(x10), .O(z31));
  nand2  g084(.a(new_n161_), .b(x43), .O(new_n175_));
  nand2  g085(.a(new_n163_), .b(x44), .O(new_n176_));
  aoi21  g086(.a(new_n176_), .b(new_n175_), .c(x10), .O(z32));
  nand2  g087(.a(new_n161_), .b(x44), .O(new_n178_));
  nand2  g088(.a(new_n163_), .b(x45), .O(new_n179_));
  aoi21  g089(.a(new_n179_), .b(new_n178_), .c(x10), .O(z33));
  nand2  g090(.a(new_n161_), .b(x45), .O(new_n181_));
  nand2  g091(.a(new_n163_), .b(x46), .O(new_n182_));
  aoi21  g092(.a(new_n182_), .b(new_n181_), .c(x10), .O(z34));
  nand2  g093(.a(new_n161_), .b(x46), .O(new_n184_));
  nand2  g094(.a(new_n163_), .b(x00), .O(new_n185_));
  aoi21  g095(.a(new_n185_), .b(new_n184_), .c(x10), .O(z35));
  zero   g096(.O(z01));
  zero   g097(.O(z02));
  zero   g098(.O(z04));
  zero   g099(.O(z05));
  zero   g100(.O(z09));
  zero   g101(.O(z10));
  zero   g102(.O(z15));
endmodule


