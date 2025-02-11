// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:58 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n134_, new_n135_, new_n136_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x4), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  nor2   g003(.a(x2), .b(new_n20_), .O(new_n21_));
  inv1   g004(.a(new_n21_), .O(new_n22_));
  nand3  g005(.a(x6), .b(x5), .c(new_n19_), .O(new_n23_));
  oai21  g006(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  inv1   g008(.a(x6), .O(new_n26_));
  inv1   g009(.a(x2), .O(new_n27_));
  oai21  g010(.a(x5), .b(x3), .c(x0), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g012(.a(x3), .O(new_n30_));
  inv1   g013(.a(x5), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n30_), .c(new_n20_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g016(.a(x3), .b(x0), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(new_n26_), .c(x5), .O(new_n35_));
  aoi21  g018(.a(new_n33_), .b(new_n26_), .c(new_n35_), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n19_), .c(new_n23_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x1), .O(new_n38_));
  nand2  g021(.a(new_n31_), .b(x4), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n23_), .c(new_n20_), .O(new_n40_));
  nand4  g023(.a(x6), .b(x5), .c(new_n19_), .d(x3), .O(new_n41_));
  inv1   g024(.a(new_n41_), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n40_), .c(x2), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n38_), .c(new_n25_), .O(z0));
  nand2  g027(.a(x3), .b(x2), .O(new_n45_));
  inv1   g028(.a(new_n45_), .O(new_n46_));
  nand2  g029(.a(new_n19_), .b(new_n18_), .O(new_n47_));
  oai21  g030(.a(new_n46_), .b(new_n18_), .c(new_n47_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n26_), .O(new_n49_));
  oai21  g032(.a(new_n26_), .b(x2), .c(x3), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(new_n19_), .c(new_n18_), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n49_), .c(x0), .O(new_n52_));
  oai21  g035(.a(new_n45_), .b(new_n18_), .c(new_n20_), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n26_), .c(new_n19_), .O(new_n54_));
  inv1   g037(.a(new_n54_), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n52_), .c(x5), .O(new_n56_));
  aoi21  g039(.a(x4), .b(x3), .c(x6), .O(new_n57_));
  oai21  g040(.a(x6), .b(x4), .c(x2), .O(new_n58_));
  oai21  g041(.a(new_n57_), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x0), .O(new_n60_));
  nand3  g043(.a(x6), .b(x4), .c(x1), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi22  g045(.a(new_n62_), .b(new_n31_), .c(x4), .d(new_n18_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n56_), .O(z1));
  oai21  g047(.a(x3), .b(x2), .c(x0), .O(new_n65_));
  nand3  g048(.a(x5), .b(x3), .c(x2), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n19_), .O(new_n68_));
  nand2  g051(.a(new_n33_), .b(x4), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g053(.a(x5), .b(x0), .O(new_n71_));
  nor3   g054(.a(new_n71_), .b(new_n26_), .c(new_n19_), .O(new_n72_));
  aoi21  g055(.a(new_n70_), .b(new_n26_), .c(new_n72_), .O(new_n73_));
  inv1   g056(.a(new_n71_), .O(new_n74_));
  oai21  g057(.a(new_n31_), .b(x2), .c(x3), .O(new_n75_));
  nor2   g058(.a(x5), .b(x2), .O(new_n76_));
  aoi21  g059(.a(new_n75_), .b(new_n20_), .c(new_n76_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(x1), .c(new_n74_), .O(new_n78_));
  nand3  g061(.a(new_n26_), .b(x5), .c(x0), .O(new_n79_));
  inv1   g062(.a(new_n79_), .O(new_n80_));
  aoi21  g063(.a(new_n78_), .b(x6), .c(new_n80_), .O(new_n81_));
  oai22  g064(.a(new_n81_), .b(x4), .c(new_n73_), .d(new_n18_), .O(z2));
  oai21  g065(.a(new_n26_), .b(x4), .c(new_n18_), .O(new_n83_));
  nand3  g066(.a(new_n31_), .b(x3), .c(new_n20_), .O(new_n84_));
  oai21  g067(.a(new_n31_), .b(new_n20_), .c(new_n84_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n83_), .c(x2), .O(new_n86_));
  oai21  g069(.a(x6), .b(x3), .c(x0), .O(new_n87_));
  nand3  g070(.a(new_n45_), .b(new_n26_), .c(new_n20_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(new_n18_), .O(new_n89_));
  nand3  g072(.a(x6), .b(x3), .c(x2), .O(new_n90_));
  nand4  g073(.a(new_n90_), .b(new_n19_), .c(new_n18_), .d(new_n20_), .O(new_n91_));
  inv1   g074(.a(new_n91_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n89_), .c(x5), .O(new_n93_));
  nand2  g076(.a(x6), .b(new_n20_), .O(new_n94_));
  nand3  g077(.a(new_n21_), .b(new_n26_), .c(new_n30_), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n94_), .c(new_n18_), .O(new_n96_));
  nand2  g079(.a(x6), .b(x2), .O(new_n97_));
  nand4  g080(.a(new_n97_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n98_));
  inv1   g081(.a(new_n98_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n96_), .c(new_n31_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n93_), .c(new_n86_), .O(z3));
  oai21  g084(.a(x3), .b(x0), .c(x2), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n19_), .c(new_n18_), .O(new_n103_));
  inv1   g086(.a(new_n103_), .O(new_n104_));
  aoi21  g087(.a(new_n65_), .b(new_n45_), .c(new_n18_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n104_), .c(x6), .O(new_n106_));
  nor2   g089(.a(x3), .b(x2), .O(new_n107_));
  nor2   g090(.a(new_n46_), .b(x0), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n107_), .c(x1), .O(new_n109_));
  nand2  g092(.a(new_n30_), .b(new_n20_), .O(new_n110_));
  nand4  g093(.a(new_n110_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n26_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n106_), .O(z4));
  nand2  g097(.a(x3), .b(new_n27_), .O(new_n115_));
  nand2  g098(.a(new_n30_), .b(x2), .O(new_n116_));
  oai21  g099(.a(new_n115_), .b(new_n18_), .c(new_n116_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n20_), .O(new_n118_));
  oai21  g101(.a(new_n21_), .b(x4), .c(new_n18_), .O(new_n119_));
  oai21  g102(.a(new_n107_), .b(new_n46_), .c(x0), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(z5));
  nand3  g104(.a(new_n26_), .b(new_n19_), .c(x1), .O(new_n122_));
  aoi21  g105(.a(new_n122_), .b(new_n39_), .c(new_n20_), .O(new_n123_));
  aoi21  g106(.a(new_n26_), .b(x1), .c(x4), .O(new_n124_));
  oai21  g107(.a(new_n71_), .b(x6), .c(x1), .O(new_n125_));
  oai21  g108(.a(new_n124_), .b(new_n31_), .c(new_n125_), .O(new_n126_));
  aoi21  g109(.a(new_n126_), .b(x3), .c(new_n123_), .O(new_n127_));
  oai21  g110(.a(new_n30_), .b(x2), .c(new_n19_), .O(new_n128_));
  nor2   g111(.a(x3), .b(new_n18_), .O(new_n129_));
  aoi21  g112(.a(new_n128_), .b(new_n18_), .c(new_n129_), .O(new_n130_));
  oai21  g113(.a(new_n127_), .b(new_n27_), .c(new_n130_), .O(z6));
  aoi22  g114(.a(new_n116_), .b(new_n115_), .c(x4), .d(new_n18_), .O(z7));
  oai21  g115(.a(new_n19_), .b(x1), .c(x3), .O(z8));
  nand2  g116(.a(x6), .b(x1), .O(new_n134_));
  nand3  g117(.a(new_n134_), .b(new_n45_), .c(new_n20_), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(x5), .O(new_n136_));
  aoi21  g119(.a(new_n136_), .b(x1), .c(new_n19_), .O(z9));
endmodule


