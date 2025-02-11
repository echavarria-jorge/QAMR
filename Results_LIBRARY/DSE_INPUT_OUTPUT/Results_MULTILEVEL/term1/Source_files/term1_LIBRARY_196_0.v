// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  nor2   g000(.a(x30), .b(x09), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(new_n45_), .O(new_n47_));
  inv1   g003(.a(x32), .O(new_n48_));
  xnor2a g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(new_n47_), .c(new_n48_), .O(new_n51_));
  inv1   g007(.a(x33), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  inv1   g009(.a(x03), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g011(.a(x03), .b(x02), .O(new_n56_));
  oai21  g012(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(new_n51_), .c(new_n47_), .O(z1));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  inv1   g016(.a(new_n55_), .O(new_n61_));
  inv1   g017(.a(new_n56_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n54_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n54_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  nor2   g026(.a(new_n49_), .b(new_n60_), .O(new_n71_));
  nand2  g027(.a(new_n66_), .b(new_n64_), .O(new_n72_));
  nand3  g028(.a(new_n56_), .b(x06), .c(x05), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n70_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x08), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(x30), .c(x09), .O(z2));
  inv1   g034(.a(x26), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  oai22  g036(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n81_));
  nor2   g037(.a(x22), .b(x17), .O(new_n82_));
  nor2   g038(.a(x23), .b(x18), .O(new_n83_));
  nor2   g039(.a(x24), .b(x19), .O(new_n84_));
  nor4   g040(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n61_), .c(new_n47_), .d(new_n80_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n79_), .c(x25), .d(x01), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z3));
  nand3  g046(.a(new_n47_), .b(x28), .c(new_n80_), .O(new_n91_));
  oai21  g047(.a(x28), .b(new_n80_), .c(new_n91_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n86_), .c(new_n61_), .d(new_n79_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(x25), .c(x01), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n47_), .O(z4));
  inv1   g052(.a(x29), .O(new_n97_));
  and2   g053(.a(x28), .b(x27), .O(new_n98_));
  nand3  g054(.a(new_n97_), .b(x28), .c(x27), .O(new_n99_));
  oai21  g055(.a(new_n98_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n86_), .c(new_n61_), .d(new_n47_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n79_), .c(x25), .d(x01), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(z5));
  inv1   g060(.a(x30), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(x28), .c(x27), .d(x09), .O(new_n106_));
  oai21  g062(.a(new_n98_), .b(new_n105_), .c(new_n106_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(x29), .O(new_n108_));
  nand2  g064(.a(x30), .b(new_n97_), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n108_), .c(new_n85_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n61_), .c(new_n79_), .d(x25), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n60_), .O(z6));
  inv1   g068(.a(x31), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(x09), .c(x30), .O(new_n114_));
  nor4   g070(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n115_));
  nand4  g071(.a(new_n61_), .b(new_n79_), .c(x25), .d(x01), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g073(.a(x29), .b(x28), .c(x27), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x31), .O(new_n119_));
  nand3  g075(.a(new_n98_), .b(new_n113_), .c(x29), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nor2   g077(.a(new_n113_), .b(x30), .O(new_n122_));
  aoi22  g078(.a(new_n122_), .b(x09), .c(new_n121_), .d(x30), .O(new_n123_));
  oai21  g079(.a(new_n117_), .b(new_n114_), .c(new_n123_), .O(z7));
  inv1   g080(.a(x15), .O(new_n125_));
  inv1   g081(.a(x19), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x14), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(x18), .c(x17), .d(x16), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g085(.a(x16), .b(x15), .O(new_n130_));
  nand2  g086(.a(x18), .b(x17), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n130_), .c(new_n126_), .O(new_n132_));
  nand2  g088(.a(x16), .b(x10), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n131_), .c(new_n125_), .O(new_n134_));
  inv1   g090(.a(x11), .O(new_n135_));
  inv1   g091(.a(x16), .O(new_n136_));
  oai21  g092(.a(new_n131_), .b(new_n135_), .c(new_n136_), .O(new_n137_));
  aoi21  g093(.a(x18), .b(x12), .c(x17), .O(new_n138_));
  nor2   g094(.a(x18), .b(x13), .O(new_n139_));
  nor3   g095(.a(new_n139_), .b(new_n138_), .c(new_n113_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n137_), .c(new_n134_), .d(new_n132_), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n129_), .c(new_n47_), .O(new_n142_));
  nor2   g098(.a(x28), .b(x27), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n97_), .O(new_n144_));
  inv1   g100(.a(new_n144_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n105_), .c(x09), .O(new_n146_));
  inv1   g102(.a(new_n143_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(x30), .c(x29), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n146_), .c(new_n142_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x32), .O(new_n150_));
  nand4  g106(.a(new_n147_), .b(new_n105_), .c(x29), .d(x09), .O(new_n151_));
  oai21  g107(.a(new_n144_), .b(new_n105_), .c(new_n151_), .O(new_n152_));
  inv1   g108(.a(x17), .O(new_n153_));
  inv1   g109(.a(x18), .O(new_n154_));
  nand3  g110(.a(x19), .b(new_n154_), .c(x13), .O(new_n155_));
  nand3  g111(.a(new_n126_), .b(x18), .c(x14), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(new_n157_));
  nand4  g113(.a(x19), .b(x18), .c(new_n153_), .d(x12), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  oai21  g115(.a(new_n159_), .b(new_n157_), .c(x16), .O(new_n160_));
  nand3  g116(.a(x19), .b(x18), .c(x17), .O(new_n161_));
  inv1   g117(.a(new_n161_), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n136_), .c(x11), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(x15), .O(new_n165_));
  nand4  g121(.a(new_n162_), .b(x16), .c(new_n125_), .d(x10), .O(new_n166_));
  nand2  g122(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand4  g123(.a(new_n167_), .b(new_n152_), .c(new_n48_), .d(x31), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n150_), .O(new_n169_));
  nand3  g125(.a(new_n169_), .b(new_n79_), .c(x00), .O(new_n170_));
  inv1   g126(.a(new_n170_), .O(z8));
  nand4  g127(.a(new_n167_), .b(new_n52_), .c(x31), .d(x30), .O(new_n172_));
  nand2  g128(.a(x33), .b(new_n105_), .O(new_n173_));
  nand2  g129(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand3  g130(.a(new_n174_), .b(new_n147_), .c(x29), .O(new_n175_));
  nand4  g131(.a(new_n167_), .b(new_n52_), .c(new_n113_), .d(new_n105_), .O(new_n176_));
  nand2  g132(.a(x33), .b(x30), .O(new_n177_));
  nand2  g133(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n145_), .O(new_n179_));
  inv1   g135(.a(new_n138_), .O(new_n180_));
  nor2   g136(.a(x31), .b(new_n105_), .O(new_n181_));
  nor3   g137(.a(new_n181_), .b(new_n139_), .c(new_n122_), .O(new_n182_));
  nand3  g138(.a(new_n182_), .b(new_n180_), .c(new_n137_), .O(new_n183_));
  inv1   g139(.a(new_n183_), .O(new_n184_));
  nand3  g140(.a(new_n184_), .b(new_n134_), .c(new_n132_), .O(new_n185_));
  oai21  g141(.a(new_n185_), .b(new_n129_), .c(x33), .O(new_n186_));
  nand3  g142(.a(new_n186_), .b(new_n179_), .c(new_n175_), .O(new_n187_));
  nand3  g143(.a(new_n187_), .b(new_n79_), .c(x00), .O(new_n188_));
  nand2  g144(.a(new_n188_), .b(new_n47_), .O(z9));
endmodule


