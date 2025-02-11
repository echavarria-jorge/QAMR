// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x25), .O(new_n45_));
  nor2   g001(.a(x31), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(new_n48_), .b(new_n50_), .O(new_n59_));
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n48_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n50_), .O(new_n63_));
  xor2a  g019(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n58_), .c(new_n61_), .O(new_n65_));
  xor2a  g021(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  inv1   g022(.a(x09), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(x08), .O(new_n68_));
  nor3   g024(.a(new_n68_), .b(new_n66_), .c(new_n46_), .O(z2));
  inv1   g025(.a(x27), .O(new_n70_));
  nor2   g026(.a(x23), .b(x18), .O(new_n71_));
  nor2   g027(.a(x22), .b(x17), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g029(.a(x19), .O(new_n74_));
  inv1   g030(.a(x24), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x21), .b(x16), .O(new_n77_));
  nor2   g033(.a(x20), .b(x15), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  and2   g036(.a(new_n80_), .b(new_n60_), .O(new_n81_));
  inv1   g037(.a(x26), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(x01), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n81_), .c(new_n70_), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(x31), .c(new_n45_), .O(z3));
  nor2   g042(.a(x28), .b(x27), .O(new_n87_));
  nand2  g043(.a(x28), .b(x27), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nor3   g045(.a(new_n89_), .b(new_n87_), .c(new_n83_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n81_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(x31), .c(new_n45_), .O(z4));
  nand2  g048(.a(new_n89_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  aoi21  g050(.a(new_n88_), .b(new_n94_), .c(new_n83_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n81_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(x31), .c(new_n45_), .O(z5));
  inv1   g053(.a(x31), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n45_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n84_), .c(new_n81_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  inv1   g057(.a(x30), .O(new_n102_));
  nand2  g058(.a(new_n93_), .b(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n89_), .b(x30), .c(x29), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(z6));
  inv1   g062(.a(new_n104_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n101_), .O(z7));
  oai21  g064(.a(x28), .b(x27), .c(x29), .O(new_n109_));
  nor2   g065(.a(new_n109_), .b(new_n102_), .O(new_n110_));
  nand2  g066(.a(new_n109_), .b(new_n102_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x31), .O(new_n112_));
  nor2   g068(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  inv1   g069(.a(x15), .O(new_n114_));
  inv1   g070(.a(x17), .O(new_n115_));
  nand3  g071(.a(new_n74_), .b(x18), .c(x14), .O(new_n116_));
  inv1   g072(.a(x18), .O(new_n117_));
  nand3  g073(.a(x19), .b(new_n117_), .c(x13), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(new_n119_));
  nand4  g075(.a(x19), .b(x18), .c(new_n115_), .d(x12), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n119_), .c(x16), .O(new_n122_));
  inv1   g078(.a(x16), .O(new_n123_));
  nand3  g079(.a(x19), .b(x18), .c(x17), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n123_), .c(x11), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n122_), .c(new_n114_), .O(new_n127_));
  nand3  g083(.a(x16), .b(new_n114_), .c(x10), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n127_), .c(new_n113_), .O(new_n130_));
  nand4  g086(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n131_));
  nor2   g087(.a(new_n117_), .b(new_n115_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(x11), .c(x16), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n74_), .c(new_n131_), .O(new_n134_));
  nand2  g090(.a(x17), .b(x13), .O(new_n135_));
  oai21  g091(.a(x17), .b(x12), .c(x18), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  aoi21  g093(.a(new_n74_), .b(x14), .c(new_n131_), .O(new_n138_));
  nand3  g094(.a(new_n132_), .b(x16), .c(x10), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n114_), .c(new_n138_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n137_), .c(new_n134_), .O(new_n141_));
  nand2  g097(.a(new_n113_), .b(x32), .O(new_n142_));
  nand2  g098(.a(new_n82_), .b(x00), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n46_), .O(new_n144_));
  oai21  g100(.a(new_n142_), .b(new_n141_), .c(new_n144_), .O(new_n145_));
  aoi21  g101(.a(new_n130_), .b(new_n53_), .c(new_n145_), .O(z8));
  nand3  g102(.a(new_n109_), .b(new_n98_), .c(new_n102_), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  aoi21  g104(.a(new_n110_), .b(x31), .c(new_n148_), .O(new_n149_));
  nor2   g105(.a(new_n46_), .b(new_n49_), .O(new_n150_));
  oai21  g106(.a(new_n149_), .b(new_n141_), .c(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n110_), .b(x31), .O(new_n152_));
  nand2  g108(.a(new_n148_), .b(new_n45_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n152_), .c(x33), .O(new_n154_));
  oai21  g110(.a(new_n129_), .b(new_n127_), .c(new_n154_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n151_), .c(new_n143_), .O(z9));
endmodule


