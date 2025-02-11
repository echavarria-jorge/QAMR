// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n123_, new_n124_, new_n125_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x2), .O(new_n20_));
  inv1   g003(.a(x3), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x1), .O(new_n23_));
  nor2   g006(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  nand4  g008(.a(new_n22_), .b(new_n25_), .c(x1), .d(x0), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n24_), .c(new_n18_), .O(new_n27_));
  nand2  g010(.a(x3), .b(x2), .O(new_n28_));
  inv1   g011(.a(new_n28_), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(x1), .c(x6), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x4), .O(new_n33_));
  nor2   g016(.a(new_n25_), .b(new_n18_), .O(new_n34_));
  inv1   g017(.a(new_n34_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n33_), .O(z0));
  nand3  g019(.a(new_n18_), .b(x4), .c(x0), .O(new_n37_));
  inv1   g020(.a(x4), .O(new_n38_));
  nand4  g021(.a(new_n25_), .b(x5), .c(new_n38_), .d(x3), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n37_), .c(new_n20_), .O(new_n40_));
  aoi21  g023(.a(x4), .b(x3), .c(x6), .O(new_n41_));
  nor3   g024(.a(new_n41_), .b(x5), .c(new_n19_), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n40_), .c(x1), .O(new_n43_));
  nand2  g026(.a(new_n25_), .b(x5), .O(new_n44_));
  nor2   g027(.a(new_n25_), .b(x5), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(x2), .O(new_n46_));
  oai21  g029(.a(new_n44_), .b(x4), .c(new_n46_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x0), .O(new_n48_));
  nand3  g031(.a(new_n30_), .b(x5), .c(new_n19_), .O(new_n49_));
  nand2  g032(.a(new_n45_), .b(x4), .O(new_n50_));
  nand4  g033(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n43_), .O(z1));
  inv1   g034(.a(x1), .O(new_n52_));
  nand2  g035(.a(x5), .b(x0), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g037(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  nand2  g038(.a(x5), .b(x3), .O(new_n56_));
  aoi22  g039(.a(new_n56_), .b(new_n19_), .c(new_n55_), .d(new_n20_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n54_), .c(new_n38_), .O(new_n58_));
  nand2  g041(.a(new_n22_), .b(x0), .O(new_n59_));
  oai21  g042(.a(new_n56_), .b(new_n20_), .c(new_n59_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x1), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n53_), .c(x4), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n58_), .c(new_n25_), .O(new_n63_));
  nor2   g046(.a(x2), .b(x1), .O(new_n64_));
  inv1   g047(.a(new_n64_), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(x4), .c(x0), .O(new_n66_));
  oai21  g049(.a(new_n64_), .b(new_n19_), .c(new_n38_), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(new_n66_), .c(new_n18_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x6), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n63_), .O(z2));
  aoi21  g053(.a(x3), .b(x1), .c(x0), .O(new_n71_));
  nand2  g054(.a(x3), .b(new_n20_), .O(new_n72_));
  oai21  g055(.a(new_n20_), .b(new_n19_), .c(new_n72_), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(x1), .c(new_n71_), .O(new_n74_));
  nand3  g057(.a(new_n23_), .b(new_n18_), .c(x0), .O(new_n75_));
  oai21  g058(.a(new_n74_), .b(new_n18_), .c(new_n75_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n25_), .O(new_n77_));
  aoi21  g060(.a(new_n28_), .b(new_n25_), .c(new_n52_), .O(new_n78_));
  nand3  g061(.a(x6), .b(x3), .c(x2), .O(new_n79_));
  inv1   g062(.a(new_n79_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n78_), .c(new_n19_), .O(new_n81_));
  oai21  g064(.a(new_n65_), .b(new_n19_), .c(new_n81_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n18_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n77_), .O(z3));
  nand2  g067(.a(new_n59_), .b(new_n28_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(x6), .c(new_n18_), .O(new_n86_));
  oai21  g069(.a(new_n29_), .b(x0), .c(new_n22_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n25_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n86_), .c(new_n52_), .O(new_n89_));
  nand2  g072(.a(new_n21_), .b(new_n19_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n25_), .c(x2), .O(new_n91_));
  nand2  g074(.a(new_n90_), .b(x2), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(x6), .c(new_n18_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n91_), .c(x1), .O(new_n94_));
  or2    g077(.a(new_n94_), .b(new_n89_), .O(z4));
  nand2  g078(.a(new_n21_), .b(x2), .O(new_n96_));
  oai21  g079(.a(new_n72_), .b(new_n52_), .c(new_n96_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n19_), .O(new_n98_));
  aoi21  g081(.a(x3), .b(x1), .c(x2), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n29_), .c(x0), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n98_), .c(new_n35_), .O(z5));
  nand3  g084(.a(new_n18_), .b(x3), .c(x2), .O(new_n102_));
  oai21  g085(.a(x6), .b(x3), .c(new_n102_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n19_), .O(new_n104_));
  oai21  g087(.a(x6), .b(x2), .c(x5), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n21_), .O(new_n106_));
  nand2  g089(.a(new_n18_), .b(x0), .O(new_n107_));
  oai21  g090(.a(new_n44_), .b(new_n21_), .c(new_n107_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x4), .O(new_n109_));
  aoi21  g092(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n110_));
  nand3  g093(.a(x5), .b(new_n38_), .c(x3), .O(new_n111_));
  inv1   g094(.a(new_n111_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n110_), .c(new_n25_), .O(new_n113_));
  nand2  g096(.a(new_n45_), .b(x3), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n113_), .c(new_n109_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(x2), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(new_n106_), .c(new_n104_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(x1), .O(new_n118_));
  nand4  g101(.a(new_n35_), .b(x3), .c(new_n20_), .d(new_n52_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n118_), .O(z6));
  nand3  g103(.a(new_n96_), .b(new_n72_), .c(new_n35_), .O(z7));
  nor2   g104(.a(new_n34_), .b(x3), .O(z8));
  nand4  g105(.a(new_n25_), .b(x3), .c(x2), .d(x1), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n19_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(x4), .O(new_n125_));
  aoi21  g108(.a(new_n125_), .b(new_n25_), .c(new_n18_), .O(z9));
endmodule


