// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  oai21  g003(.a(x8), .b(x3), .c(x7), .O(new_n18_));
  nand2  g004(.a(x8), .b(x3), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n21_));
  nor2   g007(.a(new_n17_), .b(x1), .O(new_n22_));
  nand2  g008(.a(new_n17_), .b(x1), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n21_), .c(x6), .O(new_n26_));
  nand2  g012(.a(x8), .b(x6), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x3), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(x7), .c(new_n17_), .d(x1), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  oai21  g016(.a(new_n16_), .b(x3), .c(new_n27_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(x2), .c(new_n30_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n26_), .c(new_n15_), .O(new_n34_));
  inv1   g020(.a(x8), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(x3), .c(x5), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(x0), .O(new_n37_));
  nand2  g023(.a(new_n35_), .b(x3), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(x7), .c(x2), .d(new_n30_), .O(new_n39_));
  oai21  g025(.a(new_n37_), .b(new_n25_), .c(new_n39_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x6), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n34_), .O(z0));
  inv1   g028(.a(x6), .O(new_n43_));
  nand3  g029(.a(new_n20_), .b(new_n43_), .c(new_n16_), .O(new_n44_));
  nand2  g030(.a(x7), .b(x2), .O(new_n45_));
  inv1   g031(.a(x7), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n17_), .c(x1), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x6), .O(new_n49_));
  nand2  g035(.a(x7), .b(new_n30_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n49_), .c(new_n44_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x0), .O(new_n52_));
  nand4  g038(.a(new_n36_), .b(new_n46_), .c(new_n17_), .d(x1), .O(new_n53_));
  nand2  g039(.a(x5), .b(x3), .O(new_n54_));
  aoi22  g040(.a(new_n54_), .b(x2), .c(new_n23_), .d(x8), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n46_), .c(new_n53_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x6), .O(new_n57_));
  nor2   g043(.a(new_n17_), .b(new_n30_), .O(new_n58_));
  nand2  g044(.a(new_n54_), .b(new_n30_), .O(new_n59_));
  oai21  g045(.a(new_n58_), .b(x6), .c(new_n59_), .O(new_n60_));
  nor2   g046(.a(x7), .b(x6), .O(new_n61_));
  aoi22  g047(.a(new_n61_), .b(new_n58_), .c(new_n60_), .d(x7), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n57_), .c(new_n52_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n15_), .O(new_n64_));
  inv1   g050(.a(new_n37_), .O(new_n65_));
  nand3  g051(.a(x7), .b(new_n17_), .c(x1), .O(new_n66_));
  oai21  g052(.a(new_n24_), .b(x7), .c(new_n66_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n65_), .c(x6), .d(x4), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n64_), .O(z1));
  inv1   g055(.a(x0), .O(new_n70_));
  nand2  g056(.a(x5), .b(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n30_), .O(new_n72_));
  nand2  g058(.a(x7), .b(x6), .O(new_n73_));
  nand3  g059(.a(new_n46_), .b(x5), .c(x2), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x0), .O(new_n76_));
  nor2   g062(.a(x6), .b(new_n16_), .O(new_n77_));
  nor2   g063(.a(new_n46_), .b(x5), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n77_), .c(new_n17_), .O(new_n79_));
  nand3  g065(.a(new_n46_), .b(new_n16_), .c(x2), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n79_), .c(new_n76_), .d(new_n72_), .O(new_n81_));
  oai21  g067(.a(new_n43_), .b(new_n17_), .c(x1), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n71_), .c(x7), .O(new_n83_));
  oai21  g069(.a(new_n46_), .b(new_n30_), .c(new_n43_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g071(.a(new_n81_), .b(new_n15_), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n45_), .b(new_n35_), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n88_));
  nor2   g074(.a(new_n35_), .b(new_n46_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n58_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n88_), .c(x6), .O(new_n91_));
  nor2   g077(.a(new_n16_), .b(x0), .O(new_n92_));
  oai21  g078(.a(x7), .b(new_n43_), .c(new_n15_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n17_), .c(x1), .O(new_n94_));
  nand2  g080(.a(new_n46_), .b(x4), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(new_n92_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(x8), .c(new_n91_), .O(new_n97_));
  oai21  g083(.a(new_n86_), .b(x8), .c(new_n97_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x3), .O(new_n99_));
  inv1   g085(.a(x3), .O(new_n100_));
  nand2  g086(.a(new_n95_), .b(new_n30_), .O(new_n101_));
  oai21  g087(.a(x7), .b(x4), .c(new_n73_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x2), .O(new_n103_));
  or2    g089(.a(new_n93_), .b(x2), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x8), .O(new_n106_));
  nand3  g092(.a(new_n58_), .b(x7), .c(new_n43_), .O(new_n107_));
  inv1   g093(.a(new_n107_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n96_), .c(new_n35_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nor2   g096(.a(x4), .b(new_n17_), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(new_n89_), .c(new_n16_), .d(x0), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n15_), .c(x6), .O(new_n113_));
  aoi21  g099(.a(new_n110_), .b(new_n100_), .c(new_n113_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n99_), .O(z2));
  nand3  g101(.a(x7), .b(new_n15_), .c(new_n100_), .O(new_n116_));
  oai21  g102(.a(x8), .b(x6), .c(new_n116_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n17_), .O(new_n118_));
  nand2  g104(.a(new_n28_), .b(new_n30_), .O(new_n119_));
  nand2  g105(.a(new_n35_), .b(new_n100_), .O(new_n120_));
  nand2  g106(.a(new_n27_), .b(new_n120_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x2), .O(new_n122_));
  nand2  g108(.a(new_n89_), .b(x6), .O(new_n123_));
  nand4  g109(.a(new_n123_), .b(new_n122_), .c(new_n119_), .d(new_n44_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n15_), .O(new_n125_));
  nand2  g111(.a(new_n122_), .b(new_n119_), .O(new_n126_));
  nand2  g112(.a(x7), .b(new_n43_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(x8), .c(new_n100_), .O(new_n128_));
  oai21  g114(.a(new_n16_), .b(x1), .c(x7), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n35_), .c(new_n43_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  aoi21  g117(.a(new_n126_), .b(x7), .c(new_n131_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n125_), .c(new_n118_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x0), .O(new_n134_));
  nand4  g120(.a(new_n120_), .b(x7), .c(new_n43_), .d(x2), .O(new_n135_));
  nand2  g121(.a(new_n19_), .b(new_n120_), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n93_), .c(new_n16_), .d(new_n17_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n135_), .c(new_n30_), .O(new_n138_));
  nand3  g124(.a(x8), .b(new_n46_), .c(x4), .O(new_n139_));
  nand2  g125(.a(new_n35_), .b(x6), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n139_), .c(new_n100_), .O(new_n141_));
  nand4  g127(.a(new_n35_), .b(new_n46_), .c(x4), .d(new_n100_), .O(new_n142_));
  inv1   g128(.a(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n141_), .c(new_n16_), .O(new_n144_));
  nand3  g130(.a(x8), .b(new_n43_), .c(x3), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n138_), .c(new_n70_), .O(new_n147_));
  nand2  g133(.a(new_n43_), .b(x4), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n147_), .c(new_n134_), .O(z3));
  nand2  g135(.a(new_n43_), .b(new_n30_), .O(new_n150_));
  nand4  g136(.a(new_n46_), .b(new_n15_), .c(x3), .d(x2), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n150_), .c(new_n70_), .O(new_n152_));
  nand2  g138(.a(new_n43_), .b(new_n15_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(x2), .c(x3), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n152_), .c(new_n35_), .O(new_n155_));
  nand2  g141(.a(new_n111_), .b(new_n30_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(x7), .c(x2), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n100_), .O(new_n158_));
  nand4  g144(.a(new_n158_), .b(new_n155_), .c(new_n43_), .d(x0), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(x5), .O(new_n160_));
  nand2  g146(.a(new_n95_), .b(new_n94_), .O(new_n161_));
  nand2  g147(.a(new_n136_), .b(new_n161_), .O(new_n162_));
  oai21  g148(.a(new_n140_), .b(new_n100_), .c(new_n162_), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n16_), .c(new_n70_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n160_), .c(new_n148_), .O(z4));
endmodule


