// Benchmark "FAU" written by ABC on Thu Jun 25 20:42:30 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x28), .O(new_n64_));
  inv1   g002(.a(x35), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  nand4  g004(.a(x40), .b(x39), .c(x27), .d(new_n66_), .O(new_n67_));
  aoi21  g005(.a(new_n67_), .b(new_n64_), .c(new_n65_), .O(new_n68_));
  inv1   g006(.a(x27), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  aoi21  g008(.a(x36), .b(x27), .c(x10), .O(new_n71_));
  nand3  g009(.a(x40), .b(x39), .c(new_n66_), .O(new_n72_));
  oai22  g010(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  oai21  g011(.a(new_n73_), .b(new_n68_), .c(new_n63_), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(x16), .O(z00));
  inv1   g013(.a(x36), .O(new_n76_));
  nand2  g014(.a(x35), .b(new_n64_), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(new_n76_), .c(new_n69_), .O(new_n78_));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  inv1   g017(.a(new_n79_), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n78_), .c(x04), .O(z01));
  nor2   g019(.a(x27), .b(x08), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n77_), .c(x04), .O(new_n83_));
  nand2  g021(.a(x40), .b(x39), .O(new_n84_));
  aoi21  g022(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n83_), .O(z02));
  nand2  g025(.a(x35), .b(x28), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x27), .O(new_n89_));
  nor2   g027(.a(x37), .b(x28), .O(z06));
  inv1   g028(.a(z06), .O(z05));
  nand3  g029(.a(z05), .b(new_n89_), .c(x21), .O(z03));
  inv1   g030(.a(x21), .O(new_n93_));
  nand3  g031(.a(z05), .b(new_n89_), .c(new_n93_), .O(z04));
  inv1   g032(.a(x03), .O(new_n95_));
  inv1   g033(.a(x00), .O(new_n96_));
  oai21  g034(.a(x25), .b(new_n96_), .c(x38), .O(new_n97_));
  nand2  g035(.a(x17), .b(new_n63_), .O(new_n98_));
  nor2   g036(.a(x33), .b(x31), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  inv1   g038(.a(x14), .O(new_n101_));
  inv1   g039(.a(x25), .O(new_n102_));
  nand3  g040(.a(x38), .b(new_n102_), .c(new_n96_), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n100_), .c(new_n95_), .O(z07));
  inv1   g043(.a(new_n84_), .O(z08));
  nand4  g044(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(z09));
  nand2  g046(.a(new_n84_), .b(x07), .O(new_n109_));
  nand3  g047(.a(x40), .b(x39), .c(x05), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g049(.a(x40), .b(x39), .c(x05), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(new_n79_), .O(new_n113_));
  aoi21  g051(.a(new_n111_), .b(new_n78_), .c(new_n113_), .O(new_n114_));
  nor2   g052(.a(new_n70_), .b(new_n69_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(x06), .O(new_n116_));
  oai21  g054(.a(new_n114_), .b(x04), .c(new_n116_), .O(z10));
  nand2  g055(.a(z08), .b(x29), .O(new_n118_));
  nor2   g056(.a(new_n69_), .b(new_n66_), .O(new_n119_));
  oai21  g057(.a(new_n119_), .b(new_n77_), .c(new_n118_), .O(new_n120_));
  inv1   g058(.a(x08), .O(new_n121_));
  nand4  g059(.a(x35), .b(new_n64_), .c(x27), .d(new_n66_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g061(.a(x30), .b(x09), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(new_n125_));
  aoi21  g063(.a(new_n123_), .b(new_n120_), .c(new_n125_), .O(z11));
  nor2   g064(.a(x36), .b(x35), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n70_), .c(new_n69_), .O(new_n128_));
  aoi21  g066(.a(new_n88_), .b(new_n70_), .c(new_n69_), .O(new_n129_));
  nor2   g067(.a(new_n84_), .b(x04), .O(new_n130_));
  oai22  g068(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(x10), .O(z12));
  inv1   g069(.a(new_n88_), .O(new_n132_));
  nor2   g070(.a(new_n132_), .b(new_n115_), .O(new_n133_));
  nor2   g071(.a(x19), .b(x18), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x20), .O(new_n135_));
  inv1   g073(.a(x13), .O(new_n136_));
  inv1   g074(.a(x39), .O(new_n137_));
  nor2   g075(.a(new_n137_), .b(x04), .O(new_n138_));
  nand3  g076(.a(x36), .b(x35), .c(x28), .O(new_n139_));
  nand2  g077(.a(new_n64_), .b(x27), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n139_), .c(new_n79_), .O(new_n141_));
  nand4  g079(.a(new_n141_), .b(new_n138_), .c(x40), .d(new_n136_), .O(new_n142_));
  oai21  g080(.a(new_n135_), .b(new_n133_), .c(new_n142_), .O(z13));
  inv1   g081(.a(x30), .O(new_n144_));
  inv1   g082(.a(x32), .O(new_n145_));
  nand2  g083(.a(x36), .b(x35), .O(new_n146_));
  nand4  g084(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(x28), .O(new_n147_));
  inv1   g085(.a(new_n147_), .O(new_n148_));
  nand3  g086(.a(z08), .b(new_n136_), .c(new_n66_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n148_), .c(new_n135_), .O(new_n150_));
  nand3  g088(.a(new_n70_), .b(new_n65_), .c(x28), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(x27), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n79_), .O(new_n153_));
  inv1   g091(.a(new_n129_), .O(new_n154_));
  nand2  g092(.a(new_n149_), .b(new_n154_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n153_), .c(new_n150_), .O(z14));
  nand4  g094(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(z15));
  nand2  g096(.a(x22), .b(x01), .O(new_n159_));
  nor2   g097(.a(new_n159_), .b(x23), .O(z16));
  inv1   g098(.a(x24), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x23), .c(x22), .d(x01), .O(new_n162_));
  inv1   g100(.a(new_n162_), .O(z17));
  oai21  g101(.a(new_n65_), .b(x27), .c(new_n118_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x08), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n124_), .c(new_n122_), .O(z18));
  oai21  g104(.a(new_n65_), .b(new_n69_), .c(new_n121_), .O(new_n167_));
  nand2  g105(.a(new_n118_), .b(new_n65_), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(new_n167_), .c(new_n125_), .O(z20));
  aoi21  g107(.a(new_n123_), .b(new_n120_), .c(new_n125_), .O(z19));
endmodule


