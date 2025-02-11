// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:56 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x31), .O(new_n45_));
  nor2   g001(.a(x33), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  aoi21  g006(.a(x33), .b(new_n49_), .c(x02), .O(new_n51_));
  oai21  g007(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x33), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  aoi21  g010(.a(x32), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  oai21  g011(.a(new_n53_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n52_), .c(new_n48_), .O(z1));
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n49_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n54_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n54_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(new_n65_));
  nand2  g021(.a(x03), .b(x02), .O(new_n66_));
  aoi21  g022(.a(new_n49_), .b(new_n54_), .c(new_n59_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  inv1   g025(.a(x09), .O(new_n70_));
  nand2  g026(.a(new_n68_), .b(new_n58_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n70_), .c(x08), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n48_), .O(z2));
  inv1   g029(.a(x16), .O(new_n74_));
  inv1   g030(.a(x19), .O(new_n75_));
  inv1   g031(.a(x21), .O(new_n76_));
  inv1   g032(.a(x24), .O(new_n77_));
  aoi22  g033(.a(new_n77_), .b(new_n75_), .c(new_n76_), .d(new_n74_), .O(new_n78_));
  inv1   g034(.a(x17), .O(new_n79_));
  inv1   g035(.a(x22), .O(new_n80_));
  or2    g036(.a(x20), .b(x15), .O(new_n81_));
  oai21  g037(.a(x23), .b(x18), .c(new_n81_), .O(new_n82_));
  aoi21  g038(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n66_), .O(new_n85_));
  inv1   g041(.a(x27), .O(new_n86_));
  nand2  g042(.a(x25), .b(x01), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(x26), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n85_), .c(new_n48_), .O(z3));
  inv1   g046(.a(x28), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n91_), .b(new_n86_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n93_), .c(new_n88_), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n85_), .c(new_n48_), .O(z4));
  nand2  g052(.a(new_n88_), .b(new_n66_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  inv1   g054(.a(x29), .O(new_n99_));
  nand2  g055(.a(new_n93_), .b(new_n99_), .O(new_n100_));
  nand2  g056(.a(new_n92_), .b(x29), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n46_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n100_), .c(new_n98_), .d(new_n84_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(z5));
  inv1   g061(.a(x30), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n99_), .O(new_n107_));
  aoi21  g063(.a(new_n101_), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  nand3  g064(.a(new_n76_), .b(new_n74_), .c(x15), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n81_), .c(new_n45_), .O(new_n110_));
  nand4  g066(.a(new_n80_), .b(new_n79_), .c(x16), .d(x15), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nor2   g068(.a(new_n53_), .b(x29), .O(new_n113_));
  oai21  g069(.a(new_n112_), .b(new_n110_), .c(new_n113_), .O(new_n114_));
  nand2  g070(.a(new_n93_), .b(x30), .O(new_n115_));
  aoi21  g071(.a(new_n83_), .b(new_n78_), .c(new_n115_), .O(new_n116_));
  aoi22  g072(.a(new_n116_), .b(new_n114_), .c(new_n108_), .d(new_n84_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n97_), .c(new_n48_), .O(z6));
  nand3  g074(.a(new_n102_), .b(x33), .c(x30), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x31), .O(new_n120_));
  nand3  g076(.a(new_n102_), .b(new_n45_), .c(x30), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n120_), .c(new_n98_), .d(new_n84_), .O(z7));
  nand2  g078(.a(new_n94_), .b(x29), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n106_), .O(new_n124_));
  nand2  g080(.a(new_n107_), .b(new_n94_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g082(.a(new_n75_), .b(x18), .c(x14), .O(new_n127_));
  inv1   g083(.a(x18), .O(new_n128_));
  nand3  g084(.a(x19), .b(new_n128_), .c(x13), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n127_), .c(new_n79_), .O(new_n130_));
  nand4  g086(.a(x19), .b(x18), .c(new_n79_), .d(x12), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(x16), .O(new_n133_));
  nand3  g089(.a(x18), .b(x17), .c(x11), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(x19), .c(new_n74_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nor2   g093(.a(new_n128_), .b(new_n79_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x16), .c(x10), .O(new_n139_));
  nor3   g095(.a(new_n139_), .b(new_n75_), .c(x15), .O(new_n140_));
  aoi21  g096(.a(new_n137_), .b(x15), .c(new_n140_), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n126_), .c(x33), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x31), .O(new_n143_));
  inv1   g099(.a(x26), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(x00), .c(new_n46_), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  nand2  g102(.a(new_n75_), .b(x14), .O(new_n147_));
  nand3  g103(.a(new_n138_), .b(x16), .c(x15), .O(new_n148_));
  nor2   g104(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g105(.a(x18), .b(x12), .O(new_n150_));
  nand2  g106(.a(x17), .b(x13), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n150_), .c(new_n74_), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n135_), .c(x15), .O(new_n153_));
  nand2  g109(.a(new_n148_), .b(x19), .O(new_n154_));
  aoi21  g110(.a(new_n153_), .b(new_n139_), .c(new_n154_), .O(new_n155_));
  nor2   g111(.a(new_n155_), .b(new_n149_), .O(new_n156_));
  nor2   g112(.a(new_n50_), .b(new_n45_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n125_), .c(new_n124_), .d(x33), .O(new_n158_));
  oai21  g114(.a(new_n158_), .b(new_n156_), .c(new_n146_), .O(new_n159_));
  aoi21  g115(.a(new_n143_), .b(new_n50_), .c(new_n159_), .O(z8));
  nand2  g116(.a(new_n53_), .b(new_n106_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n141_), .c(new_n45_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n123_), .O(new_n163_));
  nand2  g119(.a(new_n124_), .b(new_n45_), .O(new_n164_));
  oai21  g120(.a(new_n155_), .b(new_n149_), .c(new_n164_), .O(new_n165_));
  aoi21  g121(.a(x33), .b(x30), .c(new_n45_), .O(new_n166_));
  aoi21  g122(.a(new_n165_), .b(x33), .c(new_n166_), .O(new_n167_));
  aoi21  g123(.a(new_n167_), .b(new_n163_), .c(new_n145_), .O(z9));
endmodule


