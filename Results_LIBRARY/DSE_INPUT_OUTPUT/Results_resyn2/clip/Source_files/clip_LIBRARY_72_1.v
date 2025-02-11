// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:08 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x7), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  nor2   g004(.a(x8), .b(x3), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nor2   g008(.a(x8), .b(new_n22_), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x7), .O(new_n24_));
  oai22  g010(.a(new_n24_), .b(new_n21_), .c(new_n17_), .d(x2), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nand2  g012(.a(x2), .b(new_n26_), .O(new_n27_));
  nand2  g013(.a(x8), .b(x3), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x7), .O(new_n30_));
  oai22  g016(.a(new_n30_), .b(new_n21_), .c(new_n27_), .d(x8), .O(new_n31_));
  aoi21  g017(.a(new_n25_), .b(x1), .c(new_n31_), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nor2   g019(.a(x4), .b(x1), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x2), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  inv1   g022(.a(x3), .O(new_n37_));
  nand2  g023(.a(x8), .b(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n27_), .c(x4), .O(new_n39_));
  nand2  g025(.a(new_n16_), .b(x3), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x6), .c(x5), .O(new_n42_));
  inv1   g028(.a(x2), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x1), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n27_), .c(new_n17_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  oai21  g032(.a(new_n32_), .b(new_n15_), .c(new_n46_), .O(z0));
  xnor2a g033(.a(x7), .b(x4), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(x2), .c(x6), .O(new_n49_));
  aoi22  g035(.a(new_n49_), .b(x1), .c(new_n48_), .d(new_n44_), .O(new_n50_));
  nand2  g036(.a(new_n33_), .b(new_n22_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(x3), .c(x8), .O(new_n52_));
  nor3   g038(.a(new_n52_), .b(x6), .c(x5), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n50_), .c(x0), .O(new_n54_));
  nand2  g040(.a(new_n48_), .b(new_n18_), .O(new_n55_));
  oai21  g041(.a(new_n38_), .b(new_n22_), .c(new_n55_), .O(new_n56_));
  nor2   g042(.a(x2), .b(new_n26_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x6), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n56_), .c(new_n17_), .O(new_n60_));
  inv1   g046(.a(x6), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n43_), .c(x1), .O(new_n62_));
  aoi21  g048(.a(x7), .b(new_n37_), .c(x8), .O(new_n63_));
  oai22  g049(.a(new_n63_), .b(x4), .c(new_n48_), .d(x5), .O(new_n64_));
  nand2  g050(.a(x2), .b(x1), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n48_), .O(new_n66_));
  nor2   g052(.a(new_n65_), .b(new_n48_), .O(new_n67_));
  nor2   g053(.a(new_n67_), .b(x6), .O(new_n68_));
  aoi22  g054(.a(new_n68_), .b(new_n66_), .c(new_n64_), .d(new_n62_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n60_), .c(new_n54_), .O(z1));
  oai21  g056(.a(new_n44_), .b(new_n22_), .c(x8), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x3), .O(new_n72_));
  nand2  g058(.a(x7), .b(new_n22_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n43_), .c(x1), .O(new_n74_));
  aoi21  g060(.a(new_n33_), .b(x4), .c(new_n61_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n34_), .c(new_n74_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n16_), .c(new_n72_), .O(new_n77_));
  oai21  g063(.a(x8), .b(new_n22_), .c(x7), .O(new_n78_));
  nand2  g064(.a(new_n33_), .b(x4), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n44_), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n78_), .c(x6), .d(new_n37_), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  oai22  g068(.a(new_n82_), .b(new_n77_), .c(new_n18_), .d(x0), .O(new_n83_));
  nand2  g069(.a(new_n65_), .b(new_n22_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x8), .O(new_n85_));
  nor2   g071(.a(x7), .b(x4), .O(new_n86_));
  oai21  g072(.a(x8), .b(x4), .c(x7), .O(new_n87_));
  oai21  g073(.a(new_n65_), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x3), .O(new_n90_));
  nand2  g076(.a(new_n16_), .b(new_n37_), .O(new_n91_));
  nor2   g077(.a(x5), .b(new_n15_), .O(new_n92_));
  nand2  g078(.a(x7), .b(x4), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n65_), .O(new_n94_));
  nor2   g080(.a(new_n86_), .b(new_n91_), .O(new_n95_));
  aoi22  g081(.a(new_n95_), .b(new_n94_), .c(new_n92_), .d(new_n91_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  oai21  g083(.a(new_n57_), .b(new_n61_), .c(new_n84_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n37_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(x7), .c(new_n16_), .O(new_n100_));
  aoi21  g086(.a(new_n97_), .b(new_n61_), .c(new_n100_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n83_), .O(z2));
  aoi21  g088(.a(new_n33_), .b(x4), .c(x3), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n74_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x6), .O(new_n105_));
  oai21  g091(.a(new_n61_), .b(new_n15_), .c(new_n18_), .O(new_n106_));
  aoi21  g092(.a(new_n105_), .b(new_n15_), .c(new_n106_), .O(new_n107_));
  nor3   g093(.a(x4), .b(x3), .c(x1), .O(new_n108_));
  nand3  g094(.a(new_n94_), .b(new_n51_), .c(x3), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n61_), .c(new_n108_), .O(new_n110_));
  nand3  g096(.a(new_n22_), .b(new_n37_), .c(x0), .O(new_n111_));
  nand2  g097(.a(x4), .b(x3), .O(new_n112_));
  nand3  g098(.a(new_n61_), .b(x1), .c(new_n15_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x2), .O(new_n115_));
  oai21  g101(.a(new_n110_), .b(new_n15_), .c(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n107_), .c(new_n16_), .O(new_n117_));
  inv1   g103(.a(new_n108_), .O(new_n118_));
  nand3  g104(.a(new_n57_), .b(new_n38_), .c(x4), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n40_), .c(x6), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n118_), .c(new_n15_), .O(new_n121_));
  nand3  g107(.a(new_n65_), .b(new_n28_), .c(new_n22_), .O(new_n122_));
  nor2   g108(.a(new_n19_), .b(x0), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n122_), .c(new_n92_), .O(new_n124_));
  nand3  g110(.a(new_n18_), .b(x1), .c(new_n15_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n112_), .c(new_n111_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n43_), .O(new_n127_));
  oai21  g113(.a(new_n124_), .b(x6), .c(new_n127_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n121_), .c(x7), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n117_), .O(z3));
  nand2  g116(.a(new_n80_), .b(new_n78_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n72_), .c(new_n61_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(x5), .c(new_n15_), .O(new_n133_));
  nand2  g119(.a(new_n65_), .b(new_n30_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n51_), .c(new_n20_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(x5), .c(new_n17_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n133_), .O(z4));
endmodule


