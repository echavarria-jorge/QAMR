// Benchmark "FAU" written by ABC on Thu Aug 20 01:04:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  aoi21  g000(.a(x30), .b(x27), .c(x32), .O(z0));
  nand2  g001(.a(x30), .b(x27), .O(new_n46_));
  nor2   g002(.a(x32), .b(x03), .O(new_n47_));
  inv1   g003(.a(x03), .O(new_n48_));
  nor2   g004(.a(x33), .b(new_n48_), .O(new_n49_));
  oai21  g005(.a(new_n49_), .b(new_n47_), .c(x02), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nor2   g007(.a(x32), .b(new_n48_), .O(new_n52_));
  nor2   g008(.a(x33), .b(x03), .O(new_n53_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n50_), .c(new_n46_), .O(z1));
  xnor2a g011(.a(x07), .b(x04), .O(new_n56_));
  inv1   g012(.a(x01), .O(new_n57_));
  nor2   g013(.a(new_n48_), .b(new_n51_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  nand2  g015(.a(new_n48_), .b(new_n51_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  nand2  g017(.a(x05), .b(new_n48_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x06), .c(new_n51_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n51_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x05), .c(new_n48_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n63_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n66_), .b(new_n61_), .c(new_n56_), .O(new_n67_));
  xor2a  g023(.a(x07), .b(x04), .O(new_n68_));
  xnor2a g024(.a(x03), .b(x02), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n57_), .O(new_n70_));
  nand2  g026(.a(new_n64_), .b(new_n62_), .O(new_n71_));
  nand4  g027(.a(x06), .b(x05), .c(new_n48_), .d(new_n51_), .O(new_n72_));
  aoi21  g028(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  oai21  g029(.a(new_n73_), .b(new_n70_), .c(new_n68_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n67_), .c(x09), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(x08), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n46_), .O(z2));
  inv1   g033(.a(x25), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nor2   g038(.a(x22), .b(x17), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nor2   g040(.a(x23), .b(x18), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n84_), .c(new_n82_), .O(new_n88_));
  and2   g044(.a(new_n88_), .b(new_n59_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n80_), .c(new_n79_), .O(new_n90_));
  nor3   g046(.a(new_n90_), .b(new_n78_), .c(new_n57_), .O(z3));
  xor2a  g047(.a(x28), .b(x27), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n89_), .c(new_n79_), .d(x25), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n57_), .c(new_n46_), .O(z4));
  inv1   g050(.a(x29), .O(new_n95_));
  inv1   g051(.a(x28), .O(new_n96_));
  inv1   g052(.a(x30), .O(new_n97_));
  aoi21  g053(.a(new_n97_), .b(new_n96_), .c(new_n80_), .O(new_n98_));
  nand4  g054(.a(new_n97_), .b(new_n95_), .c(x28), .d(x27), .O(new_n99_));
  oai21  g055(.a(new_n98_), .b(new_n95_), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n88_), .c(new_n59_), .d(new_n79_), .O(new_n101_));
  nor3   g057(.a(new_n101_), .b(new_n78_), .c(new_n57_), .O(z5));
  nand2  g058(.a(x29), .b(x28), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n80_), .c(new_n97_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n89_), .c(new_n79_), .d(x25), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n57_), .c(new_n46_), .O(z6));
  inv1   g062(.a(new_n85_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n84_), .c(new_n82_), .O(new_n108_));
  inv1   g064(.a(x31), .O(new_n109_));
  nand3  g065(.a(new_n46_), .b(new_n109_), .c(new_n79_), .O(new_n110_));
  nor4   g066(.a(new_n110_), .b(new_n58_), .c(new_n78_), .d(new_n57_), .O(new_n111_));
  oai21  g067(.a(new_n108_), .b(new_n86_), .c(new_n111_), .O(z7));
  inv1   g068(.a(x32), .O(new_n113_));
  inv1   g069(.a(new_n103_), .O(new_n114_));
  aoi21  g070(.a(new_n97_), .b(x28), .c(x27), .O(new_n115_));
  oai22  g071(.a(new_n115_), .b(new_n95_), .c(new_n114_), .d(new_n97_), .O(new_n116_));
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
  nand4  g090(.a(new_n134_), .b(new_n116_), .c(new_n113_), .d(x31), .O(new_n135_));
  oai21  g091(.a(x28), .b(x27), .c(x29), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n97_), .O(new_n137_));
  nand2  g093(.a(x16), .b(x10), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n127_), .c(new_n132_), .O(new_n139_));
  nor2   g095(.a(new_n120_), .b(new_n118_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(x17), .c(x11), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n126_), .O(new_n142_));
  aoi21  g098(.a(new_n140_), .b(x12), .c(x17), .O(new_n143_));
  inv1   g099(.a(x13), .O(new_n144_));
  oai21  g100(.a(new_n120_), .b(new_n144_), .c(new_n118_), .O(new_n145_));
  inv1   g101(.a(x14), .O(new_n146_));
  nand2  g102(.a(new_n120_), .b(new_n146_), .O(new_n147_));
  nand3  g103(.a(new_n128_), .b(x16), .c(x15), .O(new_n148_));
  nor2   g104(.a(new_n97_), .b(new_n95_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(x28), .c(new_n109_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n148_), .c(new_n147_), .d(new_n145_), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(new_n143_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n142_), .c(new_n139_), .d(new_n137_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(x32), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n135_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n79_), .c(x00), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n46_), .O(z8));
  nand2  g113(.a(new_n120_), .b(x14), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(x18), .c(x17), .d(x16), .O(new_n159_));
  nor2   g115(.a(new_n159_), .b(new_n132_), .O(new_n160_));
  nand2  g116(.a(x16), .b(x15), .O(new_n161_));
  nand2  g117(.a(x18), .b(x17), .O(new_n162_));
  oai21  g118(.a(new_n162_), .b(new_n161_), .c(new_n120_), .O(new_n163_));
  oai21  g119(.a(new_n162_), .b(new_n138_), .c(new_n132_), .O(new_n164_));
  inv1   g120(.a(x11), .O(new_n165_));
  oai21  g121(.a(new_n162_), .b(new_n165_), .c(new_n126_), .O(new_n166_));
  nand2  g122(.a(x18), .b(x12), .O(new_n167_));
  aoi22  g123(.a(new_n167_), .b(new_n117_), .c(new_n118_), .d(new_n144_), .O(new_n168_));
  nand4  g124(.a(new_n168_), .b(new_n166_), .c(new_n164_), .d(new_n163_), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n160_), .c(new_n46_), .O(new_n170_));
  aoi21  g126(.a(new_n136_), .b(new_n109_), .c(x30), .O(new_n171_));
  nand2  g127(.a(new_n109_), .b(x30), .O(new_n172_));
  oai21  g128(.a(new_n114_), .b(new_n109_), .c(new_n172_), .O(new_n173_));
  aoi21  g129(.a(new_n173_), .b(new_n80_), .c(new_n171_), .O(new_n174_));
  nand2  g130(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x33), .O(new_n176_));
  aoi21  g132(.a(new_n129_), .b(new_n125_), .c(new_n132_), .O(new_n177_));
  inv1   g133(.a(new_n133_), .O(new_n178_));
  nand3  g134(.a(new_n114_), .b(x31), .c(x30), .O(new_n179_));
  inv1   g135(.a(new_n179_), .O(new_n180_));
  nor3   g136(.a(x31), .b(x30), .c(x28), .O(new_n181_));
  oai21  g137(.a(new_n181_), .b(new_n180_), .c(new_n80_), .O(new_n182_));
  nand3  g138(.a(new_n109_), .b(new_n97_), .c(new_n95_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  oai21  g140(.a(new_n178_), .b(new_n177_), .c(new_n184_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(x33), .c(new_n176_), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n79_), .c(x00), .O(new_n187_));
  inv1   g143(.a(new_n187_), .O(z9));
endmodule


