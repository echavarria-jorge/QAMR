// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n130_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  nor2   g003(.a(x5), .b(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x3), .O(new_n22_));
  nand3  g005(.a(x6), .b(x5), .c(new_n20_), .O(new_n23_));
  oai21  g006(.a(new_n22_), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x0), .O(new_n25_));
  nand3  g008(.a(x5), .b(new_n20_), .c(x3), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x6), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x2), .O(new_n28_));
  nand3  g011(.a(x5), .b(new_n20_), .c(x1), .O(new_n29_));
  inv1   g012(.a(new_n29_), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n21_), .c(x6), .O(new_n31_));
  inv1   g014(.a(x6), .O(new_n32_));
  inv1   g015(.a(x1), .O(new_n33_));
  inv1   g016(.a(x3), .O(new_n34_));
  inv1   g017(.a(x5), .O(new_n35_));
  oai21  g018(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x0), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(new_n32_), .c(x4), .O(new_n38_));
  nand4  g021(.a(new_n38_), .b(new_n31_), .c(new_n28_), .d(new_n25_), .O(z0));
  nand2  g022(.a(x4), .b(x3), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(x2), .c(new_n32_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x1), .O(new_n42_));
  nand2  g025(.a(x6), .b(x2), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  nand4  g027(.a(new_n32_), .b(x5), .c(new_n20_), .d(new_n18_), .O(new_n45_));
  inv1   g028(.a(new_n45_), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  inv1   g030(.a(x0), .O(new_n48_));
  nand2  g031(.a(x3), .b(x2), .O(new_n49_));
  nand4  g032(.a(new_n49_), .b(x6), .c(new_n20_), .d(new_n33_), .O(new_n50_));
  nand2  g033(.a(new_n32_), .b(new_n18_), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n50_), .c(new_n35_), .O(new_n52_));
  nor2   g035(.a(new_n32_), .b(x5), .O(new_n53_));
  aoi22  g036(.a(new_n53_), .b(x4), .c(new_n52_), .d(new_n48_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n47_), .O(z1));
  nand3  g038(.a(x5), .b(x4), .c(x2), .O(new_n56_));
  nand2  g039(.a(x1), .b(x0), .O(new_n57_));
  nand3  g040(.a(new_n32_), .b(new_n20_), .c(new_n18_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x3), .O(new_n60_));
  nand2  g043(.a(new_n37_), .b(new_n32_), .O(new_n61_));
  aoi21  g044(.a(new_n35_), .b(new_n33_), .c(new_n48_), .O(new_n62_));
  nor2   g045(.a(new_n35_), .b(new_n33_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  nand2  g047(.a(x2), .b(x0), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n64_), .c(new_n61_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x4), .O(new_n67_));
  nand3  g050(.a(new_n49_), .b(x5), .c(new_n48_), .O(new_n68_));
  nand2  g051(.a(new_n35_), .b(new_n18_), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n68_), .c(x1), .O(new_n70_));
  nor2   g053(.a(x5), .b(x0), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n70_), .c(x6), .O(new_n72_));
  nand4  g055(.a(new_n32_), .b(x5), .c(new_n18_), .d(x0), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n20_), .O(new_n75_));
  nor2   g058(.a(x6), .b(new_n18_), .O(new_n76_));
  inv1   g059(.a(new_n76_), .O(new_n77_));
  nand4  g060(.a(new_n77_), .b(new_n75_), .c(new_n67_), .d(new_n60_), .O(z2));
  nand2  g061(.a(x5), .b(new_n18_), .O(new_n79_));
  nand3  g062(.a(new_n35_), .b(x2), .c(new_n48_), .O(new_n80_));
  oai21  g063(.a(new_n79_), .b(new_n57_), .c(new_n80_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x3), .O(new_n82_));
  inv1   g065(.a(new_n71_), .O(new_n83_));
  nand2  g066(.a(x5), .b(x0), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(x6), .c(x1), .O(new_n86_));
  nand2  g069(.a(new_n84_), .b(x6), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x2), .O(new_n88_));
  nand2  g071(.a(new_n32_), .b(new_n34_), .O(new_n89_));
  oai21  g072(.a(x2), .b(x1), .c(new_n89_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n35_), .c(x0), .O(new_n91_));
  inv1   g074(.a(new_n91_), .O(new_n92_));
  nand2  g075(.a(new_n49_), .b(new_n33_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n51_), .c(new_n35_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n48_), .c(new_n92_), .O(new_n95_));
  nand4  g078(.a(new_n95_), .b(new_n88_), .c(new_n86_), .d(new_n82_), .O(z3));
  nand3  g079(.a(x6), .b(x3), .c(new_n18_), .O(new_n97_));
  oai21  g080(.a(new_n18_), .b(new_n33_), .c(new_n97_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(x0), .O(new_n99_));
  nand3  g082(.a(x6), .b(new_n34_), .c(new_n33_), .O(new_n100_));
  oai21  g083(.a(x6), .b(new_n33_), .c(new_n100_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  nand3  g085(.a(x6), .b(x3), .c(x2), .O(new_n103_));
  oai21  g086(.a(new_n89_), .b(x2), .c(new_n103_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(x1), .O(new_n105_));
  nor2   g088(.a(new_n32_), .b(x2), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n33_), .c(new_n76_), .O(new_n107_));
  nand4  g090(.a(new_n107_), .b(new_n105_), .c(new_n102_), .d(new_n99_), .O(z4));
  nand2  g091(.a(x3), .b(new_n18_), .O(new_n109_));
  nand2  g092(.a(new_n34_), .b(x2), .O(new_n110_));
  oai21  g093(.a(new_n109_), .b(new_n33_), .c(new_n110_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n48_), .O(new_n112_));
  oai21  g095(.a(new_n34_), .b(new_n48_), .c(x6), .O(new_n113_));
  aoi21  g096(.a(x3), .b(x1), .c(x2), .O(new_n114_));
  aoi22  g097(.a(new_n114_), .b(x0), .c(new_n113_), .d(x2), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n112_), .O(z5));
  nand2  g099(.a(x3), .b(new_n33_), .O(new_n117_));
  oai21  g100(.a(new_n89_), .b(new_n33_), .c(new_n117_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n18_), .O(new_n119_));
  nand2  g102(.a(x3), .b(new_n18_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(x6), .c(x1), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n119_), .O(z6));
  oai21  g105(.a(new_n109_), .b(new_n48_), .c(new_n110_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(x6), .O(new_n124_));
  nand4  g107(.a(x6), .b(new_n35_), .c(new_n20_), .d(x0), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n33_), .c(x3), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(x2), .c(new_n124_), .O(z7));
  aoi21  g110(.a(new_n32_), .b(x2), .c(x3), .O(z8));
  oai21  g111(.a(x2), .b(new_n48_), .c(new_n32_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(x5), .c(x4), .O(new_n130_));
  inv1   g113(.a(new_n130_), .O(z9));
endmodule


