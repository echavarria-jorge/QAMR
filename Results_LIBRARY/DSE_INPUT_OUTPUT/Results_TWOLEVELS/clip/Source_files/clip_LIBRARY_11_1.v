// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:07 2020

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
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x2), .O(new_n20_));
  nand2  g006(.a(x7), .b(x4), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n20_), .c(x8), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(new_n16_), .c(x3), .d(x0), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x1), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nor2   g012(.a(x2), .b(new_n26_), .O(new_n27_));
  nor3   g013(.a(new_n27_), .b(new_n25_), .c(x8), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  inv1   g016(.a(x0), .O(new_n31_));
  nand2  g017(.a(x5), .b(new_n31_), .O(new_n32_));
  oai21  g018(.a(new_n27_), .b(new_n25_), .c(new_n32_), .O(new_n33_));
  inv1   g019(.a(x3), .O(new_n34_));
  inv1   g020(.a(x8), .O(new_n35_));
  nand2  g021(.a(x7), .b(new_n17_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n24_), .c(x1), .O(new_n38_));
  nand2  g024(.a(x8), .b(x6), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n18_), .c(x4), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x2), .c(new_n26_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g028(.a(new_n18_), .b(x4), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x2), .c(new_n26_), .O(new_n44_));
  nand3  g030(.a(new_n27_), .b(x7), .c(new_n17_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n44_), .c(new_n35_), .O(new_n46_));
  aoi21  g032(.a(new_n42_), .b(new_n34_), .c(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n33_), .c(new_n30_), .O(z0));
  nand4  g034(.a(new_n19_), .b(new_n16_), .c(x3), .d(x0), .O(new_n49_));
  nand2  g035(.a(new_n21_), .b(new_n19_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x1), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x2), .O(new_n53_));
  oai21  g039(.a(new_n36_), .b(new_n34_), .c(new_n43_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n26_), .O(new_n55_));
  aoi21  g041(.a(new_n43_), .b(new_n36_), .c(x2), .O(new_n56_));
  nand3  g042(.a(x7), .b(new_n16_), .c(x4), .O(new_n57_));
  nor3   g043(.a(new_n57_), .b(new_n34_), .c(new_n31_), .O(new_n58_));
  nor2   g044(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n55_), .c(new_n53_), .O(new_n60_));
  nand3  g046(.a(x5), .b(x3), .c(new_n31_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x7), .c(new_n17_), .O(new_n62_));
  or2    g048(.a(new_n62_), .b(x1), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  aoi21  g050(.a(new_n60_), .b(new_n15_), .c(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n43_), .b(x3), .c(new_n36_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x8), .O(new_n67_));
  nand3  g053(.a(new_n32_), .b(new_n18_), .c(x4), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(new_n27_), .O(new_n69_));
  nand2  g055(.a(x8), .b(new_n34_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(x5), .c(new_n31_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n50_), .c(new_n24_), .d(x1), .O(new_n72_));
  oai21  g058(.a(new_n62_), .b(new_n24_), .c(new_n72_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n69_), .c(x6), .O(new_n74_));
  oai21  g060(.a(new_n65_), .b(x8), .c(new_n74_), .O(z1));
  nand3  g061(.a(new_n32_), .b(new_n35_), .c(x3), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x7), .O(new_n78_));
  nand3  g064(.a(x8), .b(new_n17_), .c(new_n34_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n78_), .c(new_n27_), .O(new_n80_));
  nand2  g066(.a(new_n18_), .b(new_n24_), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(new_n35_), .c(x3), .d(x0), .O(new_n82_));
  nand3  g068(.a(x8), .b(x7), .c(new_n34_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n17_), .O(new_n85_));
  xnor2a g071(.a(x8), .b(x3), .O(new_n86_));
  inv1   g072(.a(new_n27_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n17_), .O(new_n88_));
  nand2  g074(.a(x5), .b(new_n31_), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(new_n88_), .c(new_n86_), .d(new_n18_), .O(new_n90_));
  nand3  g076(.a(new_n86_), .b(new_n16_), .c(new_n31_), .O(new_n91_));
  nand3  g077(.a(x8), .b(x3), .c(x0), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(x4), .c(new_n24_), .d(x1), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n90_), .c(new_n85_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n80_), .c(x6), .O(new_n96_));
  nand3  g082(.a(new_n16_), .b(x3), .c(x0), .O(new_n97_));
  oai21  g083(.a(x3), .b(new_n26_), .c(new_n97_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n19_), .c(x2), .O(new_n99_));
  oai21  g085(.a(new_n18_), .b(new_n17_), .c(new_n26_), .O(new_n100_));
  nand2  g086(.a(new_n21_), .b(new_n24_), .O(new_n101_));
  nand3  g087(.a(new_n18_), .b(x5), .c(new_n17_), .O(new_n102_));
  nand4  g088(.a(x7), .b(new_n16_), .c(x4), .d(x0), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n104_));
  nor2   g090(.a(new_n21_), .b(x3), .O(new_n105_));
  aoi21  g091(.a(new_n104_), .b(x3), .c(new_n105_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n99_), .c(x6), .O(new_n107_));
  nand3  g093(.a(new_n17_), .b(x3), .c(new_n26_), .O(new_n108_));
  nand2  g094(.a(new_n105_), .b(new_n27_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g097(.a(x7), .b(new_n24_), .O(new_n112_));
  nand2  g098(.a(new_n18_), .b(x2), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n112_), .c(x1), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(new_n16_), .c(new_n17_), .d(x3), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n107_), .c(new_n35_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n96_), .O(z2));
  oai21  g104(.a(new_n24_), .b(new_n26_), .c(new_n21_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x3), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x5), .O(new_n121_));
  nand2  g107(.a(new_n19_), .b(x5), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n35_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n121_), .c(x6), .O(new_n124_));
  nand2  g110(.a(new_n35_), .b(x3), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n43_), .c(new_n87_), .O(new_n126_));
  nand2  g112(.a(new_n37_), .b(new_n34_), .O(new_n127_));
  nand3  g113(.a(x8), .b(x7), .c(new_n17_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n124_), .c(x0), .O(new_n130_));
  nand3  g116(.a(new_n19_), .b(new_n15_), .c(x2), .O(new_n131_));
  nand4  g117(.a(new_n36_), .b(x8), .c(x6), .d(new_n16_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(x2), .c(new_n131_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x1), .O(new_n134_));
  nand4  g120(.a(x8), .b(new_n18_), .c(x6), .d(new_n16_), .O(new_n135_));
  oai21  g121(.a(new_n18_), .b(x6), .c(new_n135_), .O(new_n136_));
  nor2   g122(.a(x8), .b(new_n15_), .O(new_n137_));
  aoi22  g123(.a(new_n137_), .b(new_n16_), .c(new_n136_), .d(x4), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n134_), .c(new_n34_), .O(new_n139_));
  nand3  g125(.a(new_n36_), .b(new_n24_), .c(x1), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n43_), .O(new_n141_));
  nand4  g127(.a(new_n141_), .b(new_n35_), .c(x6), .d(new_n16_), .O(new_n142_));
  nor2   g128(.a(new_n142_), .b(x3), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n139_), .c(new_n31_), .O(new_n144_));
  nand2  g130(.a(x8), .b(new_n15_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n144_), .c(new_n130_), .O(z3));
  inv1   g132(.a(new_n120_), .O(new_n147_));
  nand4  g133(.a(new_n35_), .b(new_n18_), .c(new_n17_), .d(x3), .O(new_n148_));
  nand4  g134(.a(new_n148_), .b(new_n147_), .c(new_n15_), .d(x0), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(x5), .O(new_n150_));
  nand2  g136(.a(new_n141_), .b(new_n86_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n125_), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(x6), .c(new_n16_), .d(new_n31_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n150_), .c(new_n145_), .O(z4));
endmodule


