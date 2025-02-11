// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand2  g004(.a(x8), .b(x7), .O(new_n19_));
  aoi22  g005(.a(new_n19_), .b(new_n17_), .c(new_n18_), .d(new_n16_), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x4), .O(new_n23_));
  oai22  g009(.a(new_n23_), .b(new_n16_), .c(new_n21_), .d(new_n17_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n20_), .c(new_n15_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g013(.a(new_n26_), .b(x1), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  oai21  g016(.a(new_n25_), .b(x5), .c(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x0), .O(new_n32_));
  inv1   g018(.a(x5), .O(new_n33_));
  oai22  g019(.a(new_n29_), .b(new_n27_), .c(new_n15_), .d(new_n33_), .O(new_n34_));
  nand3  g020(.a(new_n18_), .b(new_n26_), .c(x1), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n19_), .b(x3), .O(new_n37_));
  oai21  g023(.a(new_n36_), .b(new_n27_), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n21_), .b(x7), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(new_n17_), .c(new_n26_), .d(x1), .O(new_n40_));
  nor2   g026(.a(new_n21_), .b(x4), .O(new_n41_));
  nor2   g027(.a(x8), .b(x7), .O(new_n42_));
  aoi21  g028(.a(new_n41_), .b(new_n27_), .c(new_n42_), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n40_), .c(new_n38_), .d(new_n34_), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n32_), .O(z0));
  nand2  g032(.a(x7), .b(x4), .O(new_n47_));
  nand2  g033(.a(x8), .b(new_n22_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(x4), .c(new_n47_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n26_), .c(x1), .O(new_n50_));
  nand2  g036(.a(x7), .b(new_n18_), .O(new_n51_));
  oai21  g037(.a(new_n48_), .b(new_n18_), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x2), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n50_), .c(new_n15_), .O(new_n54_));
  nand2  g040(.a(new_n52_), .b(new_n16_), .O(new_n55_));
  nand2  g041(.a(new_n22_), .b(new_n18_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x8), .O(new_n57_));
  oai21  g043(.a(new_n42_), .b(new_n17_), .c(new_n57_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n15_), .c(new_n33_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n54_), .c(x0), .O(new_n61_));
  nand3  g047(.a(x6), .b(new_n33_), .c(new_n26_), .O(new_n62_));
  oai21  g048(.a(x6), .b(new_n26_), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n49_), .O(new_n64_));
  nand2  g050(.a(new_n56_), .b(new_n47_), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(x8), .c(x6), .d(new_n17_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(x2), .c(new_n64_), .O(new_n67_));
  inv1   g053(.a(new_n52_), .O(new_n68_));
  nand2  g054(.a(x5), .b(x3), .O(new_n69_));
  oai21  g055(.a(new_n15_), .b(new_n26_), .c(x1), .O(new_n70_));
  nand2  g056(.a(x2), .b(x1), .O(new_n71_));
  aoi22  g057(.a(new_n71_), .b(new_n15_), .c(new_n70_), .d(new_n69_), .O(new_n72_));
  nand4  g058(.a(new_n70_), .b(x8), .c(x7), .d(new_n18_), .O(new_n73_));
  oai21  g059(.a(new_n72_), .b(new_n68_), .c(new_n73_), .O(new_n74_));
  aoi21  g060(.a(new_n67_), .b(x1), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n61_), .O(z1));
  nand3  g062(.a(x6), .b(x4), .c(x3), .O(new_n77_));
  oai22  g063(.a(new_n77_), .b(new_n28_), .c(x6), .d(x5), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x0), .O(new_n79_));
  oai21  g065(.a(new_n22_), .b(new_n15_), .c(x4), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n16_), .O(new_n81_));
  nor2   g067(.a(new_n22_), .b(x4), .O(new_n82_));
  aoi21  g068(.a(new_n22_), .b(x4), .c(new_n26_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n82_), .c(x6), .O(new_n84_));
  nand3  g070(.a(new_n15_), .b(new_n18_), .c(new_n26_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n84_), .c(new_n81_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n17_), .O(new_n87_));
  nand3  g073(.a(new_n56_), .b(new_n15_), .c(x2), .O(new_n88_));
  nand4  g074(.a(x6), .b(new_n33_), .c(x4), .d(new_n26_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(new_n16_), .O(new_n90_));
  nand3  g076(.a(x7), .b(new_n15_), .c(x4), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n90_), .c(x3), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n87_), .c(new_n79_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x8), .O(new_n95_));
  nand3  g081(.a(new_n22_), .b(x6), .c(x3), .O(new_n96_));
  nand3  g082(.a(new_n21_), .b(x4), .c(new_n17_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n26_), .c(x1), .O(new_n99_));
  nand3  g085(.a(x4), .b(new_n26_), .c(x1), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n21_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n23_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(x6), .c(x3), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  oai21  g090(.a(new_n33_), .b(x0), .c(new_n104_), .O(new_n105_));
  nor2   g091(.a(x8), .b(x4), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x3), .O(new_n107_));
  oai21  g093(.a(x7), .b(x3), .c(new_n107_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n71_), .O(new_n109_));
  inv1   g095(.a(new_n56_), .O(new_n110_));
  aoi21  g096(.a(new_n71_), .b(new_n18_), .c(x8), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n110_), .c(new_n17_), .O(new_n112_));
  nand3  g098(.a(new_n33_), .b(x3), .c(x0), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n112_), .c(new_n109_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n15_), .c(new_n42_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n105_), .c(new_n95_), .O(z2));
  inv1   g102(.a(new_n42_), .O(new_n117_));
  inv1   g103(.a(x0), .O(new_n118_));
  nand2  g104(.a(new_n100_), .b(new_n17_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n21_), .c(x6), .O(new_n120_));
  nand3  g106(.a(new_n51_), .b(new_n26_), .c(x1), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n23_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x3), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n120_), .c(x5), .O(new_n124_));
  nand2  g110(.a(new_n19_), .b(new_n17_), .O(new_n125_));
  inv1   g111(.a(new_n71_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(x4), .c(new_n125_), .O(new_n127_));
  inv1   g113(.a(new_n23_), .O(new_n128_));
  aoi22  g114(.a(new_n126_), .b(new_n128_), .c(new_n39_), .d(x3), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n127_), .c(x6), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n124_), .c(new_n118_), .O(new_n131_));
  nand3  g117(.a(new_n56_), .b(new_n19_), .c(x3), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n28_), .O(new_n133_));
  aoi22  g119(.a(new_n39_), .b(new_n17_), .c(new_n37_), .d(new_n18_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(new_n15_), .O(new_n135_));
  aoi21  g121(.a(x7), .b(x4), .c(x3), .O(new_n136_));
  nor3   g122(.a(x8), .b(x6), .c(x4), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n136_), .c(new_n71_), .O(new_n138_));
  oai21  g124(.a(x8), .b(x6), .c(new_n56_), .O(new_n139_));
  aoi22  g125(.a(new_n139_), .b(new_n17_), .c(new_n15_), .d(new_n33_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n135_), .c(x0), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n131_), .c(new_n117_), .O(z3));
  aoi21  g129(.a(x7), .b(new_n18_), .c(x2), .O(new_n144_));
  nand2  g130(.a(new_n23_), .b(x8), .O(new_n145_));
  aoi21  g131(.a(new_n144_), .b(x1), .c(new_n145_), .O(new_n146_));
  nand3  g132(.a(new_n29_), .b(new_n21_), .c(x4), .O(new_n147_));
  oai21  g133(.a(new_n146_), .b(new_n17_), .c(new_n147_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(x6), .c(x5), .O(new_n149_));
  oai21  g135(.a(new_n136_), .b(new_n106_), .c(new_n71_), .O(new_n150_));
  nand2  g136(.a(new_n57_), .b(new_n17_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n150_), .c(new_n15_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(x5), .c(new_n42_), .O(new_n153_));
  oai21  g139(.a(new_n149_), .b(x0), .c(new_n153_), .O(z4));
endmodule


