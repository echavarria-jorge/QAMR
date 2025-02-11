// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:36 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x24), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x18), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  xnor2a g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  inv1   g006(.a(x32), .O(new_n51_));
  aoi21  g007(.a(new_n50_), .b(new_n51_), .c(new_n46_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(x33), .c(new_n52_), .O(z1));
  xor2a  g009(.a(x07), .b(x04), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nand2  g011(.a(x05), .b(new_n55_), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n57_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n56_), .c(x01), .O(new_n59_));
  oai21  g015(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n49_), .b(x01), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g018(.a(x09), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(x08), .O(new_n64_));
  aoi21  g020(.a(new_n62_), .b(new_n54_), .c(new_n64_), .O(new_n65_));
  oai21  g021(.a(new_n62_), .b(new_n54_), .c(new_n65_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n47_), .O(z2));
  nor2   g023(.a(new_n55_), .b(new_n57_), .O(new_n68_));
  nor2   g024(.a(x20), .b(x15), .O(new_n69_));
  oai22  g025(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g027(.a(x19), .O(new_n72_));
  nor2   g028(.a(x23), .b(x18), .O(new_n73_));
  aoi21  g029(.a(new_n45_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  inv1   g032(.a(x27), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(x25), .c(x01), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n76_), .c(new_n47_), .O(z3));
  inv1   g038(.a(x28), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n83_), .b(new_n77_), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n85_), .c(new_n80_), .d(new_n75_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n47_), .O(z4));
  oai21  g044(.a(new_n73_), .b(new_n72_), .c(new_n45_), .O(new_n89_));
  inv1   g045(.a(new_n68_), .O(new_n90_));
  nand3  g046(.a(new_n80_), .b(new_n90_), .c(new_n47_), .O(new_n91_));
  aoi21  g047(.a(new_n89_), .b(new_n71_), .c(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n84_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n85_), .b(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z5));
  xnor2a g053(.a(new_n93_), .b(x30), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n92_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(z6));
  nand2  g056(.a(new_n93_), .b(x31), .O(new_n101_));
  xor2a  g057(.a(x31), .b(x30), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n84_), .c(x29), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n101_), .c(new_n92_), .O(z7));
  inv1   g060(.a(x18), .O(new_n105_));
  nand3  g061(.a(x17), .b(x16), .c(x15), .O(new_n106_));
  nand2  g062(.a(x19), .b(x13), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  inv1   g064(.a(x31), .O(new_n109_));
  oai21  g065(.a(x28), .b(x27), .c(x29), .O(new_n110_));
  xor2a  g066(.a(new_n110_), .b(x30), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n45_), .O(new_n114_));
  inv1   g070(.a(new_n106_), .O(new_n115_));
  inv1   g071(.a(x15), .O(new_n116_));
  inv1   g072(.a(x17), .O(new_n117_));
  nand2  g073(.a(x16), .b(x10), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(x19), .c(new_n115_), .O(new_n120_));
  aoi21  g076(.a(new_n72_), .b(x14), .c(new_n106_), .O(new_n121_));
  nand2  g077(.a(x16), .b(x12), .O(new_n122_));
  oai21  g078(.a(x16), .b(x11), .c(x17), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n112_), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n120_), .c(x18), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n114_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x32), .O(new_n128_));
  nand2  g084(.a(x18), .b(x17), .O(new_n129_));
  nor4   g085(.a(new_n129_), .b(new_n118_), .c(new_n72_), .d(x15), .O(new_n130_));
  nand3  g086(.a(x18), .b(x17), .c(x11), .O(new_n131_));
  nor3   g087(.a(new_n131_), .b(new_n72_), .c(x16), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand4  g089(.a(x19), .b(x18), .c(new_n117_), .d(x12), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n72_), .b(x18), .c(x14), .O(new_n136_));
  nand3  g092(.a(x19), .b(new_n105_), .c(x13), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n136_), .c(new_n117_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n135_), .c(x16), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n133_), .c(new_n116_), .O(new_n140_));
  nand3  g096(.a(new_n136_), .b(new_n134_), .c(x24), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nor2   g098(.a(new_n132_), .b(new_n130_), .O(new_n143_));
  nand2  g099(.a(new_n112_), .b(new_n51_), .O(new_n144_));
  aoi21  g100(.a(new_n143_), .b(new_n142_), .c(new_n144_), .O(new_n145_));
  oai21  g101(.a(new_n140_), .b(new_n130_), .c(new_n145_), .O(new_n146_));
  nand2  g102(.a(new_n78_), .b(x00), .O(new_n147_));
  aoi21  g103(.a(new_n146_), .b(new_n128_), .c(new_n147_), .O(z8));
  inv1   g104(.a(x33), .O(new_n149_));
  nand2  g105(.a(new_n139_), .b(new_n133_), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(x15), .c(new_n130_), .O(new_n151_));
  inv1   g107(.a(new_n102_), .O(new_n152_));
  nand2  g108(.a(new_n111_), .b(new_n152_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n151_), .c(new_n149_), .O(new_n154_));
  nand2  g110(.a(x16), .b(x15), .O(new_n155_));
  oai21  g111(.a(new_n129_), .b(new_n155_), .c(new_n72_), .O(new_n156_));
  inv1   g112(.a(x16), .O(new_n157_));
  nand2  g113(.a(new_n131_), .b(new_n157_), .O(new_n158_));
  oai21  g114(.a(new_n129_), .b(new_n118_), .c(new_n116_), .O(new_n159_));
  nand3  g115(.a(new_n159_), .b(new_n158_), .c(new_n156_), .O(new_n160_));
  nand2  g116(.a(new_n121_), .b(x18), .O(new_n161_));
  nand2  g117(.a(x18), .b(x12), .O(new_n162_));
  oai21  g118(.a(x18), .b(x13), .c(x17), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nor2   g120(.a(new_n102_), .b(new_n149_), .O(new_n165_));
  nand4  g121(.a(new_n165_), .b(new_n164_), .c(new_n161_), .d(new_n111_), .O(new_n166_));
  nor2   g122(.a(new_n166_), .b(new_n160_), .O(new_n167_));
  nor2   g123(.a(new_n167_), .b(new_n147_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n154_), .O(new_n169_));
  nand2  g125(.a(new_n169_), .b(new_n47_), .O(z9));
endmodule


