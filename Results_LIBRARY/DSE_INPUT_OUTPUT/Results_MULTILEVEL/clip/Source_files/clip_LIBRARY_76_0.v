// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:14 2020

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
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  nor2   g003(.a(x7), .b(x1), .O(new_n18_));
  nand2  g004(.a(x8), .b(x3), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand4  g006(.a(new_n20_), .b(new_n16_), .c(x4), .d(x0), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  nand2  g008(.a(x2), .b(new_n22_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x1), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n23_), .c(new_n21_), .d(x4), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  nand2  g015(.a(x8), .b(new_n29_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  aoi22  g018(.a(new_n32_), .b(new_n28_), .c(new_n25_), .d(new_n23_), .O(new_n33_));
  inv1   g019(.a(x8), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x3), .O(new_n35_));
  inv1   g021(.a(x4), .O(new_n36_));
  oai21  g022(.a(x7), .b(new_n36_), .c(x2), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n36_), .O(new_n38_));
  oai22  g024(.a(new_n38_), .b(new_n25_), .c(new_n37_), .d(x1), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n35_), .c(new_n33_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n27_), .O(z0));
  nand3  g027(.a(x7), .b(new_n24_), .c(x1), .O(new_n42_));
  inv1   g028(.a(x7), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x2), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n42_), .c(new_n16_), .O(new_n45_));
  nand3  g031(.a(new_n30_), .b(x5), .c(new_n28_), .O(new_n46_));
  oai21  g032(.a(new_n45_), .b(new_n18_), .c(new_n46_), .O(new_n47_));
  inv1   g033(.a(new_n17_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n15_), .c(x0), .O(new_n49_));
  nor2   g035(.a(new_n24_), .b(new_n22_), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n43_), .O(new_n52_));
  nand3  g038(.a(x7), .b(x2), .c(x1), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n16_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x4), .O(new_n57_));
  nand2  g043(.a(x7), .b(x2), .O(new_n58_));
  nand3  g044(.a(new_n43_), .b(new_n24_), .c(x1), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n58_), .c(new_n28_), .O(new_n60_));
  nand3  g046(.a(new_n35_), .b(x7), .c(x2), .O(new_n61_));
  nand3  g047(.a(x8), .b(new_n43_), .c(new_n29_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n25_), .c(new_n61_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n60_), .c(x6), .O(new_n64_));
  oai21  g050(.a(new_n35_), .b(x0), .c(new_n22_), .O(new_n65_));
  oai21  g051(.a(new_n50_), .b(x6), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x7), .O(new_n67_));
  nand3  g053(.a(new_n50_), .b(new_n43_), .c(new_n16_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n67_), .c(new_n64_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(x5), .c(new_n36_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n57_), .O(z1));
  nand2  g057(.a(x7), .b(x6), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(x4), .c(x1), .O(new_n73_));
  aoi21  g059(.a(new_n38_), .b(new_n37_), .c(new_n16_), .O(new_n74_));
  oai21  g060(.a(new_n35_), .b(new_n28_), .c(new_n30_), .O(new_n75_));
  oai21  g061(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g062(.a(x7), .b(x4), .O(new_n77_));
  aoi21  g063(.a(new_n35_), .b(new_n30_), .c(x2), .O(new_n78_));
  nand3  g064(.a(new_n34_), .b(x3), .c(new_n22_), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  nand2  g067(.a(x4), .b(x1), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(x8), .c(new_n29_), .O(new_n83_));
  nand3  g069(.a(new_n34_), .b(new_n36_), .c(x3), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n43_), .O(new_n86_));
  oai21  g072(.a(x7), .b(x4), .c(x2), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n22_), .c(new_n77_), .O(new_n88_));
  nand2  g074(.a(new_n19_), .b(new_n48_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand4  g076(.a(new_n90_), .b(new_n86_), .c(new_n81_), .d(new_n49_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n16_), .O(new_n92_));
  aoi21  g078(.a(new_n24_), .b(x1), .c(new_n43_), .O(new_n93_));
  aoi21  g079(.a(x4), .b(x0), .c(new_n15_), .O(new_n94_));
  nand4  g080(.a(new_n43_), .b(new_n24_), .c(x1), .d(x0), .O(new_n95_));
  oai21  g081(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x8), .O(new_n97_));
  nand4  g083(.a(new_n25_), .b(new_n34_), .c(x7), .d(new_n15_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n97_), .c(new_n29_), .O(new_n99_));
  nand3  g085(.a(new_n96_), .b(new_n34_), .c(new_n29_), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n99_), .c(x6), .O(new_n102_));
  nand2  g088(.a(new_n15_), .b(new_n36_), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(new_n102_), .c(new_n92_), .d(new_n76_), .O(z2));
  aoi21  g090(.a(x7), .b(x4), .c(x2), .O(new_n105_));
  inv1   g091(.a(new_n82_), .O(new_n106_));
  nor2   g092(.a(new_n106_), .b(x7), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n105_), .c(new_n19_), .O(new_n108_));
  oai21  g094(.a(x4), .b(x1), .c(x3), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n34_), .c(new_n15_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n108_), .c(new_n28_), .O(new_n111_));
  nand2  g097(.a(new_n88_), .b(new_n48_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n19_), .c(x0), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(new_n16_), .O(new_n114_));
  oai21  g100(.a(new_n93_), .b(new_n31_), .c(new_n35_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n15_), .c(new_n28_), .O(new_n116_));
  inv1   g102(.a(new_n116_), .O(new_n117_));
  oai21  g103(.a(new_n106_), .b(new_n43_), .c(new_n37_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n35_), .O(new_n119_));
  nand2  g105(.a(new_n109_), .b(x8), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(new_n28_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n117_), .c(x6), .O(new_n122_));
  nand3  g108(.a(new_n29_), .b(new_n22_), .c(x0), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x5), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n36_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n122_), .c(new_n114_), .O(z3));
  aoi21  g112(.a(new_n115_), .b(x6), .c(x5), .O(new_n127_));
  oai21  g113(.a(x7), .b(new_n15_), .c(x4), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n51_), .c(new_n19_), .O(new_n129_));
  oai22  g115(.a(x8), .b(new_n15_), .c(x7), .d(x4), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n29_), .O(new_n131_));
  oai21  g117(.a(x8), .b(x7), .c(x5), .O(new_n132_));
  aoi22  g118(.a(new_n132_), .b(new_n36_), .c(x6), .d(x5), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n131_), .c(new_n129_), .O(new_n134_));
  inv1   g120(.a(new_n134_), .O(new_n135_));
  oai21  g121(.a(new_n127_), .b(x0), .c(new_n135_), .O(z4));
endmodule


