// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  aoi22  g002(.a(x7), .b(new_n16_), .c(x5), .d(new_n15_), .O(new_n17_));
  nand4  g003(.a(new_n17_), .b(x8), .c(x6), .d(x3), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(x4), .O(new_n22_));
  nor3   g008(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n18_), .c(x2), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nor2   g012(.a(x7), .b(x4), .O(new_n27_));
  oai22  g013(.a(new_n27_), .b(new_n19_), .c(new_n26_), .d(new_n16_), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(new_n20_), .c(new_n25_), .d(x0), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n24_), .c(x1), .O(new_n31_));
  nand4  g017(.a(x8), .b(x7), .c(new_n20_), .d(new_n25_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x1), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x2), .O(new_n34_));
  nand2  g020(.a(x7), .b(x4), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x3), .O(new_n37_));
  nand3  g023(.a(x8), .b(x7), .c(x4), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n20_), .c(new_n25_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n34_), .c(new_n15_), .O(new_n41_));
  inv1   g027(.a(x1), .O(new_n42_));
  aoi21  g028(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n21_), .c(x5), .d(x4), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(x2), .c(new_n42_), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  nor2   g032(.a(x8), .b(new_n20_), .O(new_n47_));
  nor3   g033(.a(new_n47_), .b(new_n46_), .c(new_n41_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n31_), .O(z0));
  inv1   g035(.a(new_n35_), .O(new_n50_));
  inv1   g036(.a(x2), .O(new_n51_));
  nand4  g037(.a(x8), .b(x6), .c(new_n19_), .d(new_n51_), .O(new_n52_));
  oai21  g038(.a(x6), .b(new_n51_), .c(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n27_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n21_), .b(new_n16_), .O(new_n55_));
  nand3  g041(.a(x7), .b(x4), .c(x3), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n55_), .c(new_n15_), .O(new_n57_));
  nand4  g043(.a(new_n21_), .b(new_n16_), .c(x3), .d(new_n15_), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n35_), .c(x5), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n57_), .c(x6), .O(new_n60_));
  nand4  g046(.a(new_n20_), .b(new_n25_), .c(x4), .d(x0), .O(new_n61_));
  oai21  g047(.a(new_n60_), .b(x2), .c(new_n61_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x8), .O(new_n63_));
  nor2   g049(.a(new_n27_), .b(x6), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(new_n25_), .c(x3), .d(x0), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n63_), .c(new_n54_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x1), .O(new_n67_));
  inv1   g053(.a(new_n22_), .O(new_n68_));
  nor2   g054(.a(x7), .b(new_n16_), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n51_), .c(new_n68_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n42_), .O(new_n72_));
  oai21  g058(.a(new_n69_), .b(new_n22_), .c(new_n51_), .O(new_n73_));
  oai21  g059(.a(x4), .b(x2), .c(x8), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n21_), .c(new_n37_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n25_), .c(x0), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(new_n77_));
  nand2  g063(.a(new_n51_), .b(x1), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(x3), .c(x0), .O(new_n79_));
  oai21  g065(.a(new_n25_), .b(new_n19_), .c(x2), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n79_), .c(new_n20_), .O(new_n81_));
  aoi21  g067(.a(x5), .b(x3), .c(x1), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n81_), .c(new_n21_), .O(new_n83_));
  oai21  g069(.a(new_n20_), .b(new_n51_), .c(x1), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(x7), .c(new_n16_), .O(new_n85_));
  oai21  g071(.a(new_n83_), .b(new_n16_), .c(new_n85_), .O(new_n86_));
  aoi22  g072(.a(new_n86_), .b(x8), .c(new_n77_), .d(new_n20_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n67_), .O(z1));
  nand3  g074(.a(new_n17_), .b(new_n51_), .c(x1), .O(new_n89_));
  nor2   g075(.a(x2), .b(new_n42_), .O(new_n90_));
  nand2  g076(.a(new_n25_), .b(new_n15_), .O(new_n91_));
  oai21  g077(.a(new_n90_), .b(new_n15_), .c(new_n91_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n21_), .c(x4), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n89_), .c(new_n20_), .O(new_n94_));
  nand3  g080(.a(new_n55_), .b(x2), .c(x1), .O(new_n95_));
  aoi21  g081(.a(new_n25_), .b(x0), .c(new_n50_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n95_), .c(x6), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n94_), .c(x3), .O(new_n98_));
  nor2   g084(.a(new_n21_), .b(new_n20_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n27_), .c(x2), .O(new_n100_));
  nor2   g086(.a(new_n50_), .b(x2), .O(new_n101_));
  nor2   g087(.a(x7), .b(x1), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n101_), .c(new_n20_), .O(new_n103_));
  oai21  g089(.a(new_n99_), .b(new_n16_), .c(new_n42_), .O(new_n104_));
  nand2  g090(.a(new_n99_), .b(new_n16_), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n100_), .O(new_n106_));
  oai22  g092(.a(new_n102_), .b(new_n16_), .c(new_n21_), .d(new_n51_), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(new_n20_), .c(new_n25_), .d(x0), .O(new_n108_));
  inv1   g094(.a(new_n108_), .O(new_n109_));
  aoi21  g095(.a(new_n106_), .b(new_n19_), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n98_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x8), .O(new_n112_));
  oai21  g098(.a(new_n27_), .b(new_n42_), .c(new_n35_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n25_), .c(x0), .O(new_n114_));
  aoi21  g100(.a(x2), .b(x1), .c(new_n50_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n27_), .c(new_n26_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n114_), .c(new_n19_), .O(new_n117_));
  nand2  g103(.a(new_n95_), .b(new_n35_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n26_), .c(new_n19_), .O(new_n119_));
  inv1   g105(.a(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n117_), .c(new_n20_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n112_), .O(z2));
  nor2   g108(.a(new_n27_), .b(new_n19_), .O(new_n123_));
  aoi21  g109(.a(x5), .b(new_n51_), .c(new_n42_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n50_), .c(new_n123_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n26_), .O(new_n126_));
  aoi21  g112(.a(new_n55_), .b(x1), .c(new_n36_), .O(new_n127_));
  nor2   g113(.a(new_n127_), .b(new_n19_), .O(new_n128_));
  and2   g114(.a(new_n107_), .b(x8), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n128_), .c(new_n25_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n126_), .c(x6), .O(new_n131_));
  nor2   g117(.a(new_n90_), .b(new_n69_), .O(new_n132_));
  nand2  g118(.a(new_n68_), .b(x3), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n132_), .c(x6), .O(new_n134_));
  aoi21  g120(.a(x5), .b(new_n16_), .c(new_n21_), .O(new_n135_));
  oai21  g121(.a(x7), .b(new_n25_), .c(x4), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n51_), .c(new_n27_), .O(new_n137_));
  oai21  g123(.a(new_n135_), .b(x1), .c(new_n137_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n19_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n134_), .c(new_n26_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n131_), .c(x0), .O(new_n141_));
  nand2  g127(.a(new_n64_), .b(x2), .O(new_n142_));
  nand2  g128(.a(x7), .b(new_n16_), .O(new_n143_));
  nand4  g129(.a(new_n143_), .b(x8), .c(x6), .d(new_n25_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(x2), .c(new_n142_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x1), .O(new_n146_));
  nand4  g132(.a(x8), .b(new_n21_), .c(x6), .d(new_n25_), .O(new_n147_));
  oai21  g133(.a(new_n21_), .b(x6), .c(new_n147_), .O(new_n148_));
  aoi22  g134(.a(new_n148_), .b(x4), .c(x8), .d(new_n20_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n146_), .c(new_n19_), .O(new_n150_));
  nand3  g136(.a(new_n118_), .b(x8), .c(new_n20_), .O(new_n151_));
  inv1   g137(.a(new_n151_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n150_), .c(new_n15_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n141_), .O(z3));
  aoi22  g140(.a(new_n21_), .b(new_n51_), .c(new_n16_), .d(new_n42_), .O(new_n155_));
  oai21  g141(.a(new_n16_), .b(new_n42_), .c(new_n21_), .O(new_n156_));
  oai21  g142(.a(new_n155_), .b(new_n15_), .c(new_n156_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(x5), .c(new_n19_), .O(new_n158_));
  nand3  g144(.a(new_n143_), .b(new_n51_), .c(x1), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n70_), .c(new_n20_), .O(new_n160_));
  nand4  g146(.a(new_n160_), .b(new_n25_), .c(x3), .d(new_n15_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(x8), .O(new_n163_));
  nand2  g149(.a(new_n101_), .b(x0), .O(new_n164_));
  aoi21  g150(.a(new_n16_), .b(new_n42_), .c(new_n19_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  aoi21  g152(.a(x4), .b(x1), .c(x7), .O(new_n167_));
  aoi21  g153(.a(new_n166_), .b(new_n20_), .c(new_n167_), .O(new_n168_));
  nand3  g154(.a(new_n16_), .b(new_n19_), .c(new_n51_), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n20_), .c(x0), .O(new_n170_));
  inv1   g156(.a(new_n170_), .O(new_n171_));
  oai21  g157(.a(new_n168_), .b(x8), .c(new_n171_), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(x5), .c(new_n47_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n163_), .O(z4));
endmodule


