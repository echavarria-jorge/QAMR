// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:14 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(x5), .c(new_n17_), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(x2), .c(new_n15_), .O(new_n24_));
  oai21  g010(.a(x8), .b(x7), .c(new_n20_), .O(new_n25_));
  inv1   g011(.a(x5), .O(new_n26_));
  nand2  g012(.a(x8), .b(x7), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  nor3   g014(.a(new_n28_), .b(new_n16_), .c(new_n26_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n25_), .c(x2), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n24_), .c(x1), .O(new_n31_));
  inv1   g017(.a(x2), .O(new_n32_));
  nand2  g018(.a(x7), .b(x4), .O(new_n33_));
  oai21  g019(.a(new_n21_), .b(x5), .c(new_n33_), .O(new_n34_));
  aoi22  g020(.a(new_n34_), .b(x3), .c(new_n28_), .d(x4), .O(new_n35_));
  oai22  g021(.a(new_n35_), .b(x6), .c(new_n32_), .d(x1), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x0), .O(new_n37_));
  inv1   g023(.a(x1), .O(new_n38_));
  nand4  g024(.a(new_n21_), .b(x6), .c(x5), .d(x3), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(x2), .c(new_n38_), .O(new_n40_));
  nand2  g026(.a(x5), .b(x4), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n40_), .c(new_n37_), .d(new_n31_), .O(z0));
  nand2  g028(.a(x7), .b(new_n17_), .O(new_n43_));
  nor2   g029(.a(x7), .b(new_n17_), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g032(.a(new_n16_), .b(new_n32_), .c(x1), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g034(.a(new_n18_), .b(new_n17_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n33_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x6), .c(new_n32_), .O(new_n51_));
  nand4  g037(.a(x7), .b(new_n16_), .c(x4), .d(x2), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x1), .O(new_n54_));
  nand2  g040(.a(new_n49_), .b(new_n22_), .O(new_n55_));
  nand2  g041(.a(x8), .b(x3), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n55_), .c(new_n15_), .O(new_n57_));
  nand2  g043(.a(new_n44_), .b(new_n32_), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n57_), .c(new_n16_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n54_), .c(new_n48_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n26_), .O(new_n62_));
  nand2  g048(.a(x7), .b(x2), .O(new_n63_));
  nand2  g049(.a(new_n18_), .b(new_n32_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n38_), .c(new_n63_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x0), .O(new_n66_));
  nor2   g052(.a(x8), .b(new_n20_), .O(new_n67_));
  nor2   g053(.a(new_n67_), .b(new_n18_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x2), .O(new_n69_));
  nor2   g055(.a(x2), .b(new_n38_), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(x8), .c(new_n18_), .d(new_n20_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n69_), .c(new_n66_), .O(new_n72_));
  aoi21  g058(.a(x2), .b(x1), .c(x6), .O(new_n73_));
  nand2  g059(.a(new_n67_), .b(new_n15_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n38_), .c(new_n73_), .O(new_n75_));
  nor2   g061(.a(x7), .b(x6), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(x2), .c(x1), .O(new_n77_));
  oai21  g063(.a(new_n75_), .b(new_n18_), .c(new_n77_), .O(new_n78_));
  aoi21  g064(.a(new_n72_), .b(x6), .c(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(x4), .c(new_n62_), .O(z1));
  nand2  g066(.a(new_n56_), .b(new_n22_), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(new_n18_), .c(new_n32_), .d(x1), .O(new_n82_));
  nand4  g068(.a(new_n64_), .b(new_n21_), .c(new_n17_), .d(x3), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(new_n16_), .O(new_n84_));
  nand3  g070(.a(new_n26_), .b(new_n17_), .c(x2), .O(new_n85_));
  oai21  g071(.a(x6), .b(new_n17_), .c(new_n85_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(x8), .c(new_n20_), .O(new_n87_));
  oai21  g073(.a(x8), .b(new_n17_), .c(x5), .O(new_n88_));
  nor3   g074(.a(x8), .b(x4), .c(x1), .O(new_n89_));
  aoi21  g075(.a(new_n88_), .b(new_n16_), .c(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n20_), .c(new_n87_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n84_), .c(x0), .O(new_n92_));
  nand3  g078(.a(new_n49_), .b(new_n16_), .c(x2), .O(new_n93_));
  oai21  g079(.a(x7), .b(x5), .c(new_n17_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(x6), .c(new_n32_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n93_), .c(new_n38_), .O(new_n96_));
  nand2  g082(.a(x7), .b(new_n16_), .O(new_n97_));
  nand2  g083(.a(new_n18_), .b(x6), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n97_), .c(new_n17_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n96_), .c(new_n81_), .O(new_n100_));
  nand2  g086(.a(x8), .b(new_n20_), .O(new_n101_));
  nand3  g087(.a(new_n21_), .b(x4), .c(x3), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g089(.a(x2), .b(new_n38_), .c(new_n103_), .O(new_n104_));
  nand4  g090(.a(new_n21_), .b(new_n26_), .c(new_n17_), .d(x3), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n104_), .c(new_n18_), .O(new_n106_));
  nand3  g092(.a(new_n21_), .b(new_n26_), .c(x3), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n101_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n17_), .c(x2), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n106_), .c(x6), .O(new_n111_));
  oai21  g097(.a(new_n76_), .b(new_n17_), .c(new_n38_), .O(new_n112_));
  inv1   g098(.a(new_n76_), .O(new_n113_));
  oai21  g099(.a(x7), .b(new_n16_), .c(new_n17_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g101(.a(x7), .b(x4), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x2), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  aoi21  g104(.a(new_n115_), .b(new_n32_), .c(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n112_), .c(new_n21_), .O(new_n120_));
  nand2  g106(.a(x2), .b(x1), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n33_), .c(new_n116_), .O(new_n122_));
  nand3  g108(.a(new_n26_), .b(new_n17_), .c(new_n38_), .O(new_n123_));
  oai21  g109(.a(new_n122_), .b(x6), .c(new_n123_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n21_), .c(x3), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n41_), .O(new_n126_));
  aoi21  g112(.a(new_n120_), .b(new_n20_), .c(new_n126_), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(new_n111_), .c(new_n100_), .d(new_n92_), .O(z2));
  aoi21  g114(.a(new_n18_), .b(new_n32_), .c(new_n67_), .O(new_n129_));
  aoi21  g115(.a(x3), .b(x1), .c(new_n21_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n129_), .c(x6), .O(new_n131_));
  oai21  g117(.a(x8), .b(x6), .c(x3), .O(new_n132_));
  nand2  g118(.a(new_n63_), .b(new_n56_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n22_), .O(new_n134_));
  aoi22  g120(.a(new_n134_), .b(new_n16_), .c(new_n132_), .d(new_n38_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n131_), .c(new_n26_), .O(new_n136_));
  oai21  g122(.a(new_n21_), .b(x5), .c(x3), .O(new_n137_));
  aoi21  g123(.a(new_n21_), .b(x3), .c(x5), .O(new_n138_));
  aoi22  g124(.a(new_n138_), .b(x2), .c(new_n137_), .d(new_n38_), .O(new_n139_));
  nand2  g125(.a(new_n43_), .b(new_n21_), .O(new_n140_));
  oai21  g126(.a(new_n27_), .b(x4), .c(x6), .O(new_n141_));
  aoi21  g127(.a(new_n140_), .b(new_n20_), .c(new_n141_), .O(new_n142_));
  oai22  g128(.a(new_n142_), .b(x5), .c(new_n139_), .d(new_n44_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n136_), .c(x0), .O(new_n144_));
  inv1   g130(.a(new_n107_), .O(new_n145_));
  inv1   g131(.a(new_n101_), .O(new_n146_));
  nand3  g132(.a(new_n94_), .b(new_n32_), .c(x1), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n45_), .c(new_n146_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n145_), .c(x6), .O(new_n149_));
  inv1   g135(.a(new_n56_), .O(new_n150_));
  nand3  g136(.a(new_n49_), .b(x2), .c(x1), .O(new_n151_));
  aoi22  g137(.a(new_n151_), .b(new_n33_), .c(new_n21_), .d(new_n20_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n150_), .c(new_n16_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n15_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n144_), .c(new_n41_), .O(z3));
  nand4  g142(.a(new_n135_), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x5), .O(new_n158_));
  nand3  g144(.a(new_n43_), .b(new_n32_), .c(x1), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n45_), .c(new_n146_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n67_), .c(x6), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(x0), .c(new_n158_), .O(z4));
endmodule


