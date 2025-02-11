// Benchmark "FAU" written by ABC on Thu Jun 25 19:57:56 2020

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
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  nand2  g012(.a(x03), .b(x02), .O(new_n57_));
  nand2  g013(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g022(.a(x03), .b(x02), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g024(.a(new_n62_), .b(new_n60_), .O(new_n69_));
  nand4  g025(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g030(.a(new_n72_), .b(new_n65_), .c(new_n74_), .O(z2));
  inv1   g031(.a(x26), .O(new_n76_));
  inv1   g032(.a(x27), .O(new_n77_));
  oai22  g033(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n78_));
  nor2   g034(.a(x24), .b(x19), .O(new_n79_));
  oai22  g035(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n80_));
  nor3   g036(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  aoi21  g037(.a(x03), .b(x02), .c(new_n81_), .O(new_n82_));
  nand2  g038(.a(x25), .b(x01), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n82_), .c(new_n77_), .d(new_n76_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z3));
  xor2a  g042(.a(x28), .b(x27), .O(new_n87_));
  nor2   g043(.a(new_n83_), .b(x26), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n87_), .c(new_n82_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z4));
  nand2  g046(.a(x28), .b(x27), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n88_), .c(new_n82_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z5));
  inv1   g049(.a(x30), .O(new_n94_));
  inv1   g050(.a(x28), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n77_), .O(new_n96_));
  xor2a  g052(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g053(.a(new_n88_), .b(new_n57_), .O(new_n98_));
  nor3   g054(.a(new_n98_), .b(new_n97_), .c(new_n81_), .O(z6));
  inv1   g055(.a(new_n81_), .O(new_n100_));
  nand3  g056(.a(x30), .b(x28), .c(x27), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(x31), .O(new_n102_));
  inv1   g058(.a(x31), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x30), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n96_), .c(new_n98_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n102_), .c(new_n100_), .O(z7));
  inv1   g063(.a(x17), .O(new_n108_));
  inv1   g064(.a(x18), .O(new_n109_));
  nand3  g065(.a(x19), .b(new_n109_), .c(x13), .O(new_n110_));
  inv1   g066(.a(x19), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x18), .c(x14), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(new_n113_));
  nand4  g069(.a(x19), .b(x18), .c(new_n108_), .d(x12), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  inv1   g072(.a(x16), .O(new_n117_));
  nor2   g073(.a(new_n111_), .b(new_n109_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x17), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n117_), .c(x11), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  inv1   g078(.a(x10), .O(new_n123_));
  nor2   g079(.a(x15), .b(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x16), .O(new_n125_));
  nor2   g081(.a(new_n125_), .b(new_n119_), .O(new_n126_));
  aoi21  g082(.a(new_n122_), .b(x15), .c(new_n126_), .O(new_n127_));
  nor2   g083(.a(x28), .b(x27), .O(new_n128_));
  xor2a  g084(.a(new_n128_), .b(new_n94_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(z0), .c(x31), .O(new_n130_));
  or2    g086(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  xnor2a g087(.a(x30), .b(x27), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n95_), .O(new_n133_));
  nand3  g089(.a(new_n118_), .b(x17), .c(x11), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n117_), .O(new_n135_));
  nand2  g091(.a(new_n118_), .b(x12), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n108_), .O(new_n137_));
  nand3  g093(.a(new_n120_), .b(x16), .c(x15), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n137_), .c(new_n135_), .d(new_n133_), .O(new_n139_));
  inv1   g095(.a(x15), .O(new_n140_));
  nand2  g096(.a(x16), .b(x10), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n119_), .c(new_n140_), .O(new_n142_));
  inv1   g098(.a(x13), .O(new_n143_));
  oai21  g099(.a(new_n111_), .b(new_n143_), .c(new_n109_), .O(new_n144_));
  inv1   g100(.a(x14), .O(new_n145_));
  nand2  g101(.a(new_n111_), .b(new_n145_), .O(new_n146_));
  aoi21  g102(.a(x30), .b(x28), .c(new_n103_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n146_), .c(new_n144_), .d(new_n142_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n139_), .c(x32), .O(new_n149_));
  nand2  g105(.a(new_n76_), .b(x00), .O(new_n150_));
  aoi21  g106(.a(new_n149_), .b(new_n131_), .c(new_n150_), .O(z8));
  inv1   g107(.a(new_n128_), .O(new_n152_));
  inv1   g108(.a(x33), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(x31), .c(x30), .O(new_n154_));
  nand2  g110(.a(x33), .b(new_n94_), .O(new_n155_));
  oai21  g111(.a(new_n154_), .b(new_n127_), .c(new_n155_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  nand2  g113(.a(x33), .b(x18), .O(new_n158_));
  nand4  g114(.a(new_n153_), .b(new_n103_), .c(new_n94_), .d(new_n95_), .O(new_n159_));
  nand3  g115(.a(new_n77_), .b(new_n109_), .c(x13), .O(new_n160_));
  oai21  g116(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(x19), .O(new_n162_));
  nand2  g118(.a(x33), .b(new_n145_), .O(new_n163_));
  nand3  g119(.a(new_n77_), .b(new_n111_), .c(x14), .O(new_n164_));
  oai21  g120(.a(new_n164_), .b(new_n159_), .c(new_n163_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(x18), .O(new_n166_));
  aoi21  g122(.a(new_n166_), .b(new_n162_), .c(new_n108_), .O(new_n167_));
  nor3   g123(.a(x33), .b(x31), .c(x30), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n128_), .O(new_n169_));
  nor2   g125(.a(new_n169_), .b(new_n114_), .O(new_n170_));
  oai21  g126(.a(new_n170_), .b(new_n167_), .c(x16), .O(new_n171_));
  or2    g127(.a(new_n169_), .b(new_n121_), .O(new_n172_));
  nand2  g128(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nor2   g129(.a(new_n108_), .b(new_n117_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n168_), .c(new_n124_), .d(new_n118_), .O(new_n175_));
  oai21  g131(.a(new_n153_), .b(new_n103_), .c(new_n175_), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n128_), .O(new_n177_));
  nand2  g133(.a(x16), .b(x15), .O(new_n178_));
  nand2  g134(.a(x18), .b(x17), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n178_), .c(new_n111_), .O(new_n180_));
  nand2  g136(.a(x18), .b(x12), .O(new_n181_));
  nand2  g137(.a(new_n181_), .b(new_n108_), .O(new_n182_));
  nand2  g138(.a(new_n109_), .b(new_n143_), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(new_n182_), .c(new_n180_), .d(new_n104_), .O(new_n184_));
  oai21  g140(.a(new_n179_), .b(new_n141_), .c(new_n140_), .O(new_n185_));
  inv1   g141(.a(x11), .O(new_n186_));
  oai21  g142(.a(new_n179_), .b(new_n186_), .c(new_n117_), .O(new_n187_));
  nand2  g143(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  oai21  g144(.a(new_n188_), .b(new_n184_), .c(x33), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n177_), .O(new_n190_));
  aoi21  g146(.a(new_n173_), .b(x15), .c(new_n190_), .O(new_n191_));
  aoi21  g147(.a(new_n191_), .b(new_n157_), .c(new_n150_), .O(z9));
endmodule


