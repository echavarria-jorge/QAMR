// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:50 2020

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
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand4  g007(.a(new_n40_), .b(new_n39_), .c(x19), .d(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n38_), .c(new_n37_), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n37_), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand4  g014(.a(new_n40_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x13), .c(x07), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n50_), .c(new_n43_), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  inv1   g021(.a(x01), .O(new_n55_));
  inv1   g022(.a(x03), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  nand4  g024(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n58_));
  nor4   g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  nand4  g026(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n60_));
  nand4  g027(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  inv1   g030(.a(x00), .O(new_n64_));
  nor2   g031(.a(x01), .b(new_n64_), .O(new_n65_));
  inv1   g032(.a(x08), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  nand4  g034(.a(new_n35_), .b(new_n67_), .c(new_n66_), .d(new_n34_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n65_), .c(new_n57_), .d(new_n56_), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x12), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  inv1   g040(.a(x17), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n36_), .d(new_n72_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nor2   g043(.a(x24), .b(x23), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n71_), .d(new_n39_), .O(new_n78_));
  oai21  g045(.a(new_n78_), .b(new_n70_), .c(new_n63_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n47_), .c(new_n46_), .O(new_n80_));
  nand2  g047(.a(x13), .b(x05), .O(new_n81_));
  nor2   g048(.a(x13), .b(x05), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(x23), .c(x22), .d(x20), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n74_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(x16), .c(x15), .d(x14), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(x11), .c(x09), .d(x08), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n34_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(x04), .c(x03), .d(x01), .O(new_n91_));
  inv1   g058(.a(x23), .O(new_n92_));
  nand3  g059(.a(new_n82_), .b(new_n39_), .c(x19), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n51_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n42_), .c(new_n92_), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(x22), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n74_), .c(new_n73_), .d(new_n36_), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(x12), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n35_), .c(new_n67_), .d(new_n66_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(x06), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n91_), .c(new_n80_), .O(z1));
  nand2  g069(.a(new_n84_), .b(x15), .O(new_n103_));
  nand3  g070(.a(x21), .b(new_n47_), .c(new_n46_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(x20), .c(x14), .d(x11), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x06), .c(x03), .d(x01), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(z2));
  nand4  g076(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n110_));
  nand4  g077(.a(x21), .b(x20), .c(x14), .d(x11), .O(new_n111_));
  nand3  g078(.a(new_n65_), .b(new_n34_), .c(new_n56_), .O(new_n112_));
  nor2   g079(.a(x24), .b(x20), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n36_), .c(new_n35_), .d(new_n66_), .O(new_n114_));
  oai22  g081(.a(new_n114_), .b(new_n112_), .c(new_n111_), .d(new_n110_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n47_), .c(new_n46_), .O(new_n116_));
  nand4  g083(.a(new_n84_), .b(x20), .c(x15), .d(x14), .O(new_n117_));
  nor3   g084(.a(new_n117_), .b(new_n35_), .c(new_n66_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(x06), .c(x03), .d(x01), .O(new_n119_));
  nand3  g086(.a(new_n93_), .b(new_n51_), .c(new_n43_), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n36_), .c(new_n35_), .d(new_n66_), .O(new_n121_));
  inv1   g088(.a(new_n121_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(new_n34_), .c(new_n56_), .d(new_n55_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n119_), .c(new_n116_), .O(z3));
  oai21  g091(.a(x23), .b(new_n57_), .c(new_n74_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n71_), .c(x09), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(x16), .c(new_n66_), .O(new_n127_));
  inv1   g094(.a(new_n49_), .O(new_n128_));
  nand3  g095(.a(new_n40_), .b(x19), .c(x13), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n38_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(x05), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n51_), .c(new_n128_), .O(z5));
  nand2  g099(.a(z5), .b(new_n127_), .O(new_n133_));
  oai21  g100(.a(new_n92_), .b(x04), .c(x17), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x22), .c(new_n67_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n73_), .c(x08), .O(new_n136_));
  and2   g103(.a(x24), .b(x18), .O(new_n137_));
  nand3  g104(.a(new_n40_), .b(x15), .c(x13), .O(new_n138_));
  inv1   g105(.a(new_n138_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n137_), .c(x05), .O(new_n140_));
  nand2  g107(.a(new_n137_), .b(x13), .O(new_n141_));
  nand3  g108(.a(x15), .b(new_n44_), .c(new_n37_), .O(new_n142_));
  nand4  g109(.a(new_n40_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(z7));
  nand2  g111(.a(z7), .b(new_n136_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n133_), .O(z4));
  nand2  g113(.a(x20), .b(new_n36_), .O(new_n147_));
  nand2  g114(.a(new_n40_), .b(x06), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n147_), .c(x11), .O(new_n149_));
  nor2   g116(.a(x24), .b(new_n56_), .O(new_n150_));
  nand3  g117(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n151_));
  nand3  g118(.a(x19), .b(x13), .c(x05), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g120(.a(new_n150_), .b(new_n149_), .c(new_n153_), .O(new_n154_));
  inv1   g121(.a(new_n143_), .O(new_n155_));
  nand2  g122(.a(new_n39_), .b(x14), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x06), .c(new_n35_), .O(new_n157_));
  inv1   g124(.a(x15), .O(new_n158_));
  nand3  g125(.a(new_n40_), .b(x13), .c(x05), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n83_), .c(new_n158_), .O(new_n160_));
  oai22  g127(.a(new_n160_), .b(new_n155_), .c(new_n157_), .d(new_n56_), .O(new_n161_));
  oai21  g128(.a(x11), .b(new_n34_), .c(new_n56_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x07), .O(new_n163_));
  aoi21  g130(.a(new_n36_), .b(x06), .c(new_n35_), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(new_n56_), .c(x18), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n83_), .c(x24), .O(new_n167_));
  aoi21  g134(.a(x20), .b(new_n36_), .c(x06), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x11), .c(new_n56_), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(x19), .c(new_n44_), .d(new_n37_), .O(new_n170_));
  nand4  g137(.a(new_n170_), .b(new_n167_), .c(new_n161_), .d(new_n154_), .O(z6));
endmodule


