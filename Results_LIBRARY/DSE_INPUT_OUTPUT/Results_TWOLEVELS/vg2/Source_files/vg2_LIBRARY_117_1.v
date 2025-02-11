// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:51 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  nand2  g004(.a(x10), .b(new_n37_), .O(new_n38_));
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
  inv1   g015(.a(x10), .O(new_n49_));
  nand4  g016(.a(new_n41_), .b(new_n49_), .c(new_n37_), .d(x00), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n48_), .c(x20), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor3   g019(.a(new_n52_), .b(x03), .c(x01), .O(z0));
  inv1   g020(.a(x01), .O(new_n54_));
  inv1   g021(.a(x03), .O(new_n55_));
  inv1   g022(.a(x04), .O(new_n56_));
  nand4  g023(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n57_));
  nor4   g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  inv1   g026(.a(x22), .O(new_n60_));
  inv1   g027(.a(x23), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(x20), .c(x17), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  nor3   g033(.a(x04), .b(x03), .c(x01), .O(new_n67_));
  nor2   g034(.a(x08), .b(x06), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n35_), .d(new_n66_), .O(new_n69_));
  nor2   g036(.a(x14), .b(x12), .O(new_n70_));
  nor2   g037(.a(x17), .b(x16), .O(new_n71_));
  inv1   g038(.a(x19), .O(new_n72_));
  nor2   g039(.a(x20), .b(new_n72_), .O(new_n73_));
  nor2   g040(.a(x23), .b(x22), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n70_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n69_), .c(new_n65_), .O(new_n76_));
  nand2  g043(.a(new_n45_), .b(new_n39_), .O(new_n77_));
  nand3  g044(.a(new_n41_), .b(x13), .c(x05), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand4  g047(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  and2   g049(.a(x20), .b(x18), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(new_n62_), .d(new_n58_), .O(new_n84_));
  nor2   g051(.a(x09), .b(x08), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n67_), .c(x07), .d(new_n34_), .O(new_n86_));
  inv1   g053(.a(x12), .O(new_n87_));
  inv1   g054(.a(x16), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n36_), .c(new_n87_), .d(new_n35_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  inv1   g057(.a(x17), .O(new_n91_));
  inv1   g058(.a(x20), .O(new_n92_));
  nand3  g059(.a(new_n74_), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n86_), .c(new_n84_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n77_), .c(x24), .O(new_n97_));
  inv1   g064(.a(x21), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n92_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n82_), .c(new_n62_), .d(new_n58_), .O(new_n100_));
  nor2   g067(.a(x03), .b(x01), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x00), .O(new_n102_));
  nand3  g069(.a(new_n85_), .b(new_n34_), .c(new_n56_), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n94_), .c(new_n90_), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n100_), .c(x24), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(x10), .c(new_n37_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n97_), .c(new_n80_), .O(z1));
  nand4  g075(.a(x11), .b(x06), .c(x03), .d(x01), .O(new_n109_));
  nor2   g076(.a(x24), .b(new_n98_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(x20), .c(x14), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n109_), .c(new_n49_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n37_), .O(new_n113_));
  nand2  g080(.a(x24), .b(x18), .O(new_n114_));
  nand3  g081(.a(new_n41_), .b(x15), .c(x13), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g083(.a(x24), .b(x18), .c(x13), .O(new_n117_));
  nand3  g084(.a(x15), .b(new_n45_), .c(new_n39_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g086(.a(new_n116_), .b(x05), .c(new_n119_), .O(new_n120_));
  nor3   g087(.a(new_n120_), .b(new_n92_), .c(new_n36_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x11), .c(x06), .d(x03), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n54_), .c(new_n113_), .O(z2));
  inv1   g090(.a(x08), .O(new_n124_));
  nand3  g091(.a(x15), .b(x13), .c(x05), .O(new_n125_));
  oai21  g092(.a(new_n98_), .b(x02), .c(new_n125_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x20), .c(x14), .d(x11), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(x06), .c(x03), .d(x01), .O(new_n129_));
  inv1   g096(.a(x00), .O(new_n130_));
  nand3  g097(.a(x19), .b(x13), .c(x05), .O(new_n131_));
  oai21  g098(.a(x02), .b(new_n130_), .c(new_n131_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n92_), .c(new_n36_), .d(new_n35_), .O(new_n133_));
  nor2   g100(.a(new_n133_), .b(x08), .O(new_n134_));
  nand4  g101(.a(new_n134_), .b(new_n34_), .c(new_n55_), .d(new_n54_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n129_), .c(x24), .O(new_n136_));
  nand4  g103(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n137_));
  nand3  g104(.a(new_n83_), .b(x14), .c(x11), .O(new_n138_));
  nand3  g105(.a(new_n101_), .b(x07), .c(new_n34_), .O(new_n139_));
  nand4  g106(.a(new_n92_), .b(new_n36_), .c(new_n35_), .d(new_n124_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n77_), .c(x24), .O(new_n142_));
  nand4  g109(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n143_));
  nand2  g110(.a(new_n101_), .b(new_n68_), .O(new_n144_));
  nand3  g111(.a(new_n73_), .b(new_n36_), .c(new_n35_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n137_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n45_), .c(new_n39_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n142_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n136_), .c(new_n49_), .O(new_n149_));
  nand2  g116(.a(new_n146_), .b(new_n79_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n142_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x02), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n149_), .O(z3));
  oai21  g120(.a(x23), .b(new_n56_), .c(new_n91_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n60_), .c(x09), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x16), .c(new_n124_), .O(new_n156_));
  nand3  g123(.a(new_n41_), .b(new_n37_), .c(x00), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n46_), .c(new_n44_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n43_), .c(new_n156_), .O(new_n159_));
  inv1   g126(.a(new_n38_), .O(new_n160_));
  oai21  g127(.a(new_n61_), .b(x04), .c(x17), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(x22), .c(new_n66_), .O(new_n162_));
  oai21  g129(.a(new_n162_), .b(new_n88_), .c(x08), .O(new_n163_));
  nand2  g130(.a(new_n116_), .b(x05), .O(new_n164_));
  nand2  g131(.a(new_n110_), .b(new_n37_), .O(new_n165_));
  nand4  g132(.a(new_n165_), .b(new_n118_), .c(new_n117_), .d(new_n164_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n163_), .c(new_n160_), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n159_), .O(z4));
  nand2  g135(.a(new_n50_), .b(new_n48_), .O(z5));
  aoi21  g136(.a(x20), .b(new_n36_), .c(x06), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(x11), .c(new_n55_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(z5), .O(new_n172_));
  aoi21  g139(.a(new_n92_), .b(x14), .c(new_n34_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(new_n35_), .c(x03), .O(new_n174_));
  nand3  g141(.a(new_n110_), .b(new_n49_), .c(new_n37_), .O(new_n175_));
  oai21  g142(.a(new_n120_), .b(new_n160_), .c(new_n175_), .O(new_n176_));
  nand2  g143(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n172_), .O(z6));
  oai21  g145(.a(new_n110_), .b(x10), .c(new_n37_), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n120_), .O(z7));
endmodule


