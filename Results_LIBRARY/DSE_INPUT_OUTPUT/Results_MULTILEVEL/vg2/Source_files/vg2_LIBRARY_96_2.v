// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand3  g012(.a(new_n41_), .b(new_n45_), .c(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n39_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n43_), .c(new_n38_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n34_), .c(x03), .O(z0));
  nand3  g020(.a(x04), .b(x03), .c(x01), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  inv1   g022(.a(x08), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n36_), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(x11), .c(x09), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand4  g027(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(x20), .c(x17), .O(new_n65_));
  or2    g032(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  inv1   g034(.a(x03), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n34_), .d(new_n35_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  nor2   g038(.a(x08), .b(x06), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n37_), .d(new_n67_), .O(new_n73_));
  nor2   g040(.a(x14), .b(x12), .O(new_n74_));
  nor2   g041(.a(x17), .b(x16), .O(new_n75_));
  inv1   g042(.a(x19), .O(new_n76_));
  nor2   g043(.a(x20), .b(new_n76_), .O(new_n77_));
  nor2   g044(.a(x23), .b(x22), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n75_), .d(new_n74_), .O(new_n79_));
  oai22  g046(.a(new_n79_), .b(new_n73_), .c(new_n66_), .d(new_n60_), .O(new_n80_));
  nand2  g047(.a(new_n47_), .b(new_n39_), .O(new_n81_));
  nand3  g048(.a(new_n41_), .b(x13), .c(x05), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand4  g051(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n64_), .c(x20), .d(x18), .O(new_n87_));
  nor2   g054(.a(x09), .b(x08), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n71_), .c(x07), .d(new_n36_), .O(new_n89_));
  nor2   g056(.a(x12), .b(x11), .O(new_n90_));
  nor2   g057(.a(x16), .b(x14), .O(new_n91_));
  nor2   g058(.a(x20), .b(x17), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n78_), .O(new_n93_));
  oai22  g060(.a(new_n93_), .b(new_n89_), .c(new_n87_), .d(new_n60_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n81_), .c(x24), .O(new_n95_));
  nand4  g062(.a(new_n86_), .b(new_n64_), .c(x21), .d(x20), .O(new_n96_));
  nor2   g063(.a(x03), .b(x01), .O(new_n97_));
  nor2   g064(.a(x06), .b(x04), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n88_), .d(x00), .O(new_n99_));
  oai22  g066(.a(new_n99_), .b(new_n93_), .c(new_n96_), .d(new_n60_), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n41_), .c(new_n45_), .d(new_n34_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n95_), .c(new_n84_), .O(z1));
  inv1   g069(.a(x14), .O(new_n103_));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  nand3  g071(.a(new_n41_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n104_), .c(new_n39_), .O(new_n106_));
  nand3  g073(.a(x24), .b(x18), .c(x13), .O(new_n107_));
  nand3  g074(.a(x15), .b(new_n47_), .c(new_n39_), .O(new_n108_));
  nand4  g075(.a(new_n41_), .b(x21), .c(new_n45_), .d(new_n34_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n106_), .c(x20), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n103_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(x11), .c(x06), .d(x03), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n35_), .O(z2));
  nand3  g081(.a(new_n57_), .b(x03), .c(x01), .O(new_n115_));
  nor2   g082(.a(new_n103_), .b(new_n37_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(x20), .c(x15), .O(new_n117_));
  nand2  g084(.a(new_n97_), .b(new_n72_), .O(new_n118_));
  nand3  g085(.a(new_n77_), .b(new_n103_), .c(new_n37_), .O(new_n119_));
  oai22  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n115_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n83_), .O(new_n121_));
  nand3  g088(.a(new_n116_), .b(x20), .c(x18), .O(new_n122_));
  nand3  g089(.a(new_n97_), .b(x07), .c(new_n36_), .O(new_n123_));
  nand4  g090(.a(new_n38_), .b(new_n103_), .c(new_n37_), .d(new_n56_), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n115_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n81_), .c(x24), .O(new_n126_));
  nand3  g093(.a(new_n72_), .b(new_n35_), .c(x00), .O(new_n127_));
  nor2   g094(.a(x11), .b(x10), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n41_), .c(new_n38_), .d(new_n103_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n127_), .c(new_n34_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n68_), .O(new_n131_));
  nor2   g098(.a(x02), .b(new_n35_), .O(new_n132_));
  inv1   g099(.a(x21), .O(new_n133_));
  nand2  g100(.a(new_n116_), .b(new_n45_), .O(new_n134_));
  nor4   g101(.a(new_n134_), .b(x24), .c(new_n133_), .d(new_n38_), .O(new_n135_));
  nand4  g102(.a(new_n135_), .b(new_n132_), .c(new_n57_), .d(x03), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n131_), .c(new_n126_), .d(new_n121_), .O(z3));
  inv1   g104(.a(x17), .O(new_n138_));
  oai21  g105(.a(x23), .b(new_n69_), .c(new_n138_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n62_), .c(x09), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x16), .c(new_n56_), .O(new_n141_));
  nand2  g108(.a(new_n68_), .b(x02), .O(new_n142_));
  nand2  g109(.a(new_n48_), .b(new_n44_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n43_), .c(new_n142_), .O(new_n144_));
  nand4  g111(.a(new_n41_), .b(new_n45_), .c(new_n34_), .d(x00), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n144_), .O(z5));
  nand2  g113(.a(z5), .b(new_n141_), .O(new_n147_));
  inv1   g114(.a(x16), .O(new_n148_));
  oai21  g115(.a(new_n63_), .b(x04), .c(x17), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x22), .c(new_n67_), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n148_), .c(x08), .O(new_n151_));
  nand2  g118(.a(new_n108_), .b(new_n107_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n106_), .c(new_n142_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n109_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n147_), .O(z4));
  nand3  g123(.a(x15), .b(x13), .c(x05), .O(new_n157_));
  oai21  g124(.a(new_n133_), .b(x10), .c(new_n157_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n68_), .O(new_n159_));
  oai21  g126(.a(new_n38_), .b(x14), .c(new_n36_), .O(new_n160_));
  inv1   g127(.a(x00), .O(new_n161_));
  nand3  g128(.a(x19), .b(x13), .c(x05), .O(new_n162_));
  oai21  g129(.a(x10), .b(new_n161_), .c(new_n162_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n160_), .c(new_n37_), .O(new_n164_));
  oai21  g131(.a(x20), .b(new_n103_), .c(x06), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(x21), .c(x11), .O(new_n166_));
  nand2  g133(.a(x03), .b(x00), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n45_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n164_), .c(new_n159_), .O(new_n170_));
  nand3  g137(.a(new_n160_), .b(new_n37_), .c(x07), .O(new_n171_));
  nand2  g138(.a(x18), .b(new_n68_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n81_), .c(x24), .O(new_n174_));
  nand3  g141(.a(new_n160_), .b(x19), .c(new_n37_), .O(new_n175_));
  nand2  g142(.a(x15), .b(new_n68_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n47_), .c(new_n39_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n174_), .O(new_n179_));
  aoi21  g146(.a(new_n170_), .b(new_n41_), .c(new_n179_), .O(new_n180_));
  inv1   g147(.a(x07), .O(new_n181_));
  nand3  g148(.a(new_n165_), .b(x18), .c(x11), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n81_), .c(x24), .O(new_n184_));
  nand3  g151(.a(new_n165_), .b(x15), .c(x11), .O(new_n185_));
  nand2  g152(.a(new_n185_), .b(new_n76_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n83_), .O(new_n187_));
  nand2  g154(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  nand2  g155(.a(new_n188_), .b(x03), .O(new_n189_));
  oai21  g156(.a(new_n180_), .b(x02), .c(new_n189_), .O(z6));
  inv1   g157(.a(new_n106_), .O(new_n191_));
  and2   g158(.a(new_n109_), .b(new_n108_), .O(new_n192_));
  nand4  g159(.a(new_n142_), .b(new_n192_), .c(new_n107_), .d(new_n191_), .O(z7));
endmodule


