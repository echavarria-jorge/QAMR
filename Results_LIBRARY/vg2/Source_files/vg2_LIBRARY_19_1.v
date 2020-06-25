// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand4  g009(.a(new_n35_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(new_n44_));
  aoi21  g011(.a(new_n37_), .b(x05), .c(new_n44_), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n45_), .O(z0));
  inv1   g018(.a(x21), .O(new_n52_));
  nand3  g019(.a(x15), .b(x13), .c(x05), .O(new_n53_));
  nand2  g020(.a(new_n42_), .b(new_n41_), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(new_n55_));
  nand2  g022(.a(x03), .b(x01), .O(new_n56_));
  nand4  g023(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g025(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n59_));
  nand4  g026(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(new_n62_));
  nor2   g029(.a(x10), .b(x02), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(x00), .O(new_n64_));
  nand3  g031(.a(x19), .b(x13), .c(x05), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  nor2   g034(.a(x09), .b(x08), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n48_), .c(new_n46_), .d(new_n67_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g042(.a(x12), .O(new_n76_));
  inv1   g043(.a(x14), .O(new_n77_));
  inv1   g044(.a(x20), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n47_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n70_), .c(new_n66_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n62_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n35_), .O(new_n83_));
  nand3  g050(.a(x11), .b(x09), .c(x04), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n88_));
  nand4  g055(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g058(.a(new_n79_), .O(new_n92_));
  nor2   g059(.a(new_n34_), .b(x06), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n92_), .c(new_n68_), .O(new_n94_));
  inv1   g061(.a(new_n75_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n48_), .c(new_n67_), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n94_), .c(new_n91_), .O(new_n97_));
  nor2   g064(.a(new_n38_), .b(new_n35_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g066(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n59_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n87_), .c(new_n85_), .O(new_n102_));
  nor2   g069(.a(x11), .b(x09), .O(new_n103_));
  nor2   g070(.a(x14), .b(x12), .O(new_n104_));
  nor2   g071(.a(x08), .b(x06), .O(new_n105_));
  inv1   g072(.a(x19), .O(new_n106_));
  nor2   g073(.a(x20), .b(new_n106_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n96_), .c(new_n102_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n38_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n99_), .c(new_n83_), .O(z1));
  inv1   g078(.a(x05), .O(new_n112_));
  nand2  g079(.a(x24), .b(x18), .O(new_n113_));
  nand3  g080(.a(new_n35_), .b(x15), .c(x13), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nand3  g082(.a(new_n63_), .b(new_n35_), .c(x21), .O(new_n116_));
  nand3  g083(.a(x24), .b(x18), .c(x13), .O(new_n117_));
  nand2  g084(.a(new_n38_), .b(x15), .O(new_n118_));
  nand3  g085(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nand4  g087(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n121_));
  nor3   g088(.a(new_n121_), .b(new_n120_), .c(new_n56_), .O(z2));
  nor2   g089(.a(new_n77_), .b(new_n47_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n87_), .c(new_n55_), .d(x20), .O(new_n124_));
  nor2   g091(.a(x14), .b(x11), .O(new_n125_));
  nand2  g092(.a(new_n105_), .b(new_n48_), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n125_), .c(new_n66_), .d(new_n78_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n35_), .O(new_n130_));
  nand4  g097(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n131_));
  inv1   g098(.a(x08), .O(new_n132_));
  nand3  g099(.a(new_n49_), .b(new_n47_), .c(new_n132_), .O(new_n133_));
  nand3  g100(.a(new_n48_), .b(x07), .c(new_n46_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n131_), .d(new_n86_), .O(new_n135_));
  nand4  g102(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n136_));
  nand3  g103(.a(new_n125_), .b(new_n78_), .c(x19), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n126_), .c(new_n136_), .d(new_n86_), .O(new_n138_));
  aoi22  g105(.a(new_n138_), .b(new_n38_), .c(new_n135_), .d(new_n98_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n130_), .O(z3));
  inv1   g107(.a(x09), .O(new_n141_));
  aoi21  g108(.a(new_n74_), .b(x04), .c(x17), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x22), .c(new_n141_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n71_), .c(x08), .O(new_n144_));
  aoi21  g111(.a(x23), .b(new_n67_), .c(new_n72_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n73_), .c(x09), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x16), .c(new_n132_), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n120_), .c(new_n144_), .d(new_n45_), .O(z4));
  nand2  g115(.a(new_n37_), .b(x05), .O(new_n149_));
  inv1   g116(.a(new_n44_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n149_), .O(z5));
  nand3  g118(.a(new_n35_), .b(x13), .c(x05), .O(new_n152_));
  oai21  g119(.a(x13), .b(x05), .c(new_n152_), .O(new_n153_));
  inv1   g120(.a(x15), .O(new_n154_));
  inv1   g121(.a(x03), .O(new_n155_));
  oai21  g122(.a(x20), .b(new_n77_), .c(x06), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x11), .c(new_n155_), .O(new_n157_));
  nand3  g124(.a(new_n125_), .b(x20), .c(x19), .O(new_n158_));
  oai21  g125(.a(new_n157_), .b(new_n154_), .c(new_n158_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n153_), .O(new_n160_));
  inv1   g127(.a(x18), .O(new_n161_));
  nand4  g128(.a(x20), .b(new_n77_), .c(new_n47_), .d(x07), .O(new_n162_));
  oai21  g129(.a(new_n157_), .b(new_n161_), .c(new_n162_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n98_), .O(new_n164_));
  oai21  g131(.a(x11), .b(new_n46_), .c(new_n155_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(z5), .O(new_n166_));
  oai21  g133(.a(x14), .b(new_n46_), .c(x11), .O(new_n167_));
  aoi21  g134(.a(new_n167_), .b(x03), .c(new_n52_), .O(new_n168_));
  nand3  g135(.a(x20), .b(new_n77_), .c(new_n47_), .O(new_n169_));
  inv1   g136(.a(new_n169_), .O(new_n170_));
  nor2   g137(.a(new_n54_), .b(x24), .O(new_n171_));
  oai21  g138(.a(new_n170_), .b(new_n168_), .c(new_n171_), .O(new_n172_));
  nand4  g139(.a(new_n172_), .b(new_n166_), .c(new_n164_), .d(new_n160_), .O(z6));
  inv1   g140(.a(new_n120_), .O(z7));
endmodule


