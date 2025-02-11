// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:03 2020

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
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_;
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
  inv1   g020(.a(x00), .O(new_n54_));
  nor2   g021(.a(x01), .b(new_n54_), .O(new_n55_));
  nor2   g022(.a(x04), .b(x03), .O(new_n56_));
  nor2   g023(.a(x08), .b(x06), .O(new_n57_));
  nor2   g024(.a(x10), .b(x09), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  inv1   g026(.a(x22), .O(new_n60_));
  inv1   g027(.a(x12), .O(new_n61_));
  inv1   g028(.a(x14), .O(new_n62_));
  inv1   g029(.a(x16), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  nor2   g033(.a(x24), .b(x23), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n60_), .d(new_n37_), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(new_n59_), .c(new_n36_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n44_), .O(new_n70_));
  nand3  g037(.a(x04), .b(x03), .c(x01), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand4  g039(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n75_));
  nand4  g042(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  inv1   g045(.a(x09), .O(new_n79_));
  nor3   g046(.a(x04), .b(x03), .c(x01), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n57_), .c(new_n36_), .d(new_n79_), .O(new_n81_));
  nor2   g048(.a(x23), .b(x22), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n66_), .c(new_n37_), .d(x19), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n81_), .c(new_n78_), .O(new_n84_));
  nand2  g051(.a(new_n47_), .b(new_n38_), .O(new_n85_));
  nand3  g052(.a(new_n40_), .b(x13), .c(x05), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand4  g055(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n89_));
  nand4  g056(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n74_), .c(new_n72_), .O(new_n92_));
  inv1   g059(.a(x08), .O(new_n93_));
  inv1   g060(.a(x07), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(x06), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n80_), .c(new_n79_), .d(new_n93_), .O(new_n96_));
  nand4  g063(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n36_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n82_), .c(new_n37_), .d(new_n64_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n96_), .c(new_n92_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n85_), .c(x24), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n88_), .c(new_n70_), .O(z1));
  nand2  g069(.a(x24), .b(x18), .O(new_n103_));
  nand3  g070(.a(new_n40_), .b(x15), .c(x13), .O(new_n104_));
  aoi21  g071(.a(new_n104_), .b(new_n103_), .c(new_n38_), .O(new_n105_));
  nand3  g072(.a(x24), .b(x18), .c(x13), .O(new_n106_));
  nand3  g073(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n105_), .c(x20), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n62_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x06), .c(x03), .d(x01), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(x02), .c(new_n36_), .O(z2));
  nand3  g079(.a(new_n55_), .b(new_n35_), .c(new_n34_), .O(new_n113_));
  nor2   g080(.a(x10), .b(x08), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n40_), .c(new_n37_), .d(new_n62_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n113_), .c(new_n36_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n44_), .O(new_n117_));
  nand4  g084(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n118_));
  nand4  g085(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n119_));
  inv1   g086(.a(x01), .O(new_n120_));
  nand3  g087(.a(new_n57_), .b(new_n34_), .c(new_n120_), .O(new_n121_));
  nand4  g088(.a(new_n37_), .b(x19), .c(new_n62_), .d(new_n36_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n121_), .c(new_n119_), .d(new_n118_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n87_), .O(new_n124_));
  nand4  g091(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n125_));
  nand3  g092(.a(new_n95_), .b(new_n34_), .c(new_n120_), .O(new_n126_));
  nand4  g093(.a(new_n37_), .b(new_n62_), .c(new_n36_), .d(new_n93_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n118_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n85_), .c(x24), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n124_), .c(new_n117_), .O(z3));
  inv1   g097(.a(x04), .O(new_n131_));
  oai21  g098(.a(x23), .b(new_n131_), .c(new_n64_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n60_), .c(x09), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x16), .c(new_n93_), .O(new_n134_));
  oai21  g101(.a(new_n49_), .b(new_n42_), .c(new_n134_), .O(new_n135_));
  inv1   g102(.a(x23), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x04), .c(x17), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x22), .c(new_n79_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n63_), .c(x08), .O(new_n139_));
  nor2   g106(.a(x10), .b(x02), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n40_), .c(x21), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n107_), .c(new_n106_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n105_), .c(new_n139_), .O(new_n143_));
  nor2   g110(.a(new_n36_), .b(x02), .O(new_n144_));
  inv1   g111(.a(new_n144_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n143_), .c(new_n135_), .O(z4));
  nand3  g113(.a(new_n40_), .b(new_n45_), .c(x00), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n36_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n44_), .O(new_n149_));
  nand2  g116(.a(new_n48_), .b(new_n43_), .O(new_n150_));
  nor2   g117(.a(new_n150_), .b(new_n42_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n149_), .O(z5));
  nand2  g119(.a(x20), .b(new_n62_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n35_), .c(new_n34_), .O(new_n154_));
  and2   g121(.a(new_n154_), .b(x19), .O(new_n155_));
  inv1   g122(.a(x15), .O(new_n156_));
  nor2   g123(.a(new_n156_), .b(x03), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n155_), .c(new_n87_), .O(new_n158_));
  nand2  g125(.a(new_n154_), .b(x07), .O(new_n159_));
  nand2  g126(.a(x18), .b(new_n34_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n85_), .c(x24), .O(new_n162_));
  nand2  g129(.a(new_n154_), .b(x00), .O(new_n163_));
  nand2  g130(.a(x21), .b(new_n34_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n40_), .c(new_n45_), .d(new_n44_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n162_), .c(new_n158_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n36_), .O(new_n168_));
  inv1   g135(.a(x18), .O(new_n169_));
  oai21  g136(.a(x20), .b(new_n62_), .c(x06), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(x11), .c(new_n34_), .O(new_n171_));
  nand2  g138(.a(x07), .b(x03), .O(new_n172_));
  oai21  g139(.a(new_n171_), .b(new_n169_), .c(new_n172_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n85_), .c(x24), .O(new_n174_));
  nand2  g141(.a(x19), .b(x03), .O(new_n175_));
  oai21  g142(.a(new_n171_), .b(new_n156_), .c(new_n175_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n87_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  nand2  g145(.a(new_n178_), .b(x02), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n168_), .O(z6));
  oai21  g147(.a(new_n108_), .b(new_n105_), .c(new_n145_), .O(new_n181_));
  nand4  g148(.a(new_n140_), .b(new_n40_), .c(x21), .d(new_n36_), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n181_), .O(z7));
endmodule


