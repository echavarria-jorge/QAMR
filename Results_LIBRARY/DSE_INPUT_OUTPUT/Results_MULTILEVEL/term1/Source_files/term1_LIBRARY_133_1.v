// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:02 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x26), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g012(.a(new_n46_), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n49_), .b(new_n52_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n49_), .b(new_n52_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n49_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n52_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n52_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n49_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(new_n69_), .c(x09), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n57_), .O(z2));
  inv1   g035(.a(x27), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor3   g042(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  and2   g043(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n60_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n80_), .c(x25), .d(x01), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(new_n45_), .c(x26), .O(z3));
  xor2a  g047(.a(x28), .b(x27), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n89_), .c(x25), .d(x01), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(new_n45_), .c(x26), .O(z4));
  inv1   g050(.a(x28), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n80_), .c(x29), .O(new_n96_));
  inv1   g052(.a(x29), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(x28), .c(x27), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n96_), .c(new_n88_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n61_), .c(x25), .d(x01), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(new_n45_), .c(x26), .O(z5));
  nand3  g057(.a(new_n89_), .b(x29), .c(x28), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(x27), .c(x25), .d(x01), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n45_), .c(x26), .O(z6));
  inv1   g061(.a(new_n84_), .O(new_n106_));
  inv1   g062(.a(new_n85_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n106_), .c(new_n83_), .O(new_n108_));
  nand3  g064(.a(new_n61_), .b(x25), .c(x01), .O(new_n109_));
  nor4   g065(.a(new_n109_), .b(x31), .c(x30), .d(x26), .O(new_n110_));
  oai21  g066(.a(new_n108_), .b(new_n86_), .c(new_n110_), .O(z7));
  inv1   g067(.a(x26), .O(new_n112_));
  inv1   g068(.a(x32), .O(new_n113_));
  nand2  g069(.a(new_n95_), .b(new_n80_), .O(new_n114_));
  inv1   g070(.a(x17), .O(new_n115_));
  inv1   g071(.a(x18), .O(new_n116_));
  nand3  g072(.a(x19), .b(new_n116_), .c(x13), .O(new_n117_));
  inv1   g073(.a(x19), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x18), .c(x14), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(new_n120_));
  nand4  g076(.a(x19), .b(x18), .c(new_n115_), .d(x12), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n120_), .c(x16), .O(new_n123_));
  inv1   g079(.a(x16), .O(new_n124_));
  nand3  g080(.a(x19), .b(x18), .c(x17), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n124_), .c(x11), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x15), .O(new_n129_));
  inv1   g085(.a(x15), .O(new_n130_));
  nand4  g086(.a(new_n126_), .b(x16), .c(new_n130_), .d(x10), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n114_), .c(new_n113_), .d(x31), .O(new_n133_));
  aoi21  g089(.a(new_n118_), .b(x14), .c(new_n116_), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(x17), .c(x16), .d(x15), .O(new_n135_));
  nand2  g091(.a(x16), .b(x15), .O(new_n136_));
  nand2  g092(.a(x18), .b(x17), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n136_), .c(new_n118_), .O(new_n138_));
  nand2  g094(.a(x16), .b(x10), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n137_), .c(new_n130_), .O(new_n140_));
  inv1   g096(.a(x11), .O(new_n141_));
  oai21  g097(.a(new_n137_), .b(new_n141_), .c(new_n124_), .O(new_n142_));
  nand2  g098(.a(x18), .b(x12), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n115_), .O(new_n144_));
  inv1   g100(.a(x13), .O(new_n145_));
  nand2  g101(.a(new_n116_), .b(new_n145_), .O(new_n146_));
  inv1   g102(.a(x31), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(new_n97_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n146_), .c(new_n144_), .d(new_n114_), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  and2   g106(.a(new_n150_), .b(new_n142_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n140_), .c(new_n138_), .d(new_n135_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(x32), .O(new_n153_));
  oai21  g109(.a(new_n133_), .b(new_n97_), .c(new_n153_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n45_), .c(new_n112_), .d(x00), .O(new_n155_));
  inv1   g111(.a(new_n155_), .O(z8));
  inv1   g112(.a(x33), .O(new_n157_));
  nand2  g113(.a(new_n114_), .b(x29), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n132_), .c(new_n157_), .d(new_n147_), .O(new_n159_));
  aoi21  g115(.a(new_n116_), .b(new_n145_), .c(x31), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(new_n144_), .c(new_n142_), .d(new_n140_), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  nand4  g118(.a(new_n162_), .b(new_n158_), .c(new_n138_), .d(new_n135_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(x33), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n159_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(x00), .O(new_n166_));
  aoi21  g122(.a(new_n166_), .b(new_n45_), .c(x26), .O(z9));
endmodule


