// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  nand2  g006(.a(x13), .b(x05), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x19), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(z0));
  inv1   g019(.a(x04), .O(new_n53_));
  inv1   g020(.a(x08), .O(new_n54_));
  inv1   g021(.a(x09), .O(new_n55_));
  nand4  g022(.a(new_n55_), .b(new_n54_), .c(new_n36_), .d(new_n53_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n58_));
  inv1   g025(.a(x17), .O(new_n59_));
  inv1   g026(.a(x12), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n38_), .c(new_n60_), .d(new_n37_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nor2   g030(.a(x23), .b(x22), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n39_), .d(new_n59_), .O(new_n65_));
  nor2   g032(.a(new_n35_), .b(new_n34_), .O(new_n66_));
  nand4  g033(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n66_), .c(x06), .d(x04), .O(new_n69_));
  nand4  g036(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nor2   g039(.a(x24), .b(new_n72_), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n71_), .c(x22), .d(x21), .O(new_n74_));
  oai22  g041(.a(new_n74_), .b(new_n69_), .c(new_n65_), .d(new_n58_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n46_), .c(new_n45_), .O(new_n76_));
  inv1   g043(.a(x19), .O(new_n77_));
  inv1   g044(.a(x22), .O(new_n78_));
  nand4  g045(.a(new_n43_), .b(new_n72_), .c(new_n78_), .d(new_n39_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n59_), .c(new_n61_), .d(new_n38_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x12), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n37_), .c(new_n55_), .d(new_n54_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(x06), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n53_), .c(new_n35_), .d(new_n34_), .O(new_n85_));
  inv1   g052(.a(x05), .O(new_n86_));
  nand2  g053(.a(x24), .b(x18), .O(new_n87_));
  inv1   g054(.a(x24), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(x20), .c(x15), .d(x13), .O(new_n89_));
  aoi21  g056(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(new_n90_));
  nand3  g057(.a(x24), .b(x18), .c(x13), .O(new_n91_));
  nand3  g058(.a(new_n41_), .b(x20), .c(x15), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n90_), .c(x23), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n78_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(x17), .c(x16), .d(x14), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n60_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(x11), .c(x09), .d(x08), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n36_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(x04), .c(x03), .d(x01), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n85_), .c(new_n76_), .O(z1));
  inv1   g068(.a(new_n90_), .O(new_n102_));
  inv1   g069(.a(x13), .O(new_n103_));
  nand3  g070(.a(x15), .b(new_n103_), .c(new_n86_), .O(new_n104_));
  inv1   g071(.a(x21), .O(new_n105_));
  nor2   g072(.a(x24), .b(new_n105_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n46_), .c(new_n45_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(x20), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n91_), .c(new_n102_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(x14), .c(x11), .d(x06), .O(new_n111_));
  nor3   g078(.a(new_n111_), .b(new_n35_), .c(new_n34_), .O(z2));
  nand4  g079(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n113_));
  nand4  g080(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n54_), .O(new_n114_));
  nand3  g081(.a(new_n66_), .b(x08), .c(x06), .O(new_n115_));
  nand4  g082(.a(new_n106_), .b(x20), .c(x14), .d(x11), .O(new_n116_));
  oai22  g083(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n113_), .O(new_n117_));
  nand3  g084(.a(new_n117_), .b(new_n46_), .c(new_n45_), .O(new_n118_));
  nand4  g085(.a(new_n43_), .b(new_n39_), .c(x19), .d(new_n38_), .O(new_n119_));
  nor3   g086(.a(new_n119_), .b(x11), .c(x08), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n121_));
  nand3  g088(.a(new_n92_), .b(new_n91_), .c(new_n102_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x14), .c(x11), .d(x08), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x06), .c(x03), .d(x01), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n121_), .c(new_n118_), .O(z3));
  oai21  g093(.a(x23), .b(new_n53_), .c(new_n59_), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n78_), .c(x09), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(x16), .c(new_n54_), .O(new_n129_));
  nand2  g096(.a(x24), .b(x07), .O(new_n130_));
  nand3  g097(.a(new_n88_), .b(x19), .c(x13), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(x05), .O(new_n133_));
  nand3  g100(.a(x24), .b(x13), .c(x07), .O(new_n134_));
  nand4  g101(.a(new_n88_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n135_));
  nand3  g102(.a(x19), .b(new_n103_), .c(new_n86_), .O(new_n136_));
  nand4  g103(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n133_), .O(z5));
  nand2  g104(.a(z5), .b(new_n129_), .O(new_n138_));
  oai21  g105(.a(new_n72_), .b(x04), .c(x17), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(x22), .c(new_n55_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n61_), .c(x08), .O(new_n141_));
  nand3  g108(.a(new_n88_), .b(x15), .c(x13), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n87_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(x05), .O(new_n144_));
  nand4  g111(.a(new_n144_), .b(new_n107_), .c(new_n104_), .d(new_n91_), .O(z7));
  nand2  g112(.a(z7), .b(new_n141_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n138_), .O(z4));
  inv1   g114(.a(new_n135_), .O(new_n148_));
  nand2  g115(.a(x20), .b(new_n38_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n36_), .c(x11), .O(new_n150_));
  nand3  g117(.a(new_n88_), .b(x13), .c(x05), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n42_), .c(new_n77_), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n148_), .c(new_n150_), .d(x03), .O(new_n153_));
  aoi21  g120(.a(x14), .b(new_n36_), .c(x11), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(x03), .c(x07), .O(new_n155_));
  oai21  g122(.a(new_n37_), .b(x06), .c(x03), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(x18), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand3  g125(.a(new_n158_), .b(new_n42_), .c(x24), .O(new_n159_));
  nand2  g126(.a(new_n39_), .b(x14), .O(new_n160_));
  nand2  g127(.a(new_n88_), .b(new_n36_), .O(new_n161_));
  aoi21  g128(.a(new_n161_), .b(new_n160_), .c(new_n37_), .O(new_n162_));
  nor2   g129(.a(x24), .b(x03), .O(new_n163_));
  nand3  g130(.a(x15), .b(x13), .c(x05), .O(new_n164_));
  nand3  g131(.a(x21), .b(new_n46_), .c(new_n45_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  oai21  g133(.a(new_n163_), .b(new_n162_), .c(new_n166_), .O(new_n167_));
  aoi21  g134(.a(new_n39_), .b(x14), .c(new_n36_), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(new_n37_), .c(x03), .O(new_n169_));
  nand4  g136(.a(new_n169_), .b(x15), .c(new_n103_), .d(new_n86_), .O(new_n170_));
  nand4  g137(.a(new_n170_), .b(new_n167_), .c(new_n159_), .d(new_n153_), .O(z6));
endmodule


