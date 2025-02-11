// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:14 2020

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
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nor2   g004(.a(x7), .b(x4), .O(new_n19_));
  nand2  g005(.a(x7), .b(x4), .O(new_n20_));
  oai21  g006(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand2  g011(.a(x8), .b(x3), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n17_), .c(new_n16_), .O(new_n28_));
  nor2   g014(.a(new_n18_), .b(x1), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  nor2   g016(.a(x2), .b(new_n30_), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  and2   g018(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nor2   g019(.a(new_n23_), .b(x3), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g022(.a(new_n23_), .b(x3), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  inv1   g024(.a(x4), .O(new_n39_));
  nor2   g025(.a(x7), .b(new_n39_), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x2), .c(new_n30_), .O(new_n42_));
  nand2  g028(.a(x7), .b(new_n39_), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n42_), .c(new_n38_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n36_), .c(x6), .O(new_n47_));
  oai21  g033(.a(new_n33_), .b(new_n15_), .c(new_n47_), .O(z0));
  xnor2a g034(.a(x6), .b(x2), .O(new_n49_));
  oai22  g035(.a(new_n49_), .b(new_n30_), .c(new_n44_), .d(new_n40_), .O(new_n50_));
  inv1   g036(.a(new_n19_), .O(new_n51_));
  nand2  g037(.a(new_n20_), .b(new_n51_), .O(new_n52_));
  xor2a  g038(.a(x6), .b(x2), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n52_), .c(x1), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n50_), .c(new_n28_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x0), .O(new_n56_));
  nand3  g042(.a(new_n52_), .b(new_n18_), .c(x1), .O(new_n57_));
  inv1   g043(.a(x7), .O(new_n58_));
  inv1   g044(.a(new_n31_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n57_), .c(new_n35_), .O(new_n61_));
  nand3  g047(.a(new_n23_), .b(x5), .c(x3), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(new_n59_), .c(x7), .d(new_n39_), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n61_), .c(x6), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n56_), .O(z1));
  xor2a  g052(.a(x7), .b(x2), .O(new_n67_));
  nand3  g053(.a(x4), .b(new_n22_), .c(x1), .O(new_n68_));
  nand2  g054(.a(x5), .b(new_n39_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n22_), .c(new_n68_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nor2   g057(.a(new_n58_), .b(x6), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x2), .O(new_n73_));
  nor2   g059(.a(x7), .b(new_n17_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n18_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n73_), .c(new_n30_), .O(new_n76_));
  nor2   g062(.a(new_n74_), .b(new_n72_), .O(new_n77_));
  nor2   g063(.a(new_n77_), .b(new_n39_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n76_), .c(new_n22_), .O(new_n79_));
  aoi21  g065(.a(x7), .b(x4), .c(x2), .O(new_n80_));
  aoi21  g066(.a(x4), .b(x1), .c(x7), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n80_), .c(new_n17_), .O(new_n82_));
  nor2   g068(.a(new_n58_), .b(new_n17_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n39_), .c(new_n30_), .O(new_n84_));
  nand2  g070(.a(new_n83_), .b(x2), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x3), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n79_), .c(new_n71_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n23_), .O(new_n89_));
  nand2  g075(.a(new_n58_), .b(new_n17_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n69_), .c(x1), .O(new_n91_));
  nor2   g077(.a(new_n80_), .b(new_n19_), .O(new_n92_));
  nor2   g078(.a(new_n92_), .b(x6), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n91_), .c(new_n22_), .O(new_n94_));
  oai21  g080(.a(new_n72_), .b(new_n40_), .c(x2), .O(new_n95_));
  nand3  g081(.a(new_n43_), .b(x6), .c(new_n18_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n95_), .c(new_n30_), .O(new_n97_));
  nand2  g083(.a(new_n17_), .b(new_n16_), .O(new_n98_));
  oai21  g084(.a(new_n77_), .b(new_n39_), .c(new_n98_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n97_), .c(x3), .O(new_n100_));
  nand3  g086(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n100_), .c(new_n94_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x8), .O(new_n103_));
  inv1   g089(.a(new_n101_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x3), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n103_), .c(new_n89_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x0), .O(new_n107_));
  nand3  g093(.a(new_n43_), .b(new_n18_), .c(x1), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n41_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(x8), .c(new_n15_), .O(new_n110_));
  oai21  g096(.a(new_n40_), .b(new_n31_), .c(new_n43_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n23_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n110_), .c(new_n22_), .O(new_n113_));
  nand4  g099(.a(new_n109_), .b(new_n23_), .c(new_n22_), .d(new_n15_), .O(new_n114_));
  inv1   g100(.a(new_n114_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n113_), .c(new_n16_), .O(new_n116_));
  nand3  g102(.a(new_n111_), .b(x8), .c(new_n22_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x6), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n107_), .O(z2));
  nand2  g106(.a(new_n26_), .b(new_n24_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n109_), .c(new_n38_), .O(new_n122_));
  nor3   g108(.a(new_n122_), .b(new_n17_), .c(x0), .O(new_n123_));
  nand2  g109(.a(new_n27_), .b(new_n17_), .O(new_n124_));
  nor2   g110(.a(new_n124_), .b(new_n15_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n123_), .c(new_n16_), .O(new_n126_));
  nand2  g112(.a(x8), .b(x6), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n24_), .c(new_n18_), .O(new_n128_));
  nor2   g114(.a(new_n127_), .b(x1), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n128_), .c(new_n41_), .O(new_n130_));
  inv1   g116(.a(new_n83_), .O(new_n131_));
  nand3  g117(.a(new_n58_), .b(new_n17_), .c(new_n22_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n131_), .c(x4), .O(new_n133_));
  oai21  g119(.a(new_n18_), .b(new_n30_), .c(new_n58_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n17_), .c(x3), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n133_), .c(x8), .O(new_n136_));
  nor2   g122(.a(x8), .b(new_n58_), .O(new_n137_));
  nor2   g123(.a(new_n137_), .b(new_n39_), .O(new_n138_));
  nor2   g124(.a(new_n138_), .b(x1), .O(new_n139_));
  oai22  g125(.a(new_n43_), .b(x2), .c(x8), .d(x6), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n139_), .c(new_n22_), .O(new_n141_));
  aoi22  g127(.a(new_n58_), .b(x3), .c(x5), .d(new_n39_), .O(new_n142_));
  oai22  g128(.a(new_n142_), .b(x1), .c(new_n92_), .d(new_n22_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n23_), .c(new_n17_), .O(new_n144_));
  nand4  g130(.a(new_n144_), .b(new_n141_), .c(new_n136_), .d(new_n130_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x0), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n126_), .O(z3));
  oai21  g133(.a(new_n122_), .b(x0), .c(new_n16_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x6), .O(new_n149_));
  nor2   g135(.a(x8), .b(x6), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n34_), .c(new_n30_), .O(new_n151_));
  oai21  g137(.a(new_n137_), .b(new_n22_), .c(new_n18_), .O(new_n152_));
  oai21  g138(.a(x8), .b(new_n18_), .c(x3), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n58_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n152_), .c(new_n151_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n39_), .O(new_n156_));
  nand2  g142(.a(x2), .b(x1), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n26_), .c(new_n58_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n156_), .c(new_n24_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(x5), .c(x0), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n149_), .O(z4));
endmodule


