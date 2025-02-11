// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x2), .O(new_n15_));
  oai21  g001(.a(x6), .b(x1), .c(new_n15_), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n22_), .c(new_n19_), .d(new_n18_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(x1), .c(new_n17_), .O(new_n27_));
  oai21  g013(.a(new_n18_), .b(x3), .c(new_n24_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  oai21  g015(.a(new_n24_), .b(new_n18_), .c(new_n21_), .O(new_n30_));
  nand2  g016(.a(x8), .b(x7), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x6), .O(new_n32_));
  aoi21  g018(.a(new_n30_), .b(new_n23_), .c(new_n32_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n29_), .c(x1), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n27_), .c(x2), .O(new_n35_));
  aoi21  g021(.a(x7), .b(x4), .c(x8), .O(new_n36_));
  oai22  g022(.a(new_n36_), .b(new_n23_), .c(new_n31_), .d(new_n20_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n19_), .c(x0), .O(new_n38_));
  oai21  g024(.a(new_n19_), .b(x1), .c(new_n38_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n35_), .c(new_n16_), .O(z0));
  nand3  g027(.a(new_n25_), .b(new_n19_), .c(x0), .O(new_n42_));
  nand2  g028(.a(x8), .b(new_n23_), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n21_), .c(x6), .d(new_n17_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x2), .O(new_n46_));
  nand4  g032(.a(new_n25_), .b(x7), .c(new_n19_), .d(x0), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n46_), .c(x5), .O(new_n48_));
  nand2  g034(.a(x8), .b(new_n23_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  oai21  g036(.a(x6), .b(x1), .c(x2), .O(new_n51_));
  aoi21  g037(.a(new_n50_), .b(x6), .c(new_n51_), .O(new_n52_));
  nand4  g038(.a(x7), .b(new_n19_), .c(x2), .d(x1), .O(new_n53_));
  oai21  g039(.a(new_n52_), .b(x7), .c(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n48_), .c(x4), .O(new_n55_));
  nand2  g041(.a(x7), .b(new_n20_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n19_), .c(x2), .O(new_n57_));
  nand2  g043(.a(x8), .b(x3), .O(new_n58_));
  oai21  g044(.a(x8), .b(x3), .c(x7), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n15_), .c(new_n58_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n18_), .c(x0), .O(new_n61_));
  nand3  g047(.a(new_n21_), .b(x2), .c(x1), .O(new_n62_));
  oai21  g048(.a(new_n21_), .b(x1), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n20_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n61_), .c(x6), .O(new_n65_));
  nand2  g051(.a(x2), .b(x0), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(new_n24_), .c(x5), .d(x3), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(x7), .c(x6), .d(new_n20_), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  nor3   g055(.a(new_n69_), .b(new_n65_), .c(new_n57_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n55_), .O(z1));
  nand2  g057(.a(x7), .b(x4), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  nor2   g059(.a(new_n24_), .b(x3), .O(new_n74_));
  nor2   g060(.a(x8), .b(new_n23_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n74_), .c(new_n15_), .O(new_n76_));
  inv1   g062(.a(x1), .O(new_n77_));
  nand2  g063(.a(new_n75_), .b(new_n77_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n76_), .c(new_n73_), .O(new_n79_));
  nand2  g065(.a(new_n74_), .b(new_n77_), .O(new_n80_));
  nand3  g066(.a(new_n24_), .b(new_n20_), .c(x3), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n21_), .O(new_n83_));
  nand3  g069(.a(new_n25_), .b(new_n18_), .c(x0), .O(new_n84_));
  xnor2a g070(.a(x8), .b(x3), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x1), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n22_), .c(x2), .O(new_n88_));
  nand3  g074(.a(new_n37_), .b(new_n18_), .c(x0), .O(new_n89_));
  nand3  g075(.a(new_n85_), .b(x7), .c(x4), .O(new_n90_));
  nand4  g076(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n83_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n79_), .c(new_n19_), .O(new_n92_));
  nand3  g078(.a(x8), .b(new_n21_), .c(x4), .O(new_n93_));
  nand2  g079(.a(new_n24_), .b(x7), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n93_), .c(new_n17_), .O(new_n95_));
  nand4  g081(.a(x8), .b(new_n21_), .c(x4), .d(new_n17_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n94_), .c(x5), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n95_), .c(x3), .O(new_n98_));
  nand2  g084(.a(x5), .b(new_n17_), .O(new_n99_));
  nand4  g085(.a(new_n99_), .b(new_n24_), .c(new_n21_), .d(x4), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n31_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n23_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n98_), .c(new_n19_), .O(new_n103_));
  nand2  g089(.a(x5), .b(new_n17_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n24_), .c(x3), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n49_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n21_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n80_), .c(x4), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n103_), .c(x2), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n92_), .O(z2));
  oai22  g096(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n111_));
  nand3  g097(.a(new_n58_), .b(new_n111_), .c(x2), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n18_), .O(new_n113_));
  inv1   g099(.a(new_n58_), .O(new_n114_));
  nand2  g100(.a(new_n24_), .b(new_n77_), .O(new_n115_));
  oai21  g101(.a(new_n114_), .b(x2), .c(new_n115_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n72_), .c(x5), .O(new_n117_));
  oai21  g103(.a(x7), .b(x1), .c(x8), .O(new_n118_));
  nor2   g104(.a(x8), .b(x7), .O(new_n119_));
  aoi22  g105(.a(new_n119_), .b(new_n20_), .c(new_n118_), .d(new_n23_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n117_), .c(new_n113_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x0), .O(new_n122_));
  nand3  g108(.a(new_n22_), .b(x2), .c(x1), .O(new_n123_));
  aoi22  g109(.a(new_n123_), .b(new_n72_), .c(new_n24_), .d(new_n23_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n114_), .c(new_n17_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n19_), .O(new_n127_));
  aoi21  g113(.a(new_n21_), .b(x4), .c(new_n24_), .O(new_n128_));
  nand2  g114(.a(new_n119_), .b(x4), .O(new_n129_));
  oai21  g115(.a(new_n128_), .b(new_n23_), .c(new_n129_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n18_), .c(new_n17_), .O(new_n131_));
  nand3  g117(.a(new_n21_), .b(x4), .c(x3), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(x8), .c(x0), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n131_), .c(new_n19_), .O(new_n134_));
  oai21  g120(.a(new_n21_), .b(new_n77_), .c(new_n20_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n94_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n23_), .c(x0), .O(new_n137_));
  inv1   g123(.a(new_n137_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n134_), .c(x2), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n127_), .O(z3));
  aoi21  g126(.a(x8), .b(new_n23_), .c(new_n19_), .O(new_n141_));
  nand4  g127(.a(new_n141_), .b(new_n18_), .c(x4), .d(new_n17_), .O(new_n142_));
  nand4  g128(.a(new_n24_), .b(new_n20_), .c(x3), .d(x0), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n80_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(x5), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n142_), .c(new_n15_), .O(new_n146_));
  aoi22  g132(.a(new_n58_), .b(new_n15_), .c(new_n24_), .d(new_n77_), .O(new_n147_));
  oai22  g133(.a(new_n147_), .b(new_n17_), .c(x4), .d(x3), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n19_), .c(x5), .O(new_n149_));
  inv1   g135(.a(new_n149_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n146_), .c(new_n21_), .O(new_n151_));
  nand2  g137(.a(new_n19_), .b(x5), .O(new_n152_));
  nor2   g138(.a(new_n23_), .b(new_n15_), .O(new_n153_));
  nand4  g139(.a(new_n153_), .b(new_n24_), .c(x6), .d(new_n18_), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n152_), .c(x0), .O(new_n155_));
  nand2  g141(.a(new_n23_), .b(x2), .O(new_n156_));
  nor2   g142(.a(x8), .b(x6), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x0), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n156_), .c(x1), .O(new_n159_));
  nand4  g145(.a(new_n58_), .b(new_n19_), .c(new_n15_), .d(x0), .O(new_n160_));
  inv1   g146(.a(new_n160_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n159_), .c(new_n20_), .O(new_n162_));
  aoi22  g148(.a(new_n157_), .b(new_n23_), .c(x6), .d(x2), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(x5), .c(new_n155_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n151_), .O(z4));
endmodule


