// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:29 2020

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
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x18), .b(x06), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  aoi21  g006(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g008(.a(x10), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n49_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x21), .c(new_n56_), .O(z02));
  inv1   g011(.a(x11), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x22), .O(new_n60_));
  inv1   g014(.a(x27), .O(new_n61_));
  nand2  g015(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g016(.a(new_n62_), .b(new_n59_), .c(new_n49_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n49_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x23), .c(new_n65_), .O(z04));
  inv1   g020(.a(x13), .O(new_n67_));
  aoi21  g021(.a(x27), .b(new_n67_), .c(new_n49_), .O(new_n68_));
  oai21  g022(.a(x27), .b(x24), .c(new_n68_), .O(z05));
  inv1   g023(.a(x14), .O(new_n70_));
  aoi21  g024(.a(x27), .b(new_n70_), .c(new_n49_), .O(new_n71_));
  oai21  g025(.a(x27), .b(x25), .c(new_n71_), .O(z06));
  inv1   g026(.a(x15), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n49_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x26), .c(new_n74_), .O(z07));
  nand2  g029(.a(new_n48_), .b(new_n61_), .O(z08));
  inv1   g030(.a(x16), .O(new_n77_));
  inv1   g031(.a(x00), .O(new_n78_));
  inv1   g032(.a(x06), .O(new_n79_));
  nand2  g033(.a(x18), .b(new_n79_), .O(new_n80_));
  oai22  g034(.a(new_n80_), .b(new_n78_), .c(x18), .d(new_n47_), .O(new_n81_));
  nand2  g035(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand2  g036(.a(x19), .b(x17), .O(new_n83_));
  nor2   g037(.a(x19), .b(x17), .O(new_n84_));
  inv1   g038(.a(new_n84_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n48_), .c(x16), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n82_), .O(z09));
  nand2  g042(.a(x18), .b(x01), .O(new_n89_));
  oai21  g043(.a(x18), .b(new_n52_), .c(new_n89_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n77_), .O(new_n91_));
  inv1   g045(.a(x20), .O(new_n92_));
  nor2   g046(.a(new_n84_), .b(new_n92_), .O(new_n93_));
  nor3   g047(.a(x20), .b(x19), .c(x17), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n91_), .c(new_n48_), .O(z10));
  inv1   g050(.a(x02), .O(new_n97_));
  oai22  g051(.a(new_n80_), .b(new_n97_), .c(x18), .d(new_n55_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n77_), .O(new_n99_));
  inv1   g053(.a(x21), .O(new_n100_));
  nor2   g054(.a(x21), .b(x20), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n84_), .O(new_n102_));
  oai21  g056(.a(new_n94_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n48_), .c(x16), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n99_), .O(z11));
  nand2  g059(.a(x18), .b(x03), .O(new_n106_));
  oai21  g060(.a(x18), .b(new_n58_), .c(new_n106_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n77_), .O(new_n108_));
  aoi21  g062(.a(new_n101_), .b(new_n84_), .c(new_n60_), .O(new_n109_));
  nor2   g063(.a(x22), .b(x21), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n84_), .c(new_n92_), .O(new_n111_));
  inv1   g065(.a(new_n111_), .O(new_n112_));
  oai21  g066(.a(new_n112_), .b(new_n109_), .c(x16), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n108_), .c(new_n48_), .O(z12));
  inv1   g068(.a(x04), .O(new_n115_));
  oai22  g069(.a(new_n80_), .b(new_n115_), .c(x18), .d(new_n64_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n77_), .O(new_n117_));
  nand2  g071(.a(new_n111_), .b(x23), .O(new_n118_));
  nor3   g072(.a(x23), .b(x22), .c(x21), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n94_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n48_), .c(x16), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n117_), .O(z13));
  nand2  g077(.a(x18), .b(x05), .O(new_n124_));
  oai21  g078(.a(x18), .b(new_n67_), .c(new_n124_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n77_), .O(new_n126_));
  inv1   g080(.a(x24), .O(new_n127_));
  aoi21  g081(.a(new_n119_), .b(new_n94_), .c(new_n127_), .O(new_n128_));
  inv1   g082(.a(x17), .O(new_n129_));
  nor2   g083(.a(x20), .b(x19), .O(new_n130_));
  nor2   g084(.a(x24), .b(x23), .O(new_n131_));
  nand4  g085(.a(new_n131_), .b(new_n110_), .c(new_n130_), .d(new_n129_), .O(new_n132_));
  inv1   g086(.a(new_n132_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n128_), .c(x16), .O(new_n134_));
  nand3  g088(.a(new_n134_), .b(new_n126_), .c(new_n48_), .O(z14));
  nand2  g089(.a(new_n132_), .b(x25), .O(new_n136_));
  nor2   g090(.a(x23), .b(x22), .O(new_n137_));
  nor2   g091(.a(x25), .b(x24), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n137_), .c(new_n101_), .d(new_n84_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n48_), .c(x16), .O(new_n141_));
  inv1   g095(.a(x18), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n77_), .c(x14), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n141_), .O(z15));
  nand2  g098(.a(x18), .b(x07), .O(new_n145_));
  oai21  g099(.a(x18), .b(new_n73_), .c(new_n145_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n77_), .O(new_n147_));
  nand2  g101(.a(new_n139_), .b(x26), .O(new_n148_));
  nor3   g102(.a(x26), .b(x25), .c(x24), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n137_), .c(new_n101_), .d(new_n84_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(x16), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(new_n147_), .c(new_n48_), .O(z16));
  nor2   g107(.a(x26), .b(x25), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n137_), .c(new_n127_), .O(new_n155_));
  nand3  g109(.a(new_n101_), .b(x19), .c(new_n129_), .O(new_n156_));
  oai22  g110(.a(new_n156_), .b(new_n155_), .c(new_n61_), .d(new_n129_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(x16), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n48_), .O(z17));
endmodule


