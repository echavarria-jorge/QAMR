// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n127_,
    new_n128_, new_n129_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x4), .O(new_n19_));
  nor2   g002(.a(x5), .b(new_n19_), .O(new_n20_));
  nand2  g003(.a(x6), .b(x5), .O(new_n21_));
  nor2   g004(.a(new_n21_), .b(x4), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(new_n20_), .c(x0), .O(new_n23_));
  inv1   g006(.a(x0), .O(new_n24_));
  inv1   g007(.a(x2), .O(new_n25_));
  inv1   g008(.a(x3), .O(new_n26_));
  inv1   g009(.a(x6), .O(new_n27_));
  oai21  g010(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(x5), .c(new_n19_), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(new_n24_), .c(new_n22_), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n18_), .c(new_n23_), .O(z0));
  nand2  g014(.a(new_n18_), .b(x0), .O(new_n32_));
  inv1   g015(.a(x5), .O(new_n33_));
  nand3  g016(.a(x6), .b(new_n33_), .c(x4), .O(new_n34_));
  nand2  g017(.a(x1), .b(new_n24_), .O(new_n35_));
  nand2  g018(.a(new_n27_), .b(x5), .O(new_n36_));
  oai22  g019(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n32_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n25_), .O(new_n38_));
  oai21  g021(.a(new_n36_), .b(x3), .c(new_n34_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  nand2  g023(.a(new_n33_), .b(x4), .O(new_n41_));
  nand2  g024(.a(new_n19_), .b(x3), .O(new_n42_));
  oai22  g025(.a(new_n42_), .b(new_n36_), .c(new_n41_), .d(new_n24_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x2), .O(new_n44_));
  oai21  g027(.a(new_n19_), .b(new_n26_), .c(new_n27_), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(new_n33_), .c(x0), .O(new_n46_));
  nand3  g029(.a(new_n46_), .b(new_n44_), .c(new_n40_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x1), .O(new_n48_));
  nor2   g031(.a(new_n27_), .b(x5), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x2), .O(new_n50_));
  oai21  g033(.a(new_n36_), .b(x4), .c(new_n50_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x0), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(new_n48_), .c(new_n38_), .O(z1));
  nand3  g036(.a(x6), .b(new_n19_), .c(new_n25_), .O(new_n54_));
  nand2  g037(.a(new_n27_), .b(x4), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n33_), .c(new_n18_), .O(new_n57_));
  nand2  g040(.a(x6), .b(x4), .O(new_n58_));
  nor2   g041(.a(x6), .b(x4), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x1), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x2), .O(new_n62_));
  nand2  g045(.a(new_n59_), .b(x3), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x1), .O(new_n65_));
  inv1   g048(.a(new_n58_), .O(new_n66_));
  oai21  g049(.a(new_n59_), .b(new_n66_), .c(x5), .O(new_n67_));
  nand4  g050(.a(new_n67_), .b(new_n65_), .c(new_n62_), .d(new_n57_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x0), .O(new_n69_));
  oai21  g052(.a(x5), .b(x3), .c(x0), .O(new_n70_));
  aoi21  g053(.a(x5), .b(x3), .c(x0), .O(new_n71_));
  aoi21  g054(.a(new_n70_), .b(new_n25_), .c(new_n71_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(x6), .c(new_n21_), .O(new_n73_));
  nand2  g056(.a(new_n49_), .b(new_n24_), .O(new_n74_));
  nor2   g057(.a(new_n26_), .b(new_n25_), .O(new_n75_));
  nand3  g058(.a(new_n75_), .b(new_n27_), .c(x5), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n74_), .c(x4), .O(new_n77_));
  aoi21  g060(.a(new_n73_), .b(x4), .c(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n18_), .c(new_n69_), .O(z2));
  nand2  g062(.a(x5), .b(x0), .O(new_n80_));
  nand2  g063(.a(new_n33_), .b(x3), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(x0), .c(new_n80_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x2), .O(new_n83_));
  oai21  g066(.a(x6), .b(x3), .c(x0), .O(new_n84_));
  oai21  g067(.a(new_n28_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x5), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n83_), .c(new_n74_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x1), .O(new_n88_));
  oai21  g071(.a(new_n27_), .b(new_n25_), .c(new_n18_), .O(new_n89_));
  nand3  g072(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(x5), .O(new_n91_));
  nand3  g074(.a(x6), .b(x5), .c(x2), .O(new_n92_));
  inv1   g075(.a(new_n92_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n91_), .c(x0), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n88_), .O(z3));
  nand2  g078(.a(x2), .b(x1), .O(new_n96_));
  nand2  g079(.a(x3), .b(new_n25_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n96_), .c(new_n24_), .O(new_n98_));
  nand2  g081(.a(new_n75_), .b(x1), .O(new_n99_));
  oai21  g082(.a(x2), .b(x1), .c(new_n99_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n98_), .c(x6), .O(new_n101_));
  oai21  g084(.a(x6), .b(new_n25_), .c(x0), .O(new_n102_));
  nand3  g085(.a(new_n26_), .b(new_n25_), .c(x1), .O(new_n103_));
  oai21  g086(.a(new_n75_), .b(x0), .c(new_n103_), .O(new_n104_));
  aoi22  g087(.a(new_n104_), .b(new_n27_), .c(new_n102_), .d(new_n18_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n101_), .O(z4));
  nand2  g089(.a(new_n26_), .b(x2), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n97_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(x1), .c(new_n24_), .O(new_n109_));
  aoi21  g092(.a(x3), .b(x1), .c(x2), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n75_), .c(x0), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n109_), .O(z5));
  oai21  g095(.a(new_n81_), .b(new_n25_), .c(x1), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n24_), .O(new_n114_));
  oai21  g097(.a(new_n59_), .b(new_n20_), .c(x0), .O(new_n115_));
  aoi21  g098(.a(x6), .b(new_n19_), .c(new_n33_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(x6), .c(x3), .O(new_n117_));
  aoi21  g100(.a(new_n117_), .b(new_n115_), .c(new_n25_), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n26_), .c(x1), .O(new_n119_));
  or2    g102(.a(new_n97_), .b(new_n32_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n119_), .c(new_n114_), .O(z6));
  inv1   g104(.a(new_n107_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n18_), .c(new_n24_), .O(new_n123_));
  nand2  g106(.a(new_n122_), .b(x0), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n123_), .c(new_n97_), .O(z7));
  aoi21  g108(.a(new_n18_), .b(new_n24_), .c(x3), .O(z8));
  nand2  g109(.a(new_n28_), .b(x1), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n24_), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(x5), .c(x4), .O(new_n129_));
  inv1   g112(.a(new_n129_), .O(z9));
endmodule


