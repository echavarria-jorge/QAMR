// Benchmark "FAU" written by ABC on Fri Aug 14 02:50:44 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x26), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n50_), .b(new_n53_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n50_), .b(new_n53_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n50_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x06), .c(new_n53_), .O(new_n66_));
  nand2  g022(.a(x06), .b(new_n53_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x05), .c(new_n50_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n66_), .c(x01), .O(new_n69_));
  oai21  g025(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n70_));
  xor2a  g026(.a(x07), .b(x04), .O(new_n71_));
  xnor2a g027(.a(x03), .b(x02), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  nand2  g029(.a(new_n67_), .b(new_n65_), .O(new_n74_));
  nand4  g030(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n75_));
  aoi21  g031(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n47_), .c(new_n58_), .d(x08), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z2));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n85_), .c(new_n83_), .O(new_n89_));
  and2   g045(.a(new_n89_), .b(new_n62_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n81_), .c(x25), .d(x01), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n45_), .c(x26), .O(z3));
  xor2a  g048(.a(x28), .b(x27), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n90_), .c(x25), .d(x01), .O(new_n94_));
  aoi21  g050(.a(new_n94_), .b(new_n45_), .c(x26), .O(z4));
  inv1   g051(.a(x26), .O(new_n96_));
  inv1   g052(.a(x28), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n81_), .c(x29), .O(new_n98_));
  inv1   g054(.a(x29), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(x28), .c(x27), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n89_), .c(new_n62_), .d(new_n45_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n96_), .c(x25), .d(x01), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(z5));
  nand3  g061(.a(new_n90_), .b(x29), .c(x28), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(x27), .c(x25), .d(x01), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n45_), .c(x26), .O(z6));
  nor4   g065(.a(new_n87_), .b(new_n86_), .c(new_n84_), .d(new_n82_), .O(new_n110_));
  inv1   g066(.a(x31), .O(new_n111_));
  nand4  g067(.a(new_n62_), .b(new_n111_), .c(x25), .d(x01), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n110_), .c(new_n45_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n96_), .O(z7));
  inv1   g070(.a(x32), .O(new_n115_));
  nand2  g071(.a(new_n97_), .b(new_n81_), .O(new_n116_));
  inv1   g072(.a(x17), .O(new_n117_));
  inv1   g073(.a(x18), .O(new_n118_));
  nand3  g074(.a(x19), .b(new_n118_), .c(x13), .O(new_n119_));
  inv1   g075(.a(x19), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x18), .c(x14), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n119_), .c(new_n117_), .O(new_n122_));
  nand4  g078(.a(x19), .b(x18), .c(new_n117_), .d(x12), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n122_), .c(x16), .O(new_n125_));
  inv1   g081(.a(x16), .O(new_n126_));
  nand3  g082(.a(x19), .b(x18), .c(x17), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n126_), .c(x11), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x15), .O(new_n131_));
  inv1   g087(.a(x15), .O(new_n132_));
  nand4  g088(.a(new_n128_), .b(x16), .c(new_n132_), .d(x10), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n116_), .c(new_n115_), .d(x31), .O(new_n135_));
  aoi21  g091(.a(new_n120_), .b(x14), .c(new_n118_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(x17), .c(x16), .d(x15), .O(new_n137_));
  nand2  g093(.a(x16), .b(x15), .O(new_n138_));
  nand2  g094(.a(x18), .b(x17), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n138_), .c(new_n120_), .O(new_n140_));
  nand2  g096(.a(x16), .b(x10), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n139_), .c(new_n132_), .O(new_n142_));
  inv1   g098(.a(x11), .O(new_n143_));
  oai21  g099(.a(new_n139_), .b(new_n143_), .c(new_n126_), .O(new_n144_));
  nand2  g100(.a(x18), .b(x12), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n117_), .O(new_n146_));
  inv1   g102(.a(x13), .O(new_n147_));
  nand2  g103(.a(new_n118_), .b(new_n147_), .O(new_n148_));
  nor2   g104(.a(new_n111_), .b(new_n99_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n148_), .c(new_n146_), .d(new_n116_), .O(new_n150_));
  inv1   g106(.a(new_n150_), .O(new_n151_));
  and2   g107(.a(new_n151_), .b(new_n144_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n142_), .c(new_n140_), .d(new_n137_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x32), .O(new_n154_));
  oai21  g110(.a(new_n135_), .b(new_n99_), .c(new_n154_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n45_), .c(new_n96_), .d(x00), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(z8));
  inv1   g113(.a(x33), .O(new_n158_));
  nand2  g114(.a(new_n116_), .b(x29), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n134_), .c(new_n158_), .d(new_n111_), .O(new_n160_));
  aoi21  g116(.a(new_n118_), .b(new_n147_), .c(x31), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n146_), .c(new_n144_), .d(new_n142_), .O(new_n162_));
  inv1   g118(.a(new_n162_), .O(new_n163_));
  nand4  g119(.a(new_n163_), .b(new_n159_), .c(new_n140_), .d(new_n137_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x33), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(new_n160_), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(new_n45_), .c(new_n96_), .d(x00), .O(new_n167_));
  inv1   g123(.a(new_n167_), .O(z9));
endmodule


