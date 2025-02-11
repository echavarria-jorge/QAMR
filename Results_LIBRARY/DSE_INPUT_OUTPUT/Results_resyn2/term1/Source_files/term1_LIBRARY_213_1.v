// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:28 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x28), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x21), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g008(.a(x33), .O(new_n53_));
  aoi21  g009(.a(new_n52_), .b(new_n53_), .c(new_n46_), .O(new_n54_));
  oai21  g010(.a(new_n52_), .b(x32), .c(new_n54_), .O(z1));
  inv1   g011(.a(x08), .O(new_n56_));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  nand2  g013(.a(new_n52_), .b(x01), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n50_), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n49_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(x01), .O(new_n61_));
  oai21  g017(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  xor2a  g019(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nor4   g020(.a(new_n64_), .b(new_n46_), .c(x09), .d(new_n56_), .O(z2));
  oai22  g021(.a(x22), .b(x17), .c(x20), .d(x15), .O(new_n66_));
  oai22  g022(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(new_n69_));
  nor2   g025(.a(x21), .b(x16), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g027(.a(x26), .O(new_n72_));
  nand4  g028(.a(new_n48_), .b(new_n72_), .c(x25), .d(x01), .O(new_n73_));
  nor4   g029(.a(new_n73_), .b(new_n71_), .c(new_n46_), .d(x27), .O(z3));
  and2   g030(.a(x28), .b(x21), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(x27), .c(new_n69_), .O(new_n76_));
  nand2  g032(.a(new_n70_), .b(x27), .O(new_n77_));
  inv1   g033(.a(new_n73_), .O(new_n78_));
  inv1   g034(.a(x27), .O(new_n79_));
  nor2   g035(.a(new_n45_), .b(new_n79_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  aoi21  g038(.a(new_n77_), .b(new_n76_), .c(new_n82_), .O(z4));
  inv1   g039(.a(new_n46_), .O(new_n84_));
  inv1   g040(.a(x29), .O(new_n85_));
  nor2   g041(.a(new_n70_), .b(new_n85_), .O(new_n86_));
  oai21  g042(.a(new_n80_), .b(new_n68_), .c(new_n86_), .O(new_n87_));
  oai21  g043(.a(new_n81_), .b(new_n68_), .c(new_n85_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n87_), .c(new_n78_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n84_), .O(z5));
  nor2   g046(.a(new_n78_), .b(new_n46_), .O(new_n91_));
  nand3  g047(.a(x30), .b(x29), .c(x27), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(x28), .O(new_n94_));
  inv1   g050(.a(x30), .O(new_n95_));
  oai21  g051(.a(new_n81_), .b(new_n85_), .c(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n94_), .c(new_n69_), .O(new_n97_));
  aoi21  g053(.a(new_n70_), .b(x30), .c(new_n46_), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n97_), .c(new_n91_), .O(z6));
  nor2   g055(.a(new_n94_), .b(x31), .O(new_n100_));
  nand2  g056(.a(new_n92_), .b(x31), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n69_), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n100_), .c(x21), .O(new_n103_));
  inv1   g059(.a(x16), .O(new_n104_));
  inv1   g060(.a(x31), .O(new_n105_));
  oai21  g061(.a(new_n69_), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n45_), .c(new_n91_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n103_), .O(z7));
  inv1   g064(.a(x15), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  inv1   g066(.a(x19), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x18), .c(x14), .O(new_n112_));
  inv1   g068(.a(x18), .O(new_n113_));
  nand3  g069(.a(x19), .b(new_n113_), .c(x13), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  nand4  g071(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  nand3  g074(.a(x18), .b(x17), .c(x11), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x19), .c(new_n104_), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n118_), .c(new_n109_), .O(new_n122_));
  nor2   g078(.a(new_n113_), .b(new_n110_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x16), .c(x10), .O(new_n124_));
  nor3   g080(.a(new_n124_), .b(new_n111_), .c(x15), .O(new_n125_));
  nor2   g081(.a(x32), .b(new_n105_), .O(new_n126_));
  oai21  g082(.a(new_n125_), .b(new_n122_), .c(new_n126_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n95_), .O(new_n128_));
  inv1   g084(.a(x32), .O(new_n129_));
  aoi21  g085(.a(new_n45_), .b(new_n79_), .c(new_n85_), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  aoi21  g087(.a(new_n129_), .b(x30), .c(new_n131_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand2  g089(.a(new_n127_), .b(x30), .O(new_n134_));
  aoi21  g090(.a(new_n129_), .b(new_n95_), .c(new_n130_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  oai21  g092(.a(new_n120_), .b(x16), .c(x15), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n124_), .O(new_n138_));
  nand3  g094(.a(new_n123_), .b(x16), .c(x15), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n111_), .O(new_n140_));
  nand2  g096(.a(new_n111_), .b(x14), .O(new_n141_));
  inv1   g097(.a(new_n139_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n140_), .c(new_n138_), .O(new_n144_));
  nand2  g100(.a(x18), .b(x12), .O(new_n145_));
  oai21  g101(.a(x18), .b(x13), .c(x17), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x31), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n144_), .c(x32), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n136_), .c(new_n133_), .O(new_n150_));
  nand2  g106(.a(new_n72_), .b(x00), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n84_), .O(z8));
  nand3  g110(.a(x31), .b(x30), .c(x29), .O(new_n155_));
  oai21  g111(.a(x31), .b(x30), .c(new_n155_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n147_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n144_), .c(new_n84_), .O(new_n158_));
  nor2   g114(.a(x30), .b(new_n85_), .O(new_n159_));
  oai21  g115(.a(x30), .b(new_n85_), .c(x27), .O(new_n160_));
  aoi21  g116(.a(new_n95_), .b(new_n79_), .c(x28), .O(new_n161_));
  aoi22  g117(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n75_), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(x33), .O(new_n164_));
  oai21  g120(.a(x30), .b(x27), .c(new_n105_), .O(new_n165_));
  nand3  g121(.a(new_n165_), .b(new_n101_), .c(new_n45_), .O(new_n166_));
  nor2   g122(.a(x30), .b(x29), .O(new_n167_));
  inv1   g123(.a(new_n155_), .O(new_n168_));
  nor2   g124(.a(new_n46_), .b(x31), .O(new_n169_));
  aoi22  g125(.a(new_n169_), .b(new_n167_), .c(new_n168_), .d(new_n75_), .O(new_n170_));
  aoi21  g126(.a(new_n170_), .b(new_n166_), .c(x33), .O(new_n171_));
  oai21  g127(.a(new_n125_), .b(new_n122_), .c(new_n171_), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n164_), .c(new_n151_), .O(z9));
endmodule


