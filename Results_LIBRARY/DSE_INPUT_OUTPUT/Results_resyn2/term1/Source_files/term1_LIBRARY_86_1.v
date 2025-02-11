// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:35 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x26), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x15), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  xnor2a g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  inv1   g006(.a(x32), .O(new_n51_));
  aoi21  g007(.a(new_n50_), .b(new_n51_), .c(new_n46_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(x33), .c(new_n52_), .O(z1));
  inv1   g009(.a(x01), .O(new_n54_));
  aoi21  g010(.a(x03), .b(x02), .c(new_n54_), .O(new_n55_));
  oai21  g011(.a(x03), .b(x02), .c(new_n55_), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  inv1   g013(.a(x03), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n58_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(x06), .c(new_n57_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n57_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x05), .c(new_n58_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(new_n60_), .c(new_n54_), .O(new_n63_));
  and2   g019(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(new_n65_));
  xnor2a g021(.a(x07), .b(x04), .O(new_n66_));
  inv1   g022(.a(x09), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(x08), .O(new_n68_));
  aoi21  g024(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  oai21  g025(.a(new_n66_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n47_), .O(z2));
  inv1   g027(.a(x15), .O(new_n72_));
  inv1   g028(.a(x20), .O(new_n73_));
  oai22  g029(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n74_));
  oai22  g030(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(x26), .O(new_n77_));
  aoi21  g033(.a(new_n73_), .b(new_n72_), .c(new_n77_), .O(new_n78_));
  inv1   g034(.a(x27), .O(new_n79_));
  nand2  g035(.a(new_n55_), .b(x25), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n78_), .c(new_n47_), .O(z3));
  inv1   g039(.a(new_n76_), .O(new_n84_));
  aoi21  g040(.a(new_n73_), .b(new_n72_), .c(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n81_), .b(new_n45_), .O(new_n86_));
  and2   g042(.a(x28), .b(x27), .O(new_n87_));
  nor2   g043(.a(x28), .b(x27), .O(new_n88_));
  nor4   g044(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(z4));
  nand2  g045(.a(new_n87_), .b(x29), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nor2   g047(.a(new_n87_), .b(x29), .O(new_n92_));
  nor4   g048(.a(new_n92_), .b(new_n91_), .c(new_n86_), .d(new_n85_), .O(z5));
  nor2   g049(.a(new_n77_), .b(new_n72_), .O(new_n94_));
  nand2  g050(.a(new_n76_), .b(x20), .O(new_n95_));
  inv1   g051(.a(x30), .O(new_n96_));
  nand2  g052(.a(new_n90_), .b(new_n96_), .O(new_n97_));
  nand2  g053(.a(new_n91_), .b(x30), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n97_), .c(new_n95_), .d(new_n81_), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n45_), .c(new_n94_), .O(z6));
  inv1   g056(.a(new_n78_), .O(new_n101_));
  nor2   g057(.a(x31), .b(x30), .O(new_n102_));
  inv1   g058(.a(x31), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(new_n96_), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g061(.a(new_n91_), .b(new_n103_), .c(new_n81_), .O(new_n106_));
  aoi21  g062(.a(new_n105_), .b(new_n91_), .c(new_n106_), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n101_), .c(new_n46_), .O(z7));
  inv1   g064(.a(x17), .O(new_n109_));
  inv1   g065(.a(x19), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x18), .c(x14), .O(new_n111_));
  inv1   g067(.a(x18), .O(new_n112_));
  nand3  g068(.a(x19), .b(new_n112_), .c(x13), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(new_n114_));
  nand4  g070(.a(x19), .b(x18), .c(new_n109_), .d(x12), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  inv1   g073(.a(x16), .O(new_n118_));
  nand3  g074(.a(x18), .b(x17), .c(x11), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x19), .c(new_n118_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n117_), .c(x15), .O(new_n122_));
  nand3  g078(.a(x18), .b(x17), .c(x16), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x10), .O(new_n125_));
  nor2   g081(.a(new_n125_), .b(new_n110_), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n72_), .O(new_n128_));
  oai21  g084(.a(x28), .b(x27), .c(x29), .O(new_n129_));
  xor2a  g085(.a(new_n129_), .b(new_n96_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n128_), .c(new_n122_), .d(x31), .O(new_n131_));
  inv1   g087(.a(x14), .O(new_n132_));
  nor2   g088(.a(x19), .b(new_n132_), .O(new_n133_));
  nand2  g089(.a(new_n124_), .b(x15), .O(new_n134_));
  oai22  g090(.a(new_n134_), .b(new_n133_), .c(new_n120_), .d(x16), .O(new_n135_));
  nand2  g091(.a(x18), .b(x12), .O(new_n136_));
  oai21  g092(.a(x18), .b(x13), .c(x17), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nor2   g094(.a(new_n51_), .b(new_n103_), .O(new_n139_));
  aoi22  g095(.a(new_n134_), .b(new_n110_), .c(new_n125_), .d(new_n72_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n130_), .O(new_n141_));
  inv1   g097(.a(x00), .O(new_n142_));
  nor2   g098(.a(x26), .b(new_n142_), .O(new_n143_));
  oai21  g099(.a(new_n141_), .b(new_n135_), .c(new_n143_), .O(new_n144_));
  aoi21  g100(.a(new_n131_), .b(new_n51_), .c(new_n144_), .O(z8));
  inv1   g101(.a(new_n129_), .O(new_n146_));
  nand2  g102(.a(new_n121_), .b(new_n117_), .O(new_n147_));
  nand2  g103(.a(new_n104_), .b(x15), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n147_), .c(x33), .O(new_n150_));
  nand2  g106(.a(x33), .b(x30), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n45_), .O(new_n152_));
  inv1   g108(.a(x33), .O(new_n153_));
  nand4  g109(.a(new_n126_), .b(new_n104_), .c(new_n153_), .d(new_n72_), .O(new_n154_));
  oai21  g110(.a(new_n152_), .b(new_n150_), .c(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n146_), .O(new_n156_));
  nand3  g112(.a(new_n126_), .b(new_n102_), .c(new_n153_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n151_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n72_), .O(new_n159_));
  inv1   g115(.a(new_n151_), .O(new_n160_));
  nand3  g116(.a(new_n102_), .b(new_n153_), .c(x15), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n147_), .c(new_n160_), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(x26), .c(new_n159_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n129_), .O(new_n165_));
  oai21  g121(.a(new_n127_), .b(new_n105_), .c(new_n72_), .O(new_n166_));
  nand2  g122(.a(new_n123_), .b(new_n110_), .O(new_n167_));
  aoi21  g123(.a(new_n137_), .b(new_n136_), .c(new_n105_), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n135_), .c(new_n45_), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n166_), .O(new_n171_));
  nand2  g127(.a(new_n171_), .b(x33), .O(new_n172_));
  nand3  g128(.a(new_n172_), .b(new_n165_), .c(new_n156_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(x00), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n47_), .O(z9));
endmodule


