// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:44 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  nand3  g004(.a(x5), .b(new_n18_), .c(x2), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n20_), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n17_), .c(new_n19_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n16_), .O(new_n23_));
  inv1   g009(.a(x5), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(x7), .c(x2), .O(new_n26_));
  oai21  g012(.a(new_n21_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  nand2  g015(.a(x8), .b(x7), .O(new_n30_));
  nand4  g016(.a(new_n30_), .b(x6), .c(x5), .d(new_n29_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x2), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n28_), .c(new_n23_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n15_), .O(new_n34_));
  nand4  g020(.a(x7), .b(new_n17_), .c(new_n24_), .d(x3), .O(new_n35_));
  oai21  g021(.a(new_n17_), .b(x2), .c(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x0), .O(new_n37_));
  inv1   g023(.a(x2), .O(new_n38_));
  nand2  g024(.a(x8), .b(x6), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(x4), .c(x3), .O(new_n40_));
  nor2   g026(.a(new_n17_), .b(new_n24_), .O(new_n41_));
  oai21  g027(.a(new_n39_), .b(x4), .c(new_n41_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x1), .O(new_n45_));
  oai21  g031(.a(x8), .b(x4), .c(x3), .O(new_n46_));
  aoi21  g032(.a(x7), .b(x2), .c(x4), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n25_), .c(new_n46_), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(new_n17_), .c(new_n24_), .d(x0), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n45_), .c(new_n34_), .O(z0));
  nand4  g036(.a(new_n25_), .b(x7), .c(x5), .d(new_n16_), .O(new_n51_));
  oai21  g037(.a(x7), .b(new_n16_), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n15_), .O(new_n53_));
  oai22  g039(.a(new_n25_), .b(new_n38_), .c(new_n18_), .d(new_n15_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n24_), .c(x0), .O(new_n55_));
  nand3  g041(.a(x4), .b(x2), .c(x1), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x7), .O(new_n58_));
  nand2  g044(.a(x8), .b(x4), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n46_), .c(x5), .O(new_n60_));
  nand2  g046(.a(new_n20_), .b(x1), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(x2), .c(x4), .O(new_n62_));
  aoi21  g048(.a(new_n60_), .b(x0), .c(new_n62_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n58_), .c(new_n53_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n17_), .O(new_n65_));
  nand2  g051(.a(new_n38_), .b(x1), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x7), .O(new_n67_));
  nand2  g053(.a(x8), .b(new_n18_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(x5), .c(new_n29_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n67_), .c(x4), .O(new_n70_));
  nand4  g056(.a(new_n25_), .b(x5), .c(x3), .d(new_n29_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(x7), .c(new_n16_), .d(x2), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand3  g059(.a(new_n25_), .b(x5), .c(new_n29_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x7), .O(new_n75_));
  nand2  g061(.a(new_n18_), .b(new_n38_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n77_));
  aoi22  g063(.a(new_n77_), .b(new_n15_), .c(new_n73_), .d(x6), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n65_), .O(z1));
  nand2  g065(.a(x8), .b(x3), .O(new_n80_));
  nand2  g066(.a(new_n25_), .b(new_n18_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g068(.a(new_n66_), .O(new_n83_));
  nor2   g069(.a(x7), .b(new_n17_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  nand4  g071(.a(new_n67_), .b(x6), .c(new_n24_), .d(new_n29_), .O(new_n86_));
  oai21  g072(.a(x7), .b(x1), .c(new_n17_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x4), .O(new_n89_));
  nand4  g075(.a(x7), .b(new_n17_), .c(x2), .d(x1), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n82_), .O(new_n92_));
  aoi21  g078(.a(new_n25_), .b(new_n18_), .c(new_n16_), .O(new_n93_));
  aoi21  g079(.a(x7), .b(x1), .c(x8), .O(new_n94_));
  nand3  g080(.a(x8), .b(x7), .c(x2), .O(new_n95_));
  oai21  g081(.a(new_n94_), .b(new_n18_), .c(new_n95_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n93_), .c(new_n24_), .O(new_n97_));
  inv1   g083(.a(new_n47_), .O(new_n98_));
  nand2  g084(.a(x7), .b(x4), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n15_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n98_), .c(x8), .O(new_n101_));
  nand4  g087(.a(x8), .b(new_n20_), .c(new_n18_), .d(new_n15_), .O(new_n102_));
  inv1   g088(.a(new_n102_), .O(new_n103_));
  aoi21  g089(.a(new_n101_), .b(x3), .c(new_n103_), .O(new_n104_));
  oai21  g090(.a(new_n97_), .b(new_n29_), .c(new_n104_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n17_), .O(new_n106_));
  nand3  g092(.a(x8), .b(new_n16_), .c(new_n18_), .O(new_n107_));
  nand2  g093(.a(new_n15_), .b(x0), .O(new_n108_));
  nand3  g094(.a(new_n25_), .b(x6), .c(x3), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n38_), .O(new_n111_));
  nor2   g097(.a(new_n24_), .b(x0), .O(new_n112_));
  aoi21  g098(.a(x7), .b(x2), .c(new_n16_), .O(new_n113_));
  nand3  g099(.a(x7), .b(new_n24_), .c(new_n15_), .O(new_n114_));
  oai21  g100(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n25_), .c(x3), .O(new_n116_));
  nand4  g102(.a(new_n66_), .b(x8), .c(x7), .d(new_n18_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g104(.a(x7), .b(x1), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(x8), .c(new_n16_), .d(new_n18_), .O(new_n120_));
  inv1   g106(.a(new_n120_), .O(new_n121_));
  aoi21  g107(.a(new_n118_), .b(x6), .c(new_n121_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n111_), .c(new_n106_), .d(new_n92_), .O(z2));
  oai21  g109(.a(x8), .b(x6), .c(x3), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  nand3  g111(.a(new_n25_), .b(new_n17_), .c(x5), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x3), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n38_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n125_), .c(new_n39_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n16_), .O(new_n130_));
  oai21  g116(.a(x8), .b(new_n24_), .c(x3), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n20_), .c(new_n15_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n97_), .c(new_n81_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n17_), .O(new_n134_));
  aoi21  g120(.a(new_n81_), .b(new_n39_), .c(new_n83_), .O(new_n135_));
  nor2   g121(.a(new_n39_), .b(x3), .O(new_n136_));
  aoi21  g122(.a(new_n135_), .b(x7), .c(new_n136_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n134_), .c(new_n130_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(x0), .O(new_n139_));
  oai21  g125(.a(new_n47_), .b(new_n15_), .c(new_n99_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n81_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n80_), .c(x6), .O(new_n142_));
  nand3  g128(.a(new_n82_), .b(new_n67_), .c(x4), .O(new_n143_));
  nand2  g129(.a(new_n25_), .b(x3), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(x6), .c(new_n24_), .O(new_n146_));
  inv1   g132(.a(new_n146_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n142_), .c(new_n29_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n139_), .O(z3));
  oai22  g135(.a(x7), .b(x1), .c(x4), .d(x2), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x0), .O(new_n151_));
  nand3  g137(.a(x7), .b(new_n16_), .c(new_n15_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n151_), .c(x6), .O(new_n153_));
  oai21  g139(.a(x7), .b(x4), .c(x3), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n153_), .c(new_n25_), .O(new_n155_));
  aoi22  g141(.a(x8), .b(new_n20_), .c(new_n16_), .d(x2), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(x1), .c(new_n98_), .O(new_n157_));
  nand2  g143(.a(new_n17_), .b(x0), .O(new_n158_));
  aoi21  g144(.a(new_n157_), .b(new_n18_), .c(new_n158_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x5), .O(new_n161_));
  oai21  g147(.a(new_n146_), .b(x0), .c(new_n161_), .O(z4));
endmodule


