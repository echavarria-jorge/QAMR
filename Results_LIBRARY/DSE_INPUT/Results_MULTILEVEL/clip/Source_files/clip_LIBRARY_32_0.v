// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  nand2  g005(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  nand2  g007(.a(x8), .b(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x6), .O(new_n23_));
  oai22  g009(.a(new_n23_), .b(new_n20_), .c(new_n18_), .d(new_n16_), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  inv1   g011(.a(x5), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  oai21  g013(.a(new_n26_), .b(x3), .c(new_n27_), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(x7), .c(new_n15_), .d(x1), .O(new_n29_));
  nand2  g015(.a(new_n27_), .b(x3), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(x2), .c(new_n17_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  nand4  g019(.a(new_n30_), .b(x7), .c(x2), .d(new_n17_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n33_), .c(new_n24_), .O(z0));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  inv1   g022(.a(x7), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n25_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g025(.a(new_n22_), .b(new_n19_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(x6), .c(new_n26_), .O(new_n41_));
  inv1   g027(.a(x6), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x2), .O(new_n43_));
  oai21  g029(.a(new_n41_), .b(x2), .c(new_n43_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n39_), .c(x1), .O(new_n45_));
  nor2   g031(.a(new_n37_), .b(x4), .O(new_n46_));
  nor2   g032(.a(x7), .b(new_n25_), .O(new_n47_));
  nand2  g033(.a(x6), .b(x2), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(x1), .c(new_n19_), .O(new_n49_));
  oai22  g035(.a(new_n18_), .b(x5), .c(x6), .d(x2), .O(new_n50_));
  oai22  g036(.a(new_n50_), .b(new_n49_), .c(new_n47_), .d(new_n46_), .O(new_n51_));
  nand3  g037(.a(x7), .b(x5), .c(new_n25_), .O(new_n52_));
  nand3  g038(.a(x8), .b(new_n37_), .c(x4), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n52_), .c(x3), .O(new_n54_));
  oai21  g040(.a(x6), .b(new_n21_), .c(new_n27_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(x7), .c(new_n25_), .O(new_n56_));
  nor2   g042(.a(x7), .b(x6), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x4), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n54_), .c(new_n17_), .O(new_n60_));
  nand2  g046(.a(x7), .b(new_n25_), .O(new_n61_));
  nand2  g047(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n21_), .O(new_n63_));
  nand3  g049(.a(x8), .b(x7), .c(new_n25_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(x6), .c(x2), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(new_n60_), .c(new_n51_), .d(new_n45_), .O(z1));
  nand2  g053(.a(new_n37_), .b(x6), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n36_), .c(new_n19_), .O(new_n69_));
  oai21  g055(.a(new_n37_), .b(x4), .c(new_n26_), .O(new_n70_));
  nor2   g056(.a(new_n70_), .b(x0), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n69_), .c(new_n15_), .O(new_n72_));
  nand3  g058(.a(new_n38_), .b(new_n42_), .c(x2), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n72_), .c(new_n17_), .O(new_n74_));
  nor2   g060(.a(x5), .b(x0), .O(new_n75_));
  nor2   g061(.a(new_n42_), .b(new_n19_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n75_), .c(new_n37_), .O(new_n77_));
  nand2  g063(.a(x7), .b(new_n42_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n77_), .c(new_n25_), .O(new_n79_));
  nand2  g065(.a(x8), .b(x3), .O(new_n80_));
  nand2  g066(.a(new_n27_), .b(new_n21_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g068(.a(new_n79_), .b(new_n74_), .c(new_n82_), .O(new_n83_));
  inv1   g069(.a(new_n18_), .O(new_n84_));
  nand3  g070(.a(x7), .b(x6), .c(x0), .O(new_n85_));
  oai21  g071(.a(new_n47_), .b(x5), .c(new_n85_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n27_), .c(x3), .O(new_n87_));
  nand4  g073(.a(x8), .b(x7), .c(x6), .d(new_n21_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  oai21  g076(.a(new_n30_), .b(new_n19_), .c(new_n22_), .O(new_n91_));
  xor2a  g077(.a(x7), .b(x2), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  aoi22  g079(.a(x7), .b(new_n42_), .c(x5), .d(x0), .O(new_n94_));
  nand2  g080(.a(x7), .b(x2), .O(new_n95_));
  aoi22  g081(.a(new_n95_), .b(new_n42_), .c(x7), .d(new_n26_), .O(new_n96_));
  oai21  g082(.a(new_n94_), .b(x1), .c(new_n96_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n27_), .c(x3), .O(new_n98_));
  nand3  g084(.a(x8), .b(new_n21_), .c(new_n17_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n98_), .c(new_n93_), .O(new_n100_));
  nor2   g086(.a(new_n15_), .b(new_n17_), .O(new_n101_));
  aoi21  g087(.a(new_n30_), .b(new_n22_), .c(new_n101_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n37_), .c(new_n42_), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  aoi21  g090(.a(new_n100_), .b(new_n25_), .c(new_n104_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n90_), .c(new_n83_), .O(z2));
  inv1   g092(.a(new_n47_), .O(new_n107_));
  nand2  g093(.a(x8), .b(x6), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n81_), .c(new_n15_), .O(new_n109_));
  nor2   g095(.a(new_n108_), .b(x1), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(new_n111_));
  nand2  g097(.a(new_n61_), .b(x3), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(x8), .c(x6), .O(new_n113_));
  nand2  g099(.a(new_n27_), .b(new_n42_), .O(new_n114_));
  oai21  g100(.a(new_n57_), .b(new_n46_), .c(new_n15_), .O(new_n115_));
  oai21  g101(.a(new_n57_), .b(new_n17_), .c(new_n25_), .O(new_n116_));
  nor2   g102(.a(x8), .b(new_n37_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n57_), .c(new_n17_), .O(new_n118_));
  nand4  g104(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n114_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n21_), .O(new_n120_));
  oai21  g106(.a(new_n15_), .b(new_n17_), .c(new_n36_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n38_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n27_), .c(new_n42_), .O(new_n123_));
  nand4  g109(.a(new_n123_), .b(new_n120_), .c(new_n113_), .d(new_n111_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x0), .O(new_n125_));
  nand3  g111(.a(new_n61_), .b(new_n15_), .c(x1), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n107_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n82_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n30_), .c(x5), .O(new_n129_));
  nand3  g115(.a(new_n38_), .b(x2), .c(x1), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n36_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n81_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n80_), .c(x6), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n129_), .c(new_n19_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n125_), .O(z3));
  nand2  g121(.a(new_n57_), .b(x0), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n52_), .c(x1), .O(new_n137_));
  aoi21  g123(.a(new_n38_), .b(x8), .c(new_n19_), .O(new_n138_));
  nand3  g124(.a(x8), .b(new_n37_), .c(new_n15_), .O(new_n139_));
  inv1   g125(.a(new_n139_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n138_), .c(new_n42_), .O(new_n141_));
  nand4  g127(.a(new_n127_), .b(new_n27_), .c(new_n26_), .d(new_n19_), .O(new_n142_));
  or2    g128(.a(new_n52_), .b(new_n84_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n137_), .c(new_n21_), .O(new_n145_));
  oai21  g131(.a(new_n127_), .b(new_n27_), .c(new_n26_), .O(new_n146_));
  nand2  g132(.a(new_n95_), .b(new_n42_), .O(new_n147_));
  nand3  g133(.a(x5), .b(new_n17_), .c(x0), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n27_), .c(new_n25_), .O(new_n150_));
  oai21  g136(.a(new_n146_), .b(x0), .c(new_n150_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x3), .O(new_n152_));
  nor2   g138(.a(new_n101_), .b(x8), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n37_), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(x0), .c(x6), .O(new_n155_));
  aoi21  g141(.a(x6), .b(x5), .c(new_n155_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n152_), .c(new_n145_), .O(z4));
endmodule


