// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  nand2  g002(.a(x7), .b(new_n16_), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x4), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  nand2  g010(.a(x8), .b(new_n24_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x6), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(new_n23_), .c(x5), .d(new_n15_), .O(new_n28_));
  nand2  g014(.a(x2), .b(x1), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  inv1   g016(.a(x2), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n29_), .c(new_n28_), .O(new_n33_));
  nor2   g019(.a(x8), .b(x3), .O(new_n34_));
  inv1   g020(.a(x5), .O(new_n35_));
  inv1   g021(.a(x6), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g024(.a(x8), .b(x3), .O(new_n39_));
  oai21  g025(.a(new_n16_), .b(new_n30_), .c(new_n39_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n38_), .c(x7), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n15_), .c(new_n33_), .O(z0));
  oai21  g028(.a(x2), .b(new_n30_), .c(new_n16_), .O(new_n43_));
  nand2  g029(.a(new_n36_), .b(x1), .O(new_n44_));
  nor2   g030(.a(x2), .b(new_n30_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x4), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n47_));
  nand2  g033(.a(new_n39_), .b(new_n16_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n47_), .c(new_n15_), .O(new_n50_));
  nand2  g036(.a(new_n25_), .b(x5), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n29_), .b(new_n16_), .O(new_n53_));
  nand3  g039(.a(x4), .b(x2), .c(x1), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n53_), .c(new_n36_), .O(new_n55_));
  oai21  g041(.a(new_n52_), .b(new_n47_), .c(new_n55_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n50_), .c(new_n21_), .O(new_n57_));
  oai21  g043(.a(new_n36_), .b(new_n31_), .c(x1), .O(new_n58_));
  aoi21  g044(.a(new_n51_), .b(x6), .c(x2), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  oai21  g046(.a(new_n20_), .b(new_n35_), .c(new_n58_), .O(new_n61_));
  aoi21  g047(.a(new_n29_), .b(new_n36_), .c(x4), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n60_), .c(x7), .d(new_n15_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n57_), .O(z1));
  nand3  g051(.a(new_n45_), .b(new_n35_), .c(x4), .O(new_n66_));
  oai21  g052(.a(x7), .b(x5), .c(new_n15_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n43_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n66_), .c(x6), .O(new_n69_));
  nand2  g055(.a(new_n54_), .b(new_n21_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n36_), .c(x8), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  oai21  g059(.a(x4), .b(x2), .c(new_n70_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(x8), .c(new_n36_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n24_), .O(new_n77_));
  nand3  g063(.a(new_n70_), .b(new_n53_), .c(new_n19_), .O(new_n78_));
  nand2  g064(.a(new_n71_), .b(x8), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n78_), .c(new_n36_), .O(new_n80_));
  nor2   g066(.a(x8), .b(x4), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n58_), .O(new_n82_));
  nor2   g068(.a(new_n19_), .b(new_n36_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n43_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n82_), .c(new_n37_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x0), .O(new_n86_));
  oai21  g072(.a(x2), .b(new_n30_), .c(new_n22_), .O(new_n87_));
  nor2   g073(.a(new_n36_), .b(x5), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(new_n87_), .c(new_n17_), .d(x8), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n86_), .c(new_n80_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x3), .O(new_n91_));
  nand3  g077(.a(x8), .b(new_n36_), .c(new_n35_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n21_), .c(new_n15_), .O(new_n93_));
  nand3  g079(.a(new_n19_), .b(new_n35_), .c(x3), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n25_), .O(new_n95_));
  aoi21  g081(.a(new_n16_), .b(new_n30_), .c(x6), .O(new_n96_));
  aoi21  g082(.a(new_n87_), .b(new_n17_), .c(new_n96_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n95_), .c(new_n93_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n91_), .c(new_n77_), .O(z2));
  nand4  g085(.a(new_n43_), .b(new_n25_), .c(new_n35_), .d(new_n15_), .O(new_n100_));
  aoi21  g086(.a(new_n31_), .b(x1), .c(x4), .O(new_n101_));
  nor2   g087(.a(new_n19_), .b(new_n15_), .O(new_n102_));
  oai21  g088(.a(new_n101_), .b(new_n24_), .c(new_n102_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n100_), .c(new_n36_), .O(new_n104_));
  inv1   g090(.a(new_n34_), .O(new_n105_));
  nand2  g091(.a(new_n54_), .b(new_n39_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n105_), .c(x5), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n36_), .O(new_n108_));
  nand2  g094(.a(new_n101_), .b(new_n24_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n108_), .c(new_n15_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n104_), .c(new_n21_), .O(new_n111_));
  aoi21  g097(.a(new_n21_), .b(new_n16_), .c(new_n31_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n105_), .c(new_n36_), .O(new_n113_));
  nand4  g099(.a(new_n88_), .b(new_n25_), .c(x4), .d(new_n31_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n113_), .c(new_n30_), .O(new_n115_));
  nand2  g101(.a(new_n39_), .b(new_n21_), .O(new_n116_));
  nand4  g102(.a(new_n116_), .b(new_n48_), .c(new_n105_), .d(new_n36_), .O(new_n117_));
  oai21  g103(.a(new_n94_), .b(new_n36_), .c(new_n117_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n115_), .c(new_n15_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n111_), .O(z3));
  aoi21  g106(.a(new_n54_), .b(new_n39_), .c(new_n34_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n36_), .c(new_n35_), .O(new_n122_));
  nand4  g108(.a(new_n43_), .b(new_n25_), .c(x6), .d(new_n15_), .O(new_n123_));
  inv1   g109(.a(new_n123_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n122_), .c(new_n21_), .O(new_n125_));
  aoi21  g111(.a(new_n46_), .b(new_n20_), .c(new_n26_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(x5), .c(new_n15_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n125_), .O(z4));
endmodule


