// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n126_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  oai21  g002(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  inv1   g004(.a(x0), .O(new_n22_));
  inv1   g005(.a(x1), .O(new_n23_));
  nand2  g006(.a(x3), .b(x2), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(x6), .c(x5), .d(new_n21_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n20_), .O(z0));
  inv1   g010(.a(x2), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n23_), .c(x0), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand4  g013(.a(new_n24_), .b(x6), .c(new_n23_), .d(new_n22_), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n30_), .c(x4), .O(new_n32_));
  nor2   g015(.a(x6), .b(new_n22_), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(new_n32_), .c(x5), .O(new_n34_));
  oai21  g017(.a(x2), .b(x1), .c(x6), .O(new_n35_));
  oai21  g018(.a(new_n35_), .b(new_n22_), .c(new_n21_), .O(new_n36_));
  nor2   g019(.a(x6), .b(new_n21_), .O(new_n37_));
  aoi21  g020(.a(new_n36_), .b(new_n18_), .c(new_n37_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n34_), .O(z1));
  oai21  g022(.a(x3), .b(x2), .c(x0), .O(new_n40_));
  nand3  g023(.a(x5), .b(x3), .c(x2), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n19_), .c(x1), .O(new_n43_));
  nand3  g026(.a(new_n24_), .b(x5), .c(new_n22_), .O(new_n44_));
  nand2  g027(.a(new_n18_), .b(new_n28_), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n44_), .c(x1), .O(new_n46_));
  nor2   g029(.a(x5), .b(x0), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n46_), .c(x6), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  oai21  g033(.a(x5), .b(x0), .c(x1), .O(new_n51_));
  nand2  g034(.a(new_n45_), .b(x0), .O(new_n52_));
  nand4  g035(.a(new_n52_), .b(new_n51_), .c(new_n41_), .d(x6), .O(new_n53_));
  nor2   g036(.a(x6), .b(new_n18_), .O(new_n54_));
  aoi22  g037(.a(new_n54_), .b(x0), .c(new_n53_), .d(x4), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n50_), .O(z2));
  nand3  g039(.a(new_n21_), .b(x3), .c(x2), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n19_), .c(new_n23_), .O(new_n58_));
  nand3  g041(.a(x6), .b(x3), .c(x2), .O(new_n59_));
  inv1   g042(.a(new_n59_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n58_), .c(new_n18_), .O(new_n61_));
  nand2  g044(.a(x6), .b(new_n28_), .O(new_n62_));
  nand2  g045(.a(new_n19_), .b(new_n21_), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n62_), .c(x1), .O(new_n64_));
  nor2   g047(.a(new_n63_), .b(x2), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n64_), .c(x5), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n22_), .O(new_n68_));
  inv1   g051(.a(x3), .O(new_n69_));
  oai21  g052(.a(x4), .b(new_n69_), .c(new_n19_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x1), .O(new_n71_));
  nand2  g054(.a(x6), .b(x2), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n71_), .c(new_n18_), .O(new_n73_));
  nand2  g056(.a(new_n63_), .b(new_n62_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n23_), .O(new_n75_));
  nor2   g058(.a(x3), .b(x2), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n19_), .c(new_n21_), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n75_), .c(x5), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n73_), .c(x0), .O(new_n79_));
  nand2  g062(.a(x6), .b(new_n23_), .O(new_n80_));
  oai21  g063(.a(new_n63_), .b(new_n23_), .c(new_n80_), .O(new_n81_));
  nand4  g064(.a(new_n81_), .b(x5), .c(new_n69_), .d(x2), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n79_), .c(new_n68_), .O(z3));
  nand2  g066(.a(x6), .b(x1), .O(new_n84_));
  oai21  g067(.a(new_n63_), .b(x1), .c(new_n84_), .O(new_n85_));
  nor2   g068(.a(x3), .b(x0), .O(new_n86_));
  inv1   g069(.a(new_n86_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n85_), .c(x2), .O(new_n88_));
  oai21  g071(.a(new_n86_), .b(new_n28_), .c(new_n23_), .O(new_n89_));
  nand3  g072(.a(x3), .b(new_n28_), .c(x0), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x6), .O(new_n92_));
  aoi21  g075(.a(x3), .b(x2), .c(x0), .O(new_n93_));
  or2    g076(.a(new_n93_), .b(new_n76_), .O(new_n94_));
  nand4  g077(.a(new_n94_), .b(new_n19_), .c(new_n21_), .d(x1), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n92_), .c(new_n88_), .O(z4));
  oai21  g079(.a(new_n69_), .b(new_n23_), .c(x0), .O(new_n97_));
  nand2  g080(.a(new_n19_), .b(x4), .O(new_n98_));
  nand4  g081(.a(new_n98_), .b(x3), .c(x1), .d(new_n22_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n28_), .O(new_n101_));
  nand2  g084(.a(x3), .b(x0), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(x2), .c(new_n37_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n101_), .O(z5));
  nand3  g088(.a(new_n18_), .b(x3), .c(x2), .O(new_n106_));
  nand2  g089(.a(new_n19_), .b(new_n69_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n22_), .O(new_n109_));
  nand2  g092(.a(x5), .b(x3), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n22_), .c(new_n28_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n76_), .c(new_n19_), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n109_), .c(x4), .O(new_n113_));
  aoi21  g096(.a(x3), .b(new_n28_), .c(new_n19_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n113_), .c(x1), .O(new_n115_));
  inv1   g098(.a(new_n37_), .O(new_n116_));
  nand4  g099(.a(new_n116_), .b(x3), .c(new_n28_), .d(new_n23_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n115_), .O(z6));
  aoi21  g101(.a(new_n21_), .b(x1), .c(x6), .O(new_n119_));
  oai22  g102(.a(x6), .b(new_n21_), .c(new_n23_), .d(new_n22_), .O(new_n120_));
  oai21  g103(.a(new_n119_), .b(new_n22_), .c(new_n120_), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(x3), .c(new_n28_), .O(new_n122_));
  nand3  g105(.a(new_n116_), .b(new_n69_), .c(x2), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n122_), .O(z7));
  nand2  g107(.a(new_n116_), .b(x3), .O(z8));
  nand3  g108(.a(x6), .b(x5), .c(x4), .O(new_n126_));
  inv1   g109(.a(new_n126_), .O(z9));
endmodule


