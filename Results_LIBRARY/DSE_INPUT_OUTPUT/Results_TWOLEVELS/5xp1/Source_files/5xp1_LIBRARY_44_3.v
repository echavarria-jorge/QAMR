// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_;
  inv1   g000(.a(x4), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x3), .O(new_n19_));
  nand2  g002(.a(x6), .b(x5), .O(new_n20_));
  nand2  g003(.a(x1), .b(x0), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  oai22  g007(.a(new_n24_), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x2), .O(new_n26_));
  nand2  g009(.a(x3), .b(x1), .O(new_n27_));
  oai22  g010(.a(new_n27_), .b(new_n24_), .c(new_n20_), .d(x4), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g012(.a(x0), .O(new_n30_));
  inv1   g013(.a(x1), .O(new_n31_));
  oai21  g014(.a(new_n22_), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  inv1   g015(.a(x2), .O(new_n33_));
  nand2  g016(.a(x5), .b(new_n30_), .O(new_n34_));
  inv1   g017(.a(x3), .O(new_n35_));
  nand2  g018(.a(new_n22_), .b(new_n35_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  aoi21  g020(.a(x5), .b(x3), .c(x0), .O(new_n38_));
  aoi21  g021(.a(new_n37_), .b(new_n33_), .c(new_n38_), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n32_), .c(x6), .O(new_n40_));
  nand3  g023(.a(x6), .b(new_n22_), .c(new_n31_), .O(new_n41_));
  inv1   g024(.a(new_n41_), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n40_), .c(x4), .O(new_n43_));
  nor2   g026(.a(new_n23_), .b(new_n31_), .O(new_n44_));
  inv1   g027(.a(new_n44_), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(new_n43_), .c(new_n29_), .d(new_n26_), .O(z0));
  nand2  g029(.a(new_n35_), .b(new_n33_), .O(new_n47_));
  nand4  g030(.a(new_n47_), .b(new_n22_), .c(x1), .d(x0), .O(new_n48_));
  nand2  g031(.a(x3), .b(x2), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(x5), .c(new_n30_), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n48_), .c(new_n18_), .O(new_n51_));
  nand2  g034(.a(new_n31_), .b(new_n30_), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(x4), .c(new_n22_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n51_), .c(new_n23_), .O(new_n54_));
  nand4  g037(.a(new_n49_), .b(x5), .c(new_n18_), .d(new_n30_), .O(new_n55_));
  aoi21  g038(.a(x2), .b(x0), .c(x4), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(x5), .c(new_n55_), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(x6), .c(new_n31_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n54_), .O(z1));
  nand4  g042(.a(new_n49_), .b(x6), .c(new_n31_), .d(new_n30_), .O(new_n60_));
  inv1   g043(.a(new_n60_), .O(new_n61_));
  oai22  g044(.a(new_n49_), .b(new_n31_), .c(x6), .d(new_n30_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n61_), .c(x5), .O(new_n63_));
  oai21  g046(.a(x6), .b(new_n35_), .c(new_n33_), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(x1), .c(x0), .O(new_n65_));
  nand2  g048(.a(x2), .b(x0), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(x6), .c(new_n22_), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(new_n65_), .c(new_n63_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  oai21  g052(.a(x5), .b(x2), .c(x0), .O(new_n70_));
  nand3  g053(.a(x5), .b(x3), .c(x2), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n70_), .c(new_n23_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n40_), .c(x4), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n69_), .c(new_n45_), .O(z2));
  oai21  g057(.a(new_n23_), .b(new_n33_), .c(new_n22_), .O(new_n75_));
  nand3  g058(.a(new_n23_), .b(x5), .c(new_n30_), .O(new_n76_));
  oai21  g059(.a(new_n75_), .b(new_n30_), .c(new_n76_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n31_), .O(new_n78_));
  oai21  g061(.a(new_n36_), .b(new_n30_), .c(new_n34_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n33_), .O(new_n80_));
  oai21  g063(.a(new_n23_), .b(new_n33_), .c(new_n27_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x0), .O(new_n82_));
  nand2  g065(.a(new_n23_), .b(new_n31_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n35_), .c(x2), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x5), .O(new_n86_));
  nand4  g069(.a(new_n83_), .b(new_n22_), .c(x3), .d(x2), .O(new_n87_));
  inv1   g070(.a(new_n87_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n30_), .c(new_n44_), .O(new_n89_));
  nand4  g072(.a(new_n89_), .b(new_n86_), .c(new_n80_), .d(new_n78_), .O(z3));
  nand2  g073(.a(x2), .b(new_n31_), .O(new_n91_));
  nand3  g074(.a(new_n35_), .b(new_n33_), .c(x1), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n91_), .c(new_n30_), .O(new_n93_));
  nand2  g076(.a(x3), .b(x2), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(x1), .c(new_n30_), .O(new_n95_));
  oai21  g078(.a(new_n49_), .b(x1), .c(new_n95_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n93_), .c(new_n23_), .O(new_n97_));
  oai21  g080(.a(x3), .b(x0), .c(x2), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(x6), .c(new_n31_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n97_), .O(z4));
  nor2   g083(.a(x3), .b(new_n33_), .O(new_n101_));
  nand4  g084(.a(new_n23_), .b(x3), .c(new_n33_), .d(x1), .O(new_n102_));
  inv1   g085(.a(new_n102_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n101_), .c(new_n30_), .O(new_n104_));
  nor2   g087(.a(x2), .b(new_n30_), .O(new_n105_));
  aoi21  g088(.a(new_n105_), .b(new_n35_), .c(x6), .O(new_n106_));
  or2    g089(.a(new_n106_), .b(new_n31_), .O(new_n107_));
  oai21  g090(.a(x2), .b(x1), .c(new_n49_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x0), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(new_n107_), .c(new_n104_), .O(z5));
  nand2  g093(.a(x3), .b(new_n33_), .O(new_n111_));
  nand2  g094(.a(new_n23_), .b(new_n35_), .O(new_n112_));
  nand3  g095(.a(new_n22_), .b(x3), .c(x2), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(new_n112_), .c(x0), .O(new_n114_));
  nand2  g097(.a(x5), .b(x3), .O(new_n115_));
  oai21  g098(.a(x6), .b(x5), .c(x4), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x0), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(new_n112_), .c(new_n115_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(x2), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n106_), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n114_), .c(x1), .O(new_n121_));
  oai21  g104(.a(new_n111_), .b(x1), .c(new_n121_), .O(z6));
  inv1   g105(.a(new_n101_), .O(new_n123_));
  aoi22  g106(.a(new_n123_), .b(new_n111_), .c(x6), .d(x1), .O(z7));
  nand2  g107(.a(new_n45_), .b(x3), .O(z8));
  nand2  g108(.a(x5), .b(x4), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n49_), .c(new_n23_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(x1), .O(new_n128_));
  nand2  g111(.a(new_n23_), .b(new_n30_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(x5), .c(x4), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(new_n128_), .O(z9));
endmodule


