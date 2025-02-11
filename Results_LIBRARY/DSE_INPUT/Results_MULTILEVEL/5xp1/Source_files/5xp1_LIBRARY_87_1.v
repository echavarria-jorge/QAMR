// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(x3), .b(new_n18_), .O(new_n19_));
  oai21  g002(.a(x5), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x1), .c(x0), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  inv1   g005(.a(x1), .O(new_n23_));
  nand2  g006(.a(x5), .b(x0), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g008(.a(x0), .O(new_n26_));
  nand2  g009(.a(x5), .b(x3), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g011(.a(x3), .O(z8));
  nand2  g012(.a(z8), .b(new_n18_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  inv1   g014(.a(x5), .O(new_n32_));
  nand2  g015(.a(x6), .b(new_n32_), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  aoi21  g017(.a(new_n31_), .b(new_n22_), .c(new_n34_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x4), .O(new_n37_));
  inv1   g020(.a(x4), .O(new_n38_));
  nand3  g021(.a(z8), .b(new_n23_), .c(new_n26_), .O(new_n39_));
  nand4  g022(.a(new_n39_), .b(x6), .c(x5), .d(new_n38_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n37_), .O(z0));
  oai21  g024(.a(x4), .b(x3), .c(x6), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n23_), .O(new_n43_));
  nand2  g026(.a(new_n22_), .b(z8), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n43_), .c(x0), .O(new_n45_));
  aoi21  g028(.a(x3), .b(x1), .c(x0), .O(new_n46_));
  nor3   g029(.a(new_n46_), .b(x6), .c(x4), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n45_), .c(x5), .O(new_n48_));
  aoi21  g031(.a(x4), .b(x1), .c(x6), .O(new_n49_));
  nor3   g032(.a(new_n49_), .b(x5), .c(new_n18_), .O(new_n50_));
  aoi21  g033(.a(x4), .b(x3), .c(x6), .O(new_n51_));
  nor3   g034(.a(new_n51_), .b(x2), .c(new_n23_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n50_), .c(x0), .O(new_n53_));
  nand2  g036(.a(new_n34_), .b(x4), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n53_), .c(new_n48_), .O(z1));
  nand2  g038(.a(x6), .b(x4), .O(new_n56_));
  nor2   g039(.a(x6), .b(x4), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x1), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g042(.a(new_n18_), .b(new_n26_), .c(new_n27_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g044(.a(z8), .b(x2), .O(new_n62_));
  nand2  g045(.a(new_n57_), .b(new_n62_), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n56_), .c(new_n23_), .O(new_n64_));
  nand3  g047(.a(new_n22_), .b(x5), .c(new_n38_), .O(new_n65_));
  inv1   g048(.a(new_n65_), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n64_), .c(x0), .O(new_n67_));
  nand3  g050(.a(x6), .b(new_n38_), .c(new_n23_), .O(new_n68_));
  nand2  g051(.a(new_n22_), .b(x4), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(x3), .c(new_n68_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  nand4  g054(.a(x6), .b(x5), .c(new_n38_), .d(z8), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n23_), .O(new_n74_));
  nand3  g057(.a(new_n27_), .b(new_n22_), .c(x4), .O(new_n75_));
  nand3  g058(.a(x6), .b(new_n32_), .c(new_n38_), .O(new_n76_));
  and2   g059(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand3  g061(.a(x6), .b(x5), .c(x1), .O(new_n79_));
  nand3  g062(.a(new_n22_), .b(new_n32_), .c(new_n23_), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n79_), .c(new_n38_), .O(new_n81_));
  aoi21  g064(.a(new_n78_), .b(new_n26_), .c(new_n81_), .O(new_n82_));
  nand4  g065(.a(new_n82_), .b(new_n71_), .c(new_n67_), .d(new_n61_), .O(z2));
  nand4  g066(.a(new_n32_), .b(x3), .c(x2), .d(new_n26_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n24_), .O(new_n85_));
  oai21  g068(.a(x6), .b(x1), .c(new_n85_), .O(new_n86_));
  nand2  g069(.a(new_n18_), .b(x0), .O(new_n87_));
  oai22  g070(.a(new_n87_), .b(new_n44_), .c(new_n33_), .d(x0), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x1), .O(new_n89_));
  nand2  g072(.a(new_n22_), .b(new_n32_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(x2), .c(new_n26_), .O(new_n91_));
  nand2  g074(.a(new_n42_), .b(new_n26_), .O(new_n92_));
  nand3  g075(.a(x6), .b(x4), .c(z8), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(new_n32_), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n91_), .c(new_n23_), .O(new_n95_));
  nor2   g078(.a(x3), .b(x0), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n22_), .c(x5), .O(new_n97_));
  nand4  g080(.a(new_n97_), .b(new_n95_), .c(new_n89_), .d(new_n86_), .O(z3));
  nand2  g081(.a(x3), .b(x2), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n26_), .O(new_n100_));
  nand3  g083(.a(z8), .b(new_n18_), .c(x0), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n100_), .c(x6), .O(new_n102_));
  oai21  g085(.a(x3), .b(x2), .c(x0), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n99_), .c(new_n22_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n102_), .c(x1), .O(new_n105_));
  nor3   g088(.a(new_n96_), .b(x6), .c(new_n18_), .O(new_n106_));
  nor2   g089(.a(new_n96_), .b(new_n18_), .O(new_n107_));
  nor2   g090(.a(new_n107_), .b(new_n22_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n106_), .c(new_n23_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n105_), .O(z4));
  nand2  g093(.a(z8), .b(x2), .O(new_n111_));
  oai21  g094(.a(new_n19_), .b(new_n23_), .c(new_n111_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n26_), .O(new_n113_));
  inv1   g096(.a(new_n99_), .O(new_n114_));
  aoi21  g097(.a(x3), .b(x1), .c(x2), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n113_), .O(z5));
  aoi21  g100(.a(new_n32_), .b(x4), .c(new_n57_), .O(new_n118_));
  nor2   g101(.a(x5), .b(x0), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(x6), .c(x3), .O(new_n120_));
  oai21  g103(.a(new_n118_), .b(new_n26_), .c(new_n120_), .O(new_n121_));
  oai21  g104(.a(new_n22_), .b(x4), .c(x5), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(x3), .O(new_n123_));
  aoi21  g106(.a(new_n121_), .b(x2), .c(new_n123_), .O(new_n124_));
  nand2  g107(.a(new_n62_), .b(new_n23_), .O(new_n125_));
  oai21  g108(.a(new_n124_), .b(new_n23_), .c(new_n125_), .O(z6));
  nor2   g109(.a(x6), .b(new_n38_), .O(new_n127_));
  nand4  g110(.a(new_n127_), .b(new_n38_), .c(x1), .d(x0), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(x3), .c(new_n18_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n111_), .O(z7));
  nand2  g113(.a(new_n44_), .b(x1), .O(new_n131_));
  oai21  g114(.a(x3), .b(new_n23_), .c(x6), .O(new_n132_));
  nand3  g115(.a(new_n132_), .b(new_n131_), .c(new_n26_), .O(new_n133_));
  nand3  g116(.a(new_n133_), .b(x5), .c(x4), .O(new_n134_));
  inv1   g117(.a(new_n134_), .O(z9));
endmodule


