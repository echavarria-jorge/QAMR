// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:22 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  nand2  g005(.a(x3), .b(new_n19_), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  inv1   g007(.a(x6), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  oai22  g010(.a(new_n24_), .b(new_n20_), .c(new_n18_), .d(new_n16_), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  nand3  g012(.a(x7), .b(new_n15_), .c(x1), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n16_), .c(new_n26_), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  aoi21  g017(.a(x8), .b(new_n31_), .c(new_n15_), .O(new_n32_));
  nand3  g018(.a(x4), .b(x3), .c(x0), .O(new_n33_));
  nor4   g019(.a(new_n33_), .b(x8), .c(new_n31_), .d(x6), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n32_), .c(new_n30_), .O(new_n35_));
  nor2   g021(.a(x7), .b(x4), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  inv1   g023(.a(x3), .O(new_n38_));
  inv1   g024(.a(x8), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g027(.a(x7), .b(x4), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(x3), .c(x8), .O(new_n44_));
  oai21  g030(.a(new_n41_), .b(new_n30_), .c(new_n44_), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n22_), .c(new_n21_), .d(x0), .O(new_n46_));
  nand2  g032(.a(new_n39_), .b(x5), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n46_), .c(new_n35_), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n29_), .c(new_n25_), .O(z0));
  nand2  g036(.a(x7), .b(new_n26_), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n31_), .b(x4), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  xnor2a g040(.a(x6), .b(x2), .O(new_n55_));
  oai22  g041(.a(new_n55_), .b(new_n30_), .c(new_n54_), .d(new_n52_), .O(new_n56_));
  nand2  g042(.a(new_n42_), .b(new_n37_), .O(new_n57_));
  nand2  g043(.a(x6), .b(new_n15_), .O(new_n58_));
  nand2  g044(.a(new_n22_), .b(x2), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n57_), .c(x1), .O(new_n61_));
  nand2  g047(.a(x8), .b(x3), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n41_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n22_), .c(x0), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n61_), .c(new_n56_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n21_), .O(new_n66_));
  nand3  g052(.a(new_n20_), .b(x6), .c(new_n15_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n59_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n57_), .c(x1), .O(new_n69_));
  oai21  g055(.a(new_n22_), .b(new_n15_), .c(x1), .O(new_n70_));
  nand3  g056(.a(new_n20_), .b(new_n31_), .c(x4), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  oai21  g059(.a(new_n54_), .b(new_n52_), .c(new_n15_), .O(new_n74_));
  oai21  g060(.a(new_n53_), .b(x1), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n22_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n73_), .c(new_n69_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x8), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n66_), .O(z1));
  nor2   g065(.a(new_n39_), .b(x3), .O(new_n80_));
  nor2   g066(.a(x8), .b(x5), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(x3), .c(new_n80_), .O(new_n82_));
  nand2  g068(.a(new_n53_), .b(x2), .O(new_n83_));
  oai21  g069(.a(new_n26_), .b(new_n30_), .c(x7), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand3  g071(.a(new_n51_), .b(new_n15_), .c(x1), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  nand2  g074(.a(x5), .b(new_n19_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(x8), .c(x3), .O(new_n90_));
  nand2  g076(.a(new_n81_), .b(new_n38_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n85_), .c(x6), .O(new_n93_));
  nand2  g079(.a(new_n40_), .b(x0), .O(new_n94_));
  oai21  g080(.a(x7), .b(x4), .c(x2), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n30_), .c(new_n42_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n38_), .O(new_n97_));
  aoi21  g083(.a(x7), .b(x4), .c(x2), .O(new_n98_));
  aoi21  g084(.a(x4), .b(x1), .c(x7), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n98_), .c(x3), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n39_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n94_), .c(x5), .O(new_n103_));
  nand2  g089(.a(new_n96_), .b(x3), .O(new_n104_));
  oai21  g090(.a(new_n99_), .b(new_n98_), .c(new_n38_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n104_), .c(new_n39_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n103_), .c(new_n22_), .O(new_n107_));
  inv1   g093(.a(new_n82_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n26_), .c(new_n30_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n107_), .c(new_n93_), .O(z2));
  oai21  g096(.a(x5), .b(new_n38_), .c(x8), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n87_), .O(new_n112_));
  nand2  g098(.a(new_n39_), .b(x3), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n22_), .O(new_n114_));
  nand2  g100(.a(new_n96_), .b(new_n40_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n62_), .c(x6), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n114_), .c(new_n19_), .O(new_n117_));
  nand3  g103(.a(new_n84_), .b(new_n83_), .c(new_n39_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n21_), .O(new_n119_));
  oai21  g105(.a(x7), .b(new_n21_), .c(x4), .O(new_n120_));
  inv1   g106(.a(new_n98_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n37_), .c(new_n22_), .O(new_n122_));
  aoi22  g108(.a(new_n122_), .b(x5), .c(new_n120_), .d(new_n30_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n119_), .c(x3), .O(new_n124_));
  aoi21  g110(.a(x8), .b(new_n21_), .c(new_n23_), .O(new_n125_));
  aoi21  g111(.a(new_n53_), .b(new_n17_), .c(new_n52_), .O(new_n126_));
  oai22  g112(.a(new_n126_), .b(new_n125_), .c(x6), .d(x5), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n124_), .c(x0), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n117_), .c(new_n47_), .O(z3));
  aoi21  g115(.a(x2), .b(x1), .c(new_n43_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n36_), .c(new_n38_), .O(new_n131_));
  nand4  g117(.a(new_n131_), .b(x8), .c(new_n22_), .d(x0), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x5), .O(new_n133_));
  oai21  g119(.a(new_n88_), .b(new_n80_), .c(new_n113_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(x6), .c(new_n19_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n133_), .O(z4));
endmodule


