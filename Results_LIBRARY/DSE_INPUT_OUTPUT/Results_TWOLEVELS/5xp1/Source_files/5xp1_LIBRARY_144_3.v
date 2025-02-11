// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(x3), .b(new_n18_), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x2), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(x1), .c(x0), .O(new_n23_));
  nand2  g006(.a(new_n20_), .b(x3), .O(new_n24_));
  nand2  g007(.a(x1), .b(x0), .O(new_n25_));
  aoi22  g008(.a(new_n25_), .b(new_n20_), .c(new_n24_), .d(new_n18_), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n23_), .c(x5), .O(new_n27_));
  inv1   g010(.a(x0), .O(new_n28_));
  nand3  g011(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n20_), .c(new_n28_), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n27_), .c(x4), .O(new_n32_));
  inv1   g015(.a(x4), .O(new_n33_));
  inv1   g016(.a(x1), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(new_n28_), .c(new_n20_), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(x5), .c(new_n33_), .d(new_n18_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n32_), .O(z0));
  oai21  g020(.a(new_n20_), .b(new_n33_), .c(new_n34_), .O(new_n38_));
  nand2  g021(.a(x3), .b(x2), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n38_), .c(x0), .O(new_n41_));
  nand2  g024(.a(new_n20_), .b(x0), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n29_), .c(x4), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n41_), .c(x5), .O(new_n44_));
  inv1   g027(.a(x5), .O(new_n45_));
  nand3  g028(.a(new_n20_), .b(new_n45_), .c(x4), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n25_), .c(new_n20_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x2), .O(new_n48_));
  nand2  g031(.a(x4), .b(x3), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(x2), .c(new_n20_), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(x1), .c(x0), .O(new_n51_));
  nand3  g034(.a(x6), .b(x4), .c(new_n18_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n45_), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n48_), .c(new_n44_), .O(z1));
  aoi21  g038(.a(x5), .b(x1), .c(x0), .O(new_n56_));
  nor2   g039(.a(x5), .b(x1), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n56_), .c(x6), .O(new_n58_));
  nand2  g041(.a(new_n20_), .b(x3), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n18_), .c(new_n28_), .O(new_n60_));
  nand3  g043(.a(x5), .b(x3), .c(x2), .O(new_n61_));
  inv1   g044(.a(new_n61_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n60_), .c(x1), .O(new_n63_));
  nand3  g046(.a(new_n20_), .b(x5), .c(x0), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(new_n63_), .c(new_n58_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n33_), .O(new_n66_));
  oai21  g049(.a(new_n45_), .b(x2), .c(new_n34_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x0), .O(new_n68_));
  nand3  g051(.a(x5), .b(new_n18_), .c(x1), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n68_), .c(new_n20_), .O(new_n70_));
  oai21  g053(.a(new_n45_), .b(new_n28_), .c(new_n34_), .O(new_n71_));
  oai21  g054(.a(x5), .b(x3), .c(x0), .O(new_n72_));
  aoi21  g055(.a(x5), .b(x3), .c(x0), .O(new_n73_));
  aoi21  g056(.a(new_n72_), .b(new_n18_), .c(new_n73_), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n71_), .c(x6), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n70_), .c(x4), .O(new_n76_));
  nor2   g059(.a(new_n20_), .b(new_n18_), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(new_n76_), .c(new_n66_), .O(z2));
  inv1   g062(.a(x3), .O(new_n80_));
  nand2  g063(.a(new_n20_), .b(new_n80_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x0), .O(new_n82_));
  nand2  g065(.a(new_n80_), .b(x2), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n82_), .c(new_n45_), .O(new_n84_));
  nand2  g067(.a(new_n40_), .b(new_n45_), .O(new_n85_));
  nor2   g068(.a(new_n85_), .b(x0), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n84_), .c(x1), .O(new_n87_));
  oai21  g070(.a(new_n81_), .b(x2), .c(x1), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n45_), .c(x0), .O(new_n89_));
  aoi21  g072(.a(x4), .b(new_n34_), .c(new_n20_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(x2), .c(new_n38_), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(x5), .c(new_n28_), .O(new_n92_));
  nand4  g075(.a(new_n92_), .b(new_n89_), .c(new_n87_), .d(new_n78_), .O(z3));
  oai22  g076(.a(new_n20_), .b(new_n80_), .c(new_n18_), .d(x1), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x0), .O(new_n95_));
  nand2  g078(.a(new_n39_), .b(new_n28_), .O(new_n96_));
  oai21  g079(.a(x3), .b(x2), .c(new_n96_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n20_), .c(x1), .O(new_n98_));
  aoi21  g081(.a(new_n40_), .b(new_n34_), .c(new_n77_), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n98_), .c(new_n95_), .O(z4));
  oai21  g083(.a(new_n19_), .b(new_n34_), .c(new_n83_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n28_), .O(new_n102_));
  oai21  g085(.a(new_n80_), .b(new_n28_), .c(new_n20_), .O(new_n103_));
  aoi21  g086(.a(x3), .b(x1), .c(x2), .O(new_n104_));
  aoi22  g087(.a(new_n104_), .b(x0), .c(new_n103_), .d(x2), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n102_), .O(z5));
  aoi21  g089(.a(new_n20_), .b(new_n45_), .c(new_n33_), .O(new_n107_));
  nand2  g090(.a(x6), .b(x4), .O(new_n108_));
  nor2   g091(.a(x5), .b(x0), .O(new_n109_));
  aoi21  g092(.a(new_n108_), .b(x5), .c(new_n109_), .O(new_n110_));
  oai22  g093(.a(new_n110_), .b(new_n80_), .c(new_n107_), .d(new_n28_), .O(new_n111_));
  aoi21  g094(.a(new_n111_), .b(x2), .c(new_n80_), .O(new_n112_));
  inv1   g095(.a(new_n19_), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(new_n34_), .c(new_n77_), .O(new_n114_));
  oai21  g097(.a(new_n112_), .b(new_n34_), .c(new_n114_), .O(z6));
  nand2  g098(.a(new_n24_), .b(x2), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n19_), .O(z7));
  aoi21  g100(.a(x6), .b(x2), .c(x3), .O(z8));
  oai21  g101(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n119_));
  nor2   g102(.a(new_n20_), .b(x2), .O(new_n120_));
  nand3  g103(.a(new_n20_), .b(x3), .c(x2), .O(new_n121_));
  inv1   g104(.a(new_n121_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n120_), .c(x1), .O(new_n123_));
  nand3  g106(.a(new_n120_), .b(new_n34_), .c(new_n28_), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n123_), .c(new_n119_), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(x5), .c(x4), .O(new_n126_));
  inv1   g109(.a(new_n126_), .O(z9));
endmodule


