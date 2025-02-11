// Benchmark "FAU" written by ABC on Mon Jul 27 22:01:43 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
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
  aoi21  g028(.a(new_n72_), .b(new_n65_), .c(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(z2));
  inv1   g031(.a(x25), .O(new_n76_));
  nor2   g032(.a(x20), .b(x15), .O(new_n77_));
  nor2   g033(.a(x21), .b(x16), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g035(.a(x17), .O(new_n80_));
  inv1   g036(.a(x22), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g038(.a(x18), .O(new_n83_));
  inv1   g039(.a(x23), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g041(.a(x24), .b(x19), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n85_), .c(new_n82_), .d(new_n79_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n57_), .O(new_n89_));
  nor4   g045(.a(new_n89_), .b(x26), .c(new_n76_), .d(new_n56_), .O(z3));
  inv1   g046(.a(x26), .O(new_n91_));
  inv1   g047(.a(new_n89_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(x28), .c(new_n91_), .O(new_n93_));
  nor3   g049(.a(new_n93_), .b(new_n76_), .c(new_n56_), .O(z4));
  nand3  g050(.a(new_n92_), .b(x29), .c(new_n91_), .O(new_n95_));
  nor3   g051(.a(new_n95_), .b(new_n76_), .c(new_n56_), .O(z5));
  nand3  g052(.a(new_n92_), .b(x30), .c(new_n91_), .O(new_n97_));
  nor3   g053(.a(new_n97_), .b(new_n76_), .c(new_n56_), .O(z6));
  nand3  g054(.a(new_n85_), .b(new_n82_), .c(new_n79_), .O(new_n99_));
  nand2  g055(.a(new_n57_), .b(x01), .O(new_n100_));
  nor4   g056(.a(new_n100_), .b(x31), .c(x26), .d(new_n76_), .O(new_n101_));
  oai21  g057(.a(new_n99_), .b(new_n86_), .c(new_n101_), .O(z7));
  inv1   g058(.a(x00), .O(new_n103_));
  nand2  g059(.a(x29), .b(x28), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand3  g061(.a(x19), .b(new_n83_), .c(x13), .O(new_n106_));
  inv1   g062(.a(x19), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x18), .c(x14), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n106_), .c(new_n80_), .O(new_n109_));
  nand4  g065(.a(x19), .b(x18), .c(new_n80_), .d(x12), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n109_), .c(x16), .O(new_n112_));
  inv1   g068(.a(x16), .O(new_n113_));
  nand3  g069(.a(x19), .b(x18), .c(x17), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n113_), .c(x11), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x15), .O(new_n118_));
  inv1   g074(.a(x15), .O(new_n119_));
  nand4  g075(.a(new_n115_), .b(x16), .c(new_n119_), .d(x10), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(z0), .c(x31), .d(x30), .O(new_n122_));
  inv1   g078(.a(x30), .O(new_n123_));
  nand2  g079(.a(x32), .b(new_n123_), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n122_), .c(new_n105_), .O(new_n125_));
  nand3  g081(.a(x28), .b(new_n107_), .c(x14), .O(new_n126_));
  nand4  g082(.a(z0), .b(x31), .c(new_n123_), .d(x29), .O(new_n127_));
  oai22  g083(.a(new_n127_), .b(new_n126_), .c(z0), .d(new_n107_), .O(new_n128_));
  nand4  g084(.a(x28), .b(x19), .c(new_n83_), .d(x13), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  aoi21  g086(.a(new_n128_), .b(x18), .c(new_n130_), .O(new_n131_));
  nand3  g087(.a(z0), .b(x31), .c(new_n123_), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n105_), .O(new_n134_));
  oai22  g090(.a(new_n134_), .b(new_n110_), .c(new_n131_), .d(new_n80_), .O(new_n135_));
  nor2   g091(.a(new_n134_), .b(new_n116_), .O(new_n136_));
  aoi21  g092(.a(new_n135_), .b(x16), .c(new_n136_), .O(new_n137_));
  inv1   g093(.a(x29), .O(new_n138_));
  nand2  g094(.a(x32), .b(x30), .O(new_n139_));
  nor2   g095(.a(new_n107_), .b(new_n83_), .O(new_n140_));
  nand4  g096(.a(x17), .b(x16), .c(new_n119_), .d(x10), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n133_), .c(new_n140_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n139_), .c(new_n138_), .O(new_n144_));
  nand2  g100(.a(x16), .b(x10), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n114_), .c(new_n119_), .O(new_n146_));
  nand3  g102(.a(new_n140_), .b(x17), .c(x11), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n113_), .O(new_n148_));
  nand2  g104(.a(new_n140_), .b(x12), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n80_), .O(new_n150_));
  aoi21  g106(.a(x19), .b(x13), .c(x18), .O(new_n151_));
  oai21  g107(.a(x19), .b(x14), .c(x31), .O(new_n152_));
  nor2   g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n150_), .c(new_n148_), .d(new_n146_), .O(new_n154_));
  aoi22  g110(.a(new_n154_), .b(x32), .c(new_n144_), .d(x28), .O(new_n155_));
  oai21  g111(.a(new_n137_), .b(new_n119_), .c(new_n155_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n125_), .c(new_n91_), .O(new_n157_));
  nor2   g113(.a(new_n157_), .b(new_n103_), .O(z8));
  inv1   g114(.a(x31), .O(new_n159_));
  inv1   g115(.a(x33), .O(new_n160_));
  nand4  g116(.a(new_n121_), .b(new_n160_), .c(new_n159_), .d(new_n123_), .O(new_n161_));
  nand2  g117(.a(x33), .b(x31), .O(new_n162_));
  aoi21  g118(.a(new_n162_), .b(new_n161_), .c(new_n105_), .O(new_n163_));
  nand3  g119(.a(x28), .b(new_n83_), .c(x13), .O(new_n164_));
  nand4  g120(.a(new_n160_), .b(x31), .c(x30), .d(x29), .O(new_n165_));
  oai22  g121(.a(new_n165_), .b(new_n164_), .c(new_n160_), .d(new_n83_), .O(new_n166_));
  oai22  g122(.a(new_n165_), .b(new_n126_), .c(new_n160_), .d(x14), .O(new_n167_));
  aoi22  g123(.a(new_n167_), .b(x18), .c(new_n166_), .d(x19), .O(new_n168_));
  nand3  g124(.a(new_n160_), .b(x31), .c(x30), .O(new_n169_));
  inv1   g125(.a(new_n169_), .O(new_n170_));
  nand3  g126(.a(new_n170_), .b(new_n111_), .c(new_n105_), .O(new_n171_));
  oai21  g127(.a(new_n168_), .b(new_n80_), .c(new_n171_), .O(new_n172_));
  nor3   g128(.a(new_n169_), .b(new_n116_), .c(new_n104_), .O(new_n173_));
  aoi21  g129(.a(new_n172_), .b(x16), .c(new_n173_), .O(new_n174_));
  nand2  g130(.a(x33), .b(new_n123_), .O(new_n175_));
  nand3  g131(.a(new_n170_), .b(new_n142_), .c(new_n140_), .O(new_n176_));
  aoi21  g132(.a(new_n176_), .b(new_n175_), .c(new_n138_), .O(new_n177_));
  nand2  g133(.a(x16), .b(x15), .O(new_n178_));
  nand2  g134(.a(x18), .b(x17), .O(new_n179_));
  oai21  g135(.a(new_n179_), .b(new_n178_), .c(new_n107_), .O(new_n180_));
  oai21  g136(.a(new_n179_), .b(new_n145_), .c(new_n119_), .O(new_n181_));
  inv1   g137(.a(x11), .O(new_n182_));
  oai21  g138(.a(new_n179_), .b(new_n182_), .c(new_n113_), .O(new_n183_));
  nand2  g139(.a(x18), .b(x12), .O(new_n184_));
  nand2  g140(.a(new_n184_), .b(new_n80_), .O(new_n185_));
  inv1   g141(.a(x13), .O(new_n186_));
  nand2  g142(.a(new_n83_), .b(new_n186_), .O(new_n187_));
  nand2  g143(.a(new_n159_), .b(x30), .O(new_n188_));
  nand3  g144(.a(new_n188_), .b(new_n187_), .c(new_n185_), .O(new_n189_));
  inv1   g145(.a(new_n189_), .O(new_n190_));
  nand4  g146(.a(new_n190_), .b(new_n183_), .c(new_n181_), .d(new_n180_), .O(new_n191_));
  aoi22  g147(.a(new_n191_), .b(x33), .c(new_n177_), .d(x28), .O(new_n192_));
  oai21  g148(.a(new_n174_), .b(new_n119_), .c(new_n192_), .O(new_n193_));
  oai21  g149(.a(new_n193_), .b(new_n163_), .c(new_n91_), .O(new_n194_));
  nor2   g150(.a(new_n194_), .b(new_n103_), .O(z9));
endmodule


