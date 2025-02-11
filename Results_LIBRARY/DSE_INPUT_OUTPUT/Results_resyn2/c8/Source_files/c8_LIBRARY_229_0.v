// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:14 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x20), .O(new_n48_));
  nor2   g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(new_n49_), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  nor2   g005(.a(x27), .b(x20), .O(new_n52_));
  inv1   g006(.a(new_n52_), .O(new_n53_));
  oai21  g007(.a(new_n47_), .b(x09), .c(new_n53_), .O(z01));
  aoi22  g008(.a(new_n49_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g009(.a(new_n49_), .b(x22), .c(x27), .d(x11), .O(z03));
  oai22  g010(.a(new_n50_), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g011(.a(new_n49_), .b(x24), .c(x27), .d(x13), .O(z05));
  aoi22  g012(.a(new_n49_), .b(x25), .c(x27), .d(x14), .O(z06));
  aoi22  g013(.a(new_n49_), .b(x26), .c(x27), .d(x15), .O(z07));
  nor2   g014(.a(x19), .b(x17), .O(new_n61_));
  inv1   g015(.a(x17), .O(new_n62_));
  inv1   g016(.a(x19), .O(new_n63_));
  nor2   g017(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g018(.a(new_n64_), .b(new_n61_), .c(x16), .O(new_n65_));
  inv1   g019(.a(x18), .O(new_n66_));
  inv1   g020(.a(x08), .O(new_n67_));
  aoi21  g021(.a(new_n66_), .b(new_n67_), .c(x16), .O(new_n68_));
  oai21  g022(.a(new_n66_), .b(x00), .c(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n65_), .c(new_n52_), .O(z09));
  nor2   g024(.a(new_n61_), .b(new_n48_), .O(new_n71_));
  nand4  g025(.a(x27), .b(new_n48_), .c(new_n63_), .d(new_n62_), .O(new_n72_));
  inv1   g026(.a(new_n72_), .O(new_n73_));
  oai21  g027(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  nor2   g028(.a(new_n52_), .b(x16), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  nand2  g030(.a(new_n66_), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x01), .O(new_n78_));
  nand2  g032(.a(x18), .b(new_n78_), .O(new_n79_));
  nand3  g033(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n80_));
  nand2  g034(.a(new_n80_), .b(new_n74_), .O(z10));
  inv1   g035(.a(x21), .O(new_n82_));
  nand2  g036(.a(new_n61_), .b(new_n48_), .O(new_n83_));
  inv1   g037(.a(x16), .O(new_n84_));
  aoi21  g038(.a(new_n83_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  oai21  g039(.a(new_n83_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  inv1   g040(.a(x10), .O(new_n87_));
  aoi21  g041(.a(new_n66_), .b(new_n87_), .c(x16), .O(new_n88_));
  oai21  g042(.a(new_n66_), .b(x02), .c(new_n88_), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n86_), .c(new_n52_), .O(z11));
  nor3   g044(.a(x21), .b(x19), .c(x17), .O(new_n91_));
  oai21  g045(.a(new_n91_), .b(new_n47_), .c(new_n48_), .O(new_n92_));
  nor2   g046(.a(x22), .b(x21), .O(new_n93_));
  inv1   g047(.a(new_n93_), .O(new_n94_));
  nor2   g048(.a(new_n94_), .b(new_n72_), .O(new_n95_));
  aoi21  g049(.a(new_n92_), .b(x22), .c(new_n95_), .O(new_n96_));
  inv1   g050(.a(x11), .O(new_n97_));
  nand2  g051(.a(new_n66_), .b(new_n97_), .O(new_n98_));
  inv1   g052(.a(x03), .O(new_n99_));
  nand2  g053(.a(x18), .b(new_n99_), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n98_), .c(new_n75_), .O(new_n101_));
  oai21  g055(.a(new_n96_), .b(new_n84_), .c(new_n101_), .O(z12));
  inv1   g056(.a(x23), .O(new_n103_));
  inv1   g057(.a(x22), .O(new_n104_));
  nand3  g058(.a(new_n61_), .b(new_n104_), .c(new_n82_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(x27), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n48_), .c(new_n103_), .O(new_n107_));
  nor3   g061(.a(new_n94_), .b(new_n72_), .c(x23), .O(new_n108_));
  oai21  g062(.a(new_n108_), .b(new_n107_), .c(x16), .O(new_n109_));
  inv1   g063(.a(x12), .O(new_n110_));
  nand2  g064(.a(new_n66_), .b(new_n110_), .O(new_n111_));
  inv1   g065(.a(x04), .O(new_n112_));
  nand2  g066(.a(x18), .b(new_n112_), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n111_), .c(new_n75_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n109_), .O(z13));
  inv1   g069(.a(new_n108_), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(x24), .c(x16), .O(new_n117_));
  nor2   g071(.a(x24), .b(x23), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n93_), .O(new_n119_));
  nand2  g073(.a(new_n61_), .b(x16), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n119_), .c(x27), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n48_), .O(new_n122_));
  inv1   g076(.a(x13), .O(new_n123_));
  aoi21  g077(.a(new_n66_), .b(new_n123_), .c(x16), .O(new_n124_));
  oai21  g078(.a(new_n66_), .b(x05), .c(new_n124_), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n122_), .c(new_n117_), .O(z14));
  nor2   g080(.a(x25), .b(x22), .O(new_n127_));
  nand4  g081(.a(new_n127_), .b(new_n118_), .c(new_n61_), .d(new_n82_), .O(new_n128_));
  oai21  g082(.a(new_n128_), .b(new_n84_), .c(x27), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n48_), .O(new_n130_));
  oai21  g084(.a(new_n119_), .b(new_n72_), .c(x25), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(x16), .O(new_n132_));
  nand2  g086(.a(x18), .b(x06), .O(new_n133_));
  nand2  g087(.a(new_n66_), .b(x14), .O(new_n134_));
  nand3  g088(.a(new_n134_), .b(new_n133_), .c(new_n84_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n130_), .O(z15));
  inv1   g091(.a(x26), .O(new_n138_));
  aoi21  g092(.a(new_n128_), .b(x27), .c(x20), .O(new_n139_));
  inv1   g093(.a(new_n119_), .O(new_n140_));
  nor2   g094(.a(x26), .b(x25), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n140_), .c(new_n73_), .O(new_n142_));
  oai21  g096(.a(new_n139_), .b(new_n138_), .c(new_n142_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g098(.a(x15), .O(new_n145_));
  nand2  g099(.a(new_n66_), .b(new_n145_), .O(new_n146_));
  inv1   g100(.a(x07), .O(new_n147_));
  nand2  g101(.a(x18), .b(new_n147_), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(new_n146_), .c(new_n75_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n144_), .O(z16));
  nand4  g104(.a(new_n141_), .b(new_n140_), .c(new_n48_), .d(x19), .O(new_n151_));
  nand2  g105(.a(x27), .b(x16), .O(new_n152_));
  aoi21  g106(.a(new_n151_), .b(new_n62_), .c(new_n152_), .O(z17));
  buf    g107(.a(x27), .O(z08));
endmodule


