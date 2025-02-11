// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:23 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x00), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x05), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  nand3  g013(.a(x24), .b(x13), .c(x07), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  inv1   g015(.a(x19), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(x13), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n46_), .c(new_n48_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n40_), .c(new_n38_), .d(new_n37_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x01), .O(z0));
  inv1   g023(.a(x00), .O(new_n57_));
  inv1   g024(.a(x01), .O(new_n58_));
  nor2   g025(.a(new_n34_), .b(new_n58_), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  nor2   g027(.a(new_n35_), .b(new_n60_), .O(new_n61_));
  inv1   g028(.a(x08), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g031(.a(new_n36_), .b(x10), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n61_), .d(new_n59_), .O(new_n66_));
  nand4  g033(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  inv1   g035(.a(x21), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n38_), .O(new_n70_));
  inv1   g037(.a(x23), .O(new_n71_));
  nor2   g038(.a(x24), .b(new_n71_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n70_), .c(new_n68_), .d(x22), .O(new_n73_));
  oai21  g040(.a(new_n73_), .b(new_n66_), .c(new_n57_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n39_), .O(new_n75_));
  nand3  g042(.a(x04), .b(x03), .c(x01), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nor2   g044(.a(new_n62_), .b(new_n35_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(x11), .c(x09), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n81_));
  nand4  g048(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n80_), .c(new_n77_), .O(new_n84_));
  nor3   g051(.a(x04), .b(x03), .c(x01), .O(new_n85_));
  nor2   g052(.a(x08), .b(x06), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n36_), .d(new_n63_), .O(new_n87_));
  nor2   g054(.a(x14), .b(x12), .O(new_n88_));
  nor2   g055(.a(x17), .b(x16), .O(new_n89_));
  nor2   g056(.a(x20), .b(new_n49_), .O(new_n90_));
  nor2   g057(.a(x23), .b(x22), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n87_), .c(new_n84_), .O(new_n93_));
  inv1   g060(.a(x13), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n46_), .O(new_n95_));
  nand3  g062(.a(new_n42_), .b(x13), .c(x05), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand4  g065(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n67_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n80_), .c(new_n77_), .O(new_n101_));
  nor2   g068(.a(x09), .b(x08), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n85_), .c(x07), .d(new_n35_), .O(new_n103_));
  nor2   g070(.a(x12), .b(x11), .O(new_n104_));
  nor2   g071(.a(x16), .b(x14), .O(new_n105_));
  nor2   g072(.a(x20), .b(x17), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n91_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n103_), .c(new_n101_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n95_), .c(x24), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n98_), .c(new_n75_), .O(z1));
  inv1   g077(.a(x10), .O(new_n111_));
  nand3  g078(.a(new_n59_), .b(new_n111_), .c(x06), .O(new_n112_));
  nor2   g079(.a(new_n37_), .b(new_n36_), .O(new_n113_));
  nor2   g080(.a(x24), .b(new_n69_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(x20), .O(new_n115_));
  inv1   g082(.a(new_n115_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n112_), .c(new_n57_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n39_), .O(new_n119_));
  nand2  g086(.a(x24), .b(x18), .O(new_n120_));
  nand3  g087(.a(new_n42_), .b(x15), .c(x13), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(x05), .O(new_n123_));
  nand3  g090(.a(x24), .b(x18), .c(x13), .O(new_n124_));
  nand3  g091(.a(x15), .b(new_n94_), .c(new_n46_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(x20), .c(x14), .d(x11), .O(new_n127_));
  inv1   g094(.a(new_n127_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(x06), .c(x03), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n58_), .c(new_n119_), .O(z2));
  nand2  g097(.a(new_n78_), .b(new_n59_), .O(new_n131_));
  nand3  g098(.a(new_n113_), .b(x20), .c(x15), .O(new_n132_));
  nand3  g099(.a(new_n86_), .b(new_n34_), .c(new_n58_), .O(new_n133_));
  nand3  g100(.a(new_n90_), .b(new_n37_), .c(new_n36_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n97_), .c(new_n40_), .O(new_n136_));
  nand3  g103(.a(new_n113_), .b(x20), .c(x18), .O(new_n137_));
  nand4  g104(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n58_), .O(new_n138_));
  nand4  g105(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n62_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n131_), .O(new_n140_));
  nand4  g107(.a(new_n140_), .b(new_n95_), .c(new_n40_), .d(x24), .O(new_n141_));
  nand2  g108(.a(new_n78_), .b(x03), .O(new_n142_));
  nor4   g109(.a(new_n142_), .b(x02), .c(new_n58_), .d(x00), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n116_), .c(new_n113_), .d(new_n111_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n141_), .c(new_n136_), .O(z3));
  inv1   g112(.a(x16), .O(new_n146_));
  oai21  g113(.a(new_n71_), .b(x04), .c(x17), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x22), .c(new_n63_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n146_), .c(x08), .O(new_n149_));
  inv1   g116(.a(new_n40_), .O(new_n150_));
  inv1   g117(.a(new_n126_), .O(new_n151_));
  nand2  g118(.a(new_n114_), .b(new_n111_), .O(new_n152_));
  inv1   g119(.a(new_n152_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n39_), .c(new_n57_), .O(new_n154_));
  oai21  g121(.a(new_n151_), .b(new_n150_), .c(new_n154_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n149_), .O(new_n156_));
  inv1   g123(.a(x22), .O(new_n157_));
  inv1   g124(.a(x17), .O(new_n158_));
  oai21  g125(.a(x23), .b(new_n60_), .c(new_n158_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n157_), .c(x09), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x16), .c(new_n62_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n52_), .c(new_n40_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n156_), .O(z4));
  aoi21  g130(.a(new_n51_), .b(new_n45_), .c(new_n150_), .O(z5));
  inv1   g131(.a(new_n123_), .O(new_n165_));
  nand2  g132(.a(new_n38_), .b(x14), .O(new_n166_));
  aoi21  g133(.a(new_n166_), .b(x06), .c(new_n36_), .O(new_n167_));
  nand3  g134(.a(new_n114_), .b(new_n111_), .c(new_n39_), .O(new_n168_));
  nand3  g135(.a(new_n168_), .b(new_n125_), .c(new_n124_), .O(new_n169_));
  oai22  g136(.a(new_n169_), .b(new_n165_), .c(new_n167_), .d(new_n34_), .O(new_n170_));
  nand2  g137(.a(x20), .b(new_n37_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n35_), .c(x11), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(x03), .c(new_n52_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n170_), .c(new_n40_), .O(z6));
  oai21  g141(.a(new_n153_), .b(x00), .c(new_n39_), .O(new_n175_));
  nand2  g142(.a(new_n175_), .b(new_n151_), .O(z7));
endmodule


