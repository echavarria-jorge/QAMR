// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:08 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x15), .O(new_n45_));
  nor2   g001(.a(x18), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g008(.a(x33), .O(new_n53_));
  aoi21  g009(.a(new_n52_), .b(new_n53_), .c(new_n46_), .O(new_n54_));
  oai21  g010(.a(new_n52_), .b(x32), .c(new_n54_), .O(z1));
  xnor2a g011(.a(x07), .b(x04), .O(new_n56_));
  nand2  g012(.a(new_n52_), .b(x01), .O(new_n57_));
  nand2  g013(.a(x05), .b(new_n50_), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n49_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(x01), .O(new_n60_));
  oai21  g016(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  xor2a  g018(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  inv1   g019(.a(x09), .O(new_n64_));
  inv1   g020(.a(new_n46_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(new_n64_), .c(x08), .O(new_n66_));
  nor2   g022(.a(new_n66_), .b(new_n63_), .O(z2));
  nor2   g023(.a(x22), .b(x17), .O(new_n68_));
  oai22  g024(.a(x24), .b(x19), .c(x21), .d(x16), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g026(.a(x20), .O(new_n71_));
  nor2   g027(.a(x23), .b(x18), .O(new_n72_));
  aoi21  g028(.a(new_n71_), .b(new_n45_), .c(new_n72_), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n48_), .O(new_n75_));
  inv1   g031(.a(x27), .O(new_n76_));
  nand2  g032(.a(x25), .b(x01), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(x26), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n75_), .c(new_n65_), .O(z3));
  inv1   g036(.a(x28), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n81_), .b(new_n76_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n83_), .c(new_n78_), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n75_), .c(new_n65_), .O(z4));
  nand2  g042(.a(new_n78_), .b(new_n48_), .O(new_n87_));
  aoi21  g043(.a(new_n73_), .b(new_n70_), .c(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n82_), .b(x29), .O(new_n89_));
  inv1   g045(.a(x29), .O(new_n90_));
  nand2  g046(.a(new_n83_), .b(new_n90_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n65_), .O(z5));
  oai21  g049(.a(new_n72_), .b(new_n71_), .c(new_n45_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n70_), .O(new_n95_));
  nor2   g051(.a(new_n87_), .b(new_n46_), .O(new_n96_));
  nand3  g052(.a(new_n82_), .b(x30), .c(x29), .O(new_n97_));
  inv1   g053(.a(x30), .O(new_n98_));
  nand2  g054(.a(new_n89_), .b(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z6));
  xor2a  g057(.a(new_n97_), .b(x31), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n88_), .c(new_n46_), .O(z7));
  oai21  g059(.a(x28), .b(x27), .c(x29), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n98_), .O(new_n105_));
  inv1   g061(.a(x19), .O(new_n106_));
  inv1   g062(.a(x31), .O(new_n107_));
  nand2  g063(.a(x17), .b(x16), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n106_), .c(new_n107_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand3  g066(.a(new_n84_), .b(x30), .c(x29), .O(new_n111_));
  nand2  g067(.a(x17), .b(x11), .O(new_n112_));
  oai21  g068(.a(x17), .b(x12), .c(x16), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g070(.a(new_n106_), .b(x14), .O(new_n115_));
  nand3  g071(.a(x17), .b(x16), .c(x15), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n114_), .c(new_n111_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n110_), .c(x18), .O(new_n120_));
  nand2  g076(.a(new_n111_), .b(new_n105_), .O(new_n121_));
  nand3  g077(.a(x17), .b(x16), .c(x10), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  inv1   g079(.a(x18), .O(new_n124_));
  nor2   g080(.a(new_n107_), .b(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n123_), .c(x19), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n121_), .c(new_n45_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n120_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x32), .O(new_n129_));
  inv1   g085(.a(x32), .O(new_n130_));
  xor2a  g086(.a(new_n104_), .b(new_n98_), .O(new_n131_));
  inv1   g087(.a(x16), .O(new_n132_));
  nand3  g088(.a(new_n106_), .b(x17), .c(x14), .O(new_n133_));
  inv1   g089(.a(x17), .O(new_n134_));
  nand3  g090(.a(x19), .b(new_n134_), .c(x12), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n133_), .c(new_n132_), .O(new_n136_));
  nand4  g092(.a(x19), .b(x17), .c(new_n132_), .d(x11), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n136_), .c(x15), .O(new_n139_));
  nand3  g095(.a(new_n123_), .b(x19), .c(new_n45_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n125_), .c(new_n131_), .d(new_n130_), .O(new_n142_));
  inv1   g098(.a(x26), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x00), .O(new_n144_));
  aoi21  g100(.a(new_n142_), .b(new_n129_), .c(new_n144_), .O(z8));
  oai21  g101(.a(new_n144_), .b(new_n53_), .c(new_n45_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n124_), .O(new_n147_));
  nand4  g103(.a(new_n123_), .b(x19), .c(x18), .d(new_n45_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n139_), .O(new_n149_));
  xor2a  g105(.a(x31), .b(x30), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n131_), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n149_), .c(x33), .O(new_n152_));
  inv1   g108(.a(new_n144_), .O(new_n153_));
  inv1   g109(.a(new_n151_), .O(new_n154_));
  aoi21  g110(.a(new_n113_), .b(new_n112_), .c(new_n53_), .O(new_n155_));
  nand2  g111(.a(new_n122_), .b(new_n45_), .O(new_n156_));
  nand2  g112(.a(new_n116_), .b(new_n106_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n118_), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n154_), .c(new_n153_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n152_), .c(new_n147_), .O(z9));
endmodule


