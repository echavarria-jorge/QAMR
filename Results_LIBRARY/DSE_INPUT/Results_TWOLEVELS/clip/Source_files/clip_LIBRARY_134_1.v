// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
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
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  nor2   g006(.a(x5), .b(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  nand2  g009(.a(new_n18_), .b(x4), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n22_), .c(new_n15_), .O(new_n26_));
  nand2  g012(.a(new_n21_), .b(new_n16_), .O(new_n27_));
  nand2  g013(.a(x7), .b(x4), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x3), .O(new_n30_));
  nand2  g016(.a(new_n15_), .b(x1), .O(new_n31_));
  nand2  g017(.a(x7), .b(new_n17_), .O(new_n32_));
  oai22  g018(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n27_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n26_), .c(x8), .O(new_n34_));
  nand2  g020(.a(x2), .b(new_n23_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  oai21  g022(.a(x7), .b(x4), .c(x2), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nor2   g024(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  inv1   g025(.a(x5), .O(new_n40_));
  nand3  g026(.a(new_n16_), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g027(.a(new_n36_), .b(x6), .O(new_n42_));
  oai21  g028(.a(new_n41_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  nor2   g029(.a(new_n16_), .b(new_n40_), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  aoi22  g031(.a(new_n45_), .b(new_n36_), .c(new_n43_), .d(x0), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n34_), .O(z0));
  nand2  g033(.a(x5), .b(x0), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  nor2   g035(.a(new_n49_), .b(x8), .O(new_n50_));
  nand2  g036(.a(new_n17_), .b(new_n23_), .O(new_n51_));
  inv1   g037(.a(x3), .O(new_n52_));
  inv1   g038(.a(x8), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g040(.a(new_n17_), .b(new_n15_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai22  g042(.a(new_n56_), .b(new_n27_), .c(new_n51_), .d(new_n50_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x7), .O(new_n58_));
  nand2  g044(.a(new_n32_), .b(new_n24_), .O(new_n59_));
  nand2  g045(.a(x6), .b(x2), .O(new_n60_));
  aoi21  g046(.a(x5), .b(new_n20_), .c(new_n60_), .O(new_n61_));
  oai22  g047(.a(new_n44_), .b(x1), .c(x6), .d(x2), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nor2   g049(.a(new_n40_), .b(x0), .O(new_n64_));
  nand2  g050(.a(x6), .b(new_n15_), .O(new_n65_));
  nand2  g051(.a(new_n16_), .b(x2), .O(new_n66_));
  oai21  g052(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand2  g053(.a(new_n28_), .b(new_n19_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n67_), .c(x1), .O(new_n69_));
  nor2   g055(.a(x7), .b(new_n17_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n23_), .c(x0), .O(new_n71_));
  nor2   g057(.a(x4), .b(new_n15_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(x8), .c(x7), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n71_), .c(new_n16_), .O(new_n74_));
  nand3  g060(.a(new_n54_), .b(x4), .c(x2), .O(new_n75_));
  nand2  g061(.a(x8), .b(x3), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(new_n27_), .O(new_n77_));
  nor2   g063(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n69_), .c(new_n63_), .d(new_n58_), .O(z1));
  nand2  g065(.a(new_n28_), .b(new_n15_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n19_), .c(x6), .O(new_n81_));
  nor3   g067(.a(new_n55_), .b(new_n48_), .c(new_n18_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n81_), .c(x3), .O(new_n83_));
  nand2  g069(.a(x7), .b(x6), .O(new_n84_));
  nand4  g070(.a(new_n18_), .b(x5), .c(new_n17_), .d(x3), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n84_), .c(new_n20_), .O(new_n86_));
  nand3  g072(.a(new_n19_), .b(new_n52_), .c(x1), .O(new_n87_));
  nand3  g073(.a(new_n24_), .b(x6), .c(new_n40_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n86_), .c(x2), .O(new_n90_));
  nand2  g076(.a(x5), .b(new_n20_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n24_), .c(x6), .O(new_n92_));
  nand3  g078(.a(new_n28_), .b(new_n16_), .c(x3), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g080(.a(x4), .b(new_n52_), .O(new_n95_));
  nand3  g081(.a(x6), .b(new_n40_), .c(new_n17_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n95_), .c(new_n18_), .O(new_n97_));
  aoi21  g083(.a(new_n94_), .b(new_n23_), .c(new_n97_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n90_), .c(new_n83_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n53_), .O(new_n100_));
  oai21  g086(.a(new_n29_), .b(x3), .c(new_n21_), .O(new_n101_));
  oai22  g087(.a(x5), .b(new_n20_), .c(new_n52_), .d(new_n23_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n38_), .O(new_n103_));
  nand2  g089(.a(new_n29_), .b(x3), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n16_), .O(new_n106_));
  nand2  g092(.a(x2), .b(x1), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n28_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n19_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n52_), .O(new_n110_));
  nor2   g096(.a(x2), .b(new_n23_), .O(new_n111_));
  nand3  g097(.a(new_n91_), .b(new_n32_), .c(new_n111_), .O(new_n112_));
  oai21  g098(.a(new_n64_), .b(new_n24_), .c(new_n112_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x6), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n110_), .c(new_n106_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x8), .O(new_n116_));
  nor2   g102(.a(new_n41_), .b(new_n39_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x0), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n116_), .c(new_n100_), .O(z2));
  nor2   g105(.a(x7), .b(x4), .O(new_n120_));
  oai21  g106(.a(x7), .b(new_n40_), .c(x4), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n107_), .c(new_n120_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(x8), .c(x5), .O(new_n123_));
  oai21  g109(.a(new_n37_), .b(new_n23_), .c(new_n28_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n54_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n76_), .c(x0), .O(new_n126_));
  aoi21  g112(.a(new_n123_), .b(x0), .c(new_n126_), .O(new_n127_));
  nor2   g113(.a(x5), .b(x0), .O(new_n128_));
  aoi21  g114(.a(new_n28_), .b(new_n19_), .c(new_n31_), .O(new_n129_));
  nand2  g115(.a(new_n24_), .b(x8), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  oai21  g117(.a(new_n111_), .b(new_n70_), .c(new_n32_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(x8), .c(x0), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g120(.a(new_n19_), .b(x8), .O(new_n135_));
  inv1   g121(.a(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n49_), .b(new_n52_), .O(new_n137_));
  aoi21  g123(.a(new_n136_), .b(new_n108_), .c(new_n137_), .O(new_n138_));
  aoi21  g124(.a(new_n134_), .b(x6), .c(new_n138_), .O(new_n139_));
  oai21  g125(.a(new_n127_), .b(x6), .c(new_n139_), .O(z3));
  nand2  g126(.a(new_n18_), .b(new_n16_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n32_), .c(x8), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n30_), .c(new_n23_), .O(new_n143_));
  nand3  g129(.a(new_n53_), .b(new_n18_), .c(x3), .O(new_n144_));
  inv1   g130(.a(new_n144_), .O(new_n145_));
  aoi22  g131(.a(new_n145_), .b(new_n72_), .c(new_n135_), .d(new_n52_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n143_), .c(new_n20_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(x6), .c(x5), .O(new_n148_));
  nand4  g134(.a(new_n68_), .b(new_n128_), .c(x6), .d(x1), .O(new_n149_));
  oai21  g135(.a(new_n32_), .b(new_n52_), .c(new_n141_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n53_), .c(new_n30_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n48_), .c(new_n149_), .O(new_n152_));
  aoi21  g138(.a(new_n130_), .b(x6), .c(x5), .O(new_n153_));
  nor2   g139(.a(new_n153_), .b(x0), .O(new_n154_));
  aoi21  g140(.a(new_n152_), .b(new_n15_), .c(new_n154_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n148_), .O(z4));
endmodule


