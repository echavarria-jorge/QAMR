// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x00), .O(new_n35_));
  nor2   g002(.a(x10), .b(x02), .O(new_n36_));
  oai21  g003(.a(x13), .b(x07), .c(new_n36_), .O(new_n37_));
  nand2  g004(.a(x13), .b(x05), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  oai21  g007(.a(new_n37_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x19), .O(new_n44_));
  oai21  g011(.a(new_n43_), .b(new_n34_), .c(new_n44_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x07), .O(new_n46_));
  inv1   g013(.a(x01), .O(new_n47_));
  inv1   g014(.a(x03), .O(new_n48_));
  inv1   g015(.a(x14), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g017(.a(x06), .O(new_n51_));
  inv1   g018(.a(x11), .O(new_n52_));
  inv1   g019(.a(x20), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  or2    g021(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  aoi21  g022(.a(new_n46_), .b(new_n42_), .c(new_n55_), .O(z0));
  nand3  g023(.a(x06), .b(x03), .c(x01), .O(new_n57_));
  nand4  g024(.a(x11), .b(x09), .c(x08), .d(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g026(.a(x16), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  nand3  g028(.a(x23), .b(x22), .c(x20), .O(new_n62_));
  nor3   g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  inv1   g030(.a(x12), .O(new_n64_));
  nor2   g031(.a(new_n49_), .b(new_n64_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n63_), .c(new_n59_), .d(x21), .O(new_n66_));
  inv1   g033(.a(x22), .O(new_n67_));
  inv1   g034(.a(x23), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n67_), .c(new_n60_), .O(new_n69_));
  nand4  g036(.a(new_n49_), .b(new_n64_), .c(new_n48_), .d(new_n47_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  nand4  g039(.a(new_n52_), .b(new_n51_), .c(new_n72_), .d(x00), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nor2   g041(.a(x20), .b(x17), .O(new_n75_));
  nor2   g042(.a(x09), .b(x08), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n71_), .O(new_n77_));
  aoi21  g044(.a(new_n77_), .b(new_n66_), .c(new_n37_), .O(new_n78_));
  nand4  g045(.a(new_n76_), .b(new_n75_), .c(new_n51_), .d(new_n72_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n71_), .c(x19), .d(new_n52_), .O(new_n81_));
  nand4  g048(.a(new_n65_), .b(new_n63_), .c(new_n59_), .d(x15), .O(new_n82_));
  aoi21  g049(.a(new_n82_), .b(new_n81_), .c(new_n38_), .O(new_n83_));
  oai21  g050(.a(new_n83_), .b(new_n78_), .c(new_n34_), .O(new_n84_));
  nand2  g051(.a(new_n71_), .b(new_n52_), .O(new_n85_));
  nand2  g052(.a(new_n65_), .b(new_n59_), .O(new_n86_));
  nand2  g053(.a(new_n43_), .b(x15), .O(new_n87_));
  inv1   g054(.a(x18), .O(new_n88_));
  nor2   g055(.a(new_n34_), .b(new_n88_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(x05), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n63_), .O(new_n92_));
  nand2  g059(.a(new_n80_), .b(new_n45_), .O(new_n93_));
  oai22  g060(.a(new_n93_), .b(new_n85_), .c(new_n92_), .d(new_n86_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(x07), .O(new_n95_));
  nand2  g062(.a(new_n89_), .b(x13), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n65_), .c(new_n63_), .d(new_n59_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n95_), .c(new_n84_), .O(z1));
  inv1   g066(.a(x15), .O(new_n100_));
  inv1   g067(.a(x21), .O(new_n101_));
  oai22  g068(.a(new_n38_), .b(new_n100_), .c(new_n37_), .d(new_n101_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n34_), .O(new_n103_));
  aoi21  g070(.a(new_n91_), .b(x07), .c(new_n97_), .O(new_n104_));
  inv1   g071(.a(new_n57_), .O(new_n105_));
  nand3  g072(.a(x20), .b(x14), .c(x11), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g075(.a(new_n104_), .b(new_n103_), .c(new_n108_), .O(z2));
  inv1   g076(.a(x08), .O(new_n110_));
  nor2   g077(.a(new_n108_), .b(new_n110_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(x21), .O(new_n112_));
  nor3   g079(.a(new_n54_), .b(new_n50_), .c(x08), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(x00), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n112_), .c(new_n37_), .O(new_n115_));
  nand2  g082(.a(new_n111_), .b(x15), .O(new_n116_));
  nand2  g083(.a(new_n113_), .b(x19), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n116_), .c(new_n38_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n115_), .c(new_n34_), .O(new_n119_));
  nand2  g086(.a(new_n111_), .b(new_n91_), .O(new_n120_));
  nand2  g087(.a(new_n113_), .b(new_n45_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi22  g089(.a(new_n122_), .b(x07), .c(new_n111_), .d(new_n97_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n119_), .O(z3));
  oai21  g091(.a(x23), .b(new_n72_), .c(new_n61_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n67_), .c(x09), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(x16), .c(new_n110_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n45_), .O(new_n128_));
  nand3  g095(.a(new_n43_), .b(x15), .c(new_n110_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(x07), .O(new_n131_));
  oai21  g098(.a(new_n68_), .b(x04), .c(x17), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x22), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x09), .c(new_n60_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n110_), .c(new_n102_), .O(new_n135_));
  nand2  g102(.a(new_n127_), .b(new_n41_), .O(new_n136_));
  nand3  g103(.a(new_n43_), .b(x15), .c(x07), .O(new_n137_));
  inv1   g104(.a(new_n137_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n134_), .c(x24), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n136_), .c(new_n135_), .O(new_n140_));
  inv1   g107(.a(x13), .O(new_n141_));
  nand3  g108(.a(x15), .b(x08), .c(x07), .O(new_n142_));
  oai21  g109(.a(new_n88_), .b(new_n141_), .c(new_n142_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n134_), .O(new_n144_));
  nand2  g111(.a(x07), .b(x05), .O(new_n145_));
  oai21  g112(.a(new_n141_), .b(x08), .c(new_n145_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x18), .c(new_n34_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n140_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n131_), .O(z4));
  inv1   g117(.a(x07), .O(new_n151_));
  inv1   g118(.a(new_n43_), .O(new_n152_));
  oai21  g119(.a(new_n38_), .b(new_n151_), .c(new_n152_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x19), .O(new_n154_));
  nand3  g121(.a(new_n34_), .b(x19), .c(x05), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(x13), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n151_), .O(new_n157_));
  nand3  g124(.a(new_n152_), .b(x24), .c(x07), .O(new_n158_));
  nand3  g125(.a(new_n36_), .b(new_n34_), .c(x00), .O(new_n159_));
  nand4  g126(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n154_), .O(z5));
  nand2  g127(.a(new_n53_), .b(x14), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(x06), .c(new_n52_), .O(new_n162_));
  inv1   g129(.a(new_n89_), .O(new_n163_));
  nand3  g130(.a(new_n34_), .b(x15), .c(x05), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n163_), .c(new_n141_), .O(new_n165_));
  nand3  g132(.a(new_n36_), .b(new_n34_), .c(x21), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n87_), .O(new_n167_));
  oai22  g134(.a(new_n167_), .b(new_n165_), .c(new_n162_), .d(new_n48_), .O(new_n168_));
  nand2  g135(.a(x20), .b(new_n49_), .O(new_n169_));
  aoi21  g136(.a(new_n169_), .b(new_n51_), .c(x11), .O(new_n170_));
  aoi21  g137(.a(x19), .b(x13), .c(x24), .O(new_n171_));
  oai21  g138(.a(new_n34_), .b(new_n141_), .c(x05), .O(new_n172_));
  nor2   g139(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand3  g140(.a(x24), .b(x13), .c(x07), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n159_), .c(new_n44_), .O(new_n175_));
  oai22  g142(.a(new_n175_), .b(new_n173_), .c(new_n170_), .d(x03), .O(new_n176_));
  nand2  g143(.a(new_n90_), .b(x07), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n141_), .O(new_n178_));
  nand3  g145(.a(new_n178_), .b(new_n176_), .c(new_n168_), .O(z6));
  aoi21  g146(.a(x15), .b(x13), .c(new_n89_), .O(new_n180_));
  oai21  g147(.a(new_n100_), .b(x05), .c(x07), .O(new_n181_));
  nand2  g148(.a(new_n166_), .b(new_n96_), .O(new_n182_));
  aoi21  g149(.a(new_n181_), .b(new_n141_), .c(new_n182_), .O(new_n183_));
  oai21  g150(.a(new_n180_), .b(new_n172_), .c(new_n183_), .O(z7));
endmodule


