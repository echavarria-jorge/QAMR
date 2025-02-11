// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x00), .O(new_n40_));
  inv1   g007(.a(new_n35_), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  aoi22  g009(.a(new_n42_), .b(x19), .c(new_n41_), .d(x13), .O(new_n43_));
  oai21  g010(.a(new_n40_), .b(x24), .c(new_n43_), .O(new_n44_));
  nor2   g011(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  nor2   g013(.a(x03), .b(x01), .O(new_n47_));
  nor2   g014(.a(x20), .b(x14), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  or2    g016(.a(new_n49_), .b(x11), .O(new_n50_));
  inv1   g017(.a(x13), .O(new_n51_));
  inv1   g018(.a(x16), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g020(.a(new_n50_), .b(new_n45_), .c(new_n53_), .O(z0));
  nand3  g021(.a(x06), .b(x03), .c(x01), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(x08), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand3  g025(.a(x20), .b(x14), .c(x11), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x16), .d(x12), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  and2   g028(.a(x17), .b(x09), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(x04), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  inv1   g032(.a(new_n42_), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(x18), .O(new_n67_));
  inv1   g034(.a(x17), .O(new_n68_));
  inv1   g035(.a(x22), .O(new_n69_));
  inv1   g036(.a(x23), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nor3   g038(.a(new_n71_), .b(x16), .c(x09), .O(new_n72_));
  inv1   g039(.a(x04), .O(new_n73_));
  inv1   g040(.a(x12), .O(new_n74_));
  nand4  g041(.a(x13), .b(new_n74_), .c(new_n46_), .d(new_n73_), .O(new_n75_));
  nand2  g042(.a(new_n48_), .b(new_n47_), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g044(.a(x11), .b(x08), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(x07), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n77_), .c(new_n72_), .O(new_n81_));
  oai21  g048(.a(new_n67_), .b(new_n65_), .c(new_n81_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(x24), .O(new_n83_));
  nand3  g050(.a(x15), .b(x13), .c(x05), .O(new_n84_));
  nand2  g051(.a(new_n39_), .b(x21), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n64_), .c(new_n61_), .d(new_n58_), .O(new_n87_));
  nand2  g054(.a(new_n78_), .b(new_n77_), .O(new_n88_));
  inv1   g055(.a(x19), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n34_), .c(new_n40_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n88_), .c(new_n87_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n36_), .O(new_n93_));
  nand3  g060(.a(new_n42_), .b(x15), .c(x04), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n62_), .c(new_n61_), .d(new_n58_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n93_), .c(new_n83_), .O(z1));
  nand2  g064(.a(x24), .b(x18), .O(new_n98_));
  nand3  g065(.a(new_n36_), .b(x15), .c(x13), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n98_), .c(new_n34_), .O(new_n100_));
  nand3  g067(.a(new_n39_), .b(new_n36_), .c(x21), .O(new_n101_));
  nand3  g068(.a(x24), .b(x18), .c(x13), .O(new_n102_));
  nand2  g069(.a(new_n42_), .b(x15), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nor2   g071(.a(new_n59_), .b(new_n55_), .O(new_n105_));
  oai21  g072(.a(new_n104_), .b(new_n100_), .c(new_n105_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n53_), .O(z2));
  inv1   g074(.a(new_n59_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x18), .O(new_n109_));
  oai22  g076(.a(new_n109_), .b(new_n57_), .c(new_n79_), .d(new_n49_), .O(new_n110_));
  aoi21  g077(.a(x16), .b(x05), .c(x13), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n36_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g080(.a(new_n42_), .b(x16), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nor3   g082(.a(x24), .b(new_n51_), .c(new_n34_), .O(new_n116_));
  or2    g083(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g084(.a(new_n108_), .b(x15), .O(new_n118_));
  nand2  g085(.a(new_n78_), .b(x19), .O(new_n119_));
  oai22  g086(.a(new_n119_), .b(new_n49_), .c(new_n118_), .d(new_n57_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g088(.a(new_n78_), .b(x00), .O(new_n122_));
  nand2  g089(.a(new_n108_), .b(x21), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n57_), .c(new_n122_), .d(new_n49_), .O(new_n124_));
  nand3  g091(.a(new_n53_), .b(new_n39_), .c(new_n36_), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n121_), .c(new_n113_), .O(z3));
  inv1   g095(.a(x08), .O(new_n129_));
  aoi21  g096(.a(x23), .b(new_n73_), .c(new_n68_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n69_), .c(x09), .O(new_n131_));
  nand2  g098(.a(new_n52_), .b(x13), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n131_), .c(new_n129_), .O(new_n133_));
  nand3  g100(.a(new_n66_), .b(x08), .c(x07), .O(new_n134_));
  oai21  g101(.a(new_n133_), .b(new_n67_), .c(new_n134_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(x24), .O(new_n136_));
  oai21  g103(.a(x23), .b(new_n73_), .c(new_n68_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n69_), .c(x09), .O(new_n138_));
  nor2   g105(.a(new_n35_), .b(x08), .O(new_n139_));
  aoi21  g106(.a(new_n90_), .b(new_n36_), .c(new_n139_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n138_), .c(x13), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n52_), .O(new_n142_));
  nand2  g109(.a(new_n85_), .b(new_n52_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n132_), .c(new_n86_), .d(new_n36_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n103_), .O(new_n145_));
  inv1   g112(.a(x00), .O(new_n146_));
  nand2  g113(.a(x08), .b(new_n146_), .O(new_n147_));
  inv1   g114(.a(x21), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n129_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n147_), .c(new_n39_), .d(new_n36_), .O(new_n150_));
  nor2   g117(.a(x15), .b(x08), .O(new_n151_));
  aoi21  g118(.a(new_n89_), .b(x08), .c(new_n151_), .O(new_n152_));
  oai21  g119(.a(new_n116_), .b(new_n42_), .c(new_n152_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  aoi21  g121(.a(new_n145_), .b(new_n131_), .c(new_n154_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n142_), .c(new_n136_), .O(z4));
  nand2  g123(.a(new_n90_), .b(new_n36_), .O(new_n157_));
  oai22  g124(.a(new_n114_), .b(x19), .c(new_n111_), .d(new_n41_), .O(new_n158_));
  nor2   g125(.a(new_n138_), .b(x16), .O(new_n159_));
  nand2  g126(.a(new_n40_), .b(new_n51_), .O(new_n160_));
  nor2   g127(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n157_), .c(new_n158_), .O(z5));
  inv1   g129(.a(x18), .O(new_n163_));
  inv1   g130(.a(x03), .O(new_n164_));
  inv1   g131(.a(x14), .O(new_n165_));
  oai21  g132(.a(x20), .b(new_n165_), .c(x06), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x11), .c(new_n164_), .O(new_n167_));
  nor2   g134(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  inv1   g135(.a(x07), .O(new_n169_));
  inv1   g136(.a(x11), .O(new_n170_));
  inv1   g137(.a(x20), .O(new_n171_));
  oai21  g138(.a(new_n171_), .b(x14), .c(new_n46_), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n170_), .c(x03), .O(new_n173_));
  nor2   g140(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n168_), .c(new_n112_), .O(new_n175_));
  inv1   g142(.a(x15), .O(new_n176_));
  nor2   g143(.a(new_n167_), .b(new_n176_), .O(new_n177_));
  nor2   g144(.a(new_n173_), .b(new_n89_), .O(new_n178_));
  oai21  g145(.a(new_n178_), .b(new_n177_), .c(new_n117_), .O(new_n179_));
  nor2   g146(.a(new_n167_), .b(new_n148_), .O(new_n180_));
  nor2   g147(.a(new_n173_), .b(new_n146_), .O(new_n181_));
  oai21  g148(.a(new_n181_), .b(new_n180_), .c(new_n126_), .O(new_n182_));
  nand3  g149(.a(new_n182_), .b(new_n179_), .c(new_n175_), .O(z6));
  inv1   g150(.a(new_n53_), .O(new_n184_));
  oai21  g151(.a(new_n85_), .b(new_n184_), .c(new_n84_), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n36_), .O(new_n186_));
  oai21  g153(.a(new_n98_), .b(new_n34_), .c(new_n103_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(x16), .O(new_n188_));
  nand3  g155(.a(new_n188_), .b(new_n186_), .c(new_n102_), .O(z7));
endmodule


