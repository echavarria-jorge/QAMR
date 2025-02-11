// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x16), .O(new_n48_));
  nor2   g002(.a(x18), .b(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  aoi21  g006(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g008(.a(x10), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x21), .O(new_n57_));
  inv1   g011(.a(x27), .O(new_n58_));
  nand2  g012(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g013(.a(new_n59_), .b(new_n56_), .c(new_n49_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g016(.a(x27), .b(x22), .c(new_n62_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x23), .O(new_n66_));
  nand2  g020(.a(new_n58_), .b(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n65_), .c(new_n49_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  inv1   g024(.a(x24), .O(new_n71_));
  nand2  g025(.a(new_n58_), .b(new_n71_), .O(new_n72_));
  aoi21  g026(.a(new_n72_), .b(new_n70_), .c(new_n49_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  nand2  g028(.a(x27), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x25), .O(new_n76_));
  nand2  g030(.a(new_n58_), .b(new_n76_), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n49_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  nand2  g033(.a(x27), .b(new_n79_), .O(new_n80_));
  inv1   g034(.a(x26), .O(new_n81_));
  nand2  g035(.a(new_n58_), .b(new_n81_), .O(new_n82_));
  aoi21  g036(.a(new_n82_), .b(new_n80_), .c(new_n49_), .O(z07));
  nor2   g037(.a(new_n49_), .b(new_n58_), .O(z08));
  inv1   g038(.a(x18), .O(new_n85_));
  oai21  g039(.a(x16), .b(x08), .c(new_n85_), .O(new_n86_));
  and2   g040(.a(x19), .b(x17), .O(new_n87_));
  nor2   g041(.a(x19), .b(x17), .O(new_n88_));
  oai21  g042(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  nor2   g043(.a(new_n85_), .b(x16), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(x00), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n89_), .c(new_n86_), .O(z09));
  oai21  g046(.a(x16), .b(x09), .c(new_n85_), .O(new_n93_));
  inv1   g047(.a(x20), .O(new_n94_));
  nor2   g048(.a(new_n88_), .b(new_n94_), .O(new_n95_));
  nor3   g049(.a(x20), .b(x19), .c(x17), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n95_), .c(x16), .O(new_n97_));
  nand2  g051(.a(new_n90_), .b(x01), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n97_), .c(new_n93_), .O(z10));
  nand2  g053(.a(x18), .b(x02), .O(new_n100_));
  oai21  g054(.a(x18), .b(new_n55_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  nor2   g056(.a(x21), .b(x20), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n88_), .O(new_n104_));
  oai21  g058(.a(new_n96_), .b(new_n57_), .c(new_n104_), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(x18), .c(x16), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n102_), .O(z11));
  nand2  g061(.a(x18), .b(x03), .O(new_n108_));
  oai21  g062(.a(x18), .b(new_n61_), .c(new_n108_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n48_), .O(new_n110_));
  nand2  g064(.a(new_n104_), .b(x22), .O(new_n111_));
  nor2   g065(.a(x22), .b(x21), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n88_), .c(new_n94_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(x18), .c(x16), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n110_), .O(z12));
  nand2  g070(.a(x18), .b(x04), .O(new_n117_));
  oai21  g071(.a(x18), .b(new_n64_), .c(new_n117_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n48_), .O(new_n119_));
  nand2  g073(.a(new_n113_), .b(x23), .O(new_n120_));
  nor3   g074(.a(x23), .b(x22), .c(x21), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n96_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(x18), .c(x16), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n119_), .O(z13));
  oai21  g079(.a(x16), .b(x13), .c(new_n85_), .O(new_n126_));
  aoi21  g080(.a(new_n121_), .b(new_n96_), .c(new_n71_), .O(new_n127_));
  inv1   g081(.a(x17), .O(new_n128_));
  nor2   g082(.a(x20), .b(x19), .O(new_n129_));
  nor2   g083(.a(x24), .b(x23), .O(new_n130_));
  nand4  g084(.a(new_n130_), .b(new_n112_), .c(new_n129_), .d(new_n128_), .O(new_n131_));
  inv1   g085(.a(new_n131_), .O(new_n132_));
  oai21  g086(.a(new_n132_), .b(new_n127_), .c(x16), .O(new_n133_));
  nand2  g087(.a(new_n90_), .b(x05), .O(new_n134_));
  nand3  g088(.a(new_n134_), .b(new_n133_), .c(new_n126_), .O(z14));
  nand2  g089(.a(x18), .b(x06), .O(new_n136_));
  oai21  g090(.a(x18), .b(new_n74_), .c(new_n136_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n48_), .O(new_n138_));
  nand2  g092(.a(new_n131_), .b(x25), .O(new_n139_));
  nor2   g093(.a(x23), .b(x22), .O(new_n140_));
  nor2   g094(.a(x25), .b(x24), .O(new_n141_));
  nand4  g095(.a(new_n141_), .b(new_n140_), .c(new_n103_), .d(new_n88_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(x18), .c(x16), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n138_), .O(z15));
  nand2  g099(.a(x18), .b(x07), .O(new_n146_));
  oai21  g100(.a(x18), .b(new_n79_), .c(new_n146_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n48_), .O(new_n148_));
  nand2  g102(.a(new_n142_), .b(x26), .O(new_n149_));
  nor3   g103(.a(x26), .b(x25), .c(x24), .O(new_n150_));
  nand4  g104(.a(new_n150_), .b(new_n140_), .c(new_n103_), .d(new_n88_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(x18), .c(x16), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n148_), .O(z16));
  nand4  g108(.a(new_n140_), .b(new_n81_), .c(new_n76_), .d(new_n71_), .O(new_n155_));
  nand3  g109(.a(new_n103_), .b(x19), .c(new_n128_), .O(new_n156_));
  oai22  g110(.a(new_n156_), .b(new_n155_), .c(new_n58_), .d(new_n128_), .O(new_n157_));
  nand3  g111(.a(new_n157_), .b(x18), .c(x16), .O(new_n158_));
  inv1   g112(.a(new_n158_), .O(z17));
endmodule


