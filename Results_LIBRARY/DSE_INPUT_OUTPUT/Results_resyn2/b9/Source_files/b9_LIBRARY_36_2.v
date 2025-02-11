// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:34 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n172_, new_n173_, new_n177_,
    new_n178_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x15), .O(new_n71_));
  nand2  g009(.a(x16), .b(new_n71_), .O(new_n72_));
  inv1   g010(.a(x14), .O(new_n73_));
  inv1   g011(.a(x16), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g013(.a(new_n72_), .b(new_n70_), .c(new_n75_), .O(z00));
  nor2   g014(.a(x16), .b(new_n73_), .O(new_n77_));
  inv1   g015(.a(x35), .O(new_n78_));
  inv1   g016(.a(x36), .O(new_n79_));
  oai21  g017(.a(new_n78_), .b(x28), .c(new_n79_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x27), .O(new_n81_));
  nor2   g019(.a(x32), .b(x30), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(x04), .c(new_n77_), .O(z01));
  nand2  g022(.a(x40), .b(x39), .O(new_n85_));
  inv1   g023(.a(new_n85_), .O(new_n86_));
  inv1   g024(.a(new_n77_), .O(new_n87_));
  inv1   g025(.a(x28), .O(new_n88_));
  nand2  g026(.a(x35), .b(new_n88_), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n89_), .c(x04), .O(new_n91_));
  inv1   g029(.a(x02), .O(new_n92_));
  nand2  g030(.a(x29), .b(x08), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n91_), .c(new_n87_), .d(new_n86_), .O(z02));
  nand2  g033(.a(x35), .b(x28), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(x27), .O(new_n97_));
  inv1   g035(.a(x27), .O(new_n98_));
  inv1   g036(.a(x37), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(new_n97_), .c(new_n87_), .d(x21), .O(z03));
  aoi21  g039(.a(new_n99_), .b(new_n98_), .c(x21), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n97_), .c(new_n77_), .O(z04));
  nand2  g041(.a(x28), .b(x27), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n87_), .c(new_n99_), .O(z05));
  inv1   g043(.a(z05), .O(z06));
  inv1   g044(.a(x31), .O(new_n107_));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n71_), .O(new_n109_));
  nand4  g047(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(x16), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(x00), .O(new_n112_));
  nand2  g050(.a(x25), .b(new_n73_), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n112_), .c(x38), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(x03), .O(new_n115_));
  aoi21  g053(.a(new_n110_), .b(x14), .c(new_n115_), .O(z07));
  nand2  g054(.a(new_n87_), .b(new_n85_), .O(z08));
  inv1   g055(.a(x11), .O(new_n118_));
  nand3  g056(.a(x34), .b(x27), .c(x26), .O(new_n119_));
  nor3   g057(.a(new_n119_), .b(new_n77_), .c(new_n118_), .O(z09));
  inv1   g058(.a(x30), .O(new_n121_));
  inv1   g059(.a(x32), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n86_), .O(new_n124_));
  inv1   g062(.a(x07), .O(new_n125_));
  nand2  g063(.a(new_n85_), .b(new_n125_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n80_), .c(x27), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  inv1   g066(.a(x05), .O(new_n129_));
  aoi21  g067(.a(new_n86_), .b(new_n129_), .c(x04), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand3  g069(.a(x37), .b(x27), .c(x06), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n131_), .c(new_n87_), .O(z10));
  inv1   g071(.a(x08), .O(new_n134_));
  nand3  g072(.a(x40), .b(x39), .c(x29), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(new_n89_), .c(new_n134_), .O(new_n136_));
  nand2  g074(.a(new_n135_), .b(x27), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  inv1   g076(.a(new_n89_), .O(new_n139_));
  nor2   g077(.a(new_n98_), .b(x04), .O(new_n140_));
  inv1   g078(.a(x09), .O(new_n141_));
  nand2  g079(.a(new_n121_), .b(new_n141_), .O(new_n142_));
  aoi21  g080(.a(new_n140_), .b(new_n139_), .c(new_n142_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n87_), .O(z11));
  nand2  g083(.a(new_n67_), .b(x27), .O(new_n146_));
  nand2  g084(.a(new_n68_), .b(new_n146_), .O(new_n147_));
  nand2  g085(.a(new_n87_), .b(new_n147_), .O(z12));
  nand2  g086(.a(x36), .b(x35), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x28), .O(new_n150_));
  nor2   g088(.a(x13), .b(x04), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n150_), .c(new_n86_), .O(new_n152_));
  inv1   g090(.a(x18), .O(new_n153_));
  inv1   g091(.a(x19), .O(new_n154_));
  nand3  g092(.a(x20), .b(new_n154_), .c(new_n153_), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n63_), .c(new_n152_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x27), .O(new_n157_));
  inv1   g095(.a(new_n124_), .O(new_n158_));
  aoi21  g096(.a(new_n151_), .b(new_n158_), .c(new_n77_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n157_), .O(z13));
  nand2  g098(.a(new_n151_), .b(new_n86_), .O(new_n161_));
  nand3  g099(.a(new_n149_), .b(new_n82_), .c(x28), .O(new_n162_));
  inv1   g100(.a(new_n162_), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n161_), .c(new_n155_), .O(new_n164_));
  aoi21  g102(.a(new_n88_), .b(x27), .c(new_n123_), .O(new_n165_));
  oai22  g103(.a(new_n165_), .b(new_n161_), .c(new_n63_), .d(new_n98_), .O(new_n166_));
  nand3  g104(.a(new_n166_), .b(new_n164_), .c(new_n87_), .O(z14));
  inv1   g105(.a(x12), .O(new_n168_));
  oai21  g106(.a(new_n119_), .b(new_n168_), .c(new_n87_), .O(z15));
  nand2  g107(.a(x22), .b(x01), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(x23), .c(new_n87_), .O(z16));
  inv1   g109(.a(x24), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(x23), .O(new_n173_));
  oai21  g111(.a(new_n173_), .b(new_n170_), .c(new_n87_), .O(z17));
  nand3  g112(.a(new_n143_), .b(new_n138_), .c(new_n87_), .O(z18));
  inv1   g113(.a(z18), .O(z19));
  nand2  g114(.a(x35), .b(x27), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n121_), .c(new_n141_), .O(new_n178_));
  oai21  g116(.a(new_n178_), .b(new_n136_), .c(new_n87_), .O(z20));
endmodule


