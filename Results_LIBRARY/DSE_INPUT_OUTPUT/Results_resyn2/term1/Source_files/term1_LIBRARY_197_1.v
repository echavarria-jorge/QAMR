// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:21 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x31), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x29), .O(new_n46_));
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
  nor2   g023(.a(x21), .b(x16), .O(new_n68_));
  nor2   g024(.a(x24), .b(x19), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g026(.a(x17), .O(new_n71_));
  inv1   g027(.a(x22), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g029(.a(x20), .b(x15), .O(new_n74_));
  nor2   g030(.a(x23), .b(x18), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(new_n73_), .c(new_n70_), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  nand2  g034(.a(x03), .b(x02), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n78_), .c(x25), .d(x01), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(x27), .c(new_n47_), .O(z3));
  inv1   g039(.a(new_n82_), .O(new_n84_));
  inv1   g040(.a(x27), .O(new_n85_));
  inv1   g041(.a(x28), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nor2   g044(.a(x28), .b(x27), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n88_), .c(new_n84_), .d(new_n47_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z4));
  nand2  g048(.a(new_n87_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n88_), .b(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n82_), .c(new_n47_), .O(z5));
  inv1   g053(.a(x30), .O(new_n98_));
  nand2  g054(.a(new_n93_), .b(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n87_), .b(x30), .c(x29), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n82_), .c(new_n47_), .O(z6));
  xor2a  g058(.a(new_n100_), .b(x31), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n84_), .O(z7));
  inv1   g060(.a(x16), .O(new_n105_));
  inv1   g061(.a(x19), .O(new_n106_));
  nand2  g062(.a(x32), .b(x18), .O(new_n107_));
  inv1   g063(.a(x13), .O(new_n108_));
  nor2   g064(.a(x18), .b(new_n108_), .O(new_n109_));
  nor2   g065(.a(new_n45_), .b(new_n98_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n109_), .c(new_n89_), .d(new_n51_), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n107_), .c(new_n106_), .O(new_n112_));
  inv1   g068(.a(x18), .O(new_n113_));
  inv1   g069(.a(x14), .O(new_n114_));
  nand2  g070(.a(x32), .b(new_n114_), .O(new_n115_));
  nor2   g071(.a(x19), .b(new_n114_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n110_), .c(new_n89_), .d(new_n51_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n112_), .c(x17), .O(new_n119_));
  nand3  g075(.a(new_n110_), .b(new_n89_), .c(new_n51_), .O(new_n120_));
  nand4  g076(.a(x19), .b(x18), .c(new_n71_), .d(x12), .O(new_n121_));
  or2    g077(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n119_), .c(new_n105_), .O(new_n123_));
  nand3  g079(.a(x18), .b(x17), .c(x11), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x19), .c(new_n105_), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n120_), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n123_), .c(x15), .O(new_n128_));
  nand2  g084(.a(x32), .b(x30), .O(new_n129_));
  inv1   g085(.a(new_n121_), .O(new_n130_));
  nand2  g086(.a(new_n113_), .b(x13), .O(new_n131_));
  nand2  g087(.a(new_n106_), .b(x14), .O(new_n132_));
  oai21  g088(.a(x19), .b(x18), .c(x17), .O(new_n133_));
  aoi21  g089(.a(new_n132_), .b(new_n131_), .c(new_n133_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n130_), .c(x16), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n126_), .O(new_n136_));
  nor2   g092(.a(new_n113_), .b(new_n71_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x16), .c(x10), .O(new_n138_));
  nor3   g094(.a(new_n138_), .b(new_n106_), .c(x15), .O(new_n139_));
  aoi21  g095(.a(new_n136_), .b(x15), .c(new_n139_), .O(new_n140_));
  nor2   g096(.a(x32), .b(new_n45_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n98_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n140_), .c(new_n129_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n90_), .O(new_n144_));
  nand3  g100(.a(new_n141_), .b(new_n139_), .c(x30), .O(new_n145_));
  oai21  g101(.a(new_n51_), .b(x30), .c(new_n145_), .O(new_n146_));
  nand2  g102(.a(x18), .b(x12), .O(new_n147_));
  oai21  g103(.a(x18), .b(x13), .c(x17), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x19), .O(new_n150_));
  nand3  g106(.a(new_n137_), .b(x16), .c(x15), .O(new_n151_));
  oai21  g107(.a(new_n125_), .b(x16), .c(x15), .O(new_n152_));
  aoi22  g108(.a(new_n152_), .b(new_n138_), .c(new_n151_), .d(new_n150_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(x31), .c(new_n51_), .O(new_n154_));
  aoi21  g110(.a(new_n146_), .b(new_n89_), .c(new_n154_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n144_), .c(new_n128_), .O(new_n156_));
  nand2  g112(.a(new_n78_), .b(x00), .O(new_n157_));
  inv1   g113(.a(new_n157_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n47_), .O(z8));
  inv1   g116(.a(new_n151_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n132_), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n153_), .c(new_n46_), .O(new_n163_));
  nor2   g119(.a(new_n90_), .b(x31), .O(new_n164_));
  nand2  g120(.a(new_n110_), .b(new_n90_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(x29), .O(new_n166_));
  oai22  g122(.a(new_n166_), .b(new_n164_), .c(x31), .d(new_n98_), .O(new_n167_));
  oai21  g123(.a(new_n167_), .b(new_n163_), .c(x33), .O(new_n168_));
  inv1   g124(.a(x33), .O(new_n169_));
  nor2   g125(.a(x31), .b(x30), .O(new_n170_));
  oai21  g126(.a(new_n89_), .b(new_n94_), .c(new_n170_), .O(new_n171_));
  oai21  g127(.a(new_n165_), .b(new_n94_), .c(new_n171_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  or2    g129(.a(new_n173_), .b(new_n140_), .O(new_n174_));
  aoi21  g130(.a(new_n174_), .b(new_n168_), .c(new_n157_), .O(z9));
endmodule


