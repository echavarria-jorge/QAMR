// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:54 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x26), .O(new_n48_));
  nor2   g002(.a(new_n48_), .b(x25), .O(new_n49_));
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
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n49_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x23), .O(new_n68_));
  nand2  g022(.a(new_n58_), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n67_), .c(new_n49_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  aoi21  g025(.a(x27), .b(new_n71_), .c(new_n49_), .O(new_n72_));
  oai21  g026(.a(x27), .b(x24), .c(new_n72_), .O(z05));
  inv1   g027(.a(x25), .O(new_n74_));
  oai21  g028(.a(new_n58_), .b(x26), .c(new_n74_), .O(new_n75_));
  oai21  g029(.a(new_n58_), .b(x14), .c(new_n75_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  aoi21  g031(.a(x27), .b(new_n77_), .c(new_n49_), .O(new_n78_));
  oai21  g032(.a(x27), .b(x26), .c(new_n78_), .O(z07));
  inv1   g033(.a(new_n49_), .O(new_n80_));
  nand2  g034(.a(new_n80_), .b(new_n58_), .O(z08));
  inv1   g035(.a(x17), .O(new_n82_));
  inv1   g036(.a(x19), .O(new_n83_));
  nor2   g037(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g038(.a(x19), .b(x17), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  inv1   g040(.a(x16), .O(new_n87_));
  nand2  g041(.a(x18), .b(x00), .O(new_n88_));
  oai21  g042(.a(x18), .b(new_n47_), .c(new_n88_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  aoi21  g044(.a(new_n90_), .b(new_n86_), .c(new_n49_), .O(z09));
  nand2  g045(.a(x18), .b(x01), .O(new_n92_));
  oai21  g046(.a(x18), .b(new_n52_), .c(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n87_), .O(new_n94_));
  inv1   g048(.a(x20), .O(new_n95_));
  nor2   g049(.a(new_n85_), .b(new_n95_), .O(new_n96_));
  nor3   g050(.a(x20), .b(x19), .c(x17), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n96_), .c(x16), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n94_), .c(new_n80_), .O(z10));
  nor2   g053(.a(x18), .b(new_n55_), .O(new_n100_));
  aoi21  g054(.a(x18), .b(x02), .c(new_n100_), .O(new_n101_));
  nor2   g055(.a(x21), .b(x20), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  oai21  g057(.a(new_n97_), .b(new_n57_), .c(new_n103_), .O(new_n104_));
  aoi21  g058(.a(new_n104_), .b(x16), .c(new_n49_), .O(new_n105_));
  oai21  g059(.a(new_n101_), .b(x16), .c(new_n105_), .O(z11));
  nand2  g060(.a(x18), .b(x03), .O(new_n107_));
  oai21  g061(.a(x18), .b(new_n61_), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n87_), .O(new_n109_));
  aoi21  g063(.a(new_n102_), .b(new_n85_), .c(new_n63_), .O(new_n110_));
  nand4  g064(.a(new_n85_), .b(new_n63_), .c(new_n57_), .d(new_n95_), .O(new_n111_));
  inv1   g065(.a(new_n111_), .O(new_n112_));
  oai21  g066(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n109_), .c(new_n80_), .O(z12));
  nand2  g068(.a(x18), .b(x04), .O(new_n115_));
  oai21  g069(.a(x18), .b(new_n66_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n87_), .O(new_n117_));
  nand2  g071(.a(new_n111_), .b(x23), .O(new_n118_));
  nor3   g072(.a(x23), .b(x22), .c(x21), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n97_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(x16), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n117_), .c(new_n80_), .O(z13));
  nand2  g077(.a(x18), .b(x05), .O(new_n124_));
  oai21  g078(.a(x18), .b(new_n71_), .c(new_n124_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n87_), .O(new_n126_));
  inv1   g080(.a(x24), .O(new_n127_));
  aoi21  g081(.a(new_n119_), .b(new_n97_), .c(new_n127_), .O(new_n128_));
  nor2   g082(.a(x20), .b(x19), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n82_), .O(new_n130_));
  nand4  g084(.a(new_n127_), .b(new_n68_), .c(new_n63_), .d(new_n57_), .O(new_n131_));
  nor2   g085(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  oai21  g086(.a(new_n132_), .b(new_n128_), .c(x16), .O(new_n133_));
  aoi21  g087(.a(new_n133_), .b(new_n126_), .c(new_n49_), .O(z14));
  inv1   g088(.a(x14), .O(new_n135_));
  nand2  g089(.a(x18), .b(x06), .O(new_n136_));
  oai21  g090(.a(x18), .b(new_n135_), .c(new_n136_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n87_), .O(new_n138_));
  nand3  g092(.a(new_n129_), .b(new_n82_), .c(x16), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n131_), .c(new_n48_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n74_), .O(new_n141_));
  inv1   g095(.a(new_n132_), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(x25), .c(x16), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n141_), .c(new_n138_), .O(z15));
  nand4  g098(.a(new_n74_), .b(new_n127_), .c(new_n68_), .d(new_n63_), .O(new_n145_));
  oai21  g099(.a(new_n145_), .b(new_n103_), .c(new_n48_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g101(.a(x18), .b(x07), .O(new_n148_));
  oai21  g102(.a(x18), .b(new_n77_), .c(new_n148_), .O(new_n149_));
  aoi21  g103(.a(new_n149_), .b(new_n87_), .c(new_n49_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n147_), .O(z16));
  nand3  g105(.a(new_n102_), .b(x19), .c(new_n82_), .O(new_n152_));
  oai22  g106(.a(new_n152_), .b(new_n145_), .c(new_n58_), .d(new_n82_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(x16), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n80_), .O(z17));
endmodule


