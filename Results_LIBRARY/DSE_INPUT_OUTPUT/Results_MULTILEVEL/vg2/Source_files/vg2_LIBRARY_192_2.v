// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:11 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x21), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x02), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x13), .O(new_n45_));
  nand3  g012(.a(x19), .b(new_n45_), .c(new_n39_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  oai21  g014(.a(new_n47_), .b(new_n43_), .c(new_n38_), .O(new_n48_));
  inv1   g015(.a(x02), .O(new_n49_));
  inv1   g016(.a(x10), .O(new_n50_));
  nand4  g017(.a(new_n41_), .b(new_n50_), .c(new_n49_), .d(x00), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n48_), .c(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  nand3  g021(.a(x04), .b(x03), .c(x01), .O(new_n55_));
  nand4  g022(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  and2   g026(.a(x20), .b(x17), .O(new_n60_));
  and2   g027(.a(x23), .b(x22), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n57_), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  nor3   g030(.a(x04), .b(x03), .c(x01), .O(new_n64_));
  nor2   g031(.a(x08), .b(x06), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n35_), .d(new_n63_), .O(new_n66_));
  nor2   g033(.a(x14), .b(x12), .O(new_n67_));
  nor2   g034(.a(x17), .b(x16), .O(new_n68_));
  inv1   g035(.a(x19), .O(new_n69_));
  nor2   g036(.a(x20), .b(new_n69_), .O(new_n70_));
  nor2   g037(.a(x23), .b(x22), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n67_), .O(new_n72_));
  oai21  g039(.a(new_n72_), .b(new_n66_), .c(new_n62_), .O(new_n73_));
  nand2  g040(.a(new_n45_), .b(new_n39_), .O(new_n74_));
  nand3  g041(.a(new_n41_), .b(x13), .c(x05), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand4  g044(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  and2   g046(.a(x20), .b(x18), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n61_), .d(new_n57_), .O(new_n81_));
  nor2   g048(.a(x09), .b(x08), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n64_), .c(x07), .d(new_n34_), .O(new_n83_));
  nor2   g050(.a(x12), .b(x11), .O(new_n84_));
  nor2   g051(.a(x16), .b(x14), .O(new_n85_));
  nor2   g052(.a(x20), .b(x17), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n71_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n83_), .c(new_n81_), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n74_), .c(x24), .O(new_n89_));
  inv1   g056(.a(x20), .O(new_n90_));
  nor2   g057(.a(new_n37_), .b(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n79_), .c(new_n61_), .d(new_n57_), .O(new_n92_));
  nor2   g059(.a(x03), .b(x01), .O(new_n93_));
  nor2   g060(.a(x06), .b(x04), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(new_n82_), .d(x00), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n87_), .c(new_n92_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n41_), .c(new_n50_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n89_), .c(new_n77_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n49_), .O(new_n99_));
  nand2  g066(.a(new_n89_), .b(new_n77_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(x21), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n99_), .O(z1));
  inv1   g069(.a(x01), .O(new_n103_));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  nand3  g071(.a(new_n41_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n104_), .c(new_n39_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand3  g074(.a(x24), .b(x18), .c(x13), .O(new_n108_));
  nand3  g075(.a(x15), .b(new_n45_), .c(new_n39_), .O(new_n109_));
  nand4  g076(.a(new_n41_), .b(x21), .c(new_n50_), .d(new_n49_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(x20), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n36_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x11), .c(x06), .d(x03), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n103_), .c(new_n38_), .O(z2));
  inv1   g084(.a(x08), .O(new_n118_));
  nand3  g085(.a(x15), .b(x13), .c(x05), .O(new_n119_));
  nand3  g086(.a(x21), .b(new_n50_), .c(new_n49_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x20), .c(x14), .d(x11), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x06), .c(x03), .d(x01), .O(new_n124_));
  inv1   g091(.a(x03), .O(new_n125_));
  nand3  g092(.a(new_n50_), .b(new_n49_), .c(x00), .O(new_n126_));
  nand3  g093(.a(x19), .b(x13), .c(x05), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n90_), .c(new_n36_), .d(new_n35_), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(x08), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n34_), .c(new_n125_), .d(new_n103_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n124_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n41_), .O(new_n133_));
  nand4  g100(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n134_));
  nand3  g101(.a(new_n80_), .b(x14), .c(x11), .O(new_n135_));
  nand3  g102(.a(new_n93_), .b(x07), .c(new_n34_), .O(new_n136_));
  nand4  g103(.a(new_n90_), .b(new_n36_), .c(new_n35_), .d(new_n118_), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n134_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n74_), .c(x24), .O(new_n139_));
  nand4  g106(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n140_));
  nand2  g107(.a(new_n93_), .b(new_n65_), .O(new_n141_));
  nand3  g108(.a(new_n70_), .b(new_n36_), .c(new_n35_), .O(new_n142_));
  oai22  g109(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n134_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n45_), .c(new_n39_), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n139_), .c(new_n133_), .d(new_n38_), .O(z3));
  inv1   g112(.a(x16), .O(new_n146_));
  inv1   g113(.a(x23), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x04), .c(x17), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x22), .c(new_n63_), .O(new_n149_));
  nand3  g116(.a(x24), .b(new_n118_), .c(x07), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n42_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x05), .O(new_n152_));
  nand2  g119(.a(x24), .b(x08), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(x19), .c(new_n45_), .d(new_n39_), .O(new_n154_));
  nand4  g121(.a(x24), .b(x13), .c(new_n118_), .d(x07), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n154_), .c(new_n152_), .d(new_n51_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n149_), .c(new_n146_), .O(new_n157_));
  inv1   g124(.a(new_n74_), .O(new_n158_));
  inv1   g125(.a(x07), .O(new_n159_));
  nand2  g126(.a(new_n38_), .b(x08), .O(new_n160_));
  nor2   g127(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  oai21  g128(.a(new_n147_), .b(x04), .c(x17), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(x22), .c(new_n63_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n146_), .c(x08), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(x18), .c(new_n161_), .O(new_n165_));
  nor2   g132(.a(new_n37_), .b(new_n69_), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(new_n45_), .c(x08), .d(new_n39_), .O(new_n167_));
  oai21  g134(.a(new_n165_), .b(new_n158_), .c(new_n167_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(x24), .O(new_n169_));
  nand2  g136(.a(new_n76_), .b(x15), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n110_), .O(new_n171_));
  nand3  g138(.a(new_n41_), .b(new_n50_), .c(x00), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n46_), .c(x02), .O(new_n173_));
  nand2  g140(.a(x13), .b(x05), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n74_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n41_), .c(x19), .O(new_n176_));
  inv1   g143(.a(new_n176_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(new_n173_), .c(x08), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n38_), .O(new_n179_));
  aoi21  g146(.a(new_n171_), .b(new_n164_), .c(new_n179_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n169_), .c(new_n157_), .O(z4));
  nand2  g148(.a(new_n51_), .b(new_n48_), .O(z5));
  nand2  g149(.a(x20), .b(new_n36_), .O(new_n183_));
  aoi21  g150(.a(new_n183_), .b(new_n34_), .c(x11), .O(new_n184_));
  nand3  g151(.a(new_n51_), .b(new_n46_), .c(new_n44_), .O(new_n185_));
  oai22  g152(.a(new_n185_), .b(new_n43_), .c(new_n184_), .d(x03), .O(new_n186_));
  nand2  g153(.a(new_n90_), .b(x14), .O(new_n187_));
  aoi21  g154(.a(new_n187_), .b(x06), .c(new_n35_), .O(new_n188_));
  oai21  g155(.a(new_n188_), .b(new_n125_), .c(new_n113_), .O(new_n189_));
  nand3  g156(.a(new_n189_), .b(new_n186_), .c(new_n38_), .O(z6));
  and2   g157(.a(new_n109_), .b(new_n108_), .O(new_n191_));
  nand4  g158(.a(new_n191_), .b(new_n110_), .c(new_n107_), .d(new_n38_), .O(z7));
endmodule


