// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:36 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n20_));
  inv1   g006(.a(x0), .O(new_n21_));
  nand2  g007(.a(x8), .b(x7), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(x6), .c(new_n21_), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  inv1   g012(.a(x3), .O(new_n27_));
  nand2  g013(.a(new_n19_), .b(new_n27_), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand4  g016(.a(new_n30_), .b(new_n26_), .c(new_n25_), .d(x0), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n24_), .c(new_n16_), .O(new_n32_));
  nand4  g018(.a(new_n19_), .b(x6), .c(x3), .d(new_n21_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(x2), .c(new_n16_), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n32_), .c(new_n15_), .O(new_n36_));
  oai21  g022(.a(x7), .b(x1), .c(new_n28_), .O(new_n37_));
  nor2   g023(.a(new_n19_), .b(new_n27_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  oai21  g025(.a(new_n37_), .b(new_n15_), .c(new_n39_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n26_), .c(x0), .O(new_n41_));
  nand2  g027(.a(x2), .b(new_n16_), .O(new_n42_));
  nand2  g028(.a(new_n17_), .b(x1), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n36_), .O(z0));
  nand2  g032(.a(x7), .b(new_n15_), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  nor2   g034(.a(x7), .b(new_n15_), .O(new_n49_));
  oai21  g035(.a(new_n26_), .b(new_n17_), .c(x1), .O(new_n50_));
  oai21  g036(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  nand3  g037(.a(new_n28_), .b(new_n15_), .c(x0), .O(new_n52_));
  nand2  g038(.a(x4), .b(x2), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n26_), .O(new_n55_));
  nand3  g041(.a(x6), .b(x4), .c(new_n17_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n55_), .c(new_n18_), .O(new_n57_));
  nor2   g043(.a(x7), .b(new_n26_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n15_), .c(new_n17_), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n57_), .c(x1), .O(new_n61_));
  oai21  g047(.a(x8), .b(x4), .c(x3), .O(new_n62_));
  nand2  g048(.a(x8), .b(x4), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(new_n21_), .O(new_n64_));
  nand2  g050(.a(new_n49_), .b(new_n17_), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n64_), .c(new_n26_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n61_), .c(new_n51_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n25_), .O(new_n69_));
  nor2   g055(.a(new_n18_), .b(new_n17_), .O(new_n70_));
  nor2   g056(.a(x7), .b(x2), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(x1), .c(new_n70_), .O(new_n72_));
  nor2   g058(.a(new_n72_), .b(new_n21_), .O(new_n73_));
  oai21  g059(.a(x8), .b(new_n27_), .c(x7), .O(new_n74_));
  nand3  g060(.a(x8), .b(new_n18_), .c(new_n27_), .O(new_n75_));
  oai22  g061(.a(new_n75_), .b(new_n43_), .c(new_n74_), .d(new_n17_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n73_), .c(x6), .O(new_n77_));
  xnor2a g063(.a(x7), .b(x2), .O(new_n78_));
  nand2  g064(.a(x7), .b(new_n16_), .O(new_n79_));
  oai21  g065(.a(new_n78_), .b(new_n16_), .c(new_n79_), .O(new_n80_));
  nor2   g066(.a(x8), .b(new_n27_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n21_), .c(new_n18_), .O(new_n82_));
  aoi22  g068(.a(new_n82_), .b(new_n16_), .c(new_n80_), .d(new_n26_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n15_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n69_), .O(z1));
  nand2  g072(.a(new_n39_), .b(new_n28_), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n18_), .c(new_n17_), .d(x1), .O(new_n88_));
  inv1   g074(.a(new_n71_), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(new_n19_), .c(new_n15_), .d(x3), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n88_), .c(new_n26_), .O(new_n91_));
  nand2  g077(.a(new_n25_), .b(new_n15_), .O(new_n92_));
  oai22  g078(.a(new_n92_), .b(new_n17_), .c(x6), .d(new_n15_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(x8), .c(new_n27_), .O(new_n94_));
  oai21  g080(.a(x8), .b(new_n15_), .c(x5), .O(new_n95_));
  nor3   g081(.a(x8), .b(x4), .c(x1), .O(new_n96_));
  aoi21  g082(.a(new_n95_), .b(new_n26_), .c(new_n96_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n27_), .c(new_n94_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n91_), .c(x0), .O(new_n99_));
  nor2   g085(.a(x7), .b(x4), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n26_), .c(x2), .O(new_n102_));
  oai21  g088(.a(x7), .b(x5), .c(new_n15_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(x6), .c(new_n17_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n102_), .c(new_n16_), .O(new_n105_));
  inv1   g091(.a(new_n58_), .O(new_n106_));
  nand2  g092(.a(x7), .b(new_n26_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(new_n15_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n105_), .c(new_n87_), .O(new_n109_));
  nor2   g095(.a(new_n19_), .b(x3), .O(new_n110_));
  nand3  g096(.a(new_n19_), .b(x4), .c(x3), .O(new_n111_));
  inv1   g097(.a(new_n111_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n110_), .c(new_n43_), .O(new_n113_));
  nand4  g099(.a(new_n19_), .b(new_n25_), .c(new_n15_), .d(x3), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n113_), .c(new_n18_), .O(new_n115_));
  nand3  g101(.a(new_n19_), .b(new_n25_), .c(x3), .O(new_n116_));
  oai21  g102(.a(new_n19_), .b(x3), .c(new_n116_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n15_), .c(x2), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n115_), .c(x6), .O(new_n120_));
  nand2  g106(.a(new_n18_), .b(new_n26_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x4), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n16_), .O(new_n123_));
  oai21  g109(.a(new_n58_), .b(x4), .c(new_n121_), .O(new_n124_));
  nand2  g110(.a(new_n100_), .b(x2), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  aoi21  g112(.a(new_n124_), .b(new_n17_), .c(new_n126_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n123_), .c(new_n19_), .O(new_n128_));
  aoi22  g114(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n100_), .c(new_n26_), .O(new_n130_));
  oai21  g116(.a(new_n92_), .b(x1), .c(new_n130_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n19_), .c(x3), .O(new_n132_));
  nand2  g118(.a(x5), .b(x4), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g120(.a(new_n128_), .b(new_n27_), .c(new_n134_), .O(new_n135_));
  nand4  g121(.a(new_n135_), .b(new_n120_), .c(new_n109_), .d(new_n99_), .O(z2));
  nor2   g122(.a(new_n81_), .b(new_n71_), .O(new_n137_));
  aoi21  g123(.a(x3), .b(x1), .c(new_n19_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n137_), .c(x6), .O(new_n139_));
  oai21  g125(.a(x8), .b(x6), .c(x3), .O(new_n140_));
  oai21  g126(.a(new_n70_), .b(new_n38_), .c(new_n28_), .O(new_n141_));
  aoi22  g127(.a(new_n141_), .b(new_n26_), .c(new_n140_), .d(new_n16_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n139_), .c(new_n25_), .O(new_n143_));
  oai21  g129(.a(new_n19_), .b(x5), .c(x3), .O(new_n144_));
  nor2   g130(.a(new_n81_), .b(x5), .O(new_n145_));
  aoi22  g131(.a(new_n145_), .b(x2), .c(new_n144_), .d(new_n16_), .O(new_n146_));
  nand2  g132(.a(new_n47_), .b(new_n19_), .O(new_n147_));
  oai21  g133(.a(new_n22_), .b(x4), .c(x6), .O(new_n148_));
  aoi21  g134(.a(new_n147_), .b(new_n27_), .c(new_n148_), .O(new_n149_));
  oai22  g135(.a(new_n149_), .b(x5), .c(new_n146_), .d(new_n49_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n143_), .c(x0), .O(new_n151_));
  inv1   g137(.a(new_n116_), .O(new_n152_));
  inv1   g138(.a(new_n49_), .O(new_n153_));
  nand3  g139(.a(new_n103_), .b(new_n17_), .c(x1), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n153_), .c(new_n110_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n152_), .c(x6), .O(new_n156_));
  nand2  g142(.a(x7), .b(x4), .O(new_n157_));
  nand3  g143(.a(new_n101_), .b(x2), .c(x1), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n157_), .c(new_n29_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n38_), .c(new_n26_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n156_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n21_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n151_), .c(new_n133_), .O(z3));
  nand4  g149(.a(new_n142_), .b(new_n26_), .c(new_n15_), .d(x0), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(x5), .O(new_n165_));
  nand3  g151(.a(new_n47_), .b(new_n17_), .c(x1), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n153_), .c(new_n110_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n81_), .c(x6), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(x0), .c(new_n165_), .O(z4));
endmodule


