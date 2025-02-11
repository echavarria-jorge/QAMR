// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  aoi21  g006(.a(x7), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand4  g007(.a(new_n21_), .b(new_n18_), .c(x1), .d(new_n17_), .O(new_n22_));
  oai21  g008(.a(x6), .b(new_n17_), .c(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x8), .O(new_n24_));
  nand2  g010(.a(x7), .b(x4), .O(new_n25_));
  inv1   g011(.a(x7), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x2), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n20_), .c(x0), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(new_n24_), .c(new_n16_), .O(new_n31_));
  nand4  g017(.a(new_n29_), .b(x8), .c(new_n20_), .d(x0), .O(new_n32_));
  oai21  g018(.a(new_n18_), .b(x1), .c(new_n32_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n31_), .c(new_n15_), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  nor2   g021(.a(x2), .b(new_n35_), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nand3  g023(.a(x6), .b(x2), .c(new_n35_), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n37_), .c(new_n17_), .O(new_n39_));
  nand3  g025(.a(new_n26_), .b(x2), .c(new_n35_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n37_), .c(x3), .O(new_n41_));
  nand2  g027(.a(x7), .b(new_n19_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x6), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n18_), .c(x1), .O(new_n44_));
  nand3  g030(.a(new_n26_), .b(x6), .c(x4), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x2), .c(new_n35_), .O(new_n46_));
  inv1   g032(.a(x8), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x6), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  nor3   g035(.a(new_n49_), .b(new_n41_), .c(new_n39_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n34_), .O(z0));
  xnor2a g037(.a(x7), .b(x4), .O(new_n52_));
  nand2  g038(.a(x3), .b(new_n17_), .O(new_n53_));
  nand4  g039(.a(new_n53_), .b(x8), .c(x6), .d(new_n18_), .O(new_n54_));
  oai21  g040(.a(x6), .b(new_n18_), .c(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  inv1   g042(.a(new_n25_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(x3), .c(new_n17_), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n27_), .c(new_n47_), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(x6), .c(new_n15_), .d(new_n18_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x1), .O(new_n62_));
  nor2   g048(.a(x7), .b(new_n19_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x2), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n42_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  inv1   g052(.a(new_n42_), .O(new_n67_));
  oai21  g053(.a(new_n63_), .b(new_n67_), .c(new_n18_), .O(new_n68_));
  oai21  g054(.a(x8), .b(x3), .c(new_n29_), .O(new_n69_));
  oai21  g055(.a(new_n47_), .b(new_n16_), .c(new_n69_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n15_), .c(x0), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n20_), .O(new_n73_));
  nor2   g059(.a(new_n36_), .b(new_n17_), .O(new_n74_));
  aoi21  g060(.a(x5), .b(x3), .c(new_n18_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n74_), .c(x6), .O(new_n76_));
  oai21  g062(.a(new_n15_), .b(new_n16_), .c(new_n35_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n26_), .c(x4), .O(new_n79_));
  oai21  g065(.a(new_n20_), .b(new_n18_), .c(x1), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(x7), .c(new_n19_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x8), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n73_), .c(new_n62_), .O(z1));
  nor2   g070(.a(x7), .b(x6), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n19_), .c(new_n35_), .O(new_n86_));
  oai21  g072(.a(x6), .b(x4), .c(x7), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n18_), .O(new_n88_));
  nand2  g074(.a(new_n85_), .b(new_n19_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n47_), .O(new_n91_));
  nand2  g077(.a(new_n52_), .b(x0), .O(new_n92_));
  nand2  g078(.a(x7), .b(new_n19_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n15_), .c(new_n17_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(x6), .c(new_n18_), .O(new_n96_));
  nand3  g082(.a(new_n27_), .b(new_n20_), .c(x2), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(new_n35_), .O(new_n98_));
  nor2   g084(.a(new_n26_), .b(x6), .O(new_n99_));
  nor2   g085(.a(x5), .b(x0), .O(new_n100_));
  nor2   g086(.a(x7), .b(new_n20_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nand3  g088(.a(new_n20_), .b(new_n15_), .c(x0), .O(new_n103_));
  oai21  g089(.a(new_n102_), .b(new_n19_), .c(new_n103_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n98_), .c(x8), .O(new_n105_));
  nand3  g091(.a(new_n29_), .b(new_n20_), .c(new_n15_), .O(new_n106_));
  nand2  g092(.a(new_n101_), .b(x4), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x0), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n105_), .c(new_n91_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x3), .O(new_n111_));
  nand4  g097(.a(x8), .b(new_n20_), .c(new_n15_), .d(x0), .O(new_n112_));
  nand3  g098(.a(new_n47_), .b(new_n16_), .c(x1), .O(new_n113_));
  aoi22  g099(.a(new_n113_), .b(new_n112_), .c(new_n26_), .d(new_n19_), .O(new_n114_));
  nand2  g100(.a(x7), .b(x6), .O(new_n115_));
  nand3  g101(.a(x8), .b(new_n26_), .c(new_n19_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n115_), .c(x3), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n114_), .c(x2), .O(new_n118_));
  nand3  g104(.a(new_n25_), .b(new_n20_), .c(new_n18_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n86_), .c(new_n47_), .O(new_n120_));
  oai21  g106(.a(new_n19_), .b(new_n35_), .c(x6), .O(new_n121_));
  nand2  g107(.a(new_n47_), .b(x4), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n121_), .c(new_n26_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n120_), .c(new_n16_), .O(new_n124_));
  nor3   g110(.a(new_n47_), .b(new_n26_), .c(x6), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(new_n15_), .c(x4), .d(x0), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(new_n124_), .c(new_n118_), .d(new_n48_), .O(new_n127_));
  inv1   g113(.a(new_n127_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n111_), .O(z2));
  aoi21  g115(.a(x5), .b(new_n19_), .c(new_n26_), .O(new_n130_));
  oai21  g116(.a(new_n57_), .b(x2), .c(new_n27_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x5), .O(new_n132_));
  oai21  g118(.a(new_n130_), .b(x1), .c(new_n132_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n16_), .c(x0), .O(new_n134_));
  inv1   g120(.a(new_n134_), .O(new_n135_));
  nand3  g121(.a(new_n21_), .b(new_n15_), .c(x3), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(x2), .c(new_n97_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x1), .O(new_n138_));
  nand2  g124(.a(new_n15_), .b(x4), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(x7), .c(x6), .O(new_n140_));
  aoi22  g126(.a(new_n140_), .b(x3), .c(new_n99_), .d(x4), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n138_), .c(x0), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n135_), .c(x8), .O(new_n143_));
  oai21  g129(.a(new_n28_), .b(new_n35_), .c(new_n25_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(x3), .c(new_n17_), .O(new_n145_));
  oai21  g131(.a(new_n18_), .b(new_n35_), .c(new_n25_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n27_), .c(x3), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n20_), .c(x5), .d(x0), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n145_), .c(new_n20_), .O(new_n149_));
  nor2   g135(.a(new_n63_), .b(new_n36_), .O(new_n150_));
  nand2  g136(.a(new_n42_), .b(x3), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n150_), .c(x6), .O(new_n152_));
  oai21  g138(.a(x6), .b(x5), .c(new_n152_), .O(new_n153_));
  aoi22  g139(.a(new_n153_), .b(x0), .c(new_n149_), .d(new_n47_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n143_), .O(z3));
  nand4  g141(.a(new_n25_), .b(x5), .c(new_n16_), .d(x0), .O(new_n156_));
  inv1   g142(.a(new_n136_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(x1), .c(new_n17_), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n156_), .c(x2), .O(new_n159_));
  nand2  g145(.a(x7), .b(x1), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n19_), .c(x0), .O(new_n161_));
  nand2  g147(.a(new_n63_), .b(new_n35_), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n161_), .c(x3), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(x6), .c(x5), .O(new_n164_));
  nor2   g150(.a(new_n19_), .b(new_n16_), .O(new_n165_));
  nand4  g151(.a(new_n165_), .b(new_n101_), .c(new_n15_), .d(new_n17_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n159_), .c(x8), .O(new_n168_));
  nand2  g154(.a(new_n147_), .b(new_n47_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(x0), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n20_), .c(x5), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n168_), .O(z4));
endmodule


