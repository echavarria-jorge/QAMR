// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x32), .O(z0));
  xor2a  g001(.a(x03), .b(x02), .O(new_n46_));
  inv1   g002(.a(x33), .O(new_n47_));
  nor2   g003(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g004(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(x05), .b(new_n50_), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  aoi21  g008(.a(x03), .b(x01), .c(new_n52_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(x02), .O(new_n54_));
  nand2  g010(.a(x03), .b(x02), .O(new_n55_));
  inv1   g011(.a(x02), .O(new_n56_));
  nand2  g012(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x01), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n56_), .O(new_n60_));
  inv1   g016(.a(x06), .O(new_n61_));
  aoi21  g017(.a(new_n51_), .b(new_n61_), .c(x01), .O(new_n62_));
  oai21  g018(.a(new_n60_), .b(new_n51_), .c(new_n62_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n54_), .O(new_n65_));
  xnor2a g021(.a(x07), .b(x04), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  inv1   g024(.a(new_n60_), .O(new_n69_));
  nor3   g025(.a(new_n69_), .b(new_n51_), .c(x01), .O(new_n70_));
  nand2  g026(.a(new_n69_), .b(new_n53_), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n70_), .c(new_n66_), .O(new_n73_));
  inv1   g029(.a(x09), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x08), .O(new_n75_));
  aoi21  g031(.a(new_n73_), .b(new_n68_), .c(new_n75_), .O(z2));
  inv1   g032(.a(x27), .O(new_n77_));
  nor2   g033(.a(x21), .b(x16), .O(new_n78_));
  nor2   g034(.a(x24), .b(x19), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g036(.a(x22), .b(x17), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(x23), .b(x18), .O(new_n83_));
  nor3   g039(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  inv1   g040(.a(x26), .O(new_n85_));
  nand4  g041(.a(new_n55_), .b(new_n85_), .c(x25), .d(x01), .O(new_n86_));
  aoi21  g042(.a(new_n84_), .b(new_n80_), .c(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n77_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z3));
  inv1   g045(.a(x28), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n77_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n90_), .b(new_n77_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n92_), .c(new_n87_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z4));
  nand2  g051(.a(new_n91_), .b(x29), .O(new_n96_));
  inv1   g052(.a(x29), .O(new_n97_));
  nand2  g053(.a(new_n92_), .b(new_n97_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n96_), .c(new_n87_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(z5));
  inv1   g056(.a(x30), .O(new_n101_));
  xor2a  g057(.a(new_n96_), .b(new_n101_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(z6));
  nand2  g060(.a(new_n96_), .b(x30), .O(new_n105_));
  inv1   g061(.a(x31), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  nand2  g063(.a(x31), .b(x30), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  xnor2a g065(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n87_), .O(z7));
  inv1   g067(.a(x15), .O(new_n112_));
  inv1   g068(.a(x19), .O(new_n113_));
  inv1   g069(.a(x17), .O(new_n114_));
  inv1   g070(.a(x18), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x16), .c(x10), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n113_), .c(new_n112_), .O(new_n118_));
  inv1   g074(.a(x16), .O(new_n119_));
  nand3  g075(.a(new_n116_), .b(x19), .c(x11), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  nand2  g078(.a(x18), .b(x12), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n113_), .c(new_n114_), .O(new_n124_));
  aoi21  g080(.a(x19), .b(x13), .c(x18), .O(new_n125_));
  aoi21  g081(.a(new_n113_), .b(x14), .c(new_n115_), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n125_), .c(x17), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n124_), .c(new_n119_), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n122_), .c(x15), .O(new_n129_));
  aoi21  g085(.a(new_n90_), .b(new_n77_), .c(new_n97_), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(x30), .c(x31), .O(new_n131_));
  aoi21  g087(.a(new_n130_), .b(x30), .c(new_n131_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n129_), .c(new_n118_), .O(new_n133_));
  nand3  g089(.a(new_n116_), .b(x16), .c(x15), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  inv1   g091(.a(new_n125_), .O(new_n136_));
  inv1   g092(.a(x14), .O(new_n137_));
  aoi21  g093(.a(new_n113_), .b(new_n137_), .c(z0), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n136_), .c(new_n124_), .O(new_n139_));
  aoi21  g095(.a(new_n135_), .b(x19), .c(new_n139_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n132_), .c(new_n121_), .d(new_n118_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n85_), .c(x00), .O(new_n142_));
  aoi21  g098(.a(new_n133_), .b(z0), .c(new_n142_), .O(z8));
  nand2  g099(.a(new_n85_), .b(x00), .O(new_n144_));
  nand2  g100(.a(new_n129_), .b(new_n118_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n108_), .c(new_n47_), .O(new_n146_));
  nand2  g102(.a(x33), .b(x31), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(new_n146_), .c(new_n130_), .O(new_n148_));
  inv1   g104(.a(new_n130_), .O(new_n149_));
  nor2   g105(.a(new_n107_), .b(x33), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n129_), .c(new_n118_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  aoi21  g108(.a(new_n116_), .b(x11), .c(x16), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n112_), .c(new_n117_), .O(new_n154_));
  oai21  g110(.a(x18), .b(x13), .c(x17), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n123_), .O(new_n156_));
  nand2  g112(.a(new_n113_), .b(x14), .O(new_n157_));
  nand2  g113(.a(new_n135_), .b(new_n157_), .O(new_n158_));
  nand2  g114(.a(new_n134_), .b(new_n113_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n158_), .c(new_n156_), .d(new_n109_), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  aoi21  g117(.a(new_n161_), .b(new_n154_), .c(new_n47_), .O(new_n162_));
  aoi21  g118(.a(new_n152_), .b(new_n149_), .c(new_n162_), .O(new_n163_));
  aoi21  g119(.a(new_n163_), .b(new_n148_), .c(new_n144_), .O(z9));
endmodule


