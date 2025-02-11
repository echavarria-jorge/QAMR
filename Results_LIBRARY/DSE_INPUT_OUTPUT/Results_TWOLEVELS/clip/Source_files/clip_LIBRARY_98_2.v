// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:32 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nand3  g008(.a(x7), .b(new_n18_), .c(x1), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  inv1   g011(.a(x0), .O(new_n26_));
  nand4  g012(.a(x7), .b(x2), .c(new_n16_), .d(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x8), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x5), .O(new_n29_));
  aoi22  g015(.a(x7), .b(new_n22_), .c(x5), .d(new_n26_), .O(new_n30_));
  nand4  g016(.a(new_n30_), .b(x6), .c(new_n18_), .d(x1), .O(new_n31_));
  inv1   g017(.a(x5), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n32_), .c(x0), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x8), .O(new_n36_));
  inv1   g022(.a(x8), .O(new_n37_));
  nand2  g023(.a(x7), .b(x4), .O(new_n38_));
  oai21  g024(.a(x7), .b(x4), .c(x2), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n37_), .c(new_n33_), .d(x0), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nand2  g028(.a(x8), .b(x6), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n18_), .c(x1), .O(new_n44_));
  nand4  g030(.a(new_n40_), .b(x8), .c(new_n33_), .d(new_n32_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x0), .O(new_n47_));
  inv1   g033(.a(x7), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n33_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n22_), .c(x5), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x2), .c(new_n16_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n47_), .c(new_n44_), .O(new_n52_));
  aoi21  g038(.a(new_n42_), .b(x3), .c(new_n52_), .O(new_n53_));
  nand4  g039(.a(new_n53_), .b(new_n29_), .c(new_n25_), .d(new_n21_), .O(z0));
  nor2   g040(.a(x7), .b(x4), .O(new_n55_));
  inv1   g041(.a(new_n55_), .O(new_n56_));
  nand4  g042(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n56_), .c(new_n26_), .O(new_n58_));
  aoi22  g044(.a(new_n56_), .b(new_n38_), .c(x5), .d(x3), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n58_), .c(x6), .O(new_n60_));
  nand2  g046(.a(new_n56_), .b(new_n38_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n33_), .c(x2), .O(new_n62_));
  oai21  g048(.a(new_n60_), .b(x2), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x1), .O(new_n64_));
  nand2  g050(.a(x7), .b(new_n22_), .O(new_n65_));
  nand2  g051(.a(new_n48_), .b(x4), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(x2), .O(new_n67_));
  nand2  g053(.a(x8), .b(new_n32_), .O(new_n68_));
  nand2  g054(.a(new_n37_), .b(x3), .O(new_n69_));
  aoi22  g055(.a(new_n69_), .b(new_n68_), .c(new_n39_), .d(new_n38_), .O(new_n70_));
  nand3  g056(.a(x8), .b(new_n32_), .c(x3), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n70_), .c(x0), .O(new_n73_));
  inv1   g059(.a(new_n17_), .O(new_n74_));
  inv1   g060(.a(new_n66_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n67_), .c(new_n33_), .O(new_n78_));
  nand3  g064(.a(x6), .b(x5), .c(x2), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x1), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x0), .O(new_n81_));
  oai21  g067(.a(new_n33_), .b(new_n18_), .c(x1), .O(new_n82_));
  oai21  g068(.a(new_n32_), .b(new_n15_), .c(new_n82_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n81_), .c(x7), .O(new_n84_));
  nand3  g070(.a(new_n82_), .b(x7), .c(new_n22_), .O(new_n85_));
  oai21  g071(.a(x8), .b(new_n32_), .c(new_n85_), .O(new_n86_));
  aoi21  g072(.a(new_n84_), .b(x4), .c(new_n86_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n78_), .c(new_n64_), .O(z1));
  nand3  g074(.a(new_n30_), .b(x6), .c(new_n18_), .O(new_n89_));
  nand3  g075(.a(new_n56_), .b(new_n33_), .c(x2), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n89_), .c(new_n16_), .O(new_n91_));
  nand2  g077(.a(new_n33_), .b(new_n32_), .O(new_n92_));
  nand2  g078(.a(new_n48_), .b(x6), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n22_), .c(new_n92_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x0), .O(new_n95_));
  nand2  g081(.a(x7), .b(new_n33_), .O(new_n96_));
  nand2  g082(.a(new_n32_), .b(new_n26_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n93_), .c(new_n96_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x4), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n91_), .c(x8), .O(new_n101_));
  nand2  g087(.a(new_n49_), .b(new_n65_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n18_), .O(new_n103_));
  aoi21  g089(.a(new_n39_), .b(new_n38_), .c(new_n26_), .O(new_n104_));
  nor2   g090(.a(x7), .b(x1), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n104_), .c(new_n33_), .O(new_n106_));
  nand2  g092(.a(x7), .b(x6), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(x4), .c(x1), .O(new_n108_));
  nand2  g094(.a(new_n107_), .b(new_n56_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(x2), .c(new_n108_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n106_), .c(new_n103_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n37_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n101_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x3), .O(new_n114_));
  nand3  g100(.a(new_n107_), .b(new_n49_), .c(x4), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n16_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n103_), .O(new_n117_));
  aoi21  g103(.a(new_n109_), .b(x2), .c(new_n117_), .O(new_n118_));
  nand4  g104(.a(new_n40_), .b(new_n33_), .c(new_n32_), .d(x0), .O(new_n119_));
  oai21  g105(.a(new_n118_), .b(x3), .c(new_n119_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x8), .O(new_n121_));
  aoi21  g107(.a(new_n96_), .b(new_n66_), .c(new_n18_), .O(new_n122_));
  aoi21  g108(.a(new_n93_), .b(new_n38_), .c(x2), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n122_), .c(x1), .O(new_n124_));
  nand2  g110(.a(new_n96_), .b(new_n93_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x4), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n124_), .c(x3), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(x5), .c(new_n37_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n121_), .c(new_n114_), .O(z2));
  nand2  g115(.a(new_n16_), .b(x0), .O(new_n130_));
  nand3  g116(.a(x8), .b(new_n48_), .c(new_n15_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n130_), .c(x8), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x5), .O(new_n133_));
  nor2   g119(.a(x8), .b(new_n48_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n22_), .c(new_n16_), .O(new_n135_));
  oai21  g121(.a(new_n134_), .b(new_n55_), .c(x2), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n135_), .c(new_n103_), .d(new_n43_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n15_), .O(new_n138_));
  nand2  g124(.a(new_n66_), .b(new_n19_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n65_), .c(new_n33_), .O(new_n140_));
  nand3  g126(.a(new_n39_), .b(new_n38_), .c(new_n15_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n33_), .c(new_n32_), .O(new_n142_));
  inv1   g128(.a(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n140_), .c(x8), .O(new_n144_));
  nand2  g130(.a(new_n37_), .b(new_n33_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n144_), .c(new_n138_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(x0), .O(new_n147_));
  oai21  g133(.a(new_n39_), .b(new_n16_), .c(new_n38_), .O(new_n148_));
  oai21  g134(.a(new_n37_), .b(x0), .c(new_n69_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand3  g136(.a(x8), .b(x3), .c(new_n26_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n33_), .O(new_n153_));
  nand3  g139(.a(new_n65_), .b(new_n18_), .c(x1), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n66_), .O(new_n155_));
  oai21  g141(.a(new_n37_), .b(x3), .c(new_n155_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n69_), .O(new_n157_));
  nand4  g143(.a(new_n157_), .b(x6), .c(new_n32_), .d(new_n26_), .O(new_n158_));
  nand4  g144(.a(new_n158_), .b(new_n153_), .c(new_n147_), .d(new_n133_), .O(z3));
  nand4  g145(.a(new_n155_), .b(x6), .c(new_n32_), .d(x3), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n32_), .c(x0), .O(new_n161_));
  nand2  g147(.a(new_n48_), .b(x0), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(x4), .c(x1), .O(new_n163_));
  nand2  g149(.a(new_n38_), .b(new_n18_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n56_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n163_), .c(new_n15_), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n33_), .c(new_n32_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n161_), .c(x8), .O(new_n168_));
  nor2   g154(.a(new_n75_), .b(x3), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n154_), .c(x8), .O(new_n170_));
  nand4  g156(.a(new_n170_), .b(x6), .c(new_n32_), .d(new_n26_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n168_), .O(z4));
endmodule


