// Benchmark "FAU" written by ABC on Thu Jun 25 19:58:20 2020

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
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
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
  nor2   g012(.a(new_n47_), .b(new_n50_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(new_n47_), .b(new_n50_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n47_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x06), .c(new_n50_), .O(new_n62_));
  nand2  g018(.a(x06), .b(new_n50_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x05), .c(new_n47_), .O(new_n64_));
  aoi21  g020(.a(new_n64_), .b(new_n62_), .c(x01), .O(new_n65_));
  oai21  g021(.a(new_n65_), .b(new_n60_), .c(new_n55_), .O(new_n66_));
  xor2a  g022(.a(x07), .b(x04), .O(new_n67_));
  xnor2a g023(.a(x03), .b(x02), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  nand2  g025(.a(new_n63_), .b(new_n61_), .O(new_n70_));
  nand4  g026(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n71_));
  aoi21  g027(.a(new_n71_), .b(new_n70_), .c(x01), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(new_n73_));
  inv1   g029(.a(x09), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x08), .O(new_n75_));
  aoi21  g031(.a(new_n73_), .b(new_n66_), .c(new_n75_), .O(z2));
  inv1   g032(.a(x27), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  oai22  g034(.a(x22), .b(x17), .c(x20), .d(x15), .O(new_n79_));
  oai22  g035(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  inv1   g037(.a(x16), .O(new_n82_));
  inv1   g038(.a(x21), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n57_), .O(new_n87_));
  nand2  g043(.a(x25), .b(x01), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n87_), .c(new_n77_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z3));
  xor2a  g047(.a(x28), .b(x27), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n89_), .c(new_n87_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z4));
  inv1   g050(.a(x28), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n77_), .O(new_n96_));
  xor2a  g052(.a(new_n96_), .b(x29), .O(new_n97_));
  nor2   g053(.a(new_n88_), .b(new_n57_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n86_), .O(z5));
  inv1   g056(.a(x30), .O(new_n101_));
  nand2  g057(.a(new_n96_), .b(x29), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n96_), .b(new_n101_), .c(x29), .O(new_n104_));
  oai21  g060(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n98_), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n86_), .O(z6));
  inv1   g063(.a(new_n79_), .O(new_n108_));
  inv1   g064(.a(new_n80_), .O(new_n109_));
  nand3  g065(.a(new_n84_), .b(new_n109_), .c(new_n108_), .O(new_n110_));
  inv1   g066(.a(x31), .O(new_n111_));
  nand3  g067(.a(new_n103_), .b(new_n111_), .c(x30), .O(new_n112_));
  inv1   g068(.a(x29), .O(new_n113_));
  nor2   g069(.a(new_n101_), .b(new_n113_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n96_), .c(new_n111_), .O(new_n115_));
  nor4   g071(.a(new_n115_), .b(new_n88_), .c(new_n57_), .d(x26), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(new_n112_), .c(new_n110_), .O(z7));
  inv1   g073(.a(x00), .O(new_n118_));
  inv1   g074(.a(x15), .O(new_n119_));
  inv1   g075(.a(x17), .O(new_n120_));
  inv1   g076(.a(x18), .O(new_n121_));
  nand3  g077(.a(x19), .b(new_n121_), .c(x13), .O(new_n122_));
  inv1   g078(.a(x19), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x18), .c(x14), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n122_), .c(new_n120_), .O(new_n125_));
  nand4  g081(.a(x19), .b(x18), .c(new_n120_), .d(x12), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nor2   g083(.a(x26), .b(new_n82_), .O(new_n128_));
  oai21  g084(.a(new_n127_), .b(new_n125_), .c(new_n128_), .O(new_n129_));
  nand2  g085(.a(x19), .b(x18), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x17), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n82_), .c(x11), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n129_), .c(new_n119_), .O(new_n135_));
  inv1   g091(.a(x10), .O(new_n136_));
  nand2  g092(.a(new_n128_), .b(x19), .O(new_n137_));
  nand2  g093(.a(x18), .b(x17), .O(new_n138_));
  nor4   g094(.a(new_n138_), .b(new_n137_), .c(x15), .d(new_n136_), .O(new_n139_));
  nand2  g095(.a(new_n95_), .b(new_n77_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n101_), .c(x29), .O(new_n141_));
  nand2  g097(.a(new_n140_), .b(x29), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x30), .O(new_n143_));
  nand2  g099(.a(z0), .b(x31), .O(new_n144_));
  aoi21  g100(.a(new_n143_), .b(new_n141_), .c(new_n144_), .O(new_n145_));
  oai21  g101(.a(new_n139_), .b(new_n135_), .c(new_n145_), .O(new_n146_));
  nor2   g102(.a(new_n82_), .b(new_n119_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n133_), .O(new_n148_));
  nand2  g104(.a(x17), .b(x10), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n130_), .c(new_n119_), .O(new_n150_));
  inv1   g106(.a(x12), .O(new_n151_));
  oai21  g107(.a(new_n130_), .b(new_n151_), .c(new_n120_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n150_), .c(new_n148_), .O(new_n153_));
  nand2  g109(.a(new_n114_), .b(x27), .O(new_n154_));
  oai21  g110(.a(x30), .b(x27), .c(new_n154_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n95_), .O(new_n156_));
  oai21  g112(.a(x19), .b(x14), .c(x31), .O(new_n157_));
  aoi21  g113(.a(new_n101_), .b(new_n113_), .c(new_n157_), .O(new_n158_));
  aoi21  g114(.a(x19), .b(x13), .c(x18), .O(new_n159_));
  aoi21  g115(.a(new_n114_), .b(x28), .c(new_n159_), .O(new_n160_));
  nand3  g116(.a(new_n160_), .b(new_n158_), .c(new_n156_), .O(new_n161_));
  oai21  g117(.a(new_n161_), .b(new_n153_), .c(new_n78_), .O(new_n162_));
  nand2  g118(.a(x15), .b(x11), .O(new_n163_));
  oai21  g119(.a(new_n163_), .b(new_n132_), .c(new_n82_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g121(.a(new_n165_), .b(x32), .O(new_n166_));
  aoi21  g122(.a(new_n166_), .b(new_n146_), .c(new_n118_), .O(z8));
  oai21  g123(.a(new_n127_), .b(new_n125_), .c(x15), .O(new_n168_));
  nand3  g124(.a(new_n133_), .b(new_n119_), .c(x10), .O(new_n169_));
  aoi21  g125(.a(new_n169_), .b(new_n168_), .c(x33), .O(new_n170_));
  nand4  g126(.a(new_n170_), .b(new_n111_), .c(new_n101_), .d(x16), .O(new_n171_));
  nand2  g127(.a(x33), .b(x31), .O(new_n172_));
  aoi21  g128(.a(new_n172_), .b(new_n171_), .c(x26), .O(new_n173_));
  nand4  g129(.a(x17), .b(new_n82_), .c(x15), .d(x11), .O(new_n174_));
  inv1   g130(.a(x33), .O(new_n175_));
  nand4  g131(.a(new_n131_), .b(new_n175_), .c(new_n111_), .d(new_n101_), .O(new_n176_));
  nor2   g132(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n173_), .c(new_n142_), .O(new_n178_));
  inv1   g134(.a(new_n142_), .O(new_n179_));
  nand3  g135(.a(x31), .b(x30), .c(x16), .O(new_n180_));
  inv1   g136(.a(new_n180_), .O(new_n181_));
  nor2   g137(.a(new_n175_), .b(x31), .O(new_n182_));
  aoi21  g138(.a(new_n181_), .b(new_n170_), .c(new_n182_), .O(new_n183_));
  inv1   g139(.a(new_n174_), .O(new_n184_));
  nor3   g140(.a(x33), .b(new_n111_), .c(new_n101_), .O(new_n185_));
  nand3  g141(.a(new_n185_), .b(new_n184_), .c(new_n131_), .O(new_n186_));
  oai21  g142(.a(new_n183_), .b(x26), .c(new_n186_), .O(new_n187_));
  nand2  g143(.a(new_n111_), .b(x30), .O(new_n188_));
  oai21  g144(.a(new_n121_), .b(new_n151_), .c(new_n120_), .O(new_n189_));
  nand2  g145(.a(x31), .b(new_n101_), .O(new_n190_));
  inv1   g146(.a(x13), .O(new_n191_));
  nand2  g147(.a(new_n121_), .b(new_n191_), .O(new_n192_));
  nand4  g148(.a(new_n192_), .b(new_n190_), .c(new_n189_), .d(new_n188_), .O(new_n193_));
  oai21  g149(.a(new_n138_), .b(new_n136_), .c(new_n119_), .O(new_n194_));
  nand2  g150(.a(new_n123_), .b(x14), .O(new_n195_));
  nand4  g151(.a(new_n195_), .b(new_n147_), .c(x18), .d(x17), .O(new_n196_));
  oai21  g152(.a(new_n138_), .b(new_n119_), .c(new_n123_), .O(new_n197_));
  nand3  g153(.a(new_n197_), .b(new_n196_), .c(new_n194_), .O(new_n198_));
  oai21  g154(.a(new_n198_), .b(new_n193_), .c(new_n78_), .O(new_n199_));
  aoi21  g155(.a(new_n199_), .b(new_n164_), .c(new_n175_), .O(new_n200_));
  aoi21  g156(.a(new_n187_), .b(new_n179_), .c(new_n200_), .O(new_n201_));
  aoi21  g157(.a(new_n201_), .b(new_n178_), .c(new_n118_), .O(z9));
endmodule


