// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:11 2020

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
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x2), .O(new_n15_));
  nand2  g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  nor3   g004(.a(new_n18_), .b(new_n15_), .c(x1), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(new_n17_), .c(x0), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  inv1   g007(.a(x0), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  oai21  g009(.a(new_n18_), .b(new_n23_), .c(x8), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(x4), .c(new_n22_), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  oai21  g012(.a(x8), .b(new_n23_), .c(x7), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(x6), .c(new_n26_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(x4), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(x8), .c(new_n23_), .O(new_n33_));
  nand4  g019(.a(x8), .b(x7), .c(x6), .d(new_n26_), .O(new_n34_));
  nand4  g020(.a(new_n34_), .b(new_n33_), .c(new_n30_), .d(x6), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n15_), .c(x1), .O(new_n36_));
  inv1   g022(.a(x1), .O(new_n37_));
  nor2   g023(.a(x7), .b(new_n26_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(x0), .c(x3), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x8), .O(new_n40_));
  oai21  g026(.a(x8), .b(new_n31_), .c(x4), .O(new_n41_));
  nand2  g027(.a(x6), .b(x5), .O(new_n42_));
  aoi21  g028(.a(new_n41_), .b(new_n23_), .c(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(x2), .c(new_n37_), .O(new_n45_));
  nand2  g031(.a(new_n18_), .b(new_n21_), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n45_), .c(new_n36_), .d(new_n20_), .O(z0));
  nand2  g033(.a(x7), .b(x4), .O(new_n48_));
  nor2   g034(.a(x7), .b(x4), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g037(.a(x8), .b(new_n23_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(x5), .c(new_n22_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x6), .c(new_n15_), .O(new_n54_));
  nor2   g040(.a(x6), .b(new_n21_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x2), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n51_), .c(x1), .O(new_n58_));
  nor2   g044(.a(new_n18_), .b(x5), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n55_), .c(new_n37_), .O(new_n60_));
  nand2  g046(.a(x5), .b(new_n22_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x6), .c(x2), .O(new_n62_));
  nand2  g048(.a(new_n55_), .b(new_n15_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  oai21  g050(.a(new_n38_), .b(new_n32_), .c(new_n64_), .O(new_n65_));
  nand3  g051(.a(x7), .b(x5), .c(new_n26_), .O(new_n66_));
  nand3  g052(.a(new_n31_), .b(x6), .c(x4), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n66_), .c(new_n22_), .O(new_n68_));
  inv1   g054(.a(x8), .O(new_n69_));
  nor2   g055(.a(new_n69_), .b(x7), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(x4), .c(new_n32_), .O(new_n71_));
  nor2   g057(.a(new_n71_), .b(new_n21_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n23_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n34_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n68_), .c(new_n37_), .O(new_n75_));
  nand3  g061(.a(x8), .b(x7), .c(new_n26_), .O(new_n76_));
  oai21  g062(.a(new_n71_), .b(x3), .c(new_n76_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(x6), .c(x2), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n75_), .c(new_n65_), .d(new_n58_), .O(z1));
  nand2  g065(.a(x8), .b(x3), .O(new_n80_));
  nand2  g066(.a(new_n69_), .b(new_n23_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g068(.a(new_n16_), .b(new_n26_), .O(new_n83_));
  nand2  g069(.a(x5), .b(new_n22_), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n31_), .O(new_n85_));
  nand4  g071(.a(new_n82_), .b(x4), .c(new_n15_), .d(x1), .O(new_n86_));
  nand2  g072(.a(x4), .b(x1), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x7), .O(new_n88_));
  oai21  g074(.a(new_n38_), .b(new_n15_), .c(new_n88_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n69_), .c(x3), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x0), .O(new_n92_));
  nand3  g078(.a(x8), .b(x4), .c(new_n22_), .O(new_n93_));
  nand3  g079(.a(new_n69_), .b(x7), .c(new_n26_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n15_), .c(x1), .O(new_n96_));
  nand2  g082(.a(new_n31_), .b(x4), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n16_), .c(new_n69_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n96_), .c(new_n23_), .O(new_n99_));
  nor4   g085(.a(new_n16_), .b(x8), .c(new_n26_), .d(x3), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n99_), .c(new_n21_), .O(new_n101_));
  aoi21  g087(.a(new_n97_), .b(new_n16_), .c(new_n32_), .O(new_n102_));
  nor2   g088(.a(new_n102_), .b(new_n69_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n23_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n101_), .c(new_n92_), .d(new_n85_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x6), .O(new_n106_));
  nand2  g092(.a(new_n69_), .b(x3), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n52_), .c(x2), .O(new_n108_));
  nand3  g094(.a(new_n69_), .b(x3), .c(new_n37_), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n108_), .c(new_n48_), .O(new_n111_));
  nand3  g097(.a(new_n87_), .b(x8), .c(new_n23_), .O(new_n112_));
  nand3  g098(.a(new_n69_), .b(new_n26_), .c(x3), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(x7), .O(new_n114_));
  nand3  g100(.a(new_n50_), .b(x2), .c(x1), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n48_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n82_), .c(new_n114_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n111_), .c(x6), .O(new_n118_));
  oai21  g104(.a(new_n107_), .b(new_n22_), .c(new_n52_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n26_), .c(new_n37_), .O(new_n120_));
  inv1   g106(.a(new_n120_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n118_), .c(x5), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n106_), .O(z2));
  nor2   g109(.a(x8), .b(new_n31_), .O(new_n124_));
  oai21  g110(.a(new_n49_), .b(new_n124_), .c(x2), .O(new_n125_));
  oai21  g111(.a(new_n70_), .b(new_n32_), .c(new_n15_), .O(new_n126_));
  oai21  g112(.a(x7), .b(x1), .c(x8), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n18_), .O(new_n128_));
  aoi22  g114(.a(new_n41_), .b(new_n37_), .c(x8), .d(x6), .O(new_n129_));
  nand4  g115(.a(new_n129_), .b(new_n128_), .c(new_n126_), .d(new_n125_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n23_), .O(new_n131_));
  aoi22  g117(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n49_), .c(new_n69_), .O(new_n133_));
  nor2   g119(.a(new_n133_), .b(x6), .O(new_n134_));
  aoi21  g120(.a(new_n103_), .b(x6), .c(new_n134_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x0), .O(new_n137_));
  nand3  g123(.a(new_n83_), .b(new_n82_), .c(new_n31_), .O(new_n138_));
  nand4  g124(.a(new_n17_), .b(x8), .c(x4), .d(x3), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n138_), .c(new_n18_), .O(new_n140_));
  nand3  g126(.a(x4), .b(new_n15_), .c(x1), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n23_), .c(x8), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n140_), .c(new_n21_), .O(new_n143_));
  nand2  g129(.a(new_n116_), .b(new_n81_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n80_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n18_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n22_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n137_), .c(new_n46_), .O(z3));
  nand2  g135(.a(new_n143_), .b(x6), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n22_), .O(new_n151_));
  nand2  g137(.a(new_n50_), .b(x3), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n132_), .c(new_n69_), .O(new_n153_));
  nand3  g139(.a(new_n31_), .b(new_n23_), .c(new_n37_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x0), .O(new_n156_));
  nand2  g142(.a(new_n48_), .b(new_n15_), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n50_), .c(new_n69_), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n23_), .c(new_n21_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand3  g146(.a(new_n32_), .b(new_n23_), .c(new_n37_), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n18_), .c(new_n21_), .O(new_n162_));
  aoi21  g148(.a(new_n160_), .b(new_n18_), .c(new_n162_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n151_), .O(z4));
endmodule


