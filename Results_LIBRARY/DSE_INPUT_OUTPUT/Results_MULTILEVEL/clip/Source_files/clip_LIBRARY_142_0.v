// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:25 2020

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
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand3  g001(.a(x5), .b(x2), .c(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand3  g003(.a(x6), .b(new_n17_), .c(x1), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x3), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(x0), .c(new_n19_), .O(new_n22_));
  nor2   g008(.a(new_n17_), .b(x1), .O(new_n23_));
  nand2  g009(.a(new_n17_), .b(x1), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  inv1   g011(.a(x5), .O(new_n26_));
  nand2  g012(.a(x6), .b(new_n26_), .O(new_n27_));
  inv1   g013(.a(x6), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x5), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  oai21  g016(.a(new_n25_), .b(new_n23_), .c(new_n30_), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  nor2   g018(.a(x8), .b(new_n32_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x4), .O(new_n36_));
  nand4  g022(.a(new_n36_), .b(x5), .c(x2), .d(new_n15_), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nand2  g024(.a(x7), .b(x6), .O(new_n39_));
  nor3   g025(.a(new_n39_), .b(new_n24_), .c(x4), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n38_), .c(new_n34_), .O(new_n41_));
  inv1   g027(.a(x4), .O(new_n42_));
  nand4  g028(.a(new_n23_), .b(x6), .c(new_n42_), .d(new_n32_), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n41_), .c(new_n31_), .d(new_n22_), .O(z0));
  nand2  g030(.a(x7), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n35_), .b(new_n42_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g033(.a(x0), .O(new_n48_));
  inv1   g034(.a(new_n21_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x5), .c(new_n48_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x6), .c(new_n17_), .O(new_n51_));
  oai21  g037(.a(new_n29_), .b(new_n17_), .c(new_n51_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n47_), .c(x1), .O(new_n53_));
  nand2  g039(.a(x7), .b(new_n42_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n36_), .O(new_n55_));
  nand2  g041(.a(x5), .b(new_n48_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n24_), .c(x6), .O(new_n57_));
  nand2  g043(.a(x2), .b(x1), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n28_), .c(x5), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nand3  g047(.a(x8), .b(new_n35_), .c(x4), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n32_), .O(new_n64_));
  nand3  g050(.a(x8), .b(x7), .c(new_n42_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n24_), .c(x6), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n61_), .c(new_n53_), .O(z1));
  aoi21  g054(.a(new_n39_), .b(x4), .c(x1), .O(new_n69_));
  nand2  g055(.a(new_n36_), .b(x2), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n54_), .c(new_n28_), .O(new_n71_));
  oai21  g057(.a(new_n34_), .b(new_n48_), .c(new_n49_), .O(new_n72_));
  oai21  g058(.a(new_n71_), .b(new_n69_), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(x6), .b(x0), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x5), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n54_), .c(new_n17_), .O(new_n76_));
  nand3  g062(.a(new_n46_), .b(new_n28_), .c(x2), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(new_n15_), .O(new_n78_));
  nand2  g064(.a(new_n75_), .b(new_n35_), .O(new_n79_));
  nand2  g065(.a(x7), .b(new_n28_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n79_), .c(new_n42_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n78_), .c(x8), .O(new_n82_));
  nand2  g068(.a(new_n36_), .b(new_n24_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n54_), .c(x5), .O(new_n84_));
  nand2  g070(.a(new_n58_), .b(new_n45_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n46_), .c(x6), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n84_), .c(new_n20_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n82_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x3), .O(new_n89_));
  oai21  g075(.a(new_n81_), .b(new_n78_), .c(new_n20_), .O(new_n90_));
  nand2  g076(.a(new_n45_), .b(new_n17_), .O(new_n91_));
  nand2  g077(.a(x4), .b(x1), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n35_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(x8), .c(new_n28_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n32_), .O(new_n97_));
  nand2  g083(.a(new_n28_), .b(new_n26_), .O(new_n98_));
  nand4  g084(.a(new_n98_), .b(new_n97_), .c(new_n89_), .d(new_n73_), .O(z2));
  nand2  g085(.a(new_n92_), .b(x7), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n70_), .c(new_n33_), .O(new_n101_));
  nand2  g087(.a(new_n42_), .b(new_n15_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(x3), .c(new_n20_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n101_), .c(x6), .O(new_n104_));
  oai21  g090(.a(x7), .b(x6), .c(x4), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n15_), .O(new_n106_));
  nand3  g092(.a(new_n91_), .b(new_n46_), .c(x8), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n28_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n32_), .O(new_n110_));
  nand2  g096(.a(new_n85_), .b(new_n46_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n20_), .c(new_n28_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n110_), .c(new_n104_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x0), .O(new_n114_));
  nand3  g100(.a(new_n46_), .b(x2), .c(x1), .O(new_n115_));
  aoi22  g101(.a(new_n115_), .b(new_n45_), .c(new_n20_), .d(new_n32_), .O(new_n116_));
  nand2  g102(.a(x8), .b(x3), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n116_), .c(new_n28_), .O(new_n119_));
  nand3  g105(.a(new_n54_), .b(new_n17_), .c(x1), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n36_), .c(new_n21_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n33_), .c(new_n26_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n48_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n114_), .c(new_n98_), .O(z3));
  and2   g111(.a(new_n120_), .b(new_n36_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n21_), .c(new_n34_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(x6), .c(x5), .O(new_n128_));
  nand3  g114(.a(new_n117_), .b(new_n58_), .c(new_n45_), .O(new_n129_));
  nand2  g115(.a(new_n46_), .b(x8), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n32_), .O(new_n131_));
  nand3  g117(.a(new_n20_), .b(new_n35_), .c(new_n42_), .O(new_n132_));
  nand4  g118(.a(new_n132_), .b(new_n131_), .c(new_n129_), .d(new_n28_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x5), .O(new_n134_));
  oai21  g120(.a(new_n128_), .b(x0), .c(new_n134_), .O(z4));
endmodule


