// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:17 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x10), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand4  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  inv1   g005(.a(x13), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  nand3  g007(.a(new_n36_), .b(x19), .c(x05), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nor2   g009(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  inv1   g010(.a(new_n40_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x05), .O(new_n45_));
  nor2   g012(.a(x13), .b(x05), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(x19), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(new_n48_));
  inv1   g015(.a(x14), .O(new_n49_));
  inv1   g016(.a(x20), .O(new_n50_));
  nor2   g017(.a(x03), .b(x01), .O(new_n51_));
  nor2   g018(.a(x11), .b(x06), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  and2   g021(.a(new_n54_), .b(new_n48_), .O(z0));
  inv1   g022(.a(x09), .O(new_n56_));
  inv1   g023(.a(x11), .O(new_n57_));
  nor2   g024(.a(x14), .b(x12), .O(new_n58_));
  nor2   g025(.a(x20), .b(x08), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x06), .O(new_n68_));
  nand3  g035(.a(new_n51_), .b(new_n68_), .c(new_n67_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nand3  g037(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n71_));
  nand3  g038(.a(x19), .b(x13), .c(x05), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n70_), .c(new_n61_), .O(new_n74_));
  nand3  g041(.a(x08), .b(x06), .c(x01), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(x02), .O(new_n76_));
  nand2  g043(.a(x09), .b(x04), .O(new_n77_));
  nand4  g044(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g046(.a(x12), .b(x11), .c(new_n35_), .d(x03), .O(new_n80_));
  nand4  g047(.a(x21), .b(x20), .c(x14), .d(new_n39_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n74_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n36_), .O(new_n85_));
  nand3  g052(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n86_));
  inv1   g053(.a(x05), .O(new_n87_));
  nand3  g054(.a(new_n59_), .b(x19), .c(new_n87_), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n70_), .O(new_n90_));
  nand2  g057(.a(x15), .b(new_n87_), .O(new_n91_));
  nand3  g058(.a(x24), .b(x18), .c(x05), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g060(.a(x20), .b(x14), .c(x12), .d(x11), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand4  g062(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n95_), .c(new_n93_), .d(new_n79_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n90_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n39_), .O(new_n100_));
  nor2   g067(.a(new_n46_), .b(new_n40_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n70_), .c(new_n61_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n100_), .c(new_n85_), .O(z1));
  nand2  g070(.a(x06), .b(x01), .O(new_n104_));
  nand4  g071(.a(new_n36_), .b(x21), .c(new_n35_), .d(new_n34_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n92_), .c(new_n91_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nor2   g074(.a(new_n49_), .b(x13), .O(new_n108_));
  inv1   g075(.a(x03), .O(new_n109_));
  nor2   g076(.a(new_n57_), .b(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nor4   g078(.a(new_n111_), .b(new_n107_), .c(new_n104_), .d(new_n50_), .O(z2));
  nand4  g079(.a(x21), .b(x20), .c(x11), .d(x03), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n108_), .c(new_n76_), .d(new_n35_), .O(new_n115_));
  inv1   g082(.a(x08), .O(new_n116_));
  nand4  g083(.a(new_n52_), .b(new_n51_), .c(new_n49_), .d(new_n116_), .O(new_n117_));
  nand2  g084(.a(new_n72_), .b(x20), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n73_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n36_), .O(new_n121_));
  nand3  g088(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n122_));
  nor2   g089(.a(new_n50_), .b(new_n49_), .O(new_n123_));
  nand4  g090(.a(new_n97_), .b(new_n123_), .c(new_n93_), .d(x11), .O(new_n124_));
  oai21  g091(.a(new_n122_), .b(new_n88_), .c(new_n124_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n39_), .O(new_n126_));
  nand2  g093(.a(x20), .b(x13), .O(new_n127_));
  inv1   g094(.a(new_n117_), .O(new_n128_));
  nand2  g095(.a(new_n50_), .b(x05), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n39_), .c(new_n40_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n127_), .c(new_n126_), .d(new_n121_), .O(z3));
  oai21  g099(.a(new_n65_), .b(x04), .c(x17), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(x22), .c(new_n56_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n62_), .c(x08), .O(new_n135_));
  nand2  g102(.a(x24), .b(x18), .O(new_n136_));
  nand3  g103(.a(new_n36_), .b(x15), .c(x13), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(x05), .O(new_n139_));
  inv1   g106(.a(new_n136_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(x13), .O(new_n141_));
  inv1   g108(.a(new_n105_), .O(new_n142_));
  aoi21  g109(.a(new_n46_), .b(x15), .c(new_n142_), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n141_), .c(new_n139_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n135_), .O(new_n145_));
  oai21  g112(.a(x23), .b(new_n67_), .c(new_n63_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n64_), .c(x09), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x16), .c(new_n116_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n48_), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n145_), .c(new_n127_), .O(z4));
  nand3  g117(.a(new_n36_), .b(x19), .c(x13), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n40_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x05), .O(new_n153_));
  oai21  g120(.a(new_n44_), .b(x20), .c(x13), .O(new_n154_));
  nand4  g121(.a(new_n154_), .b(new_n153_), .c(new_n47_), .d(new_n37_), .O(z5));
  oai21  g122(.a(x14), .b(new_n68_), .c(x11), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x03), .O(new_n157_));
  nand3  g124(.a(new_n36_), .b(x15), .c(x05), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n136_), .c(new_n39_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n142_), .c(new_n157_), .O(new_n160_));
  nand2  g127(.a(x14), .b(x11), .O(new_n161_));
  or2    g128(.a(new_n161_), .b(new_n92_), .O(new_n162_));
  oai21  g129(.a(x11), .b(new_n68_), .c(new_n109_), .O(new_n163_));
  oai21  g130(.a(new_n42_), .b(new_n38_), .c(new_n163_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n162_), .c(new_n160_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n50_), .O(new_n166_));
  aoi21  g133(.a(x20), .b(new_n49_), .c(x06), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(x11), .c(new_n109_), .O(new_n168_));
  nand2  g135(.a(x19), .b(new_n87_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n45_), .c(new_n37_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  oai21  g138(.a(new_n57_), .b(x06), .c(x03), .O(new_n172_));
  nand3  g139(.a(new_n50_), .b(x15), .c(new_n87_), .O(new_n173_));
  nor2   g140(.a(new_n173_), .b(new_n161_), .O(new_n174_));
  aoi21  g141(.a(new_n172_), .b(new_n106_), .c(new_n174_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n171_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n39_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n166_), .O(z6));
  oai21  g145(.a(new_n140_), .b(x20), .c(x13), .O(new_n179_));
  nand3  g146(.a(new_n179_), .b(new_n143_), .c(new_n139_), .O(z7));
endmodule


