// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:27 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  inv1   g020(.a(x12), .O(new_n54_));
  inv1   g021(.a(x21), .O(new_n55_));
  nand3  g022(.a(x15), .b(x13), .c(x05), .O(new_n56_));
  oai21  g023(.a(new_n55_), .b(x02), .c(new_n56_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(x23), .c(x22), .d(x20), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x17), .c(x16), .d(x14), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x11), .c(x09), .d(x08), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x04), .c(x03), .d(x01), .O(new_n64_));
  inv1   g031(.a(x01), .O(new_n65_));
  inv1   g032(.a(x04), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x14), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand3  g040(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n74_));
  nand3  g041(.a(x19), .b(x13), .c(x05), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n73_), .c(new_n72_), .d(new_n37_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(x12), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n36_), .c(new_n68_), .d(new_n67_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x06), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n66_), .c(new_n34_), .d(new_n65_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n64_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n40_), .O(new_n85_));
  nand2  g052(.a(new_n47_), .b(new_n38_), .O(new_n86_));
  nand4  g053(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n87_));
  nor4   g054(.a(new_n87_), .b(new_n66_), .c(new_n34_), .d(new_n65_), .O(new_n88_));
  nand4  g055(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n89_));
  nand4  g056(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nor3   g059(.a(x04), .b(x03), .c(x01), .O(new_n93_));
  nor2   g060(.a(x09), .b(x08), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n93_), .c(x07), .d(new_n35_), .O(new_n95_));
  nand4  g062(.a(new_n70_), .b(new_n69_), .c(new_n54_), .d(new_n36_), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nor2   g064(.a(x23), .b(x22), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(new_n37_), .d(new_n71_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n95_), .c(new_n92_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n86_), .c(x24), .O(new_n101_));
  nand4  g068(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n102_));
  nand4  g069(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nor2   g072(.a(x08), .b(x06), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n93_), .c(new_n36_), .d(new_n68_), .O(new_n107_));
  nand4  g074(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n54_), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n98_), .c(new_n37_), .d(x19), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n107_), .c(new_n105_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n47_), .c(new_n38_), .O(new_n112_));
  nor2   g079(.a(new_n37_), .b(new_n45_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n112_), .c(new_n101_), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n85_), .O(z1));
  inv1   g084(.a(x18), .O(new_n118_));
  nor2   g085(.a(new_n40_), .b(new_n118_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  nand3  g087(.a(new_n40_), .b(x15), .c(x13), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n120_), .c(new_n38_), .O(new_n122_));
  inv1   g089(.a(new_n122_), .O(new_n123_));
  nand2  g090(.a(new_n119_), .b(x13), .O(new_n124_));
  nand3  g091(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n125_));
  nand3  g092(.a(new_n40_), .b(x21), .c(new_n44_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n123_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x20), .c(x14), .d(x11), .O(new_n128_));
  inv1   g095(.a(new_n128_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n45_), .c(x06), .d(x03), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(new_n65_), .O(z2));
  nand4  g098(.a(new_n57_), .b(x20), .c(x14), .d(x11), .O(new_n132_));
  nor2   g099(.a(new_n132_), .b(new_n67_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(x06), .c(x03), .d(x01), .O(new_n134_));
  inv1   g101(.a(x00), .O(new_n135_));
  nor2   g102(.a(x01), .b(new_n135_), .O(new_n136_));
  nor2   g103(.a(x03), .b(x02), .O(new_n137_));
  nor3   g104(.a(x20), .b(x14), .c(x11), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n106_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n134_), .c(x24), .O(new_n140_));
  nand3  g107(.a(new_n86_), .b(x24), .c(x18), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n125_), .O(new_n142_));
  nand4  g109(.a(new_n142_), .b(x20), .c(x14), .d(x11), .O(new_n143_));
  inv1   g110(.a(new_n143_), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(x08), .c(x06), .d(x03), .O(new_n145_));
  nor2   g112(.a(new_n145_), .b(new_n65_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n140_), .c(new_n45_), .O(new_n147_));
  inv1   g114(.a(new_n42_), .O(new_n148_));
  nand3  g115(.a(new_n48_), .b(new_n43_), .c(new_n148_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n37_), .c(new_n69_), .d(new_n36_), .O(new_n150_));
  nor2   g117(.a(new_n150_), .b(x08), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n35_), .c(new_n34_), .d(new_n65_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n147_), .O(z3));
  oai21  g120(.a(x23), .b(new_n66_), .c(new_n71_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n72_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n68_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n70_), .c(x08), .O(new_n157_));
  inv1   g124(.a(new_n46_), .O(new_n158_));
  aoi21  g125(.a(new_n149_), .b(new_n114_), .c(new_n158_), .O(new_n159_));
  oai21  g126(.a(new_n73_), .b(x04), .c(x17), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(x22), .c(new_n68_), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n70_), .c(x08), .O(new_n162_));
  nand2  g129(.a(new_n125_), .b(new_n124_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(new_n122_), .c(new_n114_), .O(new_n164_));
  nand4  g131(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  oai21  g134(.a(new_n159_), .b(new_n157_), .c(new_n167_), .O(z4));
  and2   g135(.a(new_n46_), .b(new_n43_), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(new_n114_), .c(new_n48_), .d(new_n148_), .O(z5));
  oai21  g137(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n171_));
  oai21  g138(.a(new_n49_), .b(new_n42_), .c(new_n171_), .O(new_n172_));
  aoi21  g139(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n36_), .c(x03), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(x18), .O(new_n175_));
  nand4  g142(.a(x20), .b(new_n69_), .c(new_n36_), .d(x07), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n86_), .c(x24), .O(new_n178_));
  nand3  g145(.a(new_n40_), .b(x13), .c(x05), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n86_), .O(new_n180_));
  nand2  g147(.a(new_n174_), .b(x15), .O(new_n181_));
  nand4  g148(.a(x20), .b(x19), .c(new_n69_), .d(new_n36_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g150(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand3  g151(.a(new_n174_), .b(x21), .c(new_n45_), .O(new_n185_));
  nand4  g152(.a(x20), .b(new_n69_), .c(new_n36_), .d(x00), .O(new_n186_));
  aoi21  g153(.a(new_n186_), .b(new_n185_), .c(x24), .O(new_n187_));
  aoi21  g154(.a(new_n187_), .b(new_n44_), .c(new_n113_), .O(new_n188_));
  nand4  g155(.a(new_n188_), .b(new_n184_), .c(new_n178_), .d(new_n172_), .O(z6));
  inv1   g156(.a(new_n163_), .O(new_n190_));
  nand4  g157(.a(new_n165_), .b(new_n190_), .c(new_n123_), .d(new_n114_), .O(z7));
endmodule


