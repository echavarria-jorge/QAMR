// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:46 2020

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
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  nor2   g000(.a(x26), .b(x00), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n45_), .O(z1));
  inv1   g012(.a(x01), .O(new_n57_));
  aoi21  g013(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n50_), .O(new_n60_));
  aoi21  g016(.a(x05), .b(new_n48_), .c(new_n60_), .O(new_n61_));
  nand3  g017(.a(new_n60_), .b(x05), .c(new_n48_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  oai21  g019(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  xnor2a g020(.a(x07), .b(x04), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(x08), .O(new_n67_));
  aoi21  g023(.a(new_n65_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  oai21  g024(.a(new_n65_), .b(new_n64_), .c(new_n68_), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n46_), .O(z2));
  inv1   g026(.a(x27), .O(new_n71_));
  nor2   g027(.a(x23), .b(x18), .O(new_n72_));
  nor2   g028(.a(x22), .b(x17), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g030(.a(x24), .b(x19), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  nor2   g032(.a(x20), .b(x15), .O(new_n77_));
  nor3   g033(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand2  g034(.a(new_n58_), .b(x25), .O(new_n79_));
  aoi21  g035(.a(new_n78_), .b(new_n74_), .c(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  aoi21  g037(.a(new_n81_), .b(x00), .c(x26), .O(z3));
  inv1   g038(.a(x00), .O(new_n83_));
  nor2   g039(.a(x26), .b(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  inv1   g042(.a(x28), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n71_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n87_), .b(new_n71_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n89_), .c(new_n86_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z4));
  nand2  g048(.a(new_n88_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n80_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(x00), .c(x26), .O(z5));
  nand3  g053(.a(new_n88_), .b(x30), .c(x29), .O(new_n98_));
  inv1   g054(.a(x30), .O(new_n99_));
  nand2  g055(.a(new_n93_), .b(new_n99_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n98_), .c(new_n86_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z6));
  xor2a  g058(.a(new_n98_), .b(x31), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n80_), .c(new_n83_), .O(new_n104_));
  or2    g060(.a(new_n104_), .b(x26), .O(z7));
  inv1   g061(.a(x15), .O(new_n106_));
  inv1   g062(.a(x17), .O(new_n107_));
  inv1   g063(.a(x19), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x18), .c(x14), .O(new_n109_));
  inv1   g065(.a(x18), .O(new_n110_));
  nand3  g066(.a(x19), .b(new_n110_), .c(x13), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  nand4  g068(.a(x19), .b(x18), .c(new_n107_), .d(x12), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n112_), .c(x16), .O(new_n115_));
  inv1   g071(.a(x16), .O(new_n116_));
  nand3  g072(.a(x18), .b(x17), .c(x11), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x19), .c(new_n116_), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n115_), .c(new_n106_), .O(new_n120_));
  nor2   g076(.a(new_n110_), .b(new_n107_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x16), .c(x10), .O(new_n122_));
  nor3   g078(.a(new_n122_), .b(new_n108_), .c(x15), .O(new_n123_));
  inv1   g079(.a(x31), .O(new_n124_));
  nor2   g080(.a(x32), .b(new_n124_), .O(new_n125_));
  oai21  g081(.a(new_n123_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n99_), .O(new_n127_));
  nand2  g083(.a(new_n90_), .b(x29), .O(new_n128_));
  aoi21  g084(.a(new_n53_), .b(x30), .c(new_n128_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g086(.a(new_n126_), .b(x30), .O(new_n131_));
  aoi22  g087(.a(new_n90_), .b(x29), .c(new_n53_), .d(new_n99_), .O(new_n132_));
  oai21  g088(.a(new_n118_), .b(x16), .c(x15), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n122_), .O(new_n134_));
  nand3  g090(.a(new_n121_), .b(x16), .c(x15), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n108_), .O(new_n136_));
  nand2  g092(.a(new_n108_), .b(x14), .O(new_n137_));
  inv1   g093(.a(new_n135_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n136_), .c(new_n134_), .O(new_n140_));
  aoi21  g096(.a(x18), .b(x12), .c(x17), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nor2   g098(.a(x18), .b(x13), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n142_), .c(x31), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n140_), .c(x32), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x00), .O(new_n147_));
  aoi21  g103(.a(new_n132_), .b(new_n131_), .c(new_n147_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n130_), .c(x26), .O(z8));
  aoi21  g105(.a(x31), .b(x30), .c(new_n128_), .O(new_n150_));
  nand2  g106(.a(new_n124_), .b(new_n99_), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n128_), .c(new_n150_), .O(new_n152_));
  oai21  g108(.a(new_n123_), .b(new_n120_), .c(new_n152_), .O(new_n153_));
  nand4  g109(.a(new_n152_), .b(new_n144_), .c(new_n142_), .d(x33), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n140_), .c(new_n84_), .O(new_n155_));
  aoi21  g111(.a(new_n153_), .b(new_n49_), .c(new_n155_), .O(z9));
endmodule


