// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:01 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x15), .O(new_n45_));
  nor2   g001(.a(x18), .b(new_n45_), .O(new_n46_));
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
  inv1   g012(.a(x08), .O(new_n57_));
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(new_n48_), .b(new_n50_), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n48_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n50_), .O(new_n64_));
  xor2a  g020(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n59_), .c(new_n62_), .O(new_n66_));
  xor2a  g022(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nor4   g023(.a(new_n67_), .b(new_n46_), .c(x09), .d(new_n57_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  inv1   g025(.a(x20), .O(new_n70_));
  nor2   g026(.a(x23), .b(x18), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n70_), .c(new_n45_), .O(new_n72_));
  nor2   g028(.a(x21), .b(x16), .O(new_n73_));
  oai22  g029(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g031(.a(new_n46_), .O(new_n76_));
  nand2  g032(.a(new_n61_), .b(new_n76_), .O(new_n77_));
  aoi21  g033(.a(new_n75_), .b(new_n72_), .c(new_n77_), .O(new_n78_));
  nand2  g034(.a(x25), .b(x01), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(x26), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n78_), .c(new_n69_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z3));
  inv1   g038(.a(x28), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n69_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n83_), .b(new_n69_), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n85_), .c(new_n80_), .d(new_n78_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(z4));
  aoi21  g044(.a(new_n70_), .b(new_n45_), .c(new_n71_), .O(new_n89_));
  nand2  g045(.a(new_n80_), .b(new_n61_), .O(new_n90_));
  aoi21  g046(.a(new_n89_), .b(new_n75_), .c(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n84_), .b(x29), .O(new_n92_));
  inv1   g048(.a(x29), .O(new_n93_));
  nand2  g049(.a(new_n85_), .b(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n76_), .O(z5));
  inv1   g052(.a(x30), .O(new_n97_));
  xor2a  g053(.a(new_n92_), .b(new_n97_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n91_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n76_), .O(z6));
  xor2a  g056(.a(x31), .b(x30), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n84_), .c(x29), .O(new_n102_));
  nand2  g058(.a(new_n92_), .b(x31), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n102_), .c(new_n80_), .d(new_n78_), .O(z7));
  inv1   g060(.a(x18), .O(new_n105_));
  inv1   g061(.a(x00), .O(new_n106_));
  nor2   g062(.a(x26), .b(new_n106_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(x32), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n45_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  inv1   g066(.a(x16), .O(new_n111_));
  inv1   g067(.a(x19), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x17), .c(x14), .O(new_n113_));
  inv1   g069(.a(x17), .O(new_n114_));
  nand3  g070(.a(x19), .b(new_n114_), .c(x12), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  nand4  g072(.a(x19), .b(x17), .c(new_n111_), .d(x11), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n116_), .c(x15), .O(new_n119_));
  nand3  g075(.a(x17), .b(x16), .c(x10), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(x19), .c(x18), .d(new_n45_), .O(new_n122_));
  nand2  g078(.a(new_n53_), .b(x31), .O(new_n123_));
  aoi21  g079(.a(new_n122_), .b(new_n119_), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n86_), .b(x29), .O(new_n125_));
  aoi21  g081(.a(new_n53_), .b(x30), .c(new_n125_), .O(new_n126_));
  oai21  g082(.a(new_n124_), .b(x30), .c(new_n126_), .O(new_n127_));
  aoi22  g083(.a(new_n86_), .b(x29), .c(new_n53_), .d(new_n97_), .O(new_n128_));
  oai21  g084(.a(new_n124_), .b(new_n97_), .c(new_n128_), .O(new_n129_));
  nand2  g085(.a(new_n112_), .b(x14), .O(new_n130_));
  nand2  g086(.a(x17), .b(x11), .O(new_n131_));
  nor2   g087(.a(new_n114_), .b(new_n111_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x15), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  oai21  g090(.a(x17), .b(x12), .c(x16), .O(new_n135_));
  aoi22  g091(.a(new_n135_), .b(new_n131_), .c(new_n134_), .d(new_n130_), .O(new_n136_));
  nand2  g092(.a(new_n120_), .b(new_n45_), .O(new_n137_));
  inv1   g093(.a(x31), .O(new_n138_));
  aoi21  g094(.a(new_n133_), .b(new_n112_), .c(new_n138_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n137_), .c(new_n136_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x32), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n129_), .c(new_n127_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n107_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n110_), .O(z8));
  nand2  g100(.a(new_n122_), .b(new_n119_), .O(new_n145_));
  nand2  g101(.a(new_n122_), .b(new_n105_), .O(new_n146_));
  xor2a  g102(.a(new_n125_), .b(new_n97_), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(new_n101_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n146_), .c(new_n145_), .O(new_n149_));
  nor2   g105(.a(new_n132_), .b(x19), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n101_), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n136_), .c(new_n105_), .O(new_n152_));
  nand3  g108(.a(new_n121_), .b(x19), .c(x18), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n101_), .c(new_n45_), .O(new_n154_));
  nand2  g110(.a(new_n147_), .b(new_n76_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n154_), .c(x33), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n152_), .c(new_n107_), .O(new_n157_));
  aoi21  g113(.a(new_n149_), .b(new_n49_), .c(new_n157_), .O(z9));
endmodule


