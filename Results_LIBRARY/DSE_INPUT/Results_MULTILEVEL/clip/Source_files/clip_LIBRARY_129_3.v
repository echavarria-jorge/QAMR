// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:01 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  aoi21  g003(.a(x7), .b(x4), .c(x8), .O(new_n18_));
  nand3  g004(.a(x8), .b(x7), .c(x4), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(new_n21_));
  oai21  g007(.a(x2), .b(x1), .c(x6), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x0), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(x7), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(x6), .c(x5), .O(new_n28_));
  oai21  g014(.a(x2), .b(x1), .c(new_n28_), .O(new_n29_));
  nand2  g015(.a(x8), .b(x6), .O(new_n30_));
  oai21  g016(.a(x8), .b(x3), .c(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x2), .O(new_n32_));
  aoi21  g018(.a(new_n30_), .b(x4), .c(x3), .O(new_n33_));
  nor2   g019(.a(new_n30_), .b(x4), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n33_), .c(x1), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x7), .O(new_n37_));
  inv1   g023(.a(x4), .O(new_n38_));
  nand2  g024(.a(new_n30_), .b(x3), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n37_), .c(new_n29_), .d(new_n24_), .O(z0));
  xnor2a g027(.a(x7), .b(x4), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x1), .O(new_n43_));
  inv1   g029(.a(x7), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x4), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(x1), .c(new_n43_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x6), .O(new_n47_));
  inv1   g033(.a(x1), .O(new_n48_));
  nor2   g034(.a(x8), .b(new_n44_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n38_), .c(new_n48_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n47_), .c(new_n21_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x0), .O(new_n52_));
  nand2  g038(.a(x7), .b(new_n38_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n45_), .O(new_n54_));
  oai21  g040(.a(x5), .b(x1), .c(x6), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g042(.a(x8), .b(x7), .O(new_n57_));
  nand2  g043(.a(new_n38_), .b(new_n48_), .O(new_n58_));
  oai21  g044(.a(new_n25_), .b(x3), .c(x5), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n42_), .c(x1), .O(new_n60_));
  oai21  g046(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n26_), .b(x4), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n53_), .c(x3), .O(new_n63_));
  aoi22  g049(.a(new_n63_), .b(new_n48_), .c(new_n61_), .d(x6), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n56_), .c(new_n52_), .O(z1));
  inv1   g051(.a(x0), .O(new_n66_));
  nand2  g052(.a(x5), .b(new_n66_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n25_), .c(x7), .d(new_n48_), .O(new_n68_));
  oai21  g054(.a(new_n44_), .b(x4), .c(x1), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n45_), .O(new_n70_));
  nand2  g056(.a(x5), .b(new_n66_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n70_), .c(x8), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n68_), .c(new_n17_), .O(new_n73_));
  nand3  g059(.a(new_n71_), .b(new_n58_), .c(new_n44_), .O(new_n74_));
  nand4  g060(.a(new_n15_), .b(x4), .c(x1), .d(new_n66_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n25_), .O(new_n77_));
  inv1   g063(.a(new_n57_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n48_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n77_), .c(x3), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n73_), .c(x6), .O(new_n81_));
  nand2  g067(.a(new_n49_), .b(x4), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n26_), .c(new_n17_), .O(new_n84_));
  nor3   g070(.a(new_n18_), .b(x5), .c(new_n66_), .O(new_n85_));
  inv1   g071(.a(new_n18_), .O(new_n86_));
  nand2  g072(.a(new_n19_), .b(new_n86_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n85_), .c(x3), .O(new_n88_));
  nand4  g074(.a(new_n78_), .b(new_n15_), .c(x4), .d(x0), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n88_), .c(new_n84_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n16_), .O(new_n91_));
  aoi22  g077(.a(new_n44_), .b(x1), .c(x5), .d(new_n66_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n25_), .c(x3), .O(new_n93_));
  nand2  g079(.a(new_n44_), .b(x1), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(x8), .c(new_n17_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g082(.a(new_n17_), .b(x1), .c(x0), .O(new_n97_));
  nor2   g083(.a(new_n97_), .b(new_n82_), .O(new_n98_));
  aoi21  g084(.a(new_n96_), .b(new_n38_), .c(new_n98_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n91_), .c(new_n81_), .O(z2));
  nand4  g086(.a(new_n70_), .b(new_n15_), .c(x3), .d(new_n66_), .O(new_n101_));
  aoi21  g087(.a(new_n44_), .b(x4), .c(x1), .O(new_n102_));
  nand2  g088(.a(new_n53_), .b(x3), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n102_), .c(x0), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n101_), .c(new_n25_), .O(new_n105_));
  nand3  g091(.a(new_n69_), .b(new_n45_), .c(new_n17_), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(new_n25_), .c(new_n15_), .d(new_n66_), .O(new_n107_));
  inv1   g093(.a(new_n107_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n105_), .c(x6), .O(new_n109_));
  oai21  g095(.a(new_n49_), .b(new_n38_), .c(new_n48_), .O(new_n110_));
  aoi22  g096(.a(new_n57_), .b(new_n16_), .c(x7), .d(new_n38_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(x3), .O(new_n112_));
  nand2  g098(.a(new_n20_), .b(new_n15_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n86_), .c(x6), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n112_), .c(x0), .O(new_n115_));
  nand3  g101(.a(new_n20_), .b(new_n16_), .c(new_n66_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n115_), .c(new_n109_), .O(z3));
  aoi21  g103(.a(new_n49_), .b(x0), .c(new_n17_), .O(new_n118_));
  nor2   g104(.a(new_n118_), .b(x4), .O(new_n119_));
  nand2  g105(.a(new_n57_), .b(new_n17_), .O(new_n120_));
  nand2  g106(.a(new_n25_), .b(new_n44_), .O(new_n121_));
  nand4  g107(.a(new_n121_), .b(new_n120_), .c(new_n16_), .d(x0), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n119_), .c(x5), .O(new_n123_));
  nor2   g109(.a(x8), .b(x3), .O(new_n124_));
  nor2   g110(.a(new_n25_), .b(new_n17_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(new_n70_), .O(new_n126_));
  oai21  g112(.a(x8), .b(new_n17_), .c(new_n126_), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(x6), .c(new_n15_), .d(new_n66_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n123_), .O(z4));
endmodule


