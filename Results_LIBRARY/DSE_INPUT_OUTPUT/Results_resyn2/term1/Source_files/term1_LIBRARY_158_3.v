// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x18), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  nand2  g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  and2   g008(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  inv1   g009(.a(new_n53_), .O(new_n54_));
  inv1   g010(.a(x33), .O(new_n55_));
  aoi21  g011(.a(new_n54_), .b(new_n55_), .c(new_n47_), .O(new_n56_));
  oai21  g012(.a(new_n54_), .b(x32), .c(new_n56_), .O(z1));
  inv1   g013(.a(new_n47_), .O(new_n58_));
  xor2a  g014(.a(x07), .b(x04), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n51_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  xor2a  g017(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(x01), .O(new_n63_));
  aoi21  g019(.a(new_n53_), .b(x01), .c(new_n63_), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n64_), .b(new_n59_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n65_), .c(new_n58_), .O(z2));
  inv1   g025(.a(x27), .O(new_n70_));
  nor2   g026(.a(x20), .b(x15), .O(new_n71_));
  oai22  g027(.a(x24), .b(x19), .c(x21), .d(x16), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g029(.a(x23), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n45_), .O(new_n75_));
  inv1   g031(.a(x17), .O(new_n76_));
  oai21  g032(.a(new_n46_), .b(x18), .c(new_n76_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nand4  g035(.a(new_n49_), .b(new_n79_), .c(x25), .d(x01), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n78_), .c(new_n70_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n58_), .O(z3));
  inv1   g039(.a(x28), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n70_), .O(new_n85_));
  nor2   g041(.a(new_n84_), .b(new_n70_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n85_), .c(new_n81_), .d(new_n78_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n58_), .O(z4));
  oai21  g045(.a(new_n72_), .b(new_n71_), .c(new_n58_), .O(new_n90_));
  aoi22  g046(.a(new_n74_), .b(new_n45_), .c(new_n46_), .d(new_n76_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n90_), .c(new_n80_), .O(new_n92_));
  nand2  g048(.a(new_n86_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n87_), .b(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z5));
  nand3  g053(.a(new_n86_), .b(x30), .c(x29), .O(new_n98_));
  inv1   g054(.a(x30), .O(new_n99_));
  nand2  g055(.a(new_n93_), .b(new_n99_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n98_), .c(new_n92_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z6));
  aoi21  g058(.a(new_n91_), .b(new_n73_), .c(new_n80_), .O(new_n103_));
  xor2a  g059(.a(new_n98_), .b(x31), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n103_), .c(new_n47_), .O(z7));
  inv1   g061(.a(x15), .O(new_n106_));
  inv1   g062(.a(x19), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x18), .c(x14), .O(new_n108_));
  nand3  g064(.a(x19), .b(new_n45_), .c(x13), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n108_), .c(new_n76_), .O(new_n110_));
  nand4  g066(.a(x19), .b(x18), .c(new_n76_), .d(x12), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  inv1   g069(.a(x16), .O(new_n114_));
  nand3  g070(.a(x18), .b(x17), .c(x11), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x19), .c(new_n114_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n113_), .c(new_n106_), .O(new_n118_));
  nor2   g074(.a(new_n45_), .b(new_n76_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x16), .c(x10), .O(new_n120_));
  nor3   g076(.a(new_n120_), .b(new_n107_), .c(x15), .O(new_n121_));
  inv1   g077(.a(x31), .O(new_n122_));
  nor2   g078(.a(x32), .b(new_n122_), .O(new_n123_));
  oai21  g079(.a(new_n121_), .b(new_n118_), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n99_), .O(new_n125_));
  inv1   g081(.a(x32), .O(new_n126_));
  nand2  g082(.a(new_n85_), .b(x29), .O(new_n127_));
  aoi21  g083(.a(new_n126_), .b(x30), .c(new_n127_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g085(.a(new_n124_), .b(x30), .O(new_n130_));
  inv1   g086(.a(new_n127_), .O(new_n131_));
  aoi21  g087(.a(new_n126_), .b(new_n99_), .c(new_n131_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  oai21  g089(.a(new_n116_), .b(x16), .c(x15), .O(new_n134_));
  inv1   g090(.a(x14), .O(new_n135_));
  nor2   g091(.a(x19), .b(new_n135_), .O(new_n136_));
  nand3  g092(.a(new_n119_), .b(x16), .c(x15), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n107_), .O(new_n138_));
  oai21  g094(.a(new_n137_), .b(new_n136_), .c(new_n138_), .O(new_n139_));
  aoi21  g095(.a(new_n134_), .b(new_n120_), .c(new_n139_), .O(new_n140_));
  nand2  g096(.a(x18), .b(x12), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n76_), .O(new_n142_));
  inv1   g098(.a(x13), .O(new_n143_));
  nand2  g099(.a(new_n45_), .b(new_n143_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n142_), .c(new_n140_), .d(x31), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x32), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n133_), .c(new_n129_), .O(new_n147_));
  nand2  g103(.a(new_n79_), .b(x00), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n58_), .O(z8));
  aoi21  g107(.a(x31), .b(x30), .c(new_n127_), .O(new_n152_));
  nand2  g108(.a(new_n122_), .b(new_n99_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n127_), .c(new_n152_), .O(new_n154_));
  oai21  g110(.a(new_n121_), .b(new_n118_), .c(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n55_), .O(new_n156_));
  aoi21  g112(.a(new_n45_), .b(new_n143_), .c(new_n55_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n154_), .c(new_n142_), .d(new_n140_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n156_), .c(new_n149_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n58_), .O(z9));
endmodule


