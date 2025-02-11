// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x24), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x07), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x09), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x08), .O(new_n49_));
  nand2  g005(.a(x20), .b(x19), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  inv1   g007(.a(x22), .O(new_n52_));
  inv1   g008(.a(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g010(.a(new_n54_), .b(x21), .O(new_n55_));
  nand3  g011(.a(x26), .b(x25), .c(x24), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g013(.a(new_n57_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n46_), .O(z00));
  inv1   g015(.a(x00), .O(new_n60_));
  nand2  g016(.a(new_n46_), .b(x08), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n60_), .O(z01));
  inv1   g018(.a(x01), .O(new_n63_));
  nor2   g019(.a(new_n61_), .b(new_n63_), .O(z02));
  nand2  g020(.a(x08), .b(x02), .O(new_n65_));
  and2   g021(.a(new_n65_), .b(new_n46_), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z03));
  nand2  g023(.a(x08), .b(x03), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n46_), .O(z04));
  inv1   g025(.a(x04), .O(new_n70_));
  nor2   g026(.a(new_n61_), .b(new_n70_), .O(z05));
  inv1   g027(.a(x05), .O(new_n72_));
  nor2   g028(.a(new_n61_), .b(new_n72_), .O(z06));
  inv1   g029(.a(x06), .O(new_n74_));
  nor2   g030(.a(new_n61_), .b(new_n74_), .O(z07));
  inv1   g031(.a(x07), .O(new_n76_));
  inv1   g032(.a(x08), .O(new_n77_));
  aoi21  g033(.a(x24), .b(new_n77_), .c(new_n76_), .O(z08));
  inv1   g034(.a(x19), .O(new_n79_));
  nand3  g035(.a(new_n49_), .b(new_n79_), .c(new_n47_), .O(new_n80_));
  oai21  g036(.a(new_n77_), .b(new_n60_), .c(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  nand2  g038(.a(x20), .b(x11), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(x10), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n57_), .c(new_n49_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n82_), .O(z09));
  nand3  g042(.a(x22), .b(x21), .c(x12), .O(new_n87_));
  nand4  g043(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n87_), .c(x20), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x19), .O(new_n90_));
  nand2  g046(.a(x20), .b(new_n79_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n93_));
  inv1   g049(.a(new_n46_), .O(new_n94_));
  aoi21  g050(.a(x08), .b(x01), .c(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n93_), .O(z10));
  nand3  g052(.a(x23), .b(x22), .c(x13), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n56_), .c(x21), .O(new_n98_));
  inv1   g054(.a(x21), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(x20), .O(new_n100_));
  aoi21  g056(.a(new_n98_), .b(x20), .c(new_n100_), .O(new_n101_));
  nand2  g057(.a(x21), .b(new_n79_), .O(new_n102_));
  oai21  g058(.a(new_n101_), .b(new_n79_), .c(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n66_), .O(z11));
  nand2  g061(.a(x23), .b(x14), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n56_), .c(x21), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n50_), .c(x22), .O(new_n108_));
  nand3  g064(.a(new_n51_), .b(new_n52_), .c(x21), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n68_), .c(new_n46_), .O(z12));
  nand4  g068(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x22), .c(x21), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n50_), .c(x23), .O(new_n115_));
  nand4  g071(.a(new_n51_), .b(new_n53_), .c(x22), .d(x21), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n118_));
  aoi21  g074(.a(x08), .b(x04), .c(new_n94_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n118_), .O(z13));
  nand3  g076(.a(new_n49_), .b(x19), .c(new_n47_), .O(new_n121_));
  nand3  g077(.a(new_n54_), .b(x21), .c(x20), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n121_), .c(new_n76_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n45_), .O(new_n124_));
  nand3  g080(.a(x21), .b(x20), .c(x19), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  nand3  g082(.a(x26), .b(x25), .c(x16), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x23), .c(x22), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n126_), .c(new_n45_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n131_));
  nand2  g087(.a(x08), .b(x05), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n131_), .c(new_n124_), .O(z14));
  nand3  g089(.a(new_n49_), .b(x25), .c(new_n47_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n76_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n45_), .O(new_n136_));
  nand2  g092(.a(x26), .b(x17), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x23), .c(x22), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n125_), .c(x25), .O(new_n139_));
  inv1   g095(.a(x25), .O(new_n140_));
  nand4  g096(.a(new_n126_), .b(new_n54_), .c(new_n140_), .d(x24), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n143_));
  nand2  g099(.a(x08), .b(x06), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n143_), .c(new_n136_), .O(z15));
  inv1   g101(.a(z08), .O(new_n146_));
  inv1   g102(.a(x18), .O(new_n147_));
  nand4  g103(.a(x21), .b(x20), .c(x19), .d(new_n147_), .O(new_n148_));
  nand4  g104(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n148_), .c(x26), .O(new_n150_));
  nor2   g106(.a(new_n52_), .b(new_n99_), .O(new_n151_));
  nor2   g107(.a(new_n45_), .b(new_n53_), .O(new_n152_));
  nor2   g108(.a(x26), .b(new_n140_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n51_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n146_), .O(z16));
endmodule


