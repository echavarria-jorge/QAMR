// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:12 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x15), .O(new_n37_));
  nand2  g004(.a(x18), .b(new_n37_), .O(new_n38_));
  inv1   g005(.a(x05), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand4  g013(.a(new_n41_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n48_), .c(new_n39_), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(new_n50_));
  oai21  g017(.a(new_n50_), .b(new_n43_), .c(new_n38_), .O(new_n51_));
  nor3   g018(.a(new_n51_), .b(x20), .c(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x01), .O(z0));
  inv1   g021(.a(x01), .O(new_n55_));
  inv1   g022(.a(x04), .O(new_n56_));
  inv1   g023(.a(x08), .O(new_n57_));
  inv1   g024(.a(x09), .O(new_n58_));
  inv1   g025(.a(x14), .O(new_n59_));
  inv1   g026(.a(x16), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x20), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nand3  g031(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n65_));
  nand3  g032(.a(x19), .b(x13), .c(x05), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(x12), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n36_), .c(new_n58_), .d(new_n57_), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(x06), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n56_), .c(new_n34_), .d(new_n55_), .O(new_n74_));
  nor2   g041(.a(x02), .b(new_n55_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(x04), .c(x03), .O(new_n76_));
  nor2   g043(.a(new_n57_), .b(new_n35_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n46_), .c(x09), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand4  g046(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand3  g048(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  nor3   g049(.a(new_n82_), .b(new_n62_), .c(new_n61_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(new_n84_));
  aoi21  g051(.a(new_n84_), .b(new_n74_), .c(x24), .O(new_n85_));
  inv1   g052(.a(x12), .O(new_n86_));
  inv1   g053(.a(x07), .O(new_n87_));
  oai21  g054(.a(x13), .b(x05), .c(x24), .O(new_n88_));
  oai21  g055(.a(new_n88_), .b(new_n87_), .c(new_n49_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n86_), .c(new_n36_), .d(new_n58_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(x08), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n35_), .c(new_n56_), .d(new_n34_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x01), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n85_), .c(new_n38_), .O(new_n98_));
  nand2  g065(.a(new_n48_), .b(new_n39_), .O(new_n99_));
  nand2  g066(.a(x24), .b(x18), .O(new_n100_));
  nand3  g067(.a(new_n41_), .b(x13), .c(x05), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(x23), .c(x22), .d(x20), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n61_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(x16), .c(x15), .d(x14), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n86_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(x11), .c(x09), .d(x08), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n35_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(x04), .c(x03), .d(x01), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n98_), .O(z1));
  aoi21  g077(.a(new_n101_), .b(new_n99_), .c(new_n37_), .O(new_n111_));
  nand4  g078(.a(new_n41_), .b(x21), .c(new_n46_), .d(new_n45_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n100_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n111_), .c(x20), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n59_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x11), .c(x06), .d(x03), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n55_), .c(new_n38_), .O(z2));
  nand4  g084(.a(new_n67_), .b(new_n62_), .c(new_n59_), .d(new_n36_), .O(new_n118_));
  nor2   g085(.a(new_n118_), .b(x08), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n35_), .c(new_n34_), .d(new_n55_), .O(new_n120_));
  nand3  g087(.a(x21), .b(x20), .c(x14), .O(new_n121_));
  nor3   g088(.a(new_n121_), .b(new_n36_), .c(x10), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n77_), .c(new_n75_), .d(x03), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n120_), .c(x24), .O(new_n124_));
  nand4  g091(.a(new_n89_), .b(new_n62_), .c(new_n59_), .d(new_n36_), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n57_), .c(new_n35_), .d(new_n34_), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(x01), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n124_), .c(new_n38_), .O(new_n129_));
  nand4  g096(.a(new_n102_), .b(x20), .c(x15), .d(x14), .O(new_n130_));
  nor3   g097(.a(new_n130_), .b(new_n36_), .c(new_n57_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(x06), .c(x03), .d(x01), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n129_), .O(z3));
  inv1   g100(.a(x00), .O(new_n134_));
  inv1   g101(.a(x21), .O(new_n135_));
  oai21  g102(.a(new_n64_), .b(x04), .c(x17), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x22), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x09), .c(new_n60_), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n57_), .O(new_n139_));
  aoi21  g106(.a(new_n64_), .b(x04), .c(x17), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x22), .c(new_n58_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(new_n60_), .c(x08), .O(new_n142_));
  oai22  g109(.a(new_n142_), .b(new_n134_), .c(new_n139_), .d(new_n135_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n38_), .c(new_n46_), .d(new_n45_), .O(new_n144_));
  inv1   g111(.a(x19), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x08), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n138_), .c(x15), .O(new_n147_));
  inv1   g114(.a(x18), .O(new_n148_));
  inv1   g115(.a(new_n142_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(x19), .c(new_n148_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(x13), .c(x05), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n144_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n41_), .O(new_n154_));
  and2   g121(.a(new_n100_), .b(new_n99_), .O(new_n155_));
  inv1   g122(.a(new_n49_), .O(new_n156_));
  nor2   g123(.a(new_n88_), .b(new_n148_), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x07), .c(new_n156_), .O(new_n158_));
  oai21  g125(.a(new_n155_), .b(new_n139_), .c(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(x15), .O(new_n160_));
  nand3  g127(.a(new_n149_), .b(new_n89_), .c(new_n148_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n160_), .c(new_n154_), .O(z4));
  inv1   g129(.a(new_n43_), .O(new_n163_));
  and2   g130(.a(new_n47_), .b(new_n44_), .O(new_n164_));
  nand4  g131(.a(new_n164_), .b(new_n49_), .c(new_n163_), .d(new_n38_), .O(z5));
  nand2  g132(.a(new_n62_), .b(x14), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x06), .c(new_n36_), .O(new_n167_));
  nor2   g134(.a(new_n167_), .b(new_n34_), .O(new_n168_));
  aoi21  g135(.a(x20), .b(new_n59_), .c(x06), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(x11), .c(new_n34_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(x00), .O(new_n171_));
  oai21  g138(.a(new_n168_), .b(new_n135_), .c(new_n171_), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(new_n38_), .c(new_n46_), .d(new_n45_), .O(new_n173_));
  nand2  g140(.a(new_n145_), .b(x03), .O(new_n174_));
  oai21  g141(.a(new_n174_), .b(new_n167_), .c(x15), .O(new_n175_));
  nand3  g142(.a(new_n170_), .b(x19), .c(new_n148_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(x13), .c(x05), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(new_n173_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n41_), .O(new_n180_));
  oai21  g147(.a(new_n168_), .b(new_n155_), .c(new_n158_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(x15), .O(new_n182_));
  nand3  g149(.a(new_n170_), .b(new_n89_), .c(new_n148_), .O(new_n183_));
  nand3  g150(.a(new_n183_), .b(new_n182_), .c(new_n180_), .O(z6));
  inv1   g151(.a(new_n111_), .O(new_n185_));
  oai21  g152(.a(x24), .b(new_n37_), .c(x18), .O(new_n186_));
  nand3  g153(.a(new_n186_), .b(new_n112_), .c(new_n185_), .O(z7));
endmodule


