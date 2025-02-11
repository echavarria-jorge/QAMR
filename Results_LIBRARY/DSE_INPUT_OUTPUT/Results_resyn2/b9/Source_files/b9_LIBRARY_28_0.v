// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:31 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_;
  inv1   g000(.a(x37), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  inv1   g002(.a(x35), .O(new_n65_));
  inv1   g003(.a(x36), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g005(.a(x40), .b(x39), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  nand3  g007(.a(new_n69_), .b(new_n67_), .c(new_n64_), .O(new_n70_));
  nand2  g008(.a(x40), .b(new_n65_), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(x28), .O(new_n72_));
  nand3  g010(.a(new_n72_), .b(new_n70_), .c(new_n63_), .O(new_n73_));
  nor2   g011(.a(new_n68_), .b(x04), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(x10), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  aoi21  g014(.a(new_n73_), .b(x27), .c(new_n76_), .O(new_n77_));
  inv1   g015(.a(x16), .O(new_n78_));
  nor2   g016(.a(x40), .b(x35), .O(new_n79_));
  nor2   g017(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g018(.a(new_n77_), .b(x15), .c(new_n80_), .O(z00));
  nor2   g019(.a(x32), .b(x30), .O(new_n82_));
  nor2   g020(.a(new_n65_), .b(x28), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(x36), .c(x27), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  aoi21  g023(.a(new_n85_), .b(x04), .c(new_n79_), .O(z01));
  oai21  g024(.a(x27), .b(x08), .c(new_n83_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x04), .O(new_n88_));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g027(.a(new_n89_), .b(new_n68_), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n88_), .O(z02));
  nand2  g029(.a(x28), .b(x27), .O(new_n92_));
  oai22  g030(.a(new_n92_), .b(new_n65_), .c(new_n63_), .d(x27), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(x21), .c(new_n79_), .O(z03));
  nor2   g032(.a(new_n79_), .b(x21), .O(new_n95_));
  nand2  g033(.a(new_n93_), .b(new_n95_), .O(z04));
  aoi21  g034(.a(new_n92_), .b(new_n63_), .c(new_n79_), .O(z05));
  nand2  g035(.a(new_n92_), .b(new_n63_), .O(new_n98_));
  nor2   g036(.a(new_n98_), .b(new_n79_), .O(z06));
  inv1   g037(.a(new_n79_), .O(new_n100_));
  inv1   g038(.a(x25), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(x00), .O(new_n102_));
  inv1   g040(.a(x14), .O(new_n103_));
  nand2  g041(.a(x25), .b(new_n103_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n102_), .c(x38), .O(new_n105_));
  inv1   g043(.a(x17), .O(new_n106_));
  nor2   g044(.a(new_n106_), .b(x15), .O(new_n107_));
  or2    g045(.a(x33), .b(x31), .O(new_n108_));
  oai21  g046(.a(new_n108_), .b(new_n107_), .c(x14), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n105_), .c(x03), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n100_), .O(z07));
  nand2  g049(.a(new_n100_), .b(new_n68_), .O(z08));
  nand4  g050(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n100_), .O(z09));
  inv1   g052(.a(x28), .O(new_n115_));
  nand2  g053(.a(new_n71_), .b(new_n115_), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n66_), .O(new_n117_));
  inv1   g055(.a(x27), .O(new_n118_));
  nand2  g056(.a(new_n68_), .b(x07), .O(new_n119_));
  nand3  g057(.a(x40), .b(x39), .c(x05), .O(new_n120_));
  aoi21  g058(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  nor2   g059(.a(new_n82_), .b(new_n68_), .O(new_n122_));
  aoi22  g060(.a(new_n122_), .b(x05), .c(new_n121_), .d(new_n117_), .O(new_n123_));
  nand3  g061(.a(x37), .b(x27), .c(x06), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(new_n79_), .O(new_n126_));
  oai21  g064(.a(new_n123_), .b(x04), .c(new_n126_), .O(z10));
  nor2   g065(.a(x30), .b(x09), .O(new_n128_));
  nand3  g066(.a(x39), .b(x29), .c(x08), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n65_), .O(new_n130_));
  nand2  g068(.a(x27), .b(x04), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(new_n132_));
  nand3  g070(.a(x40), .b(x39), .c(x29), .O(new_n133_));
  oai21  g071(.a(new_n132_), .b(x28), .c(new_n133_), .O(new_n134_));
  inv1   g072(.a(x08), .O(new_n135_));
  nand2  g073(.a(x27), .b(new_n64_), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(x28), .c(new_n135_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n134_), .c(new_n130_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n128_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n100_), .O(z11));
  oai21  g078(.a(new_n74_), .b(x28), .c(x35), .O(new_n141_));
  nand4  g079(.a(x39), .b(x36), .c(new_n65_), .d(new_n64_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n141_), .c(new_n63_), .O(new_n143_));
  nand2  g081(.a(new_n100_), .b(new_n75_), .O(new_n144_));
  aoi21  g082(.a(new_n143_), .b(x27), .c(new_n144_), .O(z12));
  aoi21  g083(.a(x36), .b(x35), .c(new_n115_), .O(new_n146_));
  nor2   g084(.a(x13), .b(x04), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x39), .O(new_n148_));
  inv1   g086(.a(x18), .O(new_n149_));
  inv1   g087(.a(x19), .O(new_n150_));
  nand4  g088(.a(x37), .b(x20), .c(new_n150_), .d(new_n149_), .O(new_n151_));
  oai21  g089(.a(new_n148_), .b(new_n146_), .c(new_n151_), .O(new_n152_));
  nand3  g090(.a(x20), .b(new_n150_), .c(new_n149_), .O(new_n153_));
  oai21  g091(.a(x37), .b(x28), .c(x35), .O(new_n154_));
  nor2   g092(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  aoi21  g093(.a(new_n152_), .b(x40), .c(new_n155_), .O(new_n156_));
  nand2  g094(.a(new_n147_), .b(new_n122_), .O(new_n157_));
  oai21  g095(.a(new_n156_), .b(new_n118_), .c(new_n157_), .O(z13));
  nor2   g096(.a(new_n154_), .b(new_n118_), .O(new_n159_));
  inv1   g097(.a(x40), .O(new_n160_));
  inv1   g098(.a(x13), .O(new_n161_));
  nand4  g099(.a(x39), .b(new_n115_), .c(new_n161_), .d(new_n64_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n63_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x27), .O(new_n164_));
  inv1   g102(.a(new_n82_), .O(new_n165_));
  nand3  g103(.a(new_n147_), .b(new_n165_), .c(x39), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n164_), .c(new_n160_), .O(new_n167_));
  nand2  g105(.a(new_n146_), .b(new_n82_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n147_), .c(new_n69_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n153_), .O(new_n170_));
  oai21  g108(.a(new_n167_), .b(new_n159_), .c(new_n170_), .O(z14));
  nand4  g109(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n100_), .O(z15));
  nand2  g111(.a(x22), .b(x01), .O(new_n174_));
  nor3   g112(.a(new_n174_), .b(new_n79_), .c(x23), .O(z16));
  inv1   g113(.a(x24), .O(new_n176_));
  inv1   g114(.a(new_n174_), .O(new_n177_));
  nand4  g115(.a(new_n177_), .b(new_n100_), .c(new_n176_), .d(x23), .O(new_n178_));
  inv1   g116(.a(new_n178_), .O(z17));
  inv1   g117(.a(new_n133_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(x08), .O(new_n181_));
  nand3  g119(.a(new_n181_), .b(new_n128_), .c(new_n100_), .O(new_n182_));
  inv1   g120(.a(new_n182_), .O(new_n183_));
  oai21  g121(.a(new_n132_), .b(new_n87_), .c(new_n183_), .O(z18));
  nor2   g122(.a(new_n132_), .b(x28), .O(new_n185_));
  aoi21  g123(.a(new_n185_), .b(new_n71_), .c(new_n180_), .O(new_n186_));
  inv1   g124(.a(new_n136_), .O(new_n187_));
  aoi21  g125(.a(new_n187_), .b(new_n83_), .c(x08), .O(new_n188_));
  oai21  g126(.a(new_n188_), .b(new_n186_), .c(new_n128_), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n100_), .O(z19));
  oai21  g128(.a(x28), .b(new_n135_), .c(new_n118_), .O(new_n191_));
  aoi21  g129(.a(new_n191_), .b(x35), .c(new_n182_), .O(z20));
endmodule


