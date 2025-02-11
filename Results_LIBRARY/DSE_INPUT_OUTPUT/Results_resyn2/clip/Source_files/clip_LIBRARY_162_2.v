// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:40 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g000(.a(x0), .O(new_n15_));
  nor2   g001(.a(x5), .b(new_n15_), .O(new_n16_));
  nand2  g002(.a(x7), .b(x4), .O(new_n17_));
  nand2  g003(.a(x8), .b(x3), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x1), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  oai21  g012(.a(x8), .b(x3), .c(new_n26_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n25_), .c(new_n16_), .O(new_n29_));
  inv1   g015(.a(x2), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(x1), .O(new_n31_));
  inv1   g017(.a(x1), .O(new_n32_));
  nor2   g018(.a(x2), .b(new_n32_), .O(new_n33_));
  nand3  g019(.a(x5), .b(x3), .c(new_n15_), .O(new_n34_));
  oai22  g020(.a(new_n34_), .b(new_n26_), .c(new_n33_), .d(new_n31_), .O(new_n35_));
  nand2  g021(.a(x7), .b(new_n21_), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nor2   g024(.a(x7), .b(new_n21_), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nor2   g026(.a(x8), .b(new_n26_), .O(new_n41_));
  aoi21  g027(.a(new_n40_), .b(new_n31_), .c(new_n41_), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n38_), .c(new_n35_), .d(new_n29_), .O(z0));
  inv1   g029(.a(x3), .O(new_n44_));
  nand2  g030(.a(new_n23_), .b(x8), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g032(.a(x8), .O(new_n47_));
  inv1   g033(.a(new_n23_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n46_), .c(new_n16_), .O(new_n50_));
  nand2  g036(.a(new_n23_), .b(new_n17_), .O(new_n51_));
  nor2   g037(.a(new_n51_), .b(x2), .O(new_n52_));
  nand3  g038(.a(new_n51_), .b(x2), .c(x1), .O(new_n53_));
  nand2  g039(.a(new_n39_), .b(new_n32_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  oai21  g044(.a(new_n52_), .b(new_n26_), .c(x1), .O(new_n59_));
  inv1   g045(.a(new_n34_), .O(new_n60_));
  nor2   g046(.a(new_n39_), .b(new_n33_), .O(new_n61_));
  nor2   g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  oai21  g049(.a(new_n26_), .b(new_n30_), .c(x1), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n37_), .c(new_n41_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(z1));
  inv1   g052(.a(x5), .O(new_n67_));
  nor2   g053(.a(new_n67_), .b(x0), .O(new_n68_));
  nand3  g054(.a(new_n36_), .b(x6), .c(new_n30_), .O(new_n69_));
  nand2  g055(.a(new_n26_), .b(x2), .O(new_n70_));
  oai22  g056(.a(new_n70_), .b(new_n45_), .c(new_n69_), .d(new_n68_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x1), .O(new_n72_));
  nand2  g058(.a(new_n22_), .b(x6), .O(new_n73_));
  nand2  g059(.a(x8), .b(new_n26_), .O(new_n74_));
  oai22  g060(.a(new_n74_), .b(new_n22_), .c(new_n73_), .d(new_n68_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x4), .O(new_n76_));
  oai21  g062(.a(new_n47_), .b(new_n26_), .c(new_n16_), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n76_), .c(new_n72_), .d(new_n49_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x3), .O(new_n79_));
  nor2   g065(.a(new_n39_), .b(new_n26_), .O(new_n80_));
  nor2   g066(.a(new_n24_), .b(x8), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n80_), .c(x2), .O(new_n82_));
  nand2  g068(.a(new_n74_), .b(new_n22_), .O(new_n83_));
  aoi22  g069(.a(x7), .b(new_n26_), .c(x4), .d(x1), .O(new_n84_));
  nand3  g070(.a(x8), .b(new_n21_), .c(new_n32_), .O(new_n85_));
  oai21  g071(.a(new_n17_), .b(x8), .c(new_n85_), .O(new_n86_));
  aoi21  g072(.a(new_n84_), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n82_), .O(new_n88_));
  inv1   g074(.a(new_n74_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n30_), .c(x3), .O(new_n90_));
  nand2  g076(.a(x2), .b(x1), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n18_), .c(new_n17_), .O(new_n92_));
  aoi21  g078(.a(new_n89_), .b(new_n16_), .c(new_n41_), .O(new_n93_));
  oai21  g079(.a(new_n92_), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  aoi21  g080(.a(new_n88_), .b(new_n44_), .c(new_n94_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n79_), .O(z2));
  nand3  g082(.a(new_n23_), .b(new_n26_), .c(x2), .O(new_n97_));
  nand4  g083(.a(new_n36_), .b(x6), .c(new_n67_), .d(new_n30_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x1), .O(new_n100_));
  nand2  g086(.a(x7), .b(new_n26_), .O(new_n101_));
  oai21  g087(.a(new_n73_), .b(x5), .c(new_n101_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(x4), .c(new_n89_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n100_), .c(new_n44_), .O(new_n104_));
  nand2  g090(.a(new_n91_), .b(new_n17_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n89_), .c(new_n23_), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n104_), .c(new_n15_), .O(new_n108_));
  nand2  g094(.a(new_n36_), .b(x3), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n61_), .c(x6), .O(new_n110_));
  aoi22  g096(.a(new_n48_), .b(new_n47_), .c(new_n26_), .d(new_n67_), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(new_n110_), .c(new_n92_), .d(new_n46_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(x0), .c(new_n41_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n108_), .O(z3));
  nand2  g100(.a(new_n28_), .b(new_n25_), .O(new_n115_));
  nor2   g101(.a(new_n41_), .b(new_n67_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g103(.a(new_n26_), .b(x5), .O(new_n118_));
  nand3  g104(.a(x3), .b(x1), .c(new_n15_), .O(new_n119_));
  nand3  g105(.a(new_n36_), .b(x8), .c(x6), .O(new_n120_));
  oai22  g106(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n19_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n30_), .O(new_n122_));
  nand3  g108(.a(x8), .b(x4), .c(x3), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n73_), .c(new_n118_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n15_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n122_), .c(new_n117_), .O(z4));
endmodule


