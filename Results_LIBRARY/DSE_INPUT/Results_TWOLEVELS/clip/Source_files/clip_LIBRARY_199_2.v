// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:02 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  nand2  g005(.a(x7), .b(x4), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nor2   g007(.a(x6), .b(x5), .O(new_n22_));
  oai21  g008(.a(new_n21_), .b(new_n19_), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  nand2  g010(.a(new_n18_), .b(x4), .O(new_n25_));
  nor2   g011(.a(new_n16_), .b(x1), .O(new_n26_));
  oai21  g012(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  oai21  g013(.a(new_n23_), .b(new_n15_), .c(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x8), .O(new_n29_));
  inv1   g015(.a(x6), .O(new_n30_));
  inv1   g016(.a(x8), .O(new_n31_));
  nand2  g017(.a(x7), .b(new_n17_), .O(new_n32_));
  nor2   g018(.a(x5), .b(x0), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n15_), .c(new_n30_), .O(new_n35_));
  nor2   g021(.a(new_n18_), .b(x4), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(x8), .c(new_n24_), .O(new_n37_));
  nor2   g023(.a(new_n31_), .b(new_n18_), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n17_), .c(new_n30_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  inv1   g026(.a(x1), .O(new_n41_));
  nor2   g027(.a(x2), .b(new_n41_), .O(new_n42_));
  oai21  g028(.a(new_n40_), .b(new_n35_), .c(new_n42_), .O(new_n43_));
  nand2  g029(.a(x5), .b(new_n17_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n18_), .c(x3), .O(new_n45_));
  nand3  g031(.a(x6), .b(x5), .c(new_n15_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n45_), .c(new_n26_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n43_), .c(new_n29_), .O(z0));
  nand2  g034(.a(new_n18_), .b(new_n17_), .O(new_n49_));
  inv1   g035(.a(x5), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x0), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n49_), .c(new_n30_), .O(new_n53_));
  oai21  g039(.a(new_n25_), .b(x3), .c(new_n32_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x6), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n53_), .c(new_n31_), .O(new_n56_));
  nand2  g042(.a(new_n36_), .b(new_n24_), .O(new_n57_));
  inv1   g043(.a(new_n25_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n57_), .c(new_n30_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n56_), .c(x2), .O(new_n61_));
  nand2  g047(.a(x6), .b(x5), .O(new_n62_));
  nand3  g048(.a(new_n18_), .b(x6), .c(x4), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n32_), .O(new_n64_));
  aoi22  g050(.a(new_n64_), .b(x0), .c(new_n62_), .d(new_n58_), .O(new_n65_));
  nand2  g051(.a(x8), .b(new_n18_), .O(new_n66_));
  nand2  g052(.a(x5), .b(x4), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n66_), .c(new_n32_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n24_), .O(new_n69_));
  oai21  g055(.a(x6), .b(new_n24_), .c(new_n31_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n36_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n69_), .c(new_n65_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n41_), .O(new_n73_));
  nand2  g059(.a(x8), .b(new_n24_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(x5), .c(new_n15_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(x6), .c(new_n16_), .O(new_n76_));
  oai21  g062(.a(x6), .b(new_n16_), .c(new_n76_), .O(new_n77_));
  aoi21  g063(.a(new_n20_), .b(new_n49_), .c(new_n41_), .O(new_n78_));
  nand3  g064(.a(x6), .b(x2), .c(x0), .O(new_n79_));
  oai21  g065(.a(x6), .b(x2), .c(new_n79_), .O(new_n80_));
  oai21  g066(.a(new_n36_), .b(new_n58_), .c(new_n80_), .O(new_n81_));
  nand4  g067(.a(new_n52_), .b(new_n38_), .c(new_n30_), .d(x4), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g069(.a(new_n78_), .b(new_n77_), .c(new_n83_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n73_), .c(new_n61_), .O(z1));
  oai21  g071(.a(new_n18_), .b(new_n17_), .c(new_n41_), .O(new_n86_));
  nand2  g072(.a(new_n20_), .b(new_n16_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n86_), .c(new_n49_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x3), .O(new_n89_));
  nand2  g075(.a(new_n21_), .b(new_n24_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n89_), .c(x8), .O(new_n91_));
  xor2a  g077(.a(x8), .b(x3), .O(new_n92_));
  oai22  g078(.a(new_n92_), .b(new_n41_), .c(new_n51_), .d(new_n31_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n19_), .O(new_n94_));
  nand2  g080(.a(x5), .b(x3), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n16_), .O(new_n96_));
  nand2  g082(.a(new_n24_), .b(new_n41_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(x7), .O(new_n98_));
  aoi21  g084(.a(new_n51_), .b(new_n24_), .c(new_n20_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n98_), .c(x8), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n94_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n91_), .c(new_n30_), .O(new_n102_));
  inv1   g088(.a(new_n42_), .O(new_n103_));
  nand3  g089(.a(new_n31_), .b(x3), .c(x0), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n74_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n103_), .c(x7), .O(new_n106_));
  aoi21  g092(.a(new_n42_), .b(new_n32_), .c(new_n58_), .O(new_n107_));
  nor2   g093(.a(new_n92_), .b(new_n15_), .O(new_n108_));
  aoi21  g094(.a(new_n33_), .b(new_n31_), .c(new_n108_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x6), .O(new_n111_));
  aoi21  g097(.a(x7), .b(new_n16_), .c(new_n41_), .O(new_n112_));
  oai21  g098(.a(x7), .b(new_n16_), .c(new_n112_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n105_), .c(new_n17_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n111_), .c(new_n102_), .O(z2));
  nand2  g101(.a(new_n20_), .b(new_n41_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n49_), .c(x3), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n30_), .O(new_n118_));
  nand3  g104(.a(new_n103_), .b(x7), .c(new_n24_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(new_n15_), .O(new_n120_));
  nand4  g106(.a(new_n20_), .b(new_n30_), .c(x3), .d(x0), .O(new_n121_));
  nand3  g107(.a(new_n33_), .b(x6), .c(x1), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n36_), .c(new_n121_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n16_), .O(new_n124_));
  inv1   g110(.a(new_n63_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n33_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n120_), .c(new_n31_), .O(new_n128_));
  nor2   g114(.a(x7), .b(x6), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n36_), .c(new_n16_), .O(new_n130_));
  oai21  g116(.a(x7), .b(x6), .c(x4), .O(new_n131_));
  nand3  g117(.a(new_n18_), .b(new_n17_), .c(x2), .O(new_n132_));
  nand2  g118(.a(x8), .b(x6), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g120(.a(new_n131_), .b(new_n41_), .c(new_n134_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n130_), .c(x3), .O(new_n136_));
  aoi22  g122(.a(new_n18_), .b(x4), .c(new_n16_), .d(x1), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n36_), .c(x6), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n23_), .c(new_n31_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n136_), .c(x0), .O(new_n140_));
  nand2  g126(.a(x8), .b(x3), .O(new_n141_));
  inv1   g127(.a(new_n141_), .O(new_n142_));
  nand2  g128(.a(new_n19_), .b(x1), .O(new_n143_));
  aoi22  g129(.a(new_n143_), .b(new_n20_), .c(new_n31_), .d(new_n24_), .O(new_n144_));
  nor2   g130(.a(x6), .b(x0), .O(new_n145_));
  oai21  g131(.a(new_n144_), .b(new_n142_), .c(new_n145_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n140_), .c(new_n128_), .O(z3));
  oai21  g133(.a(x7), .b(x6), .c(x1), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n17_), .c(x0), .O(new_n149_));
  nand2  g135(.a(new_n129_), .b(new_n41_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x3), .O(new_n152_));
  aoi22  g138(.a(new_n125_), .b(new_n33_), .c(x5), .d(new_n24_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n152_), .c(new_n124_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n31_), .O(new_n155_));
  oai21  g141(.a(new_n66_), .b(x6), .c(x4), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n16_), .O(new_n157_));
  nand2  g143(.a(new_n17_), .b(x2), .O(new_n158_));
  oai21  g144(.a(new_n66_), .b(new_n17_), .c(new_n158_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n41_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n157_), .c(new_n49_), .O(new_n161_));
  nand2  g147(.a(new_n30_), .b(x0), .O(new_n162_));
  aoi21  g148(.a(new_n161_), .b(new_n24_), .c(new_n162_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n50_), .c(new_n155_), .O(z4));
endmodule


