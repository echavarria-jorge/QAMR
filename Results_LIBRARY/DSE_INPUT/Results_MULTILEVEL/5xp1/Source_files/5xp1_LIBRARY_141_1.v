// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x4), .O(new_n20_));
  nand2  g003(.a(x6), .b(x5), .O(new_n21_));
  oai22  g004(.a(new_n21_), .b(x4), .c(new_n20_), .d(new_n18_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x0), .O(new_n23_));
  nand2  g006(.a(x5), .b(x0), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  inv1   g008(.a(x0), .O(new_n26_));
  inv1   g009(.a(x3), .O(z8));
  oai21  g010(.a(new_n19_), .b(z8), .c(new_n26_), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n25_), .c(x6), .O(new_n29_));
  inv1   g012(.a(x6), .O(new_n30_));
  nor2   g013(.a(new_n30_), .b(x5), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  inv1   g015(.a(x4), .O(new_n33_));
  nand2  g016(.a(x3), .b(x2), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(x6), .c(x5), .d(new_n33_), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n32_), .c(new_n23_), .O(z0));
  nand2  g020(.a(new_n31_), .b(x0), .O(new_n38_));
  nand2  g021(.a(x3), .b(x1), .O(new_n39_));
  nand3  g022(.a(new_n30_), .b(x5), .c(new_n33_), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x2), .O(new_n42_));
  inv1   g025(.a(new_n40_), .O(new_n43_));
  nor2   g026(.a(x6), .b(x4), .O(new_n44_));
  nor3   g027(.a(new_n44_), .b(x5), .c(new_n18_), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n43_), .c(x0), .O(new_n46_));
  inv1   g029(.a(x2), .O(new_n47_));
  oai21  g030(.a(new_n30_), .b(new_n18_), .c(new_n47_), .O(new_n48_));
  oai21  g031(.a(x4), .b(x3), .c(x6), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  nand2  g033(.a(new_n30_), .b(z8), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(x5), .c(new_n26_), .O(new_n53_));
  nand2  g036(.a(new_n31_), .b(x4), .O(new_n54_));
  nand4  g037(.a(new_n54_), .b(new_n53_), .c(new_n46_), .d(new_n42_), .O(z1));
  nand3  g038(.a(new_n44_), .b(x2), .c(x1), .O(new_n56_));
  oai21  g039(.a(new_n30_), .b(new_n33_), .c(new_n56_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n28_), .O(new_n58_));
  nand4  g041(.a(new_n30_), .b(x3), .c(new_n47_), .d(x0), .O(new_n59_));
  oai21  g042(.a(new_n21_), .b(new_n33_), .c(new_n59_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x1), .O(new_n61_));
  nand3  g044(.a(new_n31_), .b(new_n47_), .c(new_n18_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n40_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x0), .O(new_n64_));
  nand4  g047(.a(x6), .b(x5), .c(new_n33_), .d(new_n18_), .O(new_n65_));
  nand2  g048(.a(new_n30_), .b(x4), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(z8), .O(new_n68_));
  nor2   g051(.a(x6), .b(new_n33_), .O(new_n69_));
  nor2   g052(.a(new_n21_), .b(x2), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n69_), .c(new_n18_), .O(new_n71_));
  nor2   g054(.a(new_n30_), .b(x4), .O(new_n72_));
  oai21  g055(.a(new_n69_), .b(new_n72_), .c(new_n19_), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n71_), .c(new_n68_), .O(new_n74_));
  nand4  g057(.a(new_n30_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n75_));
  inv1   g058(.a(new_n75_), .O(new_n76_));
  aoi21  g059(.a(new_n74_), .b(new_n26_), .c(new_n76_), .O(new_n77_));
  nand4  g060(.a(new_n77_), .b(new_n64_), .c(new_n61_), .d(new_n58_), .O(z2));
  nand2  g061(.a(new_n30_), .b(new_n18_), .O(new_n79_));
  nand3  g062(.a(new_n19_), .b(x3), .c(new_n26_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n24_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n79_), .c(x2), .O(new_n82_));
  nand2  g065(.a(new_n51_), .b(x1), .O(new_n83_));
  nor2   g066(.a(new_n83_), .b(new_n26_), .O(new_n84_));
  nand2  g067(.a(new_n52_), .b(new_n26_), .O(new_n85_));
  nand4  g068(.a(x6), .b(x4), .c(z8), .d(new_n18_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n84_), .c(x5), .O(new_n88_));
  oai21  g071(.a(new_n30_), .b(new_n47_), .c(new_n18_), .O(new_n89_));
  nand3  g072(.a(new_n30_), .b(z8), .c(new_n47_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(new_n26_), .O(new_n91_));
  nand2  g074(.a(x6), .b(x1), .O(new_n92_));
  nor2   g075(.a(new_n92_), .b(x0), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n91_), .c(new_n19_), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(new_n88_), .c(new_n82_), .O(z3));
  nor2   g078(.a(x3), .b(x0), .O(new_n96_));
  aoi21  g079(.a(new_n92_), .b(new_n79_), .c(new_n96_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x2), .O(new_n98_));
  oai21  g081(.a(new_n96_), .b(new_n47_), .c(new_n18_), .O(new_n99_));
  nand2  g082(.a(x3), .b(new_n47_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n26_), .c(new_n99_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(x6), .O(new_n102_));
  inv1   g085(.a(new_n34_), .O(new_n103_));
  nand2  g086(.a(z8), .b(new_n47_), .O(new_n104_));
  oai21  g087(.a(new_n103_), .b(x0), .c(new_n104_), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n30_), .c(x1), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n102_), .c(new_n98_), .O(z4));
  nand2  g090(.a(z8), .b(x2), .O(new_n108_));
  oai21  g091(.a(new_n100_), .b(new_n18_), .c(new_n108_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n26_), .O(new_n110_));
  aoi21  g093(.a(x3), .b(x1), .c(x2), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n103_), .c(x0), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n110_), .O(z5));
  nand2  g096(.a(new_n44_), .b(x2), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(new_n20_), .c(new_n26_), .O(new_n115_));
  oai21  g098(.a(x6), .b(new_n47_), .c(new_n33_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x5), .O(new_n117_));
  nor2   g100(.a(x5), .b(x0), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(x6), .c(x2), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(new_n117_), .c(x3), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n115_), .c(x1), .O(new_n121_));
  oai21  g104(.a(new_n100_), .b(x1), .c(new_n121_), .O(z6));
  nor2   g105(.a(x6), .b(x1), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(x1), .c(x0), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(x3), .c(new_n47_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n108_), .O(z7));
  oai21  g109(.a(x3), .b(new_n18_), .c(x6), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(new_n83_), .c(new_n26_), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(x5), .c(x4), .O(new_n129_));
  inv1   g112(.a(new_n129_), .O(z9));
endmodule


