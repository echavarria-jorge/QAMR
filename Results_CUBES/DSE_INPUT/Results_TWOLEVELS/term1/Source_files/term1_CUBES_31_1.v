// Benchmark "FAU" written by ABC on Mon Jul  6 20:08:54 2020

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
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
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
  oai22  g032(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n77_));
  nor2   g033(.a(x24), .b(x19), .O(new_n78_));
  oai22  g034(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n79_));
  nor3   g035(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n57_), .O(new_n81_));
  nor2   g037(.a(x27), .b(x26), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n81_), .c(x25), .d(x01), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z3));
  inv1   g040(.a(x26), .O(new_n85_));
  inv1   g041(.a(x27), .O(new_n86_));
  nand2  g042(.a(x28), .b(new_n86_), .O(new_n87_));
  inv1   g043(.a(x28), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(x27), .c(x25), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n81_), .c(new_n85_), .d(x01), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z4));
  inv1   g048(.a(new_n80_), .O(new_n93_));
  xnor2a g049(.a(x29), .b(x27), .O(new_n94_));
  nand3  g050(.a(x29), .b(new_n88_), .c(x25), .O(new_n95_));
  oai21  g051(.a(new_n94_), .b(new_n88_), .c(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n58_), .b(new_n85_), .c(x01), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n96_), .c(new_n93_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(z5));
  inv1   g056(.a(x29), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n88_), .c(x25), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  nor2   g059(.a(new_n88_), .b(new_n86_), .O(new_n104_));
  nor2   g060(.a(x30), .b(new_n101_), .O(new_n105_));
  aoi22  g061(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(x30), .O(new_n106_));
  nor3   g062(.a(new_n106_), .b(new_n97_), .c(new_n80_), .O(z6));
  inv1   g063(.a(x31), .O(new_n108_));
  nand4  g064(.a(new_n104_), .b(new_n108_), .c(x30), .d(x29), .O(new_n109_));
  inv1   g065(.a(x30), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(new_n101_), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n104_), .c(new_n108_), .O(new_n112_));
  nand4  g068(.a(new_n58_), .b(new_n85_), .c(x25), .d(x01), .O(new_n113_));
  nor2   g069(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n109_), .c(new_n93_), .O(z7));
  inv1   g071(.a(x15), .O(new_n116_));
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
  aoi21  g085(.a(new_n129_), .b(new_n125_), .c(new_n116_), .O(new_n130_));
  nand3  g086(.a(x16), .b(new_n116_), .c(x10), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  oai21  g088(.a(x28), .b(x27), .c(new_n105_), .O(new_n133_));
  aoi21  g089(.a(new_n88_), .b(new_n86_), .c(new_n101_), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x30), .O(new_n136_));
  nand2  g092(.a(z0), .b(x31), .O(new_n137_));
  aoi21  g093(.a(new_n136_), .b(new_n133_), .c(new_n137_), .O(new_n138_));
  oai21  g094(.a(new_n132_), .b(new_n130_), .c(new_n138_), .O(new_n139_));
  nor2   g095(.a(new_n126_), .b(new_n116_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n128_), .O(new_n141_));
  nor2   g097(.a(new_n120_), .b(new_n118_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(x17), .c(x11), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n126_), .O(new_n144_));
  nand2  g100(.a(new_n142_), .b(x12), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n117_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n144_), .c(new_n141_), .O(new_n147_));
  nand2  g103(.a(x16), .b(x10), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n127_), .c(new_n116_), .O(new_n149_));
  nand2  g105(.a(new_n111_), .b(x27), .O(new_n150_));
  oai21  g106(.a(x30), .b(x27), .c(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n88_), .O(new_n152_));
  oai21  g108(.a(x19), .b(x14), .c(x31), .O(new_n153_));
  aoi21  g109(.a(new_n110_), .b(new_n101_), .c(new_n153_), .O(new_n154_));
  aoi21  g110(.a(x19), .b(x13), .c(x18), .O(new_n155_));
  aoi21  g111(.a(new_n111_), .b(x28), .c(new_n155_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n154_), .c(new_n152_), .d(new_n149_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n147_), .c(x32), .O(new_n158_));
  nand2  g114(.a(new_n85_), .b(x00), .O(new_n159_));
  aoi21  g115(.a(new_n158_), .b(new_n139_), .c(new_n159_), .O(z8));
  inv1   g116(.a(x33), .O(new_n161_));
  oai21  g117(.a(new_n132_), .b(new_n130_), .c(new_n161_), .O(new_n162_));
  nand2  g118(.a(new_n108_), .b(new_n110_), .O(new_n163_));
  oai22  g119(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n108_), .O(new_n164_));
  nand2  g120(.a(new_n164_), .b(new_n135_), .O(new_n165_));
  nand2  g121(.a(x31), .b(x30), .O(new_n166_));
  nand2  g122(.a(x33), .b(new_n108_), .O(new_n167_));
  oai21  g123(.a(new_n166_), .b(new_n162_), .c(new_n167_), .O(new_n168_));
  aoi21  g124(.a(x18), .b(x12), .c(x17), .O(new_n169_));
  nand2  g125(.a(new_n108_), .b(x30), .O(new_n170_));
  nand2  g126(.a(x31), .b(new_n110_), .O(new_n171_));
  inv1   g127(.a(x13), .O(new_n172_));
  nand2  g128(.a(new_n118_), .b(new_n172_), .O(new_n173_));
  nand3  g129(.a(new_n173_), .b(new_n171_), .c(new_n170_), .O(new_n174_));
  nand2  g130(.a(new_n120_), .b(x14), .O(new_n175_));
  nor2   g131(.a(new_n118_), .b(new_n117_), .O(new_n176_));
  nand3  g132(.a(new_n176_), .b(new_n175_), .c(new_n140_), .O(new_n177_));
  nand2  g133(.a(new_n176_), .b(new_n140_), .O(new_n178_));
  nand2  g134(.a(new_n178_), .b(new_n120_), .O(new_n179_));
  inv1   g135(.a(new_n176_), .O(new_n180_));
  oai21  g136(.a(new_n180_), .b(new_n148_), .c(new_n116_), .O(new_n181_));
  nand2  g137(.a(new_n176_), .b(x11), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n126_), .O(new_n183_));
  nand4  g139(.a(new_n183_), .b(new_n181_), .c(new_n179_), .d(new_n177_), .O(new_n184_));
  nor3   g140(.a(new_n184_), .b(new_n174_), .c(new_n169_), .O(new_n185_));
  nor2   g141(.a(new_n185_), .b(new_n161_), .O(new_n186_));
  aoi21  g142(.a(new_n168_), .b(new_n134_), .c(new_n186_), .O(new_n187_));
  aoi21  g143(.a(new_n187_), .b(new_n165_), .c(new_n159_), .O(z9));
endmodule


