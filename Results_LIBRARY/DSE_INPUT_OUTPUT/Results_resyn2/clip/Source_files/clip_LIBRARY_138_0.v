// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  nand2  g006(.a(x7), .b(x2), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n22_), .c(new_n18_), .d(x0), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  nand3  g014(.a(x6), .b(x5), .c(new_n28_), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(x4), .O(new_n32_));
  nand2  g018(.a(new_n24_), .b(x3), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g020(.a(new_n24_), .b(x3), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n34_), .c(new_n30_), .O(new_n37_));
  aoi22  g023(.a(new_n37_), .b(new_n16_), .c(new_n27_), .d(new_n17_), .O(new_n38_));
  nand2  g024(.a(new_n31_), .b(x4), .O(new_n39_));
  nand3  g025(.a(new_n36_), .b(x6), .c(new_n28_), .O(new_n40_));
  aoi21  g026(.a(new_n39_), .b(new_n33_), .c(new_n40_), .O(new_n41_));
  nand3  g027(.a(x5), .b(x2), .c(new_n15_), .O(new_n42_));
  oai22  g028(.a(new_n42_), .b(new_n41_), .c(new_n38_), .d(new_n15_), .O(z0));
  nor2   g029(.a(x7), .b(new_n19_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n32_), .c(new_n16_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n26_), .c(x6), .O(new_n46_));
  nand2  g032(.a(x5), .b(new_n28_), .O(new_n47_));
  oai21  g033(.a(new_n35_), .b(new_n47_), .c(x6), .O(new_n48_));
  nor2   g034(.a(new_n44_), .b(new_n32_), .O(new_n49_));
  nand2  g035(.a(x6), .b(x2), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g037(.a(new_n48_), .b(new_n16_), .c(new_n51_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n46_), .c(x1), .O(new_n53_));
  nand2  g039(.a(new_n50_), .b(x1), .O(new_n54_));
  nand2  g040(.a(new_n18_), .b(new_n15_), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n49_), .c(new_n30_), .O(new_n56_));
  oai21  g042(.a(new_n39_), .b(new_n36_), .c(new_n34_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n53_), .O(z1));
  nand3  g045(.a(new_n25_), .b(new_n18_), .c(x0), .O(new_n60_));
  nand2  g046(.a(x7), .b(x4), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n16_), .O(new_n62_));
  nand2  g048(.a(new_n31_), .b(new_n19_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n25_), .c(new_n20_), .O(new_n65_));
  nand2  g051(.a(new_n25_), .b(new_n20_), .O(new_n66_));
  nand3  g052(.a(new_n63_), .b(new_n62_), .c(new_n66_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n65_), .c(new_n60_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x1), .O(new_n69_));
  nand3  g055(.a(x8), .b(new_n31_), .c(new_n15_), .O(new_n70_));
  nor2   g056(.a(new_n61_), .b(x8), .O(new_n71_));
  nor2   g057(.a(new_n71_), .b(x3), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  aoi22  g059(.a(new_n24_), .b(new_n15_), .c(x7), .d(x4), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n71_), .c(x3), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n73_), .c(x5), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n17_), .O(new_n78_));
  aoi21  g064(.a(x7), .b(new_n19_), .c(x2), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n66_), .c(x0), .O(new_n80_));
  nor2   g066(.a(x8), .b(new_n23_), .O(new_n81_));
  oai21  g067(.a(new_n79_), .b(new_n44_), .c(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n31_), .b(x4), .c(new_n16_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n39_), .c(new_n33_), .O(new_n84_));
  nor2   g070(.a(new_n35_), .b(x5), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n80_), .c(new_n15_), .O(new_n87_));
  nand2  g073(.a(new_n66_), .b(x0), .O(new_n88_));
  nor3   g074(.a(new_n88_), .b(new_n39_), .c(new_n18_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n87_), .c(x6), .O(new_n90_));
  nand2  g076(.a(new_n24_), .b(new_n28_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n55_), .c(new_n39_), .O(new_n92_));
  aoi21  g078(.a(new_n19_), .b(new_n15_), .c(x6), .O(new_n93_));
  nor3   g079(.a(new_n93_), .b(new_n92_), .c(new_n66_), .O(new_n94_));
  oai21  g080(.a(new_n83_), .b(new_n15_), .c(new_n94_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n90_), .c(new_n78_), .O(z2));
  nand3  g082(.a(new_n19_), .b(new_n23_), .c(x0), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x5), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n15_), .O(new_n99_));
  oai21  g085(.a(x4), .b(x1), .c(x3), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n24_), .O(new_n101_));
  nand2  g087(.a(x4), .b(x1), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n31_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n101_), .c(new_n62_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n20_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(x5), .c(new_n28_), .O(new_n106_));
  nand3  g092(.a(new_n63_), .b(x2), .c(x1), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n61_), .c(new_n20_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n25_), .c(new_n28_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n17_), .O(new_n110_));
  nor2   g096(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  oai21  g097(.a(new_n79_), .b(new_n44_), .c(new_n36_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n33_), .O(new_n113_));
  nor2   g099(.a(x5), .b(x0), .O(new_n114_));
  nand2  g100(.a(new_n100_), .b(x8), .O(new_n115_));
  nand2  g101(.a(new_n39_), .b(x2), .O(new_n116_));
  nand2  g102(.a(new_n102_), .b(x7), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n33_), .c(x0), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x6), .O(new_n120_));
  aoi21  g106(.a(new_n114_), .b(new_n113_), .c(new_n120_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n111_), .c(new_n99_), .O(z3));
  aoi21  g108(.a(new_n112_), .b(new_n33_), .c(new_n17_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(x5), .c(new_n28_), .O(new_n124_));
  nand2  g110(.a(new_n108_), .b(new_n25_), .O(new_n125_));
  nand2  g111(.a(new_n107_), .b(new_n18_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n17_), .O(new_n127_));
  oai22  g113(.a(new_n127_), .b(new_n125_), .c(x5), .d(new_n15_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n124_), .O(z4));
endmodule


