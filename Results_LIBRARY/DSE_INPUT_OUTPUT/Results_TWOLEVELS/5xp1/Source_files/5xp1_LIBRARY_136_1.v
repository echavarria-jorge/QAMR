// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n130_, new_n131_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x2), .O(new_n20_));
  inv1   g003(.a(x3), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(x1), .c(x0), .O(new_n22_));
  inv1   g005(.a(x1), .O(new_n23_));
  nand2  g006(.a(x6), .b(new_n23_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  oai21  g009(.a(x3), .b(x0), .c(x6), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand2  g011(.a(x1), .b(x0), .O(new_n29_));
  nand2  g012(.a(x6), .b(x2), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(x0), .c(new_n29_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x3), .O(new_n32_));
  inv1   g015(.a(x6), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n23_), .c(new_n20_), .O(new_n34_));
  aoi21  g017(.a(x6), .b(new_n23_), .c(x0), .O(new_n35_));
  aoi21  g018(.a(new_n34_), .b(x0), .c(new_n35_), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(new_n32_), .c(new_n28_), .d(new_n26_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  inv1   g021(.a(x0), .O(new_n39_));
  nand2  g022(.a(x3), .b(x2), .O(new_n40_));
  inv1   g023(.a(new_n40_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x1), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n33_), .c(new_n39_), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n38_), .c(new_n18_), .O(z0));
  nand2  g027(.a(new_n21_), .b(new_n20_), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(new_n19_), .c(x4), .d(x0), .O(new_n46_));
  nand4  g029(.a(new_n41_), .b(new_n33_), .c(x5), .d(new_n18_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x1), .O(new_n49_));
  nand2  g032(.a(new_n42_), .b(new_n39_), .O(new_n50_));
  nand2  g033(.a(new_n18_), .b(x0), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(new_n33_), .c(x5), .O(new_n53_));
  nand3  g036(.a(x6), .b(new_n19_), .c(x4), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n53_), .c(new_n49_), .O(z1));
  oai21  g038(.a(new_n21_), .b(new_n39_), .c(new_n19_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x1), .O(new_n57_));
  oai21  g040(.a(new_n19_), .b(x1), .c(new_n20_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(x0), .O(new_n59_));
  nand3  g042(.a(x5), .b(x3), .c(x2), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  nand2  g044(.a(x5), .b(x0), .O(new_n62_));
  aoi22  g045(.a(new_n62_), .b(new_n23_), .c(new_n60_), .d(new_n39_), .O(new_n63_));
  nor2   g046(.a(x5), .b(x3), .O(new_n64_));
  nand4  g047(.a(new_n64_), .b(new_n20_), .c(x1), .d(x0), .O(new_n65_));
  oai21  g048(.a(new_n63_), .b(x6), .c(new_n65_), .O(new_n66_));
  aoi21  g049(.a(new_n61_), .b(x6), .c(new_n66_), .O(new_n67_));
  inv1   g050(.a(new_n60_), .O(new_n68_));
  aoi21  g051(.a(new_n45_), .b(x0), .c(new_n68_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n23_), .c(new_n62_), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n33_), .c(new_n18_), .O(new_n71_));
  oai21  g054(.a(new_n67_), .b(new_n18_), .c(new_n71_), .O(z2));
  nand2  g055(.a(x6), .b(x4), .O(new_n73_));
  inv1   g056(.a(new_n73_), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n41_), .c(x1), .O(new_n75_));
  nand2  g058(.a(new_n74_), .b(new_n41_), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n75_), .c(x5), .O(new_n77_));
  oai21  g060(.a(new_n18_), .b(x1), .c(x6), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n20_), .O(new_n79_));
  oai21  g062(.a(new_n18_), .b(x3), .c(x6), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n23_), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n79_), .c(new_n19_), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n77_), .c(new_n39_), .O(new_n83_));
  oai21  g066(.a(x6), .b(x3), .c(x1), .O(new_n84_));
  oai21  g067(.a(new_n73_), .b(new_n20_), .c(new_n84_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x5), .O(new_n86_));
  aoi21  g069(.a(x6), .b(x2), .c(x1), .O(new_n87_));
  nor3   g070(.a(x6), .b(x3), .c(x2), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n87_), .c(new_n19_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand2  g073(.a(x2), .b(x1), .O(new_n91_));
  nand3  g074(.a(new_n33_), .b(x5), .c(new_n21_), .O(new_n92_));
  nand2  g075(.a(x6), .b(new_n18_), .O(new_n93_));
  oai21  g076(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  aoi21  g077(.a(new_n90_), .b(x0), .c(new_n94_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n83_), .O(z3));
  aoi21  g079(.a(x4), .b(x3), .c(x2), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n39_), .c(new_n40_), .O(new_n98_));
  aoi21  g081(.a(new_n21_), .b(new_n39_), .c(new_n20_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(x1), .c(x4), .O(new_n100_));
  aoi21  g083(.a(new_n98_), .b(x1), .c(new_n100_), .O(new_n101_));
  nand2  g084(.a(new_n40_), .b(new_n39_), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n45_), .c(new_n23_), .O(new_n103_));
  oai21  g086(.a(x3), .b(x0), .c(x2), .O(new_n104_));
  nor2   g087(.a(new_n104_), .b(x1), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n103_), .c(new_n33_), .O(new_n106_));
  oai21  g089(.a(new_n101_), .b(new_n33_), .c(new_n106_), .O(z4));
  nand2  g090(.a(x3), .b(new_n20_), .O(new_n108_));
  nand2  g091(.a(new_n21_), .b(x2), .O(new_n109_));
  oai21  g092(.a(new_n108_), .b(new_n23_), .c(new_n109_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n39_), .O(new_n111_));
  aoi21  g094(.a(x3), .b(x1), .c(x2), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n41_), .c(x0), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n111_), .c(new_n93_), .O(z5));
  nor2   g097(.a(x5), .b(new_n18_), .O(new_n115_));
  nor2   g098(.a(x6), .b(x4), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n115_), .c(x0), .O(new_n117_));
  aoi21  g100(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n118_));
  nor2   g101(.a(x5), .b(x0), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n118_), .c(x3), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(new_n117_), .c(new_n20_), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n21_), .c(x1), .O(new_n122_));
  inv1   g105(.a(new_n93_), .O(new_n123_));
  inv1   g106(.a(new_n108_), .O(new_n124_));
  aoi21  g107(.a(new_n124_), .b(new_n23_), .c(new_n123_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n122_), .O(z6));
  aoi21  g109(.a(new_n109_), .b(new_n108_), .c(new_n123_), .O(z7));
  nor2   g110(.a(new_n123_), .b(x3), .O(z8));
  nand3  g111(.a(new_n42_), .b(new_n33_), .c(new_n39_), .O(new_n130_));
  nand3  g112(.a(new_n130_), .b(x5), .c(x4), .O(new_n131_));
  inv1   g113(.a(new_n131_), .O(z9));
endmodule


