// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g000(.a(x8), .O(new_n15_));
  nand2  g001(.a(new_n15_), .b(x3), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(new_n17_), .c(x1), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(new_n22_));
  inv1   g008(.a(x0), .O(new_n23_));
  nand2  g009(.a(x5), .b(new_n23_), .O(new_n24_));
  nand2  g010(.a(x7), .b(x6), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nor2   g012(.a(x2), .b(new_n26_), .O(new_n27_));
  oai22  g013(.a(new_n27_), .b(new_n18_), .c(new_n25_), .d(new_n24_), .O(new_n28_));
  inv1   g014(.a(x5), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  nand2  g016(.a(new_n15_), .b(new_n30_), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  nand2  g019(.a(x7), .b(new_n33_), .O(new_n34_));
  oai21  g020(.a(x7), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  nand3  g021(.a(x7), .b(new_n33_), .c(x4), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  aoi21  g023(.a(new_n35_), .b(x1), .c(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n25_), .b(x8), .c(x3), .O(new_n39_));
  oai21  g025(.a(new_n38_), .b(new_n32_), .c(new_n39_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n29_), .c(x0), .O(new_n41_));
  nor2   g027(.a(x7), .b(new_n33_), .O(new_n42_));
  nor2   g028(.a(new_n15_), .b(x3), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n27_), .c(new_n42_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n41_), .c(new_n28_), .d(new_n22_), .O(z0));
  inv1   g031(.a(new_n42_), .O(new_n46_));
  inv1   g032(.a(x7), .O(new_n47_));
  oai22  g033(.a(new_n47_), .b(x1), .c(new_n33_), .d(new_n17_), .O(new_n48_));
  nand4  g034(.a(new_n15_), .b(x5), .c(x3), .d(new_n23_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g036(.a(x2), .b(x1), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(x7), .c(new_n33_), .O(new_n52_));
  nand3  g038(.a(new_n47_), .b(x2), .c(x1), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nand2  g041(.a(new_n35_), .b(new_n31_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n39_), .c(x5), .O(new_n57_));
  nand3  g043(.a(new_n27_), .b(x6), .c(x4), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n57_), .c(x0), .O(new_n60_));
  nand2  g046(.a(x8), .b(new_n30_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x5), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(x6), .c(new_n17_), .O(new_n63_));
  nand3  g049(.a(x7), .b(new_n33_), .c(x2), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n63_), .c(new_n26_), .O(new_n65_));
  aoi21  g051(.a(x2), .b(x1), .c(x7), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n65_), .c(x4), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n60_), .c(new_n55_), .d(new_n46_), .O(z1));
  nand2  g054(.a(x8), .b(x3), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n31_), .O(new_n70_));
  nor2   g056(.a(x7), .b(x4), .O(new_n71_));
  nor2   g057(.a(new_n71_), .b(x6), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x2), .O(new_n73_));
  nand4  g059(.a(new_n24_), .b(x6), .c(x4), .d(new_n17_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n73_), .c(new_n26_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n37_), .c(new_n70_), .O(new_n76_));
  nand3  g062(.a(x4), .b(new_n17_), .c(x1), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  nand3  g064(.a(new_n24_), .b(new_n15_), .c(x3), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n61_), .c(new_n78_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n47_), .c(x6), .O(new_n81_));
  nand3  g067(.a(new_n31_), .b(new_n29_), .c(x0), .O(new_n82_));
  nand4  g068(.a(new_n51_), .b(new_n15_), .c(new_n19_), .d(x3), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(x6), .O(new_n84_));
  nand2  g070(.a(x7), .b(x4), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(x8), .c(new_n30_), .O(new_n86_));
  nand3  g072(.a(new_n15_), .b(new_n47_), .c(x3), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n51_), .O(new_n89_));
  nand2  g075(.a(new_n61_), .b(new_n16_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n47_), .c(new_n19_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nor2   g078(.a(new_n92_), .b(new_n84_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n81_), .c(new_n76_), .O(z2));
  nand2  g080(.a(new_n77_), .b(new_n30_), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(new_n15_), .c(new_n29_), .d(new_n23_), .O(new_n96_));
  aoi21  g082(.a(new_n77_), .b(new_n16_), .c(new_n43_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n23_), .c(new_n96_), .O(new_n98_));
  nand2  g084(.a(new_n51_), .b(new_n19_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n31_), .c(new_n33_), .O(new_n100_));
  nand4  g086(.a(new_n27_), .b(new_n29_), .c(x4), .d(x3), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n100_), .c(x0), .O(new_n102_));
  aoi21  g088(.a(new_n98_), .b(x6), .c(new_n102_), .O(new_n103_));
  nand4  g089(.a(new_n31_), .b(x4), .c(x2), .d(x1), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n69_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n23_), .O(new_n106_));
  nand3  g092(.a(new_n85_), .b(new_n69_), .c(new_n51_), .O(new_n107_));
  oai21  g093(.a(new_n71_), .b(new_n15_), .c(new_n30_), .O(new_n108_));
  nand3  g094(.a(new_n15_), .b(new_n47_), .c(new_n19_), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(x5), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n106_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n33_), .O(new_n113_));
  oai21  g099(.a(new_n103_), .b(new_n47_), .c(new_n113_), .O(z3));
  nand4  g100(.a(new_n61_), .b(x6), .c(x4), .d(x1), .O(new_n115_));
  nand3  g101(.a(new_n85_), .b(new_n69_), .c(x5), .O(new_n116_));
  oai21  g102(.a(new_n115_), .b(x0), .c(new_n116_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n17_), .O(new_n118_));
  nand3  g104(.a(new_n15_), .b(x6), .c(x3), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n29_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n23_), .O(new_n121_));
  aoi21  g107(.a(x7), .b(new_n29_), .c(new_n33_), .O(new_n122_));
  aoi21  g108(.a(x7), .b(x4), .c(x1), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n71_), .c(new_n69_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n31_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(x5), .c(new_n122_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n121_), .c(new_n118_), .O(z4));
endmodule


