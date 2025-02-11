// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:51 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_;
  inv1   g000(.a(x08), .O(new_n34_));
  nand2  g001(.a(x13), .b(new_n34_), .O(new_n35_));
  inv1   g002(.a(x05), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  aoi21  g006(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nor2   g007(.a(x10), .b(x02), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n38_), .c(x00), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x19), .O(new_n44_));
  inv1   g011(.a(new_n37_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x13), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n44_), .c(new_n42_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  nor2   g015(.a(x20), .b(x06), .O(new_n49_));
  inv1   g016(.a(x01), .O(new_n50_));
  inv1   g017(.a(x03), .O(new_n51_));
  inv1   g018(.a(x11), .O(new_n52_));
  inv1   g019(.a(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  oai21  g023(.a(new_n56_), .b(new_n48_), .c(new_n35_), .O(z0));
  nand3  g024(.a(x15), .b(x13), .c(x05), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n34_), .O(new_n59_));
  nand2  g026(.a(new_n41_), .b(x21), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n59_), .c(new_n38_), .O(new_n62_));
  inv1   g029(.a(x18), .O(new_n63_));
  nor2   g030(.a(new_n38_), .b(new_n63_), .O(new_n64_));
  nand2  g031(.a(new_n64_), .b(x13), .O(new_n65_));
  inv1   g032(.a(new_n64_), .O(new_n66_));
  nand2  g033(.a(new_n43_), .b(x15), .O(new_n67_));
  oai21  g034(.a(new_n66_), .b(new_n36_), .c(new_n67_), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(x08), .O(new_n69_));
  nand3  g036(.a(new_n69_), .b(new_n65_), .c(new_n62_), .O(new_n70_));
  nand3  g037(.a(x20), .b(x11), .c(x06), .O(new_n71_));
  nor3   g038(.a(new_n71_), .b(new_n51_), .c(new_n50_), .O(new_n72_));
  nand4  g039(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n73_));
  nand4  g040(.a(x14), .b(x12), .c(x09), .d(x04), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  inv1   g043(.a(x13), .O(new_n77_));
  nand2  g044(.a(new_n50_), .b(x00), .O(new_n78_));
  nand3  g045(.a(new_n41_), .b(new_n52_), .c(new_n51_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g047(.a(x16), .O(new_n81_));
  inv1   g048(.a(x17), .O(new_n82_));
  inv1   g049(.a(x22), .O(new_n83_));
  inv1   g050(.a(x23), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n38_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  inv1   g055(.a(x04), .O(new_n89_));
  inv1   g056(.a(x09), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g058(.a(new_n49_), .b(new_n53_), .O(new_n92_));
  nor3   g059(.a(new_n92_), .b(new_n91_), .c(x12), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n88_), .c(new_n80_), .O(new_n94_));
  nor2   g061(.a(new_n91_), .b(x12), .O(new_n95_));
  inv1   g062(.a(x19), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x05), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand2  g065(.a(new_n45_), .b(x05), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g067(.a(new_n85_), .b(new_n54_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n100_), .c(new_n95_), .d(new_n49_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n94_), .c(new_n77_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n34_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n76_), .O(z1));
  and2   g072(.a(new_n72_), .b(x14), .O(new_n106_));
  nor2   g073(.a(new_n77_), .b(new_n34_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n38_), .c(x15), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n66_), .c(new_n36_), .O(new_n109_));
  nand3  g076(.a(new_n41_), .b(new_n38_), .c(x21), .O(new_n110_));
  nand2  g077(.a(new_n107_), .b(new_n64_), .O(new_n111_));
  inv1   g078(.a(x15), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(x05), .O(new_n113_));
  oai21  g080(.a(new_n77_), .b(new_n34_), .c(new_n113_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n111_), .c(new_n110_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n109_), .c(new_n106_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n35_), .O(z2));
  nand2  g084(.a(new_n100_), .b(new_n49_), .O(new_n118_));
  nand4  g085(.a(new_n113_), .b(new_n72_), .c(x14), .d(x08), .O(new_n119_));
  nand2  g086(.a(new_n55_), .b(new_n34_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n118_), .c(new_n119_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n77_), .O(new_n122_));
  nand4  g089(.a(new_n72_), .b(new_n61_), .c(x14), .d(x08), .O(new_n123_));
  nor3   g090(.a(new_n92_), .b(x13), .c(x08), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n80_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n38_), .O(new_n127_));
  inv1   g094(.a(new_n43_), .O(new_n128_));
  nand4  g095(.a(new_n106_), .b(new_n64_), .c(new_n128_), .d(x08), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n127_), .c(new_n122_), .O(z3));
  aoi21  g097(.a(x23), .b(new_n89_), .c(new_n82_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n83_), .c(x09), .O(new_n132_));
  nor2   g099(.a(new_n43_), .b(new_n81_), .O(new_n133_));
  nor2   g100(.a(x08), .b(new_n36_), .O(new_n134_));
  aoi21  g101(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(new_n135_));
  oai21  g102(.a(new_n34_), .b(new_n36_), .c(new_n77_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x07), .O(new_n137_));
  oai21  g104(.a(new_n135_), .b(new_n63_), .c(new_n137_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(x24), .O(new_n139_));
  nand3  g106(.a(new_n38_), .b(x13), .c(x05), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n128_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x15), .O(new_n142_));
  nand2  g109(.a(new_n132_), .b(x16), .O(new_n143_));
  aoi21  g110(.a(new_n142_), .b(new_n110_), .c(new_n143_), .O(new_n144_));
  nand2  g111(.a(new_n97_), .b(new_n34_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n99_), .c(new_n42_), .O(new_n146_));
  aoi21  g113(.a(new_n84_), .b(x04), .c(x17), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x22), .c(new_n90_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n146_), .c(new_n81_), .O(new_n149_));
  nor2   g116(.a(new_n113_), .b(x13), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n110_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n34_), .O(new_n152_));
  inv1   g119(.a(new_n39_), .O(new_n153_));
  nand2  g120(.a(new_n44_), .b(new_n42_), .O(new_n154_));
  aoi22  g121(.a(new_n154_), .b(x08), .c(new_n153_), .d(x05), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n152_), .c(new_n149_), .O(new_n156_));
  nor2   g123(.a(new_n156_), .b(new_n144_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n139_), .O(z4));
  inv1   g125(.a(new_n40_), .O(new_n159_));
  inv1   g126(.a(new_n46_), .O(new_n160_));
  aoi21  g127(.a(new_n97_), .b(new_n77_), .c(new_n160_), .O(new_n161_));
  nand4  g128(.a(new_n161_), .b(new_n42_), .c(new_n159_), .d(new_n35_), .O(z5));
  inv1   g129(.a(x06), .O(new_n163_));
  inv1   g130(.a(x20), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(x14), .c(new_n163_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n52_), .c(x03), .O(new_n166_));
  and2   g133(.a(new_n110_), .b(new_n67_), .O(new_n167_));
  nand3  g134(.a(new_n38_), .b(x15), .c(x13), .O(new_n168_));
  inv1   g135(.a(new_n168_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n64_), .c(x05), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n167_), .c(new_n65_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n166_), .O(new_n172_));
  nand2  g139(.a(x20), .b(new_n53_), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(new_n163_), .c(x11), .O(new_n174_));
  oai22  g141(.a(new_n174_), .b(x03), .c(new_n47_), .d(new_n40_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n172_), .c(new_n35_), .O(z6));
  oai21  g143(.a(new_n64_), .b(new_n34_), .c(x13), .O(new_n177_));
  nand3  g144(.a(new_n177_), .b(new_n170_), .c(new_n167_), .O(z7));
endmodule


