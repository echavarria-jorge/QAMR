// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:42 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x2), .O(new_n20_));
  nand2  g006(.a(x7), .b(x4), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g012(.a(x8), .b(x3), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n16_), .c(new_n15_), .O(new_n29_));
  inv1   g015(.a(x2), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(x1), .O(new_n31_));
  inv1   g017(.a(x1), .O(new_n32_));
  nor2   g018(.a(x2), .b(new_n32_), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x0), .O(new_n36_));
  aoi21  g022(.a(x8), .b(new_n23_), .c(new_n15_), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nor2   g024(.a(x8), .b(new_n23_), .O(new_n39_));
  nor2   g025(.a(x7), .b(new_n17_), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x2), .c(new_n32_), .O(new_n42_));
  nand2  g028(.a(x7), .b(new_n17_), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n42_), .c(new_n39_), .O(new_n46_));
  nor2   g032(.a(x6), .b(x0), .O(new_n47_));
  nor3   g033(.a(new_n47_), .b(new_n46_), .c(new_n38_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n36_), .O(z0));
  xnor2a g035(.a(x6), .b(x2), .O(new_n50_));
  oai22  g036(.a(new_n50_), .b(new_n32_), .c(new_n44_), .d(new_n40_), .O(new_n51_));
  nand2  g037(.a(new_n21_), .b(new_n19_), .O(new_n52_));
  xor2a  g038(.a(x6), .b(x2), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n52_), .c(x1), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n51_), .c(new_n29_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x0), .O(new_n56_));
  nand3  g042(.a(new_n52_), .b(new_n30_), .c(x1), .O(new_n57_));
  inv1   g043(.a(new_n33_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n18_), .c(x4), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n57_), .c(new_n37_), .O(new_n60_));
  nand3  g046(.a(new_n24_), .b(x5), .c(x3), .O(new_n61_));
  nand4  g047(.a(new_n61_), .b(new_n58_), .c(x7), .d(new_n17_), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n60_), .c(x6), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n56_), .O(z1));
  inv1   g051(.a(x0), .O(new_n66_));
  nand3  g052(.a(new_n43_), .b(new_n30_), .c(x1), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n41_), .O(new_n68_));
  nand4  g054(.a(new_n68_), .b(x8), .c(x6), .d(new_n66_), .O(new_n69_));
  nor2   g055(.a(new_n40_), .b(new_n33_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n44_), .c(new_n24_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n69_), .c(x6), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n15_), .O(new_n73_));
  oai21  g059(.a(x7), .b(new_n16_), .c(new_n21_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(x8), .c(x1), .O(new_n75_));
  nand4  g061(.a(new_n21_), .b(new_n24_), .c(new_n16_), .d(x5), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n30_), .O(new_n78_));
  nand2  g064(.a(x7), .b(x6), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x2), .O(new_n81_));
  inv1   g067(.a(new_n79_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n32_), .c(new_n17_), .O(new_n83_));
  nand3  g069(.a(new_n18_), .b(new_n16_), .c(x5), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n32_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n83_), .c(new_n81_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n24_), .O(new_n88_));
  nand4  g074(.a(x8), .b(new_n18_), .c(x6), .d(x4), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n88_), .c(new_n78_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x0), .O(new_n91_));
  oai21  g077(.a(new_n20_), .b(new_n32_), .c(new_n21_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(x8), .c(new_n16_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n91_), .c(new_n73_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x3), .O(new_n95_));
  nand2  g081(.a(new_n74_), .b(x0), .O(new_n96_));
  nand4  g082(.a(new_n43_), .b(x6), .c(new_n15_), .d(new_n66_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(x2), .O(new_n98_));
  aoi21  g084(.a(x4), .b(x0), .c(x7), .O(new_n99_));
  nor3   g085(.a(new_n99_), .b(x6), .c(new_n30_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n98_), .c(x1), .O(new_n101_));
  nor2   g087(.a(x7), .b(new_n16_), .O(new_n102_));
  nor2   g088(.a(new_n18_), .b(x6), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n102_), .c(x0), .O(new_n104_));
  nand3  g090(.a(new_n102_), .b(new_n15_), .c(new_n66_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x4), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n101_), .c(x8), .O(new_n108_));
  oai21  g094(.a(x7), .b(x6), .c(new_n43_), .O(new_n109_));
  nor2   g095(.a(x7), .b(x6), .O(new_n110_));
  nor2   g096(.a(new_n110_), .b(new_n82_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x4), .O(new_n112_));
  aoi22  g098(.a(new_n112_), .b(new_n32_), .c(new_n109_), .d(new_n30_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n81_), .c(new_n24_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n108_), .c(new_n23_), .O(new_n115_));
  nand3  g101(.a(new_n22_), .b(x8), .c(new_n15_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x0), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n16_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n115_), .c(new_n95_), .O(z2));
  nand4  g105(.a(new_n68_), .b(new_n15_), .c(x3), .d(new_n66_), .O(new_n120_));
  nand2  g106(.a(new_n43_), .b(x3), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n70_), .c(x0), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n120_), .c(new_n24_), .O(new_n123_));
  nand3  g109(.a(new_n67_), .b(new_n41_), .c(new_n23_), .O(new_n124_));
  nand4  g110(.a(new_n124_), .b(new_n24_), .c(new_n15_), .d(new_n66_), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n123_), .c(x6), .O(new_n127_));
  oai21  g113(.a(x7), .b(new_n23_), .c(x4), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n32_), .O(new_n129_));
  nand3  g115(.a(new_n21_), .b(x3), .c(new_n30_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n129_), .c(new_n19_), .O(new_n131_));
  nand2  g117(.a(x2), .b(x1), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n18_), .c(new_n17_), .O(new_n133_));
  aoi22  g119(.a(new_n133_), .b(new_n23_), .c(new_n131_), .d(x5), .O(new_n134_));
  nor2   g120(.a(new_n17_), .b(new_n30_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(x1), .c(x7), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n23_), .c(new_n15_), .O(new_n137_));
  oai21  g123(.a(new_n134_), .b(x8), .c(new_n137_), .O(new_n138_));
  oai21  g124(.a(x8), .b(new_n18_), .c(x4), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n32_), .O(new_n140_));
  nor3   g126(.a(new_n40_), .b(x8), .c(new_n30_), .O(new_n141_));
  aoi21  g127(.a(new_n44_), .b(new_n30_), .c(new_n141_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n140_), .c(x3), .O(new_n143_));
  aoi21  g129(.a(new_n138_), .b(new_n16_), .c(new_n143_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n66_), .c(new_n127_), .O(z3));
  nand2  g131(.a(new_n27_), .b(new_n25_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n68_), .c(new_n39_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(x0), .c(new_n15_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x6), .O(new_n149_));
  oai22  g135(.a(new_n132_), .b(new_n17_), .c(new_n24_), .d(new_n23_), .O(new_n150_));
  oai21  g136(.a(new_n23_), .b(x2), .c(x1), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n24_), .c(new_n17_), .O(new_n152_));
  oai21  g138(.a(new_n150_), .b(x7), .c(new_n152_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n16_), .O(new_n154_));
  aoi21  g140(.a(x2), .b(x1), .c(x4), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n24_), .c(new_n23_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(x5), .c(x0), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n149_), .O(z4));
endmodule


