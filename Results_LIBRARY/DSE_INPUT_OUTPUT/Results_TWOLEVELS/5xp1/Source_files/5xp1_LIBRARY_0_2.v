// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n121_;
  nand2  g000(.a(x2), .b(x1), .O(new_n18_));
  inv1   g001(.a(x3), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n21_));
  inv1   g004(.a(x4), .O(new_n22_));
  nand3  g005(.a(x6), .b(x5), .c(new_n22_), .O(new_n23_));
  oai21  g006(.a(new_n21_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g008(.a(x1), .O(new_n26_));
  nand2  g009(.a(x3), .b(x2), .O(new_n27_));
  aoi21  g010(.a(new_n27_), .b(new_n26_), .c(new_n20_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  oai21  g012(.a(x5), .b(new_n22_), .c(new_n29_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x6), .O(new_n31_));
  inv1   g014(.a(x6), .O(new_n32_));
  nand2  g015(.a(new_n18_), .b(new_n20_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x0), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(new_n32_), .c(x4), .d(new_n19_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n31_), .c(new_n25_), .O(z0));
  nand3  g019(.a(x4), .b(new_n19_), .c(x2), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g022(.a(x6), .b(x2), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  nand4  g024(.a(new_n32_), .b(x5), .c(new_n22_), .d(new_n19_), .O(new_n42_));
  inv1   g025(.a(new_n42_), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  inv1   g027(.a(x0), .O(new_n45_));
  oai21  g028(.a(new_n32_), .b(x2), .c(x3), .O(new_n46_));
  nand3  g029(.a(new_n46_), .b(new_n22_), .c(new_n26_), .O(new_n47_));
  nor2   g030(.a(x6), .b(x3), .O(new_n48_));
  inv1   g031(.a(new_n48_), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n47_), .c(new_n20_), .O(new_n50_));
  nor2   g033(.a(new_n32_), .b(x5), .O(new_n51_));
  aoi22  g034(.a(new_n51_), .b(x4), .c(new_n50_), .d(new_n45_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n44_), .O(z1));
  nand2  g036(.a(x6), .b(x4), .O(new_n54_));
  inv1   g037(.a(x2), .O(new_n55_));
  nor2   g038(.a(x3), .b(new_n55_), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n32_), .c(new_n22_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n54_), .c(new_n26_), .O(new_n58_));
  nand2  g041(.a(new_n20_), .b(new_n55_), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(x6), .c(x4), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n42_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n58_), .c(x0), .O(new_n62_));
  aoi21  g045(.a(x5), .b(new_n55_), .c(new_n19_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(x0), .c(new_n59_), .O(new_n64_));
  nor2   g047(.a(x5), .b(x0), .O(new_n65_));
  aoi21  g048(.a(new_n64_), .b(new_n26_), .c(new_n65_), .O(new_n66_));
  nand2  g049(.a(new_n28_), .b(x4), .O(new_n67_));
  oai21  g050(.a(new_n66_), .b(x4), .c(new_n67_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x6), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n62_), .c(new_n35_), .O(z2));
  nand3  g053(.a(new_n20_), .b(x2), .c(new_n45_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x6), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(x3), .O(new_n73_));
  nand2  g056(.a(new_n55_), .b(new_n26_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x0), .O(new_n75_));
  nand2  g058(.a(new_n56_), .b(new_n26_), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n75_), .c(new_n32_), .O(new_n77_));
  aoi21  g060(.a(new_n55_), .b(new_n26_), .c(new_n48_), .O(new_n78_));
  nand3  g061(.a(new_n32_), .b(x2), .c(x1), .O(new_n79_));
  oai21  g062(.a(new_n78_), .b(x0), .c(new_n79_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n77_), .c(x5), .O(new_n81_));
  aoi21  g064(.a(x6), .b(x2), .c(x1), .O(new_n82_));
  nor2   g065(.a(x6), .b(x2), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n84_));
  nand3  g067(.a(x6), .b(x1), .c(new_n45_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n20_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n81_), .c(new_n73_), .O(z3));
  nand2  g071(.a(x6), .b(new_n26_), .O(new_n89_));
  nand2  g072(.a(new_n32_), .b(x1), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(x0), .O(new_n91_));
  nand3  g074(.a(x2), .b(new_n26_), .c(x0), .O(new_n92_));
  nand2  g075(.a(new_n55_), .b(x1), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(x6), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n91_), .c(new_n19_), .O(new_n95_));
  aoi22  g078(.a(new_n74_), .b(new_n18_), .c(new_n19_), .d(new_n45_), .O(new_n96_));
  nand3  g079(.a(x3), .b(new_n55_), .c(x0), .O(new_n97_));
  inv1   g080(.a(new_n97_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n96_), .c(x6), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n95_), .O(z4));
  inv1   g083(.a(new_n56_), .O(new_n101_));
  nor2   g084(.a(new_n32_), .b(new_n19_), .O(new_n102_));
  inv1   g085(.a(new_n102_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n93_), .c(new_n101_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n45_), .O(new_n105_));
  inv1   g088(.a(new_n27_), .O(new_n106_));
  aoi21  g089(.a(new_n89_), .b(x3), .c(x2), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  nand2  g091(.a(new_n32_), .b(x3), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(new_n108_), .c(new_n105_), .O(z5));
  aoi21  g093(.a(x6), .b(x2), .c(new_n19_), .O(new_n111_));
  oai22  g094(.a(new_n111_), .b(new_n26_), .c(new_n103_), .d(new_n74_), .O(z6));
  nor2   g095(.a(new_n26_), .b(new_n45_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n45_), .O(new_n114_));
  nand4  g097(.a(new_n114_), .b(x6), .c(x3), .d(new_n55_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n101_), .O(z7));
  nand4  g099(.a(new_n32_), .b(new_n55_), .c(new_n26_), .d(new_n45_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n19_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(x6), .O(z8));
  oai21  g102(.a(x3), .b(new_n45_), .c(new_n32_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(x5), .c(x4), .O(new_n121_));
  inv1   g104(.a(new_n121_), .O(z9));
endmodule


