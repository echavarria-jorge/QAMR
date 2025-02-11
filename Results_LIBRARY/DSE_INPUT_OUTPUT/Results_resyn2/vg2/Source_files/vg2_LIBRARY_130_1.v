// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:28 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_;
  inv1   g000(.a(x05), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  nand2  g002(.a(x19), .b(new_n35_), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x13), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  nand2  g012(.a(x19), .b(x13), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  aoi21  g014(.a(new_n47_), .b(x05), .c(new_n45_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(x24), .O(new_n49_));
  aoi21  g016(.a(new_n38_), .b(x05), .c(new_n49_), .O(new_n50_));
  nor2   g017(.a(new_n34_), .b(x04), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nor2   g019(.a(x20), .b(x14), .O(new_n53_));
  nor2   g020(.a(x03), .b(x01), .O(new_n54_));
  nor2   g021(.a(x11), .b(x06), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n53_), .c(new_n52_), .O(new_n58_));
  aoi21  g025(.a(new_n50_), .b(new_n41_), .c(new_n58_), .O(z0));
  inv1   g026(.a(x24), .O(new_n60_));
  inv1   g027(.a(new_n53_), .O(new_n61_));
  inv1   g028(.a(x09), .O(new_n62_));
  inv1   g029(.a(x16), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  nand4  g034(.a(new_n55_), .b(new_n54_), .c(new_n34_), .d(new_n67_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nor2   g036(.a(x23), .b(x22), .O(new_n70_));
  nor2   g037(.a(x12), .b(x08), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n69_), .c(new_n66_), .d(new_n45_), .O(new_n74_));
  nand3  g041(.a(x06), .b(x03), .c(x01), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(x08), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand3  g045(.a(x23), .b(x22), .c(x20), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  inv1   g047(.a(x11), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n62_), .O(new_n82_));
  nand4  g049(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n82_), .c(new_n80_), .d(new_n78_), .O(new_n85_));
  nand3  g052(.a(x15), .b(x13), .c(x05), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand3  g054(.a(x21), .b(new_n43_), .c(new_n42_), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  aoi21  g056(.a(new_n89_), .b(x04), .c(new_n87_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n85_), .c(new_n74_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n60_), .O(new_n92_));
  nand4  g059(.a(new_n73_), .b(new_n66_), .c(new_n57_), .d(new_n40_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n34_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n67_), .O(new_n95_));
  inv1   g062(.a(new_n85_), .O(new_n96_));
  nand2  g063(.a(x24), .b(x18), .O(new_n97_));
  nand3  g064(.a(x15), .b(new_n35_), .c(new_n34_), .O(new_n98_));
  inv1   g065(.a(new_n97_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(x13), .O(new_n100_));
  and2   g067(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  oai22  g068(.a(new_n101_), .b(new_n67_), .c(new_n97_), .d(new_n34_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n96_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n95_), .c(new_n92_), .O(z1));
  nand3  g071(.a(new_n60_), .b(x15), .c(x13), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n97_), .O(new_n106_));
  nand4  g073(.a(new_n60_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  aoi21  g075(.a(new_n106_), .b(x05), .c(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n101_), .O(new_n110_));
  nand3  g077(.a(x20), .b(x14), .c(x11), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n110_), .c(new_n76_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n52_), .O(z2));
  nor2   g081(.a(x13), .b(x05), .O(new_n115_));
  inv1   g082(.a(x19), .O(new_n116_));
  nand3  g083(.a(new_n112_), .b(new_n78_), .c(x15), .O(new_n117_));
  inv1   g084(.a(x08), .O(new_n118_));
  nand3  g085(.a(new_n57_), .b(new_n53_), .c(new_n118_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n116_), .c(new_n117_), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n115_), .c(new_n51_), .O(new_n121_));
  nand2  g088(.a(new_n112_), .b(new_n78_), .O(new_n122_));
  aoi21  g089(.a(new_n88_), .b(new_n86_), .c(new_n122_), .O(new_n123_));
  nor2   g090(.a(new_n119_), .b(new_n48_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n123_), .c(new_n60_), .O(new_n125_));
  inv1   g092(.a(x18), .O(new_n126_));
  nor2   g093(.a(new_n122_), .b(new_n126_), .O(new_n127_));
  inv1   g094(.a(x07), .O(new_n128_));
  nor2   g095(.a(new_n119_), .b(new_n128_), .O(new_n129_));
  nor2   g096(.a(new_n115_), .b(new_n60_), .O(new_n130_));
  oai21  g097(.a(new_n129_), .b(new_n127_), .c(new_n130_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n125_), .c(new_n121_), .O(z3));
  inv1   g099(.a(x22), .O(new_n133_));
  aoi21  g100(.a(x23), .b(new_n67_), .c(new_n64_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n133_), .c(x09), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x16), .c(new_n118_), .O(new_n136_));
  nand2  g103(.a(x15), .b(new_n35_), .O(new_n137_));
  nand3  g104(.a(new_n107_), .b(new_n100_), .c(new_n137_), .O(new_n138_));
  inv1   g105(.a(new_n138_), .O(new_n139_));
  aoi21  g106(.a(new_n133_), .b(x17), .c(x09), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x16), .c(new_n118_), .O(new_n141_));
  nand4  g108(.a(new_n60_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n39_), .c(new_n36_), .O(new_n143_));
  nand2  g110(.a(new_n70_), .b(new_n63_), .O(new_n144_));
  nand3  g111(.a(x19), .b(new_n35_), .c(x04), .O(new_n145_));
  nor2   g112(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  aoi21  g113(.a(new_n143_), .b(new_n141_), .c(new_n146_), .O(new_n147_));
  oai21  g114(.a(new_n139_), .b(new_n136_), .c(new_n147_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n34_), .O(new_n149_));
  inv1   g116(.a(new_n142_), .O(new_n150_));
  oai21  g117(.a(new_n46_), .b(x24), .c(new_n37_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x05), .c(new_n150_), .O(new_n152_));
  aoi21  g119(.a(x23), .b(new_n64_), .c(x22), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x09), .c(new_n63_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n118_), .c(new_n152_), .O(new_n155_));
  nand4  g122(.a(new_n70_), .b(new_n38_), .c(new_n63_), .d(x13), .O(new_n156_));
  oai21  g123(.a(new_n133_), .b(x17), .c(x09), .O(new_n157_));
  aoi21  g124(.a(new_n157_), .b(x16), .c(new_n118_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n109_), .c(new_n156_), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(new_n155_), .c(x04), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n149_), .O(z4));
  oai21  g128(.a(new_n46_), .b(x24), .c(x04), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x05), .O(new_n163_));
  nand2  g130(.a(new_n115_), .b(x19), .O(new_n164_));
  inv1   g131(.a(new_n115_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n38_), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(new_n164_), .c(new_n163_), .d(new_n142_), .O(z5));
  inv1   g134(.a(x06), .O(new_n168_));
  inv1   g135(.a(x14), .O(new_n169_));
  nand2  g136(.a(x20), .b(new_n169_), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n168_), .c(x11), .O(new_n171_));
  nand3  g138(.a(new_n164_), .b(new_n152_), .c(new_n39_), .O(new_n172_));
  oai21  g139(.a(new_n171_), .b(x03), .c(new_n172_), .O(new_n173_));
  inv1   g140(.a(x20), .O(new_n174_));
  aoi21  g141(.a(new_n174_), .b(x14), .c(new_n168_), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(new_n81_), .c(x03), .O(new_n176_));
  aoi21  g143(.a(new_n176_), .b(new_n110_), .c(new_n51_), .O(new_n177_));
  nand2  g144(.a(new_n177_), .b(new_n173_), .O(z6));
  nand3  g145(.a(new_n60_), .b(x15), .c(x05), .O(new_n179_));
  nand2  g146(.a(new_n179_), .b(new_n97_), .O(new_n180_));
  nand2  g147(.a(new_n180_), .b(x13), .O(new_n181_));
  oai21  g148(.a(new_n99_), .b(new_n67_), .c(x05), .O(new_n182_));
  nand4  g149(.a(new_n182_), .b(new_n181_), .c(new_n107_), .d(new_n98_), .O(z7));
endmodule


