// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:55 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n46_), .O(z0));
  nand3  g019(.a(x15), .b(x13), .c(x05), .O(new_n53_));
  nor2   g020(.a(x10), .b(x02), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(x21), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g023(.a(x03), .b(x01), .O(new_n57_));
  nand4  g024(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n60_));
  nand4  g027(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(new_n63_));
  inv1   g030(.a(x00), .O(new_n64_));
  nand2  g031(.a(new_n43_), .b(new_n42_), .O(new_n65_));
  nand3  g032(.a(x19), .b(x13), .c(x05), .O(new_n66_));
  oai21  g033(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  nor2   g035(.a(x09), .b(x08), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n49_), .c(new_n47_), .d(new_n68_), .O(new_n70_));
  inv1   g037(.a(new_n70_), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g043(.a(x12), .O(new_n77_));
  inv1   g044(.a(x14), .O(new_n78_));
  inv1   g045(.a(x20), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n48_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n71_), .c(new_n67_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n63_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n36_), .O(new_n84_));
  nand3  g051(.a(x11), .b(x09), .c(x04), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n89_));
  nand4  g056(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(new_n92_));
  inv1   g059(.a(new_n80_), .O(new_n93_));
  inv1   g060(.a(x07), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(x06), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n93_), .c(new_n69_), .O(new_n96_));
  inv1   g063(.a(new_n76_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n49_), .c(new_n68_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n96_), .c(new_n92_), .O(new_n99_));
  nor2   g066(.a(new_n39_), .b(new_n36_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g068(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n60_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n88_), .c(new_n86_), .O(new_n104_));
  nor2   g071(.a(x11), .b(x09), .O(new_n105_));
  nor2   g072(.a(x14), .b(x12), .O(new_n106_));
  inv1   g073(.a(x08), .O(new_n107_));
  nand4  g074(.a(new_n79_), .b(x19), .c(new_n107_), .d(new_n47_), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n106_), .c(new_n105_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n98_), .c(new_n104_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n39_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n101_), .c(new_n84_), .O(z1));
  nand2  g080(.a(x24), .b(x18), .O(new_n114_));
  nand2  g081(.a(x15), .b(x13), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(x24), .c(new_n114_), .O(new_n116_));
  nand3  g083(.a(new_n54_), .b(new_n36_), .c(x21), .O(new_n117_));
  nand3  g084(.a(x24), .b(x18), .c(x13), .O(new_n118_));
  nand2  g085(.a(new_n39_), .b(x15), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  aoi21  g087(.a(new_n116_), .b(x05), .c(new_n120_), .O(new_n121_));
  nand4  g088(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n122_));
  nor3   g089(.a(new_n122_), .b(new_n121_), .c(new_n57_), .O(z2));
  nor2   g090(.a(new_n78_), .b(new_n48_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n88_), .c(new_n56_), .d(x20), .O(new_n125_));
  nor2   g092(.a(x08), .b(x06), .O(new_n126_));
  nor3   g093(.a(x20), .b(x14), .c(x11), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n126_), .c(new_n67_), .d(new_n49_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n36_), .O(new_n130_));
  nand4  g097(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n131_));
  nand3  g098(.a(new_n50_), .b(new_n48_), .c(new_n107_), .O(new_n132_));
  nand3  g099(.a(new_n49_), .b(x07), .c(new_n47_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n87_), .O(new_n134_));
  nand4  g101(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n135_));
  nand3  g102(.a(new_n49_), .b(new_n78_), .c(new_n48_), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n108_), .c(new_n135_), .d(new_n87_), .O(new_n137_));
  aoi22  g104(.a(new_n137_), .b(new_n39_), .c(new_n134_), .d(new_n100_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n130_), .O(z3));
  inv1   g106(.a(x09), .O(new_n140_));
  aoi21  g107(.a(new_n75_), .b(x04), .c(x17), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x22), .c(new_n140_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n72_), .c(x08), .O(new_n143_));
  aoi21  g110(.a(x23), .b(new_n68_), .c(new_n73_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n74_), .c(x09), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x16), .c(new_n107_), .O(new_n146_));
  oai22  g113(.a(new_n146_), .b(new_n121_), .c(new_n143_), .d(new_n46_), .O(z4));
  inv1   g114(.a(new_n46_), .O(z5));
  oai21  g115(.a(new_n79_), .b(x14), .c(new_n47_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n48_), .c(x03), .O(new_n150_));
  nand3  g117(.a(new_n124_), .b(new_n79_), .c(x18), .O(new_n151_));
  oai21  g118(.a(new_n150_), .b(new_n94_), .c(new_n151_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n100_), .O(new_n153_));
  nand3  g120(.a(new_n36_), .b(x13), .c(x05), .O(new_n154_));
  oai21  g121(.a(x13), .b(x05), .c(new_n154_), .O(new_n155_));
  inv1   g122(.a(x19), .O(new_n156_));
  nand3  g123(.a(new_n124_), .b(new_n79_), .c(x15), .O(new_n157_));
  oai21  g124(.a(new_n150_), .b(new_n156_), .c(new_n157_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g126(.a(new_n116_), .b(x05), .O(new_n160_));
  inv1   g127(.a(new_n120_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n160_), .O(z7));
  oai21  g129(.a(new_n48_), .b(x06), .c(x03), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(z7), .O(new_n164_));
  inv1   g131(.a(x03), .O(new_n165_));
  oai21  g132(.a(new_n78_), .b(x06), .c(new_n48_), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(new_n165_), .c(new_n64_), .O(new_n167_));
  nor3   g134(.a(x20), .b(new_n78_), .c(new_n48_), .O(new_n168_));
  nor2   g135(.a(new_n65_), .b(x24), .O(new_n169_));
  oai21  g136(.a(new_n168_), .b(new_n167_), .c(new_n169_), .O(new_n170_));
  nand4  g137(.a(new_n170_), .b(new_n164_), .c(new_n159_), .d(new_n153_), .O(z6));
endmodule


