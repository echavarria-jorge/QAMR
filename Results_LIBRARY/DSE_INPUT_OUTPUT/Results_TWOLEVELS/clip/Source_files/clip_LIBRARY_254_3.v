// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  nand2  g000(.a(x6), .b(x5), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x1), .O(new_n17_));
  nand2  g003(.a(new_n16_), .b(x1), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(new_n17_), .c(new_n15_), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  inv1   g007(.a(x6), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n23_), .c(new_n16_), .O(new_n25_));
  nor2   g011(.a(new_n24_), .b(new_n23_), .O(new_n26_));
  nor2   g012(.a(x8), .b(x3), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  oai21  g014(.a(new_n26_), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g015(.a(x8), .b(x3), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(new_n22_), .c(new_n21_), .d(x0), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n20_), .O(z0));
  inv1   g019(.a(x1), .O(new_n34_));
  nor2   g020(.a(new_n24_), .b(x4), .O(new_n35_));
  nor2   g021(.a(x7), .b(new_n23_), .O(new_n36_));
  xnor2a g022(.a(x6), .b(x2), .O(new_n37_));
  oai22  g023(.a(new_n37_), .b(new_n34_), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  nand2  g024(.a(new_n24_), .b(new_n23_), .O(new_n39_));
  inv1   g025(.a(new_n26_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  xor2a  g027(.a(x6), .b(x2), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n41_), .c(x1), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n38_), .c(new_n32_), .d(new_n15_), .O(z1));
  inv1   g030(.a(x8), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n23_), .c(x3), .d(new_n16_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n22_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x5), .O(new_n48_));
  nor2   g034(.a(new_n45_), .b(x3), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n45_), .b(x3), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g038(.a(x7), .b(x6), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n39_), .c(new_n16_), .O(new_n54_));
  oai21  g040(.a(new_n16_), .b(new_n34_), .c(new_n24_), .O(new_n55_));
  aoi21  g041(.a(x7), .b(x6), .c(new_n23_), .O(new_n56_));
  oai22  g042(.a(new_n56_), .b(x1), .c(new_n55_), .d(x6), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n54_), .c(new_n52_), .O(new_n58_));
  xnor2a g044(.a(x8), .b(x3), .O(new_n59_));
  oai21  g045(.a(new_n16_), .b(new_n34_), .c(new_n23_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g047(.a(new_n23_), .b(new_n16_), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(new_n28_), .c(new_n21_), .d(x0), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n61_), .c(x6), .O(new_n64_));
  nand3  g050(.a(new_n45_), .b(new_n21_), .c(x3), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n50_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n23_), .c(new_n16_), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n64_), .c(x7), .O(new_n69_));
  nand4  g055(.a(new_n28_), .b(new_n22_), .c(new_n21_), .d(x0), .O(new_n70_));
  nand3  g056(.a(new_n59_), .b(new_n24_), .c(x1), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x2), .O(new_n73_));
  nand2  g059(.a(new_n18_), .b(x7), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n59_), .c(x6), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand4  g062(.a(new_n59_), .b(new_n24_), .c(x6), .d(new_n16_), .O(new_n77_));
  inv1   g063(.a(x0), .O(new_n78_));
  inv1   g064(.a(x3), .O(new_n79_));
  nor2   g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(x8), .c(new_n22_), .d(new_n21_), .O(new_n81_));
  oai21  g067(.a(new_n77_), .b(new_n34_), .c(new_n81_), .O(new_n82_));
  aoi21  g068(.a(new_n76_), .b(x4), .c(new_n82_), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(new_n69_), .c(new_n58_), .d(new_n48_), .O(z2));
  nand3  g070(.a(new_n22_), .b(x4), .c(x3), .O(new_n85_));
  nand2  g071(.a(x8), .b(new_n23_), .O(new_n86_));
  aoi22  g072(.a(new_n86_), .b(new_n85_), .c(new_n24_), .d(new_n16_), .O(new_n87_));
  oai21  g073(.a(new_n24_), .b(new_n16_), .c(new_n45_), .O(new_n88_));
  nand2  g074(.a(x6), .b(x3), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai22  g076(.a(new_n45_), .b(new_n24_), .c(x4), .d(x3), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n18_), .O(new_n92_));
  nand2  g078(.a(x7), .b(new_n79_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n86_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n34_), .O(new_n95_));
  nor2   g081(.a(x3), .b(x2), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n35_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n95_), .c(new_n92_), .d(new_n90_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n87_), .c(new_n21_), .O(new_n99_));
  aoi21  g085(.a(x8), .b(x3), .c(x1), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n96_), .c(x5), .O(new_n101_));
  nand2  g087(.a(new_n45_), .b(new_n16_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n101_), .c(new_n26_), .O(new_n103_));
  nand3  g089(.a(new_n24_), .b(x5), .c(new_n23_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x8), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n79_), .O(new_n106_));
  nand3  g092(.a(new_n45_), .b(new_n24_), .c(new_n23_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n103_), .c(new_n22_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n99_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x0), .O(new_n111_));
  inv1   g097(.a(new_n30_), .O(new_n112_));
  nand2  g098(.a(new_n25_), .b(x1), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n40_), .c(new_n27_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n112_), .c(new_n22_), .O(new_n115_));
  aoi21  g101(.a(x7), .b(new_n23_), .c(x2), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(x1), .c(new_n36_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n49_), .c(new_n51_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(x6), .c(new_n21_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n78_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n111_), .O(z3));
  aoi21  g108(.a(new_n118_), .b(x6), .c(x5), .O(new_n123_));
  inv1   g109(.a(new_n96_), .O(new_n124_));
  inv1   g110(.a(new_n100_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n124_), .c(new_n26_), .O(new_n126_));
  nor2   g112(.a(new_n39_), .b(x3), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n126_), .c(x0), .O(new_n128_));
  aoi21  g114(.a(new_n23_), .b(x3), .c(new_n24_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(x2), .c(new_n39_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n45_), .O(new_n131_));
  nand4  g117(.a(new_n131_), .b(new_n128_), .c(new_n28_), .d(new_n22_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x5), .O(new_n133_));
  oai21  g119(.a(new_n123_), .b(x0), .c(new_n133_), .O(z4));
endmodule


