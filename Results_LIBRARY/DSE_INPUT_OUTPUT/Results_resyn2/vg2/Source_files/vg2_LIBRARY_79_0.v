// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x10), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand4  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  nand3  g005(.a(new_n36_), .b(x19), .c(x05), .O(new_n39_));
  and2   g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g007(.a(x11), .O(new_n41_));
  inv1   g008(.a(x14), .O(new_n42_));
  inv1   g009(.a(x20), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(x13), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  nor3   g012(.a(x06), .b(x03), .c(x01), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(new_n41_), .O(new_n47_));
  aoi21  g014(.a(new_n40_), .b(new_n37_), .c(new_n47_), .O(z0));
  nand3  g015(.a(x09), .b(x08), .c(x06), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  inv1   g017(.a(x04), .O(new_n51_));
  nand3  g018(.a(x16), .b(x14), .c(x12), .O(new_n52_));
  nand2  g019(.a(x03), .b(x01), .O(new_n53_));
  nor4   g020(.a(new_n53_), .b(new_n52_), .c(new_n41_), .d(new_n51_), .O(new_n54_));
  nand3  g021(.a(x23), .b(x22), .c(x17), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(x20), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  inv1   g025(.a(x13), .O(new_n59_));
  nand3  g026(.a(x21), .b(new_n35_), .c(new_n34_), .O(new_n60_));
  nand2  g027(.a(x15), .b(x05), .O(new_n61_));
  oai21  g028(.a(new_n61_), .b(new_n59_), .c(new_n60_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n58_), .c(new_n54_), .d(new_n50_), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  inv1   g031(.a(x22), .O(new_n65_));
  inv1   g032(.a(x23), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x12), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n41_), .d(new_n68_), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  inv1   g039(.a(x08), .O(new_n73_));
  nand2  g040(.a(new_n45_), .b(new_n73_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand2  g042(.a(new_n46_), .b(new_n51_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand3  g044(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n78_));
  nand2  g045(.a(x19), .b(x05), .O(new_n79_));
  and2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n77_), .c(new_n75_), .d(new_n72_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n63_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n36_), .O(new_n84_));
  inv1   g051(.a(x18), .O(new_n85_));
  nor2   g052(.a(x13), .b(x05), .O(new_n86_));
  nor3   g053(.a(new_n86_), .b(new_n43_), .c(new_n85_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n56_), .c(new_n54_), .d(new_n50_), .O(new_n88_));
  inv1   g055(.a(x07), .O(new_n89_));
  nor2   g056(.a(new_n59_), .b(new_n89_), .O(new_n90_));
  nor3   g057(.a(x20), .b(x14), .c(x08), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n90_), .c(new_n77_), .d(new_n72_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(x24), .O(new_n94_));
  inv1   g061(.a(x05), .O(new_n95_));
  inv1   g062(.a(new_n53_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(x06), .c(new_n95_), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  inv1   g065(.a(x15), .O(new_n99_));
  nand4  g066(.a(x11), .b(x09), .c(x08), .d(x04), .O(new_n100_));
  nor4   g067(.a(new_n100_), .b(new_n70_), .c(new_n99_), .d(new_n69_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n98_), .c(new_n58_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(x14), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n59_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n94_), .c(new_n84_), .O(z1));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  nand2  g073(.a(x15), .b(x13), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(x24), .c(new_n106_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x05), .O(new_n109_));
  inv1   g076(.a(new_n106_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(x13), .O(new_n111_));
  inv1   g078(.a(new_n60_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n36_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(new_n114_));
  nand2  g081(.a(new_n86_), .b(x15), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  aoi21  g083(.a(new_n114_), .b(x14), .c(new_n116_), .O(new_n117_));
  nand2  g084(.a(x20), .b(x06), .O(new_n118_));
  nor3   g085(.a(new_n118_), .b(new_n53_), .c(new_n41_), .O(new_n119_));
  inv1   g086(.a(new_n119_), .O(new_n120_));
  oai22  g087(.a(new_n120_), .b(new_n117_), .c(x14), .d(x13), .O(z2));
  nand3  g088(.a(new_n91_), .b(new_n46_), .c(new_n41_), .O(new_n122_));
  nor2   g089(.a(new_n42_), .b(new_n73_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n119_), .c(new_n62_), .O(new_n124_));
  oai21  g091(.a(new_n122_), .b(new_n80_), .c(new_n124_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n36_), .O(new_n126_));
  inv1   g093(.a(new_n86_), .O(new_n127_));
  nand3  g094(.a(new_n123_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n120_), .c(new_n122_), .d(new_n89_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(x24), .O(new_n130_));
  nand4  g097(.a(x20), .b(x15), .c(x11), .d(x08), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n97_), .c(x14), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n59_), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n130_), .c(new_n126_), .O(z3));
  aoi21  g101(.a(x23), .b(new_n51_), .c(new_n64_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n65_), .c(x09), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x16), .O(new_n137_));
  nor2   g104(.a(new_n61_), .b(x24), .O(new_n138_));
  nor2   g105(.a(new_n138_), .b(new_n110_), .O(new_n139_));
  aoi21  g106(.a(new_n137_), .b(x08), .c(new_n139_), .O(new_n140_));
  aoi21  g107(.a(new_n66_), .b(x04), .c(x17), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x22), .c(new_n68_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n70_), .O(new_n143_));
  nand3  g110(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(x08), .O(new_n145_));
  oai21  g112(.a(new_n143_), .b(new_n40_), .c(new_n145_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n140_), .c(x13), .O(new_n147_));
  inv1   g114(.a(new_n123_), .O(new_n148_));
  oai21  g115(.a(new_n143_), .b(x08), .c(new_n148_), .O(new_n149_));
  inv1   g116(.a(new_n38_), .O(new_n150_));
  aoi22  g117(.a(new_n86_), .b(x19), .c(new_n150_), .d(x05), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n37_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g120(.a(new_n137_), .b(x08), .O(new_n154_));
  nand2  g121(.a(new_n110_), .b(x05), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n115_), .c(new_n113_), .O(new_n156_));
  aoi22  g123(.a(new_n156_), .b(new_n154_), .c(new_n42_), .d(new_n59_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n153_), .c(new_n147_), .O(z4));
  inv1   g125(.a(new_n78_), .O(new_n159_));
  aoi22  g126(.a(new_n81_), .b(x13), .c(new_n159_), .d(x14), .O(new_n160_));
  nor2   g127(.a(new_n151_), .b(new_n42_), .O(new_n161_));
  aoi21  g128(.a(new_n90_), .b(x24), .c(new_n161_), .O(new_n162_));
  oai21  g129(.a(new_n160_), .b(x24), .c(new_n162_), .O(z5));
  inv1   g130(.a(x03), .O(new_n164_));
  inv1   g131(.a(x06), .O(new_n165_));
  oai21  g132(.a(x11), .b(new_n165_), .c(new_n164_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n152_), .O(new_n167_));
  nand2  g134(.a(new_n118_), .b(x11), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(x03), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n156_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(x14), .O(new_n172_));
  aoi21  g139(.a(x20), .b(new_n42_), .c(x06), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x11), .c(new_n164_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n144_), .O(new_n175_));
  aoi21  g142(.a(new_n43_), .b(x14), .c(new_n165_), .O(new_n176_));
  oai21  g143(.a(new_n176_), .b(new_n41_), .c(x03), .O(new_n177_));
  oai21  g144(.a(new_n138_), .b(new_n110_), .c(new_n177_), .O(new_n178_));
  oai21  g145(.a(new_n41_), .b(x06), .c(x03), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n112_), .c(new_n36_), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n178_), .c(new_n175_), .O(new_n181_));
  nand2  g148(.a(new_n181_), .b(x13), .O(new_n182_));
  nand2  g149(.a(new_n182_), .b(new_n172_), .O(z6));
  oai21  g150(.a(new_n99_), .b(x05), .c(x14), .O(new_n184_));
  nand2  g151(.a(new_n184_), .b(new_n59_), .O(new_n185_));
  nand4  g152(.a(new_n185_), .b(new_n113_), .c(new_n111_), .d(new_n109_), .O(z7));
endmodule


