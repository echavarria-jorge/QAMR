// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n129_, new_n130_;
  nor2   g000(.a(x1), .b(x0), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand2  g003(.a(x3), .b(x2), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g005(.a(new_n22_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x1), .c(new_n19_), .O(new_n24_));
  oai21  g007(.a(new_n18_), .b(x5), .c(new_n24_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g009(.a(x4), .O(new_n27_));
  inv1   g010(.a(x1), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  nand4  g012(.a(new_n29_), .b(x6), .c(x5), .d(new_n27_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n26_), .O(z0));
  nor2   g014(.a(new_n20_), .b(x5), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x4), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(x2), .c(x0), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n28_), .O(new_n35_));
  inv1   g018(.a(x2), .O(new_n36_));
  nor2   g019(.a(x5), .b(new_n27_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x0), .O(new_n38_));
  inv1   g021(.a(x5), .O(new_n39_));
  nor2   g022(.a(x6), .b(new_n39_), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(new_n27_), .c(x3), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(new_n42_));
  nand2  g025(.a(x4), .b(x3), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n20_), .c(new_n19_), .O(new_n44_));
  nor3   g027(.a(new_n20_), .b(new_n27_), .c(x0), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n44_), .c(new_n39_), .O(new_n46_));
  nand3  g029(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n42_), .c(x1), .O(new_n49_));
  nand2  g032(.a(new_n32_), .b(x2), .O(new_n50_));
  nand2  g033(.a(new_n40_), .b(new_n27_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x0), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n49_), .c(new_n35_), .O(z1));
  nand3  g037(.a(x6), .b(new_n27_), .c(new_n36_), .O(new_n55_));
  nand2  g038(.a(new_n20_), .b(x4), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n28_), .O(new_n58_));
  nand2  g041(.a(new_n36_), .b(new_n28_), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(x6), .c(x4), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g044(.a(x3), .b(x2), .c(x1), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n39_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n20_), .c(new_n27_), .O(new_n64_));
  nor2   g047(.a(new_n20_), .b(new_n39_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x4), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  aoi21  g050(.a(new_n61_), .b(new_n39_), .c(new_n67_), .O(new_n68_));
  inv1   g051(.a(new_n65_), .O(new_n69_));
  oai21  g052(.a(x5), .b(x3), .c(x0), .O(new_n70_));
  aoi21  g053(.a(x5), .b(x3), .c(x0), .O(new_n71_));
  aoi21  g054(.a(new_n70_), .b(new_n36_), .c(new_n71_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(x6), .c(new_n69_), .O(new_n73_));
  nand2  g056(.a(new_n32_), .b(new_n19_), .O(new_n74_));
  inv1   g057(.a(new_n21_), .O(new_n75_));
  nand2  g058(.a(new_n40_), .b(new_n75_), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n74_), .c(x4), .O(new_n77_));
  aoi21  g060(.a(new_n73_), .b(x4), .c(new_n77_), .O(new_n78_));
  oai22  g061(.a(new_n78_), .b(new_n28_), .c(new_n68_), .d(new_n19_), .O(z2));
  nand2  g062(.a(x5), .b(x0), .O(new_n80_));
  nand2  g063(.a(new_n39_), .b(x3), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(x0), .c(new_n80_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x2), .O(new_n83_));
  oai21  g066(.a(x6), .b(x3), .c(x0), .O(new_n84_));
  oai21  g067(.a(new_n22_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x5), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n83_), .c(new_n74_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x1), .O(new_n88_));
  inv1   g071(.a(x3), .O(new_n89_));
  nand3  g072(.a(new_n20_), .b(new_n89_), .c(new_n36_), .O(new_n90_));
  oai21  g073(.a(new_n20_), .b(new_n36_), .c(new_n28_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n90_), .c(x5), .O(new_n92_));
  nand2  g075(.a(new_n65_), .b(x2), .O(new_n93_));
  inv1   g076(.a(new_n93_), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n92_), .c(x0), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n88_), .O(z3));
  nand2  g079(.a(new_n89_), .b(new_n36_), .O(new_n97_));
  nand2  g080(.a(new_n21_), .b(new_n19_), .O(new_n98_));
  aoi21  g081(.a(new_n98_), .b(new_n97_), .c(x6), .O(new_n99_));
  oai21  g082(.a(x3), .b(x0), .c(x6), .O(new_n100_));
  nor2   g083(.a(new_n100_), .b(new_n36_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n99_), .c(x1), .O(new_n102_));
  xnor2a g085(.a(x6), .b(x2), .O(new_n103_));
  nand3  g086(.a(x6), .b(x3), .c(new_n36_), .O(new_n104_));
  oai21  g087(.a(new_n103_), .b(x1), .c(new_n104_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(x0), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n102_), .O(z4));
  nand2  g090(.a(x3), .b(new_n36_), .O(new_n108_));
  inv1   g091(.a(new_n108_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n19_), .c(new_n28_), .O(new_n110_));
  nand2  g093(.a(new_n97_), .b(new_n21_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(x0), .O(new_n112_));
  nand2  g095(.a(new_n89_), .b(x2), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n28_), .c(new_n108_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n19_), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n112_), .c(new_n110_), .O(z5));
  oai21  g099(.a(new_n81_), .b(new_n36_), .c(x1), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n19_), .O(new_n118_));
  nor2   g101(.a(x6), .b(x4), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n37_), .c(x0), .O(new_n120_));
  aoi21  g103(.a(x6), .b(new_n27_), .c(new_n39_), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(x6), .c(x3), .O(new_n122_));
  aoi21  g105(.a(new_n122_), .b(new_n120_), .c(new_n36_), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n89_), .c(x1), .O(new_n124_));
  nand3  g107(.a(new_n109_), .b(new_n28_), .c(x0), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(new_n124_), .c(new_n118_), .O(z6));
  aoi22  g109(.a(new_n113_), .b(new_n108_), .c(new_n28_), .d(new_n19_), .O(z7));
  aoi21  g110(.a(new_n28_), .b(new_n19_), .c(x3), .O(z8));
  oai21  g111(.a(new_n23_), .b(new_n28_), .c(new_n19_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(x5), .c(x4), .O(new_n130_));
  inv1   g113(.a(new_n130_), .O(z9));
endmodule


