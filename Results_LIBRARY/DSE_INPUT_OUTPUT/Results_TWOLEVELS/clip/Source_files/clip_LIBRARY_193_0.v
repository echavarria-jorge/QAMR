// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  aoi21  g002(.a(x8), .b(x7), .c(x3), .O(new_n17_));
  nor2   g003(.a(x4), .b(x2), .O(new_n18_));
  nand2  g004(.a(x8), .b(x3), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n21_));
  inv1   g007(.a(x2), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(x1), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  nand2  g010(.a(new_n22_), .b(x1), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n24_), .c(new_n21_), .d(x7), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  inv1   g013(.a(new_n25_), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(x5), .c(new_n29_), .O(new_n32_));
  oai21  g018(.a(new_n28_), .b(new_n23_), .c(new_n32_), .O(new_n33_));
  inv1   g019(.a(x8), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x3), .O(new_n35_));
  inv1   g021(.a(x1), .O(new_n36_));
  inv1   g022(.a(new_n18_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n36_), .c(new_n24_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n35_), .c(x7), .O(new_n39_));
  inv1   g025(.a(x4), .O(new_n40_));
  oai21  g026(.a(new_n16_), .b(x3), .c(new_n34_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n40_), .c(x2), .d(new_n36_), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n39_), .c(new_n33_), .d(new_n27_), .O(z0));
  nand2  g029(.a(x7), .b(new_n40_), .O(new_n44_));
  inv1   g030(.a(x7), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x4), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n44_), .c(x1), .O(new_n47_));
  xnor2a g033(.a(x7), .b(x4), .O(new_n48_));
  nand2  g034(.a(x8), .b(new_n30_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n48_), .c(new_n22_), .d(x1), .O(new_n50_));
  oai22  g036(.a(new_n50_), .b(x0), .c(new_n44_), .d(new_n22_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x6), .O(new_n52_));
  nand4  g038(.a(x8), .b(x7), .c(new_n15_), .d(x0), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n46_), .c(new_n22_), .O(new_n54_));
  aoi21  g040(.a(x8), .b(x4), .c(x3), .O(new_n55_));
  nor3   g041(.a(new_n55_), .b(new_n45_), .c(x6), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(x0), .c(new_n54_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n47_), .c(new_n16_), .O(new_n59_));
  nand2  g045(.a(new_n31_), .b(new_n29_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n45_), .c(x1), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(x6), .c(x2), .O(new_n62_));
  oai21  g048(.a(new_n15_), .b(new_n22_), .c(x1), .O(new_n63_));
  oai21  g049(.a(new_n35_), .b(x0), .c(new_n63_), .O(new_n64_));
  nor2   g050(.a(x8), .b(x6), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(x3), .c(new_n36_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n64_), .c(new_n45_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n62_), .c(new_n40_), .O(new_n68_));
  nand3  g054(.a(new_n28_), .b(x7), .c(x6), .O(new_n69_));
  oai21  g055(.a(new_n28_), .b(x7), .c(new_n69_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n60_), .O(new_n71_));
  nand2  g057(.a(new_n15_), .b(x2), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n36_), .c(new_n71_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x4), .O(new_n74_));
  nand2  g060(.a(new_n45_), .b(new_n15_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n74_), .c(new_n68_), .d(new_n59_), .O(z1));
  nand3  g062(.a(new_n48_), .b(new_n22_), .c(x1), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n46_), .c(new_n34_), .O(new_n78_));
  nand3  g064(.a(new_n46_), .b(new_n25_), .c(new_n34_), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  aoi21  g066(.a(new_n78_), .b(new_n29_), .c(new_n80_), .O(new_n81_));
  nand2  g067(.a(new_n46_), .b(new_n25_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n44_), .c(x8), .O(new_n83_));
  oai21  g069(.a(x2), .b(new_n36_), .c(new_n40_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(x8), .c(new_n45_), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n83_), .c(x0), .O(new_n87_));
  oai21  g073(.a(new_n81_), .b(x5), .c(new_n87_), .O(new_n88_));
  aoi22  g074(.a(new_n25_), .b(new_n40_), .c(x5), .d(new_n29_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n34_), .c(new_n45_), .O(new_n90_));
  nand3  g076(.a(new_n46_), .b(new_n25_), .c(x8), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(x3), .O(new_n92_));
  aoi21  g078(.a(new_n88_), .b(x3), .c(new_n92_), .O(new_n93_));
  nand2  g079(.a(new_n65_), .b(x3), .O(new_n94_));
  nor2   g080(.a(new_n22_), .b(new_n36_), .O(new_n95_));
  aoi21  g081(.a(new_n94_), .b(new_n31_), .c(new_n95_), .O(new_n96_));
  nand4  g082(.a(new_n34_), .b(new_n16_), .c(x3), .d(new_n22_), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n96_), .c(new_n40_), .O(new_n99_));
  inv1   g085(.a(new_n19_), .O(new_n100_));
  nor2   g086(.a(x8), .b(x3), .O(new_n101_));
  nand3  g087(.a(x4), .b(new_n22_), .c(x0), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n72_), .c(new_n36_), .O(new_n103_));
  nor2   g089(.a(x6), .b(new_n40_), .O(new_n104_));
  oai22  g090(.a(new_n104_), .b(new_n103_), .c(new_n101_), .d(new_n100_), .O(new_n105_));
  nand3  g091(.a(x8), .b(new_n15_), .c(x0), .O(new_n106_));
  nand2  g092(.a(new_n101_), .b(new_n28_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(new_n40_), .O(new_n108_));
  aoi21  g094(.a(x8), .b(x2), .c(x3), .O(new_n109_));
  nor3   g095(.a(new_n109_), .b(x6), .c(new_n29_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n108_), .c(new_n16_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n105_), .c(new_n99_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x7), .O(new_n113_));
  oai21  g099(.a(new_n93_), .b(new_n15_), .c(new_n113_), .O(z2));
  nand2  g100(.a(new_n65_), .b(x5), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(x3), .c(new_n95_), .O(new_n116_));
  nor2   g102(.a(new_n34_), .b(new_n15_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n116_), .c(new_n40_), .O(new_n118_));
  oai21  g104(.a(new_n117_), .b(new_n101_), .c(new_n25_), .O(new_n119_));
  nand2  g105(.a(new_n37_), .b(x8), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n30_), .c(x5), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n101_), .c(new_n15_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n119_), .c(new_n118_), .O(new_n123_));
  nor2   g109(.a(new_n95_), .b(x4), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n101_), .c(new_n19_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n15_), .O(new_n126_));
  nand4  g112(.a(new_n49_), .b(x6), .c(new_n16_), .d(x4), .O(new_n127_));
  inv1   g113(.a(new_n127_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n22_), .c(x1), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n126_), .c(x0), .O(new_n130_));
  aoi21  g116(.a(new_n123_), .b(x0), .c(new_n130_), .O(new_n131_));
  nand4  g117(.a(new_n49_), .b(new_n45_), .c(new_n16_), .d(new_n22_), .O(new_n132_));
  inv1   g118(.a(new_n132_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(x1), .c(new_n29_), .O(new_n134_));
  nand3  g120(.a(new_n35_), .b(new_n25_), .c(x0), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n134_), .c(x4), .O(new_n136_));
  oai21  g122(.a(x7), .b(new_n40_), .c(x8), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x3), .O(new_n138_));
  nand4  g124(.a(new_n34_), .b(new_n45_), .c(x4), .d(new_n30_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n16_), .c(new_n29_), .O(new_n141_));
  oai21  g127(.a(new_n31_), .b(new_n29_), .c(new_n141_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n136_), .c(x6), .O(new_n143_));
  oai21  g129(.a(new_n131_), .b(new_n45_), .c(new_n143_), .O(z3));
  nor2   g130(.a(new_n95_), .b(x8), .O(new_n145_));
  nand4  g131(.a(new_n145_), .b(x7), .c(new_n15_), .d(x0), .O(new_n146_));
  oai21  g132(.a(new_n22_), .b(new_n36_), .c(new_n30_), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n146_), .c(x4), .O(new_n148_));
  nand3  g134(.a(new_n34_), .b(x7), .c(new_n30_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n15_), .c(x0), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n148_), .c(x5), .O(new_n151_));
  nand3  g137(.a(new_n139_), .b(new_n138_), .c(new_n50_), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(x6), .c(new_n16_), .d(new_n29_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n151_), .c(new_n75_), .O(z4));
endmodule


