// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  nand2  g004(.a(x6), .b(x0), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n19_), .c(x5), .O(new_n22_));
  oai21  g008(.a(new_n18_), .b(new_n16_), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x3), .O(new_n25_));
  nand2  g011(.a(new_n15_), .b(x1), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x4), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(x2), .c(new_n17_), .O(new_n29_));
  inv1   g015(.a(x4), .O(new_n30_));
  nand2  g016(.a(x7), .b(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n26_), .c(new_n29_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  inv1   g019(.a(x6), .O(new_n34_));
  inv1   g020(.a(x0), .O(new_n35_));
  inv1   g021(.a(x5), .O(new_n36_));
  nor2   g022(.a(x7), .b(x4), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x2), .O(new_n39_));
  nand2  g025(.a(x7), .b(x4), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g027(.a(new_n24_), .b(new_n20_), .O(new_n42_));
  nand2  g028(.a(x8), .b(x3), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  aoi21  g030(.a(new_n42_), .b(new_n41_), .c(new_n44_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n35_), .c(new_n36_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n33_), .c(new_n23_), .O(z0));
  oai21  g034(.a(new_n24_), .b(x3), .c(new_n36_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n21_), .c(new_n35_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(x4), .c(new_n15_), .d(x1), .O(new_n51_));
  oai21  g037(.a(new_n25_), .b(x0), .c(new_n26_), .O(new_n52_));
  oai21  g038(.a(x5), .b(new_n15_), .c(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n30_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n51_), .c(new_n27_), .O(new_n55_));
  nand2  g041(.a(new_n21_), .b(new_n35_), .O(new_n56_));
  nand3  g042(.a(new_n30_), .b(new_n15_), .c(x1), .O(new_n57_));
  oai21  g043(.a(new_n18_), .b(new_n30_), .c(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g045(.a(new_n30_), .b(new_n15_), .c(new_n57_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n36_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n59_), .c(x7), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n55_), .c(x6), .O(new_n63_));
  aoi21  g049(.a(new_n40_), .b(new_n38_), .c(new_n17_), .O(new_n64_));
  nor2   g050(.a(x8), .b(x3), .O(new_n65_));
  nor3   g051(.a(new_n65_), .b(new_n37_), .c(new_n35_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n64_), .c(x2), .O(new_n67_));
  aoi21  g053(.a(new_n31_), .b(new_n28_), .c(x2), .O(new_n68_));
  aoi21  g054(.a(x7), .b(x4), .c(x8), .O(new_n69_));
  nand2  g055(.a(x8), .b(x7), .O(new_n70_));
  oai22  g056(.a(new_n70_), .b(new_n30_), .c(new_n69_), .d(new_n20_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(x0), .c(new_n68_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n67_), .c(x6), .O(new_n73_));
  aoi21  g059(.a(new_n31_), .b(new_n28_), .c(x1), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n73_), .c(new_n36_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n63_), .O(z1));
  nand3  g062(.a(new_n24_), .b(new_n36_), .c(x3), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n21_), .c(new_n18_), .O(new_n78_));
  nand2  g064(.a(new_n24_), .b(new_n36_), .O(new_n79_));
  nand2  g065(.a(x4), .b(new_n20_), .O(new_n80_));
  nor4   g066(.a(new_n80_), .b(new_n79_), .c(new_n26_), .d(x0), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n78_), .c(x7), .O(new_n82_));
  nor2   g068(.a(new_n18_), .b(x4), .O(new_n83_));
  nand2  g069(.a(new_n43_), .b(new_n42_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n36_), .c(new_n35_), .O(new_n85_));
  nand2  g071(.a(new_n65_), .b(x0), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(new_n87_));
  nand4  g073(.a(x8), .b(x4), .c(x3), .d(x0), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n87_), .c(new_n27_), .O(new_n90_));
  nand3  g076(.a(new_n30_), .b(x3), .c(x2), .O(new_n91_));
  oai21  g077(.a(new_n80_), .b(new_n26_), .c(new_n91_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n24_), .c(x0), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n90_), .c(new_n82_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x6), .O(new_n95_));
  nand3  g081(.a(new_n31_), .b(new_n15_), .c(x1), .O(new_n96_));
  nand2  g082(.a(new_n34_), .b(new_n36_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(new_n24_), .O(new_n98_));
  nand2  g084(.a(x4), .b(new_n15_), .O(new_n99_));
  aoi22  g085(.a(new_n99_), .b(x7), .c(new_n28_), .d(new_n17_), .O(new_n100_));
  nand2  g086(.a(new_n27_), .b(new_n15_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n34_), .c(new_n36_), .d(x4), .O(new_n102_));
  oai21  g088(.a(new_n100_), .b(x8), .c(new_n102_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n98_), .c(x0), .O(new_n104_));
  nor2   g090(.a(x7), .b(x6), .O(new_n105_));
  aoi21  g091(.a(new_n36_), .b(new_n30_), .c(new_n105_), .O(new_n106_));
  nor2   g092(.a(new_n106_), .b(x1), .O(new_n107_));
  nor2   g093(.a(new_n27_), .b(x4), .O(new_n108_));
  oai21  g094(.a(new_n105_), .b(new_n108_), .c(new_n15_), .O(new_n109_));
  nand2  g095(.a(new_n37_), .b(x2), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(x5), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n107_), .c(new_n24_), .O(new_n112_));
  nand3  g098(.a(new_n38_), .b(new_n34_), .c(x2), .O(new_n113_));
  nand4  g099(.a(x7), .b(new_n36_), .c(x4), .d(new_n15_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n113_), .c(new_n17_), .O(new_n115_));
  nand3  g101(.a(x7), .b(new_n34_), .c(x4), .O(new_n116_));
  inv1   g102(.a(new_n116_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n115_), .c(x8), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n112_), .c(new_n104_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x3), .O(new_n120_));
  nand3  g106(.a(x8), .b(new_n36_), .c(x0), .O(new_n121_));
  oai21  g107(.a(new_n42_), .b(new_n17_), .c(new_n121_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n38_), .c(x2), .O(new_n123_));
  nand2  g109(.a(new_n121_), .b(new_n42_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(x7), .c(x4), .O(new_n125_));
  oai21  g111(.a(x5), .b(x2), .c(x1), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(x8), .c(new_n27_), .d(new_n20_), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(new_n125_), .c(new_n123_), .d(new_n36_), .O(new_n128_));
  nand2  g114(.a(x7), .b(new_n15_), .O(new_n129_));
  nand2  g115(.a(new_n27_), .b(x2), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n129_), .c(x1), .O(new_n131_));
  nand4  g117(.a(new_n131_), .b(x8), .c(new_n30_), .d(new_n20_), .O(new_n132_));
  inv1   g118(.a(new_n132_), .O(new_n133_));
  aoi21  g119(.a(new_n128_), .b(new_n34_), .c(new_n133_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n120_), .c(new_n95_), .O(z2));
  oai21  g121(.a(new_n24_), .b(x7), .c(new_n40_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x3), .O(new_n137_));
  nand2  g123(.a(x7), .b(new_n30_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n24_), .c(new_n20_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n15_), .c(x1), .O(new_n141_));
  inv1   g127(.a(new_n80_), .O(new_n142_));
  oai21  g128(.a(x7), .b(new_n30_), .c(x8), .O(new_n143_));
  nor2   g129(.a(x8), .b(x7), .O(new_n144_));
  aoi22  g130(.a(new_n144_), .b(new_n142_), .c(new_n143_), .d(x3), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n141_), .c(x5), .O(new_n146_));
  nand3  g132(.a(new_n28_), .b(new_n25_), .c(new_n26_), .O(new_n147_));
  nand2  g133(.a(new_n31_), .b(new_n24_), .O(new_n148_));
  nor2   g134(.a(new_n70_), .b(x4), .O(new_n149_));
  aoi21  g135(.a(new_n148_), .b(new_n20_), .c(new_n149_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n147_), .c(new_n35_), .O(new_n151_));
  aoi21  g137(.a(new_n146_), .b(new_n35_), .c(new_n151_), .O(new_n152_));
  oai21  g138(.a(new_n39_), .b(new_n17_), .c(new_n40_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n42_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n43_), .c(new_n35_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n34_), .c(new_n36_), .O(new_n156_));
  oai21  g142(.a(new_n152_), .b(new_n34_), .c(new_n156_), .O(z3));
  nand2  g143(.a(new_n146_), .b(new_n35_), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n36_), .c(new_n34_), .O(z4));
endmodule


