// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:55 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  nand2  g000(.a(x30), .b(x27), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g012(.a(x09), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nor2   g015(.a(new_n49_), .b(new_n52_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n49_), .b(new_n52_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n49_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n52_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n52_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n49_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n58_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n45_), .c(new_n57_), .d(x08), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z2));
  inv1   g035(.a(x26), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  oai22  g037(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nor2   g041(.a(x23), .b(x18), .O(new_n86_));
  nor2   g042(.a(x24), .b(x19), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n85_), .c(new_n83_), .O(new_n89_));
  and2   g045(.a(new_n89_), .b(new_n61_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n81_), .c(new_n80_), .d(x25), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n59_), .c(new_n45_), .O(z3));
  xor2a  g048(.a(x28), .b(x27), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n90_), .c(new_n80_), .d(x25), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n59_), .c(new_n45_), .O(z4));
  inv1   g051(.a(x28), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n81_), .c(x29), .O(new_n97_));
  inv1   g053(.a(x29), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(x28), .c(x27), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n89_), .c(new_n61_), .d(new_n80_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(x25), .c(x01), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n45_), .O(z5));
  inv1   g060(.a(x25), .O(new_n105_));
  inv1   g061(.a(x30), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(x29), .c(x28), .d(x27), .O(new_n107_));
  oai21  g063(.a(new_n106_), .b(x27), .c(new_n107_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n90_), .c(new_n80_), .O(new_n109_));
  nor3   g065(.a(new_n109_), .b(new_n105_), .c(new_n59_), .O(z6));
  inv1   g066(.a(new_n86_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n85_), .c(new_n83_), .O(new_n112_));
  inv1   g068(.a(x31), .O(new_n113_));
  nand3  g069(.a(new_n45_), .b(new_n113_), .c(new_n80_), .O(new_n114_));
  nor4   g070(.a(new_n114_), .b(new_n60_), .c(new_n105_), .d(new_n59_), .O(new_n115_));
  oai21  g071(.a(new_n112_), .b(new_n87_), .c(new_n115_), .O(z7));
  nand2  g072(.a(x16), .b(x10), .O(new_n117_));
  nand3  g073(.a(x19), .b(x18), .c(x17), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor2   g075(.a(new_n119_), .b(x15), .O(new_n120_));
  inv1   g076(.a(x16), .O(new_n121_));
  nand2  g077(.a(x19), .b(x18), .O(new_n122_));
  nand2  g078(.a(x17), .b(x11), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  inv1   g080(.a(x12), .O(new_n125_));
  inv1   g081(.a(x17), .O(new_n126_));
  oai21  g082(.a(new_n122_), .b(new_n125_), .c(new_n126_), .O(new_n127_));
  inv1   g083(.a(x13), .O(new_n128_));
  inv1   g084(.a(x18), .O(new_n129_));
  inv1   g085(.a(x19), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n128_), .c(new_n129_), .O(new_n131_));
  nor2   g087(.a(x19), .b(x14), .O(new_n132_));
  nand2  g088(.a(x16), .b(x15), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n118_), .c(x31), .O(new_n134_));
  nor2   g090(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n131_), .c(new_n127_), .d(new_n124_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n120_), .c(new_n45_), .O(new_n137_));
  nand3  g093(.a(x30), .b(x29), .c(x28), .O(new_n138_));
  oai21  g094(.a(x30), .b(x28), .c(new_n138_), .O(new_n139_));
  aoi22  g095(.a(new_n139_), .b(new_n81_), .c(new_n106_), .d(new_n98_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x32), .O(new_n142_));
  inv1   g098(.a(x32), .O(new_n143_));
  nand2  g099(.a(x29), .b(x28), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(x30), .c(new_n81_), .O(new_n145_));
  nand2  g101(.a(new_n96_), .b(new_n81_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n106_), .c(x29), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand3  g104(.a(x19), .b(new_n129_), .c(x13), .O(new_n149_));
  nand3  g105(.a(new_n130_), .b(x18), .c(x14), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n149_), .c(new_n126_), .O(new_n151_));
  nand4  g107(.a(x19), .b(x18), .c(new_n126_), .d(x12), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n151_), .c(x16), .O(new_n154_));
  inv1   g110(.a(new_n118_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n121_), .c(x11), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(x15), .O(new_n158_));
  inv1   g114(.a(x15), .O(new_n159_));
  nand4  g115(.a(new_n155_), .b(x16), .c(new_n159_), .d(x10), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n148_), .c(new_n143_), .d(x31), .O(new_n162_));
  nand2  g118(.a(new_n162_), .b(new_n142_), .O(new_n163_));
  nand3  g119(.a(new_n163_), .b(new_n80_), .c(x00), .O(new_n164_));
  inv1   g120(.a(new_n164_), .O(z8));
  nand2  g121(.a(new_n130_), .b(x14), .O(new_n166_));
  nand4  g122(.a(new_n166_), .b(x18), .c(x17), .d(x16), .O(new_n167_));
  nor2   g123(.a(new_n167_), .b(new_n159_), .O(new_n168_));
  nand2  g124(.a(x18), .b(x17), .O(new_n169_));
  oai21  g125(.a(new_n169_), .b(new_n133_), .c(new_n130_), .O(new_n170_));
  oai21  g126(.a(new_n169_), .b(new_n117_), .c(new_n159_), .O(new_n171_));
  inv1   g127(.a(x11), .O(new_n172_));
  oai21  g128(.a(new_n169_), .b(new_n172_), .c(new_n121_), .O(new_n173_));
  nand2  g129(.a(x18), .b(x12), .O(new_n174_));
  aoi22  g130(.a(new_n174_), .b(new_n126_), .c(new_n129_), .d(new_n128_), .O(new_n175_));
  nand4  g131(.a(new_n175_), .b(new_n173_), .c(new_n171_), .d(new_n170_), .O(new_n176_));
  oai21  g132(.a(new_n176_), .b(new_n168_), .c(new_n45_), .O(new_n177_));
  nand2  g133(.a(new_n146_), .b(x29), .O(new_n178_));
  aoi21  g134(.a(new_n178_), .b(new_n113_), .c(x30), .O(new_n179_));
  oai21  g135(.a(new_n113_), .b(new_n98_), .c(x30), .O(new_n180_));
  oai21  g136(.a(new_n113_), .b(x28), .c(new_n180_), .O(new_n181_));
  aoi21  g137(.a(new_n181_), .b(new_n81_), .c(new_n179_), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n177_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(x33), .O(new_n184_));
  aoi21  g140(.a(new_n156_), .b(new_n154_), .c(new_n159_), .O(new_n185_));
  inv1   g141(.a(new_n160_), .O(new_n186_));
  nand2  g142(.a(new_n113_), .b(new_n106_), .O(new_n187_));
  nand2  g143(.a(x31), .b(x30), .O(new_n188_));
  oai22  g144(.a(new_n187_), .b(x28), .c(new_n188_), .d(new_n144_), .O(new_n189_));
  nand2  g145(.a(new_n189_), .b(new_n81_), .O(new_n190_));
  oai21  g146(.a(new_n187_), .b(x29), .c(new_n190_), .O(new_n191_));
  oai21  g147(.a(new_n186_), .b(new_n185_), .c(new_n191_), .O(new_n192_));
  oai21  g148(.a(new_n192_), .b(x33), .c(new_n184_), .O(new_n193_));
  nand3  g149(.a(new_n193_), .b(new_n80_), .c(x00), .O(new_n194_));
  inv1   g150(.a(new_n194_), .O(z9));
endmodule


