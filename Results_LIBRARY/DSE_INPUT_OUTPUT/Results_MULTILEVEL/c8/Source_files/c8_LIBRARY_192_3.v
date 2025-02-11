// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:29 2020

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
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x18), .b(x16), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
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
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n49_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x23), .c(new_n65_), .O(z04));
  inv1   g020(.a(x13), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x24), .O(new_n69_));
  nand2  g023(.a(new_n58_), .b(new_n69_), .O(new_n70_));
  aoi21  g024(.a(new_n70_), .b(new_n68_), .c(new_n49_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  aoi21  g026(.a(x27), .b(new_n72_), .c(new_n49_), .O(new_n73_));
  oai21  g027(.a(x27), .b(x25), .c(new_n73_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  aoi21  g029(.a(x27), .b(new_n75_), .c(new_n49_), .O(new_n76_));
  oai21  g030(.a(x27), .b(x26), .c(new_n76_), .O(z07));
  nor2   g031(.a(new_n49_), .b(new_n58_), .O(z08));
  oai21  g032(.a(x16), .b(x00), .c(x18), .O(new_n79_));
  inv1   g033(.a(x17), .O(new_n80_));
  inv1   g034(.a(x19), .O(new_n81_));
  nor2   g035(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g036(.a(x19), .b(x17), .O(new_n83_));
  oai21  g037(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  nor2   g038(.a(x18), .b(x16), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(x08), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n84_), .c(new_n79_), .O(z09));
  oai21  g041(.a(x16), .b(x01), .c(x18), .O(new_n88_));
  inv1   g042(.a(x20), .O(new_n89_));
  nor2   g043(.a(new_n83_), .b(new_n89_), .O(new_n90_));
  nor3   g044(.a(x20), .b(x19), .c(x17), .O(new_n91_));
  oai21  g045(.a(new_n91_), .b(new_n90_), .c(x16), .O(new_n92_));
  nand2  g046(.a(new_n85_), .b(x09), .O(new_n93_));
  nand3  g047(.a(new_n93_), .b(new_n92_), .c(new_n88_), .O(z10));
  inv1   g048(.a(x16), .O(new_n95_));
  nand2  g049(.a(x18), .b(x02), .O(new_n96_));
  oai21  g050(.a(x18), .b(new_n55_), .c(new_n96_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  inv1   g052(.a(x18), .O(new_n99_));
  nor2   g053(.a(x21), .b(x20), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n83_), .O(new_n101_));
  oai21  g055(.a(new_n91_), .b(new_n57_), .c(new_n101_), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n99_), .c(x16), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n98_), .O(z11));
  oai21  g058(.a(x16), .b(x03), .c(x18), .O(new_n105_));
  inv1   g059(.a(x22), .O(new_n106_));
  aoi21  g060(.a(new_n100_), .b(new_n83_), .c(new_n106_), .O(new_n107_));
  nor2   g061(.a(x22), .b(x21), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n83_), .c(new_n89_), .O(new_n109_));
  inv1   g063(.a(new_n109_), .O(new_n110_));
  oai21  g064(.a(new_n110_), .b(new_n107_), .c(x16), .O(new_n111_));
  nand2  g065(.a(new_n85_), .b(x11), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n111_), .c(new_n105_), .O(z12));
  nand2  g067(.a(x18), .b(x04), .O(new_n114_));
  oai21  g068(.a(x18), .b(new_n64_), .c(new_n114_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n95_), .O(new_n116_));
  nand2  g070(.a(new_n109_), .b(x23), .O(new_n117_));
  nor3   g071(.a(x23), .b(x22), .c(x21), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n91_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n99_), .c(x16), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n116_), .O(z13));
  oai21  g076(.a(x16), .b(x05), .c(x18), .O(new_n123_));
  aoi21  g077(.a(new_n118_), .b(new_n91_), .c(new_n69_), .O(new_n124_));
  nor2   g078(.a(x20), .b(x19), .O(new_n125_));
  nor2   g079(.a(x24), .b(x23), .O(new_n126_));
  nand4  g080(.a(new_n126_), .b(new_n108_), .c(new_n125_), .d(new_n80_), .O(new_n127_));
  inv1   g081(.a(new_n127_), .O(new_n128_));
  oai21  g082(.a(new_n128_), .b(new_n124_), .c(x16), .O(new_n129_));
  nand2  g083(.a(new_n85_), .b(x13), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n129_), .c(new_n123_), .O(z14));
  nand2  g085(.a(x18), .b(x06), .O(new_n132_));
  oai21  g086(.a(x18), .b(new_n72_), .c(new_n132_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n95_), .O(new_n134_));
  nand2  g088(.a(new_n127_), .b(x25), .O(new_n135_));
  nor2   g089(.a(x23), .b(x22), .O(new_n136_));
  nor2   g090(.a(x25), .b(x24), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n136_), .c(new_n100_), .d(new_n83_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n99_), .c(x16), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n134_), .O(z15));
  nand2  g095(.a(x18), .b(x07), .O(new_n142_));
  oai21  g096(.a(x18), .b(new_n75_), .c(new_n142_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n95_), .O(new_n144_));
  nand2  g098(.a(new_n138_), .b(x26), .O(new_n145_));
  nor3   g099(.a(x26), .b(x25), .c(x24), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n136_), .c(new_n100_), .d(new_n83_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(new_n99_), .c(x16), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n144_), .O(z16));
  nor2   g104(.a(x26), .b(x25), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n136_), .c(new_n69_), .O(new_n152_));
  nand3  g106(.a(new_n100_), .b(x19), .c(new_n80_), .O(new_n153_));
  oai22  g107(.a(new_n153_), .b(new_n152_), .c(new_n58_), .d(new_n80_), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n99_), .c(x16), .O(new_n155_));
  inv1   g109(.a(new_n155_), .O(z17));
endmodule


