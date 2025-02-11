// Benchmark "FAU" written by ABC on Mon Jul  6 15:00:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_;
  aoi21  g000(.a(x40), .b(x35), .c(x36), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand2  g002(.a(x39), .b(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand2  g005(.a(x40), .b(x39), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(z08));
  inv1   g007(.a(x10), .O(new_n70_));
  nor2   g008(.a(new_n70_), .b(x04), .O(new_n71_));
  aoi22  g009(.a(new_n71_), .b(z08), .c(new_n67_), .d(x27), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(x15), .c(x16), .O(z00));
  inv1   g011(.a(x27), .O(new_n74_));
  inv1   g012(.a(x36), .O(new_n75_));
  inv1   g013(.a(x35), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(x28), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(new_n75_), .c(new_n74_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n79_), .c(x04), .O(z01));
  aoi21  g021(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g022(.a(new_n78_), .b(x04), .c(new_n84_), .O(new_n85_));
  inv1   g023(.a(x08), .O(new_n86_));
  nand3  g024(.a(new_n74_), .b(new_n86_), .c(x04), .O(new_n87_));
  nand4  g025(.a(new_n87_), .b(new_n85_), .c(x40), .d(x39), .O(z02));
  inv1   g026(.a(x28), .O(new_n89_));
  oai21  g027(.a(new_n76_), .b(new_n89_), .c(x27), .O(new_n90_));
  inv1   g028(.a(x37), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n74_), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n90_), .c(x21), .O(z03));
  inv1   g031(.a(x21), .O(new_n94_));
  nand3  g032(.a(new_n92_), .b(new_n90_), .c(new_n94_), .O(z04));
  aoi21  g033(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g034(.a(z06), .O(z05));
  inv1   g035(.a(x03), .O(new_n98_));
  inv1   g036(.a(x00), .O(new_n99_));
  oai21  g037(.a(x25), .b(new_n99_), .c(x38), .O(new_n100_));
  inv1   g038(.a(x15), .O(new_n101_));
  nand2  g039(.a(x17), .b(new_n101_), .O(new_n102_));
  nor2   g040(.a(x33), .b(x31), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  inv1   g042(.a(x14), .O(new_n105_));
  inv1   g043(.a(x25), .O(new_n106_));
  nand3  g044(.a(x38), .b(new_n106_), .c(new_n99_), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g046(.a(new_n108_), .b(new_n104_), .c(new_n98_), .O(z07));
  nand4  g047(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(z09));
  nand3  g049(.a(x40), .b(x35), .c(new_n89_), .O(new_n112_));
  nand2  g050(.a(x39), .b(x05), .O(new_n113_));
  aoi21  g051(.a(new_n112_), .b(new_n75_), .c(new_n113_), .O(new_n114_));
  inv1   g052(.a(x07), .O(new_n115_));
  nand3  g053(.a(new_n68_), .b(x35), .c(new_n89_), .O(new_n116_));
  inv1   g054(.a(x39), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x36), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(new_n119_));
  oai21  g057(.a(new_n119_), .b(new_n114_), .c(x27), .O(new_n120_));
  nand3  g058(.a(new_n82_), .b(z08), .c(x05), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n64_), .O(new_n123_));
  nand3  g061(.a(x37), .b(x27), .c(x06), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(z10));
  nand2  g063(.a(z08), .b(x29), .O(new_n126_));
  nor2   g064(.a(new_n74_), .b(new_n64_), .O(new_n127_));
  oai21  g065(.a(new_n127_), .b(new_n78_), .c(new_n126_), .O(new_n128_));
  nand2  g066(.a(x40), .b(x04), .O(new_n129_));
  nand4  g067(.a(new_n129_), .b(x35), .c(new_n89_), .d(x27), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n86_), .O(new_n131_));
  inv1   g069(.a(x09), .O(new_n132_));
  nand2  g070(.a(new_n80_), .b(new_n132_), .O(new_n133_));
  aoi21  g071(.a(new_n131_), .b(new_n128_), .c(new_n133_), .O(z11));
  nor3   g072(.a(x37), .b(x36), .c(x35), .O(new_n135_));
  inv1   g073(.a(x40), .O(new_n136_));
  nor2   g074(.a(new_n136_), .b(x27), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n135_), .c(new_n70_), .O(new_n138_));
  nand2  g076(.a(z08), .b(new_n64_), .O(new_n139_));
  nand2  g077(.a(new_n129_), .b(z08), .O(new_n140_));
  aoi22  g078(.a(new_n140_), .b(new_n74_), .c(new_n139_), .d(new_n66_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n138_), .O(z12));
  nand2  g080(.a(x36), .b(x35), .O(new_n143_));
  nand2  g081(.a(x40), .b(new_n89_), .O(new_n144_));
  inv1   g082(.a(x13), .O(new_n145_));
  nand3  g083(.a(x39), .b(new_n145_), .c(new_n64_), .O(new_n146_));
  aoi21  g084(.a(new_n144_), .b(new_n143_), .c(new_n146_), .O(new_n147_));
  nor2   g085(.a(x19), .b(x18), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x20), .O(new_n149_));
  nor2   g087(.a(new_n149_), .b(new_n66_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n147_), .c(x27), .O(new_n151_));
  nor2   g089(.a(x13), .b(x04), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n82_), .c(z08), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n151_), .O(z13));
  nand4  g092(.a(new_n143_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(new_n152_), .c(x40), .d(x39), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n149_), .O(new_n157_));
  oai21  g095(.a(new_n66_), .b(new_n74_), .c(new_n68_), .O(new_n158_));
  nand3  g096(.a(new_n91_), .b(new_n76_), .c(x28), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x27), .O(new_n160_));
  nand3  g098(.a(new_n160_), .b(new_n81_), .c(new_n80_), .O(new_n161_));
  inv1   g099(.a(new_n152_), .O(new_n162_));
  oai21  g100(.a(new_n137_), .b(new_n66_), .c(new_n162_), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(new_n161_), .c(new_n158_), .d(new_n157_), .O(z14));
  nand4  g102(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(z15));
  nand2  g104(.a(x22), .b(x01), .O(new_n167_));
  nor2   g105(.a(new_n167_), .b(x23), .O(z16));
  inv1   g106(.a(x24), .O(new_n169_));
  nand4  g107(.a(new_n169_), .b(x23), .c(x22), .d(x01), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(z17));
  aoi22  g109(.a(new_n77_), .b(new_n74_), .c(z08), .d(x29), .O(new_n172_));
  nor2   g110(.a(new_n74_), .b(x04), .O(new_n173_));
  aoi21  g111(.a(new_n173_), .b(new_n77_), .c(new_n133_), .O(new_n174_));
  oai21  g112(.a(new_n172_), .b(new_n86_), .c(new_n174_), .O(z18));
  oai21  g113(.a(new_n76_), .b(new_n74_), .c(new_n86_), .O(new_n176_));
  oai21  g114(.a(new_n89_), .b(x27), .c(x35), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n126_), .O(new_n178_));
  aoi21  g116(.a(new_n178_), .b(new_n176_), .c(new_n133_), .O(z20));
  aoi21  g117(.a(new_n131_), .b(new_n128_), .c(new_n133_), .O(z19));
endmodule


