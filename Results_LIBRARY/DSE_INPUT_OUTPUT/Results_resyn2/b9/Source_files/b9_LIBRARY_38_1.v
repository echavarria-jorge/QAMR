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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n174_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand2  g002(.a(x40), .b(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand3  g005(.a(x40), .b(x10), .c(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x39), .O(new_n71_));
  nand2  g009(.a(x40), .b(new_n71_), .O(new_n72_));
  and2   g010(.a(new_n72_), .b(x16), .O(new_n73_));
  oai21  g011(.a(new_n70_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(new_n72_), .O(new_n75_));
  inv1   g013(.a(x35), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(x28), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(x36), .c(x27), .O(new_n78_));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(x04), .c(new_n75_), .O(z01));
  aoi21  g019(.a(x29), .b(x08), .c(x02), .O(new_n82_));
  inv1   g020(.a(x08), .O(new_n83_));
  inv1   g021(.a(x27), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n82_), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n71_), .c(x40), .O(z02));
  inv1   g026(.a(x37), .O(new_n89_));
  nand3  g027(.a(x35), .b(x28), .c(x27), .O(new_n90_));
  oai21  g028(.a(new_n89_), .b(x27), .c(new_n90_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(x21), .c(new_n75_), .O(z03));
  inv1   g030(.a(x21), .O(new_n93_));
  nand3  g031(.a(new_n91_), .b(new_n72_), .c(new_n93_), .O(z04));
  aoi21  g032(.a(x28), .b(x27), .c(x37), .O(new_n95_));
  nor2   g033(.a(new_n95_), .b(new_n75_), .O(z05));
  and2   g034(.a(new_n95_), .b(new_n72_), .O(z06));
  inv1   g035(.a(x25), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(x00), .O(new_n99_));
  inv1   g037(.a(x14), .O(new_n100_));
  nand2  g038(.a(x25), .b(new_n100_), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n99_), .c(x38), .O(new_n102_));
  inv1   g040(.a(x17), .O(new_n103_));
  nor2   g041(.a(new_n103_), .b(x15), .O(new_n104_));
  or2    g042(.a(x33), .b(x31), .O(new_n105_));
  oai21  g043(.a(new_n105_), .b(new_n104_), .c(x14), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n102_), .c(x03), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n72_), .O(z07));
  and2   g046(.a(x34), .b(x27), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(x26), .c(x11), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n72_), .O(z09));
  inv1   g049(.a(x07), .O(new_n112_));
  nand3  g050(.a(x40), .b(x39), .c(x05), .O(new_n113_));
  oai21  g051(.a(x40), .b(new_n112_), .c(new_n113_), .O(new_n114_));
  inv1   g052(.a(x36), .O(new_n115_));
  inv1   g053(.a(x28), .O(new_n116_));
  nand2  g054(.a(x35), .b(new_n116_), .O(new_n117_));
  aoi21  g055(.a(new_n117_), .b(new_n115_), .c(x04), .O(new_n118_));
  nand2  g056(.a(x37), .b(x06), .O(new_n119_));
  aoi21  g057(.a(x40), .b(new_n71_), .c(new_n119_), .O(new_n120_));
  aoi21  g058(.a(new_n118_), .b(new_n114_), .c(new_n120_), .O(new_n121_));
  nor2   g059(.a(new_n79_), .b(new_n65_), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(x39), .c(x05), .O(new_n123_));
  oai21  g061(.a(new_n121_), .b(new_n84_), .c(new_n123_), .O(z10));
  nand2  g062(.a(x40), .b(x29), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n117_), .c(new_n83_), .O(new_n126_));
  nand2  g064(.a(new_n125_), .b(x27), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nor2   g066(.a(new_n84_), .b(x04), .O(new_n129_));
  nor2   g067(.a(x30), .b(x09), .O(new_n130_));
  inv1   g068(.a(new_n130_), .O(new_n131_));
  aoi21  g069(.a(new_n129_), .b(new_n77_), .c(new_n131_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n128_), .c(new_n72_), .O(new_n133_));
  inv1   g071(.a(new_n133_), .O(z11));
  nand2  g072(.a(new_n67_), .b(x27), .O(new_n135_));
  nand2  g073(.a(new_n68_), .b(new_n135_), .O(new_n136_));
  nand2  g074(.a(new_n72_), .b(new_n136_), .O(z12));
  inv1   g075(.a(x18), .O(new_n138_));
  inv1   g076(.a(x19), .O(new_n139_));
  nand3  g077(.a(x20), .b(new_n139_), .c(new_n138_), .O(new_n140_));
  aoi21  g078(.a(x36), .b(x35), .c(new_n116_), .O(new_n141_));
  nor2   g079(.a(x13), .b(x04), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x40), .O(new_n143_));
  oai22  g081(.a(new_n143_), .b(new_n141_), .c(new_n140_), .d(new_n66_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x27), .O(new_n145_));
  nor3   g083(.a(new_n79_), .b(x13), .c(x04), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n71_), .c(x40), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n145_), .O(z13));
  oai21  g086(.a(new_n142_), .b(new_n71_), .c(x40), .O(new_n149_));
  inv1   g087(.a(new_n66_), .O(new_n150_));
  inv1   g088(.a(new_n140_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n150_), .c(x27), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g091(.a(new_n89_), .b(new_n76_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x20), .c(new_n139_), .d(new_n138_), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(new_n141_), .c(new_n84_), .O(new_n156_));
  nand2  g094(.a(new_n79_), .b(x39), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(new_n156_), .c(new_n153_), .O(z14));
  nand4  g096(.a(new_n109_), .b(new_n72_), .c(x26), .d(x12), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(z15));
  inv1   g098(.a(x23), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(x22), .c(x01), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n72_), .O(z16));
  nor2   g101(.a(x24), .b(new_n161_), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(new_n72_), .c(x22), .d(x01), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(z17));
  nand2  g104(.a(x27), .b(x04), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n85_), .c(new_n77_), .O(new_n168_));
  oai21  g106(.a(new_n125_), .b(new_n83_), .c(new_n130_), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n168_), .c(new_n75_), .O(z18));
  nand2  g109(.a(new_n132_), .b(new_n128_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n72_), .O(z19));
  oai21  g111(.a(new_n76_), .b(new_n84_), .c(new_n130_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n126_), .c(new_n72_), .O(z20));
  buf    g113(.a(x40), .O(z08));
endmodule


