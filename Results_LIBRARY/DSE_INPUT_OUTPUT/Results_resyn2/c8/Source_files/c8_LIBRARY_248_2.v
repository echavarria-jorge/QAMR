// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:21 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  nand2  g000(.a(x27), .b(x08), .O(new_n47_));
  inv1   g001(.a(x23), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(x18), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(x19), .O(new_n51_));
  nand3  g005(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  inv1   g006(.a(new_n52_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  nand2  g008(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g009(.a(x20), .O(new_n56_));
  nand2  g010(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  nand3  g011(.a(new_n57_), .b(new_n55_), .c(new_n49_), .O(z01));
  nand2  g012(.a(x27), .b(x10), .O(new_n59_));
  nand2  g013(.a(new_n50_), .b(x21), .O(new_n60_));
  nand3  g014(.a(new_n60_), .b(new_n59_), .c(new_n49_), .O(new_n61_));
  inv1   g015(.a(new_n61_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n50_), .b(new_n65_), .O(new_n66_));
  nand3  g020(.a(new_n66_), .b(new_n64_), .c(new_n49_), .O(z03));
  oai21  g021(.a(new_n50_), .b(x18), .c(new_n48_), .O(new_n68_));
  oai21  g022(.a(new_n50_), .b(x12), .c(new_n68_), .O(z04));
  inv1   g023(.a(x13), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x24), .O(new_n72_));
  nand2  g026(.a(new_n50_), .b(new_n72_), .O(new_n73_));
  nand3  g027(.a(new_n73_), .b(new_n71_), .c(new_n49_), .O(z05));
  nand2  g028(.a(x27), .b(x14), .O(new_n75_));
  nand2  g029(.a(new_n50_), .b(x25), .O(new_n76_));
  nand3  g030(.a(new_n76_), .b(new_n75_), .c(new_n49_), .O(new_n77_));
  inv1   g031(.a(new_n77_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  nand2  g033(.a(x27), .b(new_n79_), .O(new_n80_));
  inv1   g034(.a(x26), .O(new_n81_));
  nand2  g035(.a(new_n50_), .b(new_n81_), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(new_n80_), .c(new_n49_), .O(z07));
  nand2  g037(.a(new_n49_), .b(new_n50_), .O(z08));
  inv1   g038(.a(x18), .O(new_n85_));
  nor2   g039(.a(new_n48_), .b(new_n85_), .O(new_n86_));
  aoi22  g040(.a(new_n86_), .b(x00), .c(new_n85_), .d(x08), .O(new_n87_));
  inv1   g041(.a(x17), .O(new_n88_));
  inv1   g042(.a(x19), .O(new_n89_));
  nor2   g043(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g044(.a(x19), .b(x17), .O(new_n91_));
  nor2   g045(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g046(.a(new_n49_), .b(x16), .O(new_n93_));
  oai22  g047(.a(new_n93_), .b(new_n92_), .c(new_n87_), .d(x16), .O(z09));
  nor2   g048(.a(new_n91_), .b(new_n56_), .O(new_n95_));
  nor3   g049(.a(x20), .b(x19), .c(x17), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n95_), .c(x16), .O(new_n97_));
  aoi21  g051(.a(new_n85_), .b(new_n54_), .c(x16), .O(new_n98_));
  oai21  g052(.a(new_n85_), .b(x01), .c(new_n98_), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n97_), .c(new_n49_), .O(z10));
  aoi22  g054(.a(new_n86_), .b(x02), .c(new_n85_), .d(x10), .O(new_n101_));
  inv1   g055(.a(x21), .O(new_n102_));
  nor2   g056(.a(new_n96_), .b(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n96_), .b(new_n102_), .O(new_n104_));
  inv1   g058(.a(new_n104_), .O(new_n105_));
  nor2   g059(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai22  g060(.a(new_n106_), .b(new_n93_), .c(new_n101_), .d(x16), .O(z11));
  aoi22  g061(.a(new_n86_), .b(x03), .c(new_n85_), .d(x11), .O(new_n108_));
  nand3  g062(.a(new_n56_), .b(new_n89_), .c(new_n88_), .O(new_n109_));
  nand2  g063(.a(new_n65_), .b(new_n102_), .O(new_n110_));
  nor2   g064(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  aoi21  g065(.a(new_n104_), .b(x22), .c(new_n111_), .O(new_n112_));
  oai22  g066(.a(new_n112_), .b(new_n93_), .c(new_n108_), .d(x16), .O(z12));
  aoi22  g067(.a(new_n86_), .b(x04), .c(new_n85_), .d(x12), .O(new_n114_));
  or2    g068(.a(new_n114_), .b(x16), .O(new_n115_));
  nor2   g069(.a(new_n111_), .b(new_n48_), .O(new_n116_));
  nor2   g070(.a(x23), .b(x22), .O(new_n117_));
  inv1   g071(.a(new_n117_), .O(new_n118_));
  nand3  g072(.a(new_n96_), .b(new_n102_), .c(new_n85_), .O(new_n119_));
  nor2   g073(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n116_), .c(x16), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n115_), .O(z13));
  inv1   g076(.a(x16), .O(new_n123_));
  nand2  g077(.a(new_n86_), .b(x05), .O(new_n124_));
  oai21  g078(.a(x18), .b(new_n70_), .c(new_n124_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  oai21  g080(.a(new_n110_), .b(new_n109_), .c(x24), .O(new_n127_));
  nor2   g081(.a(x22), .b(x21), .O(new_n128_));
  nand4  g082(.a(new_n128_), .b(new_n96_), .c(new_n72_), .d(new_n48_), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(new_n127_), .c(x18), .O(new_n130_));
  nor2   g084(.a(new_n72_), .b(new_n48_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n130_), .c(x16), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n126_), .O(z14));
  aoi22  g087(.a(new_n86_), .b(x06), .c(new_n85_), .d(x14), .O(new_n134_));
  or2    g088(.a(new_n134_), .b(x16), .O(new_n135_));
  nand3  g089(.a(new_n72_), .b(new_n65_), .c(new_n102_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n109_), .c(x25), .O(new_n137_));
  nor2   g091(.a(x25), .b(x24), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n117_), .c(new_n96_), .d(new_n102_), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(new_n137_), .c(x18), .O(new_n140_));
  and2   g094(.a(x25), .b(x23), .O(new_n141_));
  oai21  g095(.a(new_n141_), .b(new_n140_), .c(x16), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n135_), .O(z15));
  nand2  g097(.a(new_n85_), .b(new_n79_), .O(new_n144_));
  inv1   g098(.a(x07), .O(new_n145_));
  nand2  g099(.a(new_n86_), .b(new_n145_), .O(new_n146_));
  aoi21  g100(.a(new_n146_), .b(new_n144_), .c(x16), .O(new_n147_));
  nand3  g101(.a(new_n139_), .b(new_n49_), .c(new_n81_), .O(new_n148_));
  nand3  g102(.a(new_n138_), .b(new_n117_), .c(x26), .O(new_n149_));
  inv1   g103(.a(new_n149_), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n105_), .c(new_n85_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  aoi21  g106(.a(new_n152_), .b(x16), .c(new_n147_), .O(z16));
  nand4  g107(.a(new_n81_), .b(new_n102_), .c(new_n56_), .d(x19), .O(new_n154_));
  nor3   g108(.a(new_n154_), .b(x18), .c(x17), .O(new_n155_));
  nand3  g109(.a(new_n155_), .b(new_n138_), .c(new_n117_), .O(new_n156_));
  nand3  g110(.a(new_n49_), .b(x27), .c(x17), .O(new_n157_));
  aoi21  g111(.a(new_n157_), .b(new_n156_), .c(new_n123_), .O(z17));
endmodule


