// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:58 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_;
  inv1   g000(.a(x23), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x03), .O(new_n36_));
  inv1   g003(.a(x06), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x13), .O(new_n47_));
  nand3  g014(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  nor3   g017(.a(new_n50_), .b(x14), .c(x11), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n34_), .c(x20), .O(z0));
  inv1   g020(.a(x12), .O(new_n54_));
  nand3  g021(.a(x15), .b(x13), .c(x05), .O(new_n55_));
  nand3  g022(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(x23), .c(x22), .d(x20), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(x17), .c(x16), .d(x14), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(x11), .c(x09), .d(x08), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n37_), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(x04), .c(x03), .d(x01), .O(new_n64_));
  inv1   g031(.a(x04), .O(new_n65_));
  inv1   g032(.a(x08), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  inv1   g034(.a(x11), .O(new_n68_));
  inv1   g035(.a(x14), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  inv1   g038(.a(x20), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  nand3  g040(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n74_));
  nand3  g041(.a(x19), .b(x13), .c(x05), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n34_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(x12), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x06), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n65_), .c(new_n36_), .d(new_n35_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n64_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n40_), .O(new_n85_));
  nand4  g052(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n86_));
  nor4   g053(.a(new_n86_), .b(new_n65_), .c(new_n36_), .d(new_n35_), .O(new_n87_));
  nand4  g054(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  inv1   g056(.a(x18), .O(new_n90_));
  nor2   g057(.a(new_n72_), .b(new_n90_), .O(new_n91_));
  nor2   g058(.a(new_n34_), .b(new_n73_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n89_), .d(new_n87_), .O(new_n93_));
  nor3   g060(.a(x04), .b(x03), .c(x01), .O(new_n94_));
  nand4  g061(.a(new_n67_), .b(new_n66_), .c(x07), .d(new_n37_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n70_), .b(new_n69_), .c(new_n54_), .d(new_n68_), .O(new_n97_));
  nor2   g064(.a(x23), .b(x22), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n72_), .c(new_n71_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n96_), .c(new_n94_), .O(new_n101_));
  aoi22  g068(.a(new_n101_), .b(new_n93_), .c(new_n47_), .d(new_n38_), .O(new_n102_));
  nand4  g069(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n103_));
  nand3  g070(.a(new_n92_), .b(x20), .c(x17), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n87_), .O(new_n106_));
  nand4  g073(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n37_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nand4  g075(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n54_), .O(new_n109_));
  nand3  g076(.a(new_n98_), .b(new_n72_), .c(x19), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n108_), .c(new_n94_), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n106_), .c(x13), .O(new_n113_));
  aoi22  g080(.a(new_n113_), .b(new_n38_), .c(new_n102_), .d(x24), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n85_), .O(z1));
  nor2   g082(.a(new_n40_), .b(new_n90_), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  nand3  g084(.a(new_n40_), .b(x15), .c(x13), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n117_), .c(new_n38_), .O(new_n119_));
  nand2  g086(.a(new_n116_), .b(x13), .O(new_n120_));
  nand3  g087(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n121_));
  nand4  g088(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nor3   g091(.a(new_n124_), .b(new_n72_), .c(new_n69_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x11), .c(x06), .d(x03), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n35_), .O(z2));
  nand4  g094(.a(new_n57_), .b(x20), .c(x14), .d(x11), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n66_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(x06), .c(x03), .d(x01), .O(new_n130_));
  nand4  g097(.a(new_n76_), .b(new_n72_), .c(new_n69_), .d(new_n68_), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(x08), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n40_), .O(new_n135_));
  nand2  g102(.a(new_n47_), .b(new_n38_), .O(new_n136_));
  nand4  g103(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n137_));
  nand3  g104(.a(new_n91_), .b(x14), .c(x11), .O(new_n138_));
  nand4  g105(.a(x07), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n139_));
  nand4  g106(.a(new_n72_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n136_), .c(x24), .O(new_n142_));
  nand4  g109(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n143_));
  nand4  g110(.a(new_n66_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n144_));
  nand4  g111(.a(new_n72_), .b(x19), .c(new_n69_), .d(new_n68_), .O(new_n145_));
  oai22  g112(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n137_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n47_), .c(new_n38_), .O(new_n147_));
  nor2   g114(.a(new_n34_), .b(x20), .O(new_n148_));
  inv1   g115(.a(new_n148_), .O(new_n149_));
  nand4  g116(.a(new_n149_), .b(new_n147_), .c(new_n142_), .d(new_n135_), .O(z3));
  inv1   g117(.a(new_n124_), .O(new_n151_));
  oai21  g118(.a(new_n34_), .b(x04), .c(x17), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x22), .c(new_n67_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n70_), .c(x08), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  inv1   g122(.a(new_n50_), .O(new_n156_));
  nor2   g123(.a(new_n148_), .b(new_n66_), .O(new_n157_));
  oai21  g124(.a(x22), .b(new_n71_), .c(new_n67_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n66_), .O(new_n159_));
  nand2  g126(.a(new_n98_), .b(x04), .O(new_n160_));
  aoi21  g127(.a(new_n160_), .b(new_n159_), .c(x16), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n157_), .c(new_n156_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n155_), .c(new_n149_), .O(z4));
  nor2   g130(.a(new_n148_), .b(new_n50_), .O(z5));
  nand2  g131(.a(x20), .b(new_n69_), .O(new_n165_));
  aoi21  g132(.a(new_n165_), .b(new_n37_), .c(x11), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(x03), .c(new_n156_), .O(new_n167_));
  nand2  g134(.a(new_n72_), .b(x14), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(x06), .c(new_n68_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n36_), .c(new_n151_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n167_), .c(new_n149_), .O(z6));
  inv1   g138(.a(new_n119_), .O(new_n172_));
  and2   g139(.a(new_n121_), .b(new_n120_), .O(new_n173_));
  nand4  g140(.a(new_n173_), .b(new_n149_), .c(new_n122_), .d(new_n172_), .O(z7));
endmodule


