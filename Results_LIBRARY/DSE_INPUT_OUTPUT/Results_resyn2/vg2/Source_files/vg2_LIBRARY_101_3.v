// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:12 2020

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
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  nand2  g002(.a(x24), .b(x07), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(x19), .c(x05), .O(new_n38_));
  aoi21  g005(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x19), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n37_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  inv1   g011(.a(new_n36_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x05), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n44_), .c(new_n41_), .O(new_n47_));
  aoi21  g014(.a(new_n47_), .b(new_n34_), .c(new_n39_), .O(new_n48_));
  inv1   g015(.a(x20), .O(new_n49_));
  nor2   g016(.a(x03), .b(x01), .O(new_n50_));
  nor2   g017(.a(x14), .b(x11), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand2  g019(.a(x13), .b(x06), .O(new_n53_));
  oai21  g020(.a(new_n52_), .b(new_n48_), .c(new_n53_), .O(z0));
  nand3  g021(.a(x19), .b(x13), .c(x05), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(x06), .O(new_n56_));
  nand3  g023(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n57_));
  nand2  g024(.a(new_n55_), .b(new_n57_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n56_), .c(new_n37_), .O(new_n59_));
  nand2  g026(.a(new_n45_), .b(x13), .O(new_n60_));
  nand2  g027(.a(new_n46_), .b(new_n41_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n34_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(new_n63_));
  inv1   g030(.a(x16), .O(new_n64_));
  inv1   g031(.a(x17), .O(new_n65_));
  nor2   g032(.a(x09), .b(x04), .O(new_n66_));
  nor2   g033(.a(x14), .b(x12), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  inv1   g036(.a(x11), .O(new_n70_));
  nand3  g037(.a(new_n50_), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n72_), .c(new_n49_), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n63_), .O(new_n76_));
  and2   g043(.a(x03), .b(x01), .O(new_n77_));
  inv1   g044(.a(x05), .O(new_n78_));
  nand2  g045(.a(x15), .b(new_n78_), .O(new_n79_));
  nand3  g046(.a(x24), .b(x18), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g048(.a(x17), .b(x16), .c(x11), .d(x09), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand3  g050(.a(x20), .b(x14), .c(x08), .O(new_n84_));
  nand2  g051(.a(x12), .b(x04), .O(new_n85_));
  nand2  g052(.a(x23), .b(x22), .O(new_n86_));
  nor3   g053(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n83_), .c(new_n81_), .d(new_n77_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n35_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(x06), .O(new_n90_));
  inv1   g057(.a(x03), .O(new_n91_));
  nand2  g058(.a(x20), .b(x14), .O(new_n92_));
  nor4   g059(.a(new_n92_), .b(new_n86_), .c(x10), .d(new_n91_), .O(new_n93_));
  nand4  g060(.a(x08), .b(x06), .c(new_n42_), .d(x01), .O(new_n94_));
  nand2  g061(.a(new_n37_), .b(x21), .O(new_n95_));
  nor4   g062(.a(new_n95_), .b(new_n94_), .c(new_n85_), .d(new_n82_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n90_), .c(new_n76_), .O(z1));
  nand4  g065(.a(new_n37_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n80_), .c(new_n79_), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  nand2  g068(.a(new_n77_), .b(x06), .O(new_n102_));
  nand4  g069(.a(x20), .b(x14), .c(new_n35_), .d(x11), .O(new_n103_));
  nor3   g070(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(z2));
  inv1   g071(.a(x14), .O(new_n105_));
  nor2   g072(.a(x06), .b(x05), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n49_), .c(x19), .d(new_n105_), .O(new_n107_));
  nand2  g074(.a(x14), .b(x11), .O(new_n108_));
  nand3  g075(.a(x20), .b(x08), .c(x06), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n81_), .c(new_n77_), .O(new_n111_));
  oai21  g078(.a(new_n107_), .b(new_n71_), .c(new_n111_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n35_), .O(new_n113_));
  nor2   g080(.a(x08), .b(x06), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n115_));
  aoi21  g082(.a(new_n55_), .b(new_n57_), .c(new_n115_), .O(new_n116_));
  nand3  g083(.a(x21), .b(new_n43_), .c(x03), .O(new_n117_));
  nor3   g084(.a(new_n117_), .b(new_n103_), .c(new_n94_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n116_), .c(new_n37_), .O(new_n119_));
  inv1   g086(.a(new_n40_), .O(new_n120_));
  inv1   g087(.a(new_n115_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n120_), .c(new_n45_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n119_), .c(new_n113_), .O(z3));
  inv1   g090(.a(x09), .O(new_n124_));
  oai21  g091(.a(new_n73_), .b(x04), .c(x17), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(x22), .c(new_n124_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n64_), .c(x08), .O(new_n127_));
  inv1   g094(.a(new_n80_), .O(new_n128_));
  nand2  g095(.a(x24), .b(x18), .O(new_n129_));
  nand3  g096(.a(new_n37_), .b(x15), .c(x05), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  oai21  g098(.a(new_n128_), .b(x13), .c(new_n131_), .O(new_n132_));
  nand2  g099(.a(new_n40_), .b(x15), .O(new_n133_));
  nand3  g100(.a(new_n133_), .b(new_n132_), .c(new_n99_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n127_), .O(new_n135_));
  inv1   g102(.a(x04), .O(new_n136_));
  oai21  g103(.a(x23), .b(new_n136_), .c(new_n65_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n72_), .c(x09), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(x16), .c(new_n69_), .O(new_n139_));
  and2   g106(.a(new_n44_), .b(new_n41_), .O(new_n140_));
  nand3  g107(.a(new_n37_), .b(x19), .c(x13), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n36_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(x05), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n60_), .c(new_n140_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n139_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n135_), .c(new_n53_), .O(z4));
  oai21  g113(.a(new_n45_), .b(x06), .c(x13), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n143_), .c(new_n140_), .O(z5));
  inv1   g115(.a(new_n99_), .O(new_n149_));
  nand2  g116(.a(new_n70_), .b(x03), .O(new_n150_));
  aoi21  g117(.a(new_n130_), .b(new_n129_), .c(new_n35_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n149_), .c(new_n150_), .O(new_n152_));
  nand2  g119(.a(new_n128_), .b(x11), .O(new_n153_));
  inv1   g120(.a(new_n44_), .O(new_n154_));
  nand2  g121(.a(new_n51_), .b(x20), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n91_), .O(new_n156_));
  oai21  g123(.a(new_n154_), .b(new_n39_), .c(new_n156_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(new_n153_), .c(new_n152_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n34_), .O(new_n159_));
  aoi21  g126(.a(x20), .b(new_n105_), .c(x06), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x11), .c(new_n91_), .O(new_n161_));
  nand2  g128(.a(x19), .b(new_n78_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n46_), .c(new_n44_), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  oai21  g131(.a(new_n108_), .b(x20), .c(x03), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n100_), .O(new_n166_));
  nand4  g133(.a(x15), .b(x11), .c(new_n34_), .d(new_n78_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n166_), .c(new_n164_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n35_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n159_), .O(z6));
  nand4  g137(.a(new_n53_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n171_));
  nand4  g138(.a(x15), .b(x13), .c(new_n34_), .d(x05), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n37_), .O(new_n174_));
  inv1   g141(.a(new_n129_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n53_), .c(new_n120_), .O(new_n176_));
  nand3  g143(.a(new_n176_), .b(new_n174_), .c(new_n133_), .O(z7));
endmodule


