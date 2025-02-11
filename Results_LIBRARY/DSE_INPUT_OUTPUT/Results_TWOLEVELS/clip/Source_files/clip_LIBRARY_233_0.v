// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nor2   g005(.a(x7), .b(x4), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g008(.a(x8), .b(x3), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n16_), .c(new_n15_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  xor2a  g012(.a(x2), .b(x1), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n26_), .c(x0), .O(new_n28_));
  oai21  g014(.a(new_n18_), .b(x3), .c(x5), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g016(.a(x4), .O(new_n31_));
  inv1   g017(.a(x2), .O(new_n32_));
  oai21  g018(.a(new_n15_), .b(x3), .c(new_n18_), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(x7), .c(new_n32_), .d(x1), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  nand2  g021(.a(new_n18_), .b(x3), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x2), .c(new_n35_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n31_), .O(new_n39_));
  nand3  g025(.a(new_n36_), .b(x7), .c(x2), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x6), .O(new_n41_));
  nor2   g027(.a(x6), .b(x2), .O(new_n42_));
  aoi21  g028(.a(new_n41_), .b(new_n35_), .c(new_n42_), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n39_), .c(new_n30_), .d(new_n28_), .O(z0));
  nand2  g030(.a(x7), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n32_), .c(x1), .O(new_n47_));
  nand2  g033(.a(x7), .b(new_n31_), .O(new_n48_));
  inv1   g034(.a(x7), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x4), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x2), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n47_), .c(new_n16_), .O(new_n53_));
  nand2  g039(.a(new_n51_), .b(new_n35_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n25_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n53_), .c(x0), .O(new_n56_));
  nand4  g042(.a(new_n29_), .b(x6), .c(new_n32_), .d(x1), .O(new_n57_));
  oai21  g043(.a(x6), .b(new_n32_), .c(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n46_), .O(new_n59_));
  aoi21  g045(.a(x6), .b(x2), .c(new_n35_), .O(new_n60_));
  nor2   g046(.a(new_n60_), .b(x5), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n42_), .c(new_n51_), .O(new_n62_));
  nand3  g048(.a(x8), .b(new_n49_), .c(x4), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n17_), .O(new_n65_));
  nand3  g051(.a(x8), .b(x7), .c(new_n31_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(new_n67_));
  nor2   g053(.a(x6), .b(x1), .O(new_n68_));
  nor2   g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(new_n62_), .c(new_n59_), .d(new_n56_), .O(z1));
  oai21  g056(.a(new_n20_), .b(new_n32_), .c(new_n45_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n16_), .O(new_n72_));
  oai21  g058(.a(x7), .b(new_n16_), .c(new_n45_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x0), .O(new_n74_));
  inv1   g060(.a(x0), .O(new_n75_));
  nand4  g061(.a(new_n48_), .b(x6), .c(new_n15_), .d(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n32_), .c(x1), .O(new_n78_));
  nand2  g064(.a(x5), .b(new_n75_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n49_), .c(x6), .d(x4), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n78_), .c(new_n72_), .O(new_n81_));
  and2   g067(.a(new_n23_), .b(new_n19_), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nor2   g070(.a(x7), .b(new_n31_), .O(new_n85_));
  nor2   g071(.a(new_n60_), .b(new_n85_), .O(new_n86_));
  nand2  g072(.a(x7), .b(x6), .O(new_n87_));
  nor2   g073(.a(new_n87_), .b(x4), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n86_), .c(new_n18_), .O(new_n89_));
  nand3  g075(.a(new_n18_), .b(new_n49_), .c(new_n31_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n16_), .c(new_n15_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n89_), .c(new_n17_), .O(new_n92_));
  oai21  g078(.a(x7), .b(x4), .c(x8), .O(new_n93_));
  nor3   g079(.a(new_n93_), .b(x6), .c(x5), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n92_), .c(x0), .O(new_n95_));
  inv1   g081(.a(new_n68_), .O(new_n96_));
  nand3  g082(.a(new_n18_), .b(new_n15_), .c(x3), .O(new_n97_));
  oai21  g083(.a(new_n18_), .b(x3), .c(new_n97_), .O(new_n98_));
  nor2   g084(.a(new_n85_), .b(x1), .O(new_n99_));
  aoi21  g085(.a(new_n87_), .b(new_n21_), .c(new_n32_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand3  g087(.a(new_n45_), .b(new_n18_), .c(x3), .O(new_n102_));
  nand3  g088(.a(x8), .b(new_n49_), .c(new_n17_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(x6), .O(new_n104_));
  nand4  g090(.a(x8), .b(x7), .c(new_n31_), .d(new_n17_), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n104_), .c(new_n32_), .O(new_n107_));
  nor2   g093(.a(x7), .b(x6), .O(new_n108_));
  inv1   g094(.a(new_n108_), .O(new_n109_));
  oai21  g095(.a(new_n87_), .b(x5), .c(new_n109_), .O(new_n110_));
  nand4  g096(.a(new_n110_), .b(new_n18_), .c(new_n31_), .d(x3), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(new_n107_), .c(new_n101_), .d(new_n96_), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n95_), .c(new_n84_), .O(z2));
  aoi21  g100(.a(x7), .b(new_n31_), .c(x2), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(x1), .c(new_n85_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n82_), .c(new_n36_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(x6), .c(new_n15_), .O(new_n118_));
  inv1   g104(.a(new_n23_), .O(new_n119_));
  and2   g105(.a(new_n71_), .b(new_n19_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(new_n16_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n75_), .O(new_n123_));
  aoi21  g109(.a(new_n18_), .b(x3), .c(x1), .O(new_n124_));
  nand2  g110(.a(x8), .b(x6), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n19_), .c(new_n32_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n124_), .c(new_n50_), .O(new_n127_));
  nand2  g113(.a(new_n48_), .b(x3), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(x8), .c(x6), .O(new_n129_));
  nand2  g115(.a(new_n108_), .b(x5), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n48_), .c(x3), .O(new_n131_));
  nand4  g117(.a(new_n45_), .b(new_n18_), .c(new_n16_), .d(x5), .O(new_n132_));
  inv1   g118(.a(new_n132_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n131_), .c(new_n32_), .O(new_n134_));
  nand2  g120(.a(new_n93_), .b(new_n17_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n90_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n15_), .c(new_n16_), .O(new_n137_));
  nand4  g123(.a(new_n137_), .b(new_n134_), .c(new_n129_), .d(new_n127_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(x0), .c(new_n68_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n123_), .O(z3));
  nand2  g126(.a(new_n118_), .b(new_n15_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n75_), .O(new_n142_));
  nand3  g128(.a(x7), .b(new_n31_), .c(x1), .O(new_n143_));
  nand2  g129(.a(new_n108_), .b(x0), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n143_), .c(x3), .O(new_n145_));
  nand4  g131(.a(new_n45_), .b(new_n18_), .c(new_n16_), .d(x0), .O(new_n146_));
  inv1   g132(.a(new_n146_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n145_), .c(new_n32_), .O(new_n148_));
  aoi21  g134(.a(new_n136_), .b(x0), .c(x6), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(x5), .c(new_n68_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n142_), .O(z4));
endmodule


