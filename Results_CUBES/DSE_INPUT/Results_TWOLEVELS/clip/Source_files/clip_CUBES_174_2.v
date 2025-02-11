// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:11 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x6), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x0), .O(new_n16_));
  nand2  g002(.a(x8), .b(x6), .O(new_n17_));
  aoi21  g003(.a(new_n17_), .b(x4), .c(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x4), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n18_), .c(x7), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n16_), .c(x2), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nand2  g010(.a(x4), .b(new_n24_), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n29_), .c(new_n16_), .O(new_n32_));
  nand2  g018(.a(x3), .b(new_n24_), .O(new_n33_));
  nand3  g019(.a(new_n19_), .b(x7), .c(new_n26_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nand3  g022(.a(x8), .b(new_n27_), .c(new_n30_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n22_), .c(x1), .O(new_n39_));
  nor2   g025(.a(x8), .b(x3), .O(new_n40_));
  aoi21  g026(.a(x7), .b(x4), .c(x2), .O(new_n41_));
  nand2  g027(.a(x8), .b(x3), .O(new_n42_));
  oai21  g028(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n15_), .c(new_n23_), .O(new_n44_));
  inv1   g030(.a(x1), .O(new_n45_));
  nand2  g031(.a(x2), .b(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nor2   g033(.a(new_n23_), .b(new_n30_), .O(new_n48_));
  nor2   g034(.a(x8), .b(new_n15_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n48_), .c(new_n46_), .O(new_n50_));
  aoi21  g036(.a(new_n47_), .b(x0), .c(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n39_), .O(z0));
  oai22  g038(.a(new_n19_), .b(x3), .c(x5), .d(x0), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n27_), .c(x1), .O(new_n54_));
  oai21  g040(.a(x7), .b(new_n45_), .c(new_n24_), .O(new_n55_));
  nand2  g041(.a(new_n48_), .b(new_n19_), .O(new_n56_));
  aoi22  g042(.a(new_n56_), .b(x2), .c(new_n55_), .d(x0), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n54_), .c(new_n15_), .O(new_n58_));
  inv1   g044(.a(x0), .O(new_n59_));
  oai21  g045(.a(x8), .b(new_n59_), .c(x3), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x5), .O(new_n61_));
  nor2   g047(.a(x8), .b(x6), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x3), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n61_), .c(new_n19_), .d(x5), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n45_), .O(new_n65_));
  nand2  g051(.a(new_n15_), .b(new_n24_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(new_n27_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n58_), .c(new_n26_), .O(new_n68_));
  nand2  g054(.a(new_n15_), .b(x0), .O(new_n69_));
  nand3  g055(.a(x6), .b(new_n24_), .c(x1), .O(new_n70_));
  oai21  g056(.a(new_n69_), .b(new_n40_), .c(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x7), .O(new_n72_));
  nor2   g058(.a(x7), .b(x1), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n31_), .c(new_n16_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n72_), .c(x5), .O(new_n75_));
  nand4  g061(.a(x7), .b(x6), .c(new_n24_), .d(x1), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  nand2  g063(.a(x8), .b(new_n30_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n59_), .O(new_n79_));
  oai21  g065(.a(new_n77_), .b(new_n73_), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(x2), .b(x1), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x7), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n15_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n75_), .c(x4), .O(new_n85_));
  inv1   g071(.a(new_n69_), .O(new_n86_));
  oai21  g072(.a(new_n40_), .b(new_n24_), .c(new_n42_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n86_), .c(new_n23_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n85_), .c(new_n68_), .O(z1));
  nor2   g075(.a(new_n23_), .b(x0), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  nand2  g077(.a(x7), .b(new_n45_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n24_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g080(.a(x7), .b(new_n26_), .c(x0), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x3), .O(new_n97_));
  nand2  g083(.a(new_n25_), .b(x7), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x0), .O(new_n99_));
  nor2   g085(.a(x5), .b(x0), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n29_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n99_), .c(new_n45_), .O(new_n102_));
  aoi21  g088(.a(new_n23_), .b(new_n45_), .c(x0), .O(new_n103_));
  nand2  g089(.a(new_n27_), .b(x4), .O(new_n104_));
  nor2   g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n102_), .c(new_n30_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n97_), .c(x8), .O(new_n107_));
  nand2  g093(.a(new_n98_), .b(x1), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n91_), .c(x3), .O(new_n110_));
  nand2  g096(.a(new_n93_), .b(new_n30_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(new_n19_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n107_), .c(x6), .O(new_n113_));
  nand3  g099(.a(new_n43_), .b(new_n23_), .c(x0), .O(new_n114_));
  aoi21  g100(.a(new_n92_), .b(x2), .c(x4), .O(new_n115_));
  nand2  g101(.a(new_n19_), .b(x3), .O(new_n116_));
  inv1   g102(.a(new_n116_), .O(new_n117_));
  oai21  g103(.a(new_n115_), .b(new_n27_), .c(new_n117_), .O(new_n118_));
  inv1   g104(.a(new_n40_), .O(new_n119_));
  nand2  g105(.a(new_n42_), .b(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n27_), .b(new_n26_), .c(new_n81_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n118_), .c(new_n114_), .d(new_n37_), .O(new_n123_));
  nand4  g109(.a(new_n19_), .b(new_n23_), .c(x3), .d(x1), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n78_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(x7), .c(new_n24_), .O(new_n126_));
  oai21  g112(.a(new_n116_), .b(new_n90_), .c(new_n78_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n45_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n126_), .c(x4), .O(new_n129_));
  aoi21  g115(.a(new_n123_), .b(new_n15_), .c(new_n129_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n113_), .O(z2));
  nand2  g117(.a(new_n43_), .b(new_n23_), .O(new_n132_));
  oai21  g118(.a(x4), .b(x2), .c(x7), .O(new_n133_));
  nand2  g119(.a(new_n26_), .b(new_n45_), .O(new_n134_));
  oai21  g120(.a(new_n26_), .b(x3), .c(new_n134_), .O(new_n135_));
  aoi22  g121(.a(new_n135_), .b(new_n19_), .c(new_n133_), .d(new_n42_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n132_), .c(x6), .O(new_n137_));
  inv1   g123(.a(new_n17_), .O(new_n138_));
  aoi21  g124(.a(x4), .b(x1), .c(new_n27_), .O(new_n139_));
  oai22  g125(.a(new_n139_), .b(x2), .c(new_n40_), .d(new_n138_), .O(new_n140_));
  aoi21  g126(.a(new_n17_), .b(x3), .c(new_n134_), .O(new_n141_));
  aoi21  g127(.a(new_n138_), .b(new_n30_), .c(new_n141_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n137_), .c(x0), .O(new_n144_));
  aoi21  g130(.a(new_n28_), .b(new_n25_), .c(new_n45_), .O(new_n145_));
  nand3  g131(.a(new_n27_), .b(x4), .c(new_n45_), .O(new_n146_));
  inv1   g132(.a(new_n146_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n145_), .c(new_n31_), .O(new_n148_));
  nand2  g134(.a(x6), .b(new_n23_), .O(new_n149_));
  aoi21  g135(.a(new_n148_), .b(new_n116_), .c(new_n149_), .O(new_n150_));
  nand2  g136(.a(new_n121_), .b(new_n119_), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n42_), .c(x6), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n150_), .c(new_n59_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n144_), .O(z3));
  nand3  g140(.a(new_n60_), .b(x7), .c(new_n45_), .O(new_n155_));
  oai21  g141(.a(new_n62_), .b(new_n30_), .c(new_n24_), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n155_), .c(x4), .O(new_n157_));
  oai21  g143(.a(new_n19_), .b(new_n27_), .c(new_n30_), .O(new_n158_));
  nand2  g144(.a(new_n19_), .b(new_n27_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n158_), .c(new_n86_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n157_), .c(x5), .O(new_n161_));
  nand2  g147(.a(new_n150_), .b(new_n59_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n161_), .O(z4));
endmodule


