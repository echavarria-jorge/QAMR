// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n119_, new_n120_, new_n121_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  oai21  g003(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  and2   g004(.a(new_n21_), .b(x6), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(new_n20_), .c(x0), .O(new_n23_));
  inv1   g006(.a(x0), .O(new_n24_));
  nand3  g007(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(new_n20_), .c(x5), .d(new_n24_), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  aoi21  g010(.a(new_n23_), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  inv1   g011(.a(x1), .O(new_n29_));
  nand2  g012(.a(x3), .b(x2), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(new_n29_), .c(new_n24_), .O(new_n31_));
  nand4  g014(.a(new_n31_), .b(x6), .c(x5), .d(new_n18_), .O(new_n32_));
  oai21  g015(.a(new_n28_), .b(new_n18_), .c(new_n32_), .O(z0));
  inv1   g016(.a(x2), .O(new_n34_));
  nand2  g017(.a(x4), .b(x1), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n20_), .c(new_n34_), .O(new_n36_));
  nand2  g019(.a(x4), .b(x3), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(new_n20_), .c(new_n29_), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n36_), .c(x0), .O(new_n39_));
  nand2  g022(.a(x6), .b(x4), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  inv1   g025(.a(new_n30_), .O(new_n43_));
  nor2   g026(.a(x6), .b(new_n18_), .O(new_n44_));
  aoi21  g027(.a(new_n18_), .b(new_n29_), .c(new_n44_), .O(new_n45_));
  nand2  g028(.a(new_n44_), .b(new_n29_), .O(new_n46_));
  oai21  g029(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(new_n47_));
  nand3  g030(.a(new_n47_), .b(x5), .c(new_n24_), .O(new_n48_));
  nor2   g031(.a(x6), .b(x4), .O(new_n49_));
  inv1   g032(.a(new_n49_), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(new_n48_), .c(new_n42_), .O(z1));
  oai21  g034(.a(x5), .b(x0), .c(x1), .O(new_n52_));
  oai21  g035(.a(x5), .b(x2), .c(x0), .O(new_n53_));
  nand3  g036(.a(x5), .b(x3), .c(x2), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  and2   g038(.a(new_n55_), .b(x6), .O(new_n56_));
  oai21  g039(.a(new_n21_), .b(new_n24_), .c(new_n19_), .O(new_n57_));
  nand3  g040(.a(new_n25_), .b(x5), .c(new_n24_), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n56_), .c(x4), .O(new_n60_));
  nand2  g043(.a(new_n19_), .b(new_n34_), .O(new_n61_));
  nand3  g044(.a(new_n30_), .b(x5), .c(new_n24_), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  oai21  g046(.a(x5), .b(x0), .c(x6), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n63_), .c(new_n18_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n60_), .O(z2));
  oai21  g049(.a(new_n43_), .b(x6), .c(x1), .O(new_n67_));
  nand3  g050(.a(x6), .b(x3), .c(x2), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n67_), .c(x5), .O(new_n69_));
  oai21  g052(.a(x6), .b(new_n18_), .c(x1), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n34_), .O(new_n71_));
  oai21  g054(.a(x6), .b(new_n18_), .c(x3), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n29_), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n71_), .c(new_n19_), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n69_), .c(new_n24_), .O(new_n75_));
  oai21  g058(.a(x6), .b(x3), .c(x1), .O(new_n76_));
  nand2  g059(.a(x6), .b(x2), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n76_), .c(new_n19_), .O(new_n78_));
  oai21  g061(.a(x6), .b(new_n18_), .c(x2), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n29_), .O(new_n80_));
  nor2   g063(.a(x3), .b(x2), .O(new_n81_));
  nand2  g064(.a(new_n44_), .b(new_n81_), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n80_), .c(x5), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n78_), .c(x0), .O(new_n84_));
  inv1   g067(.a(x3), .O(new_n85_));
  nand4  g068(.a(x5), .b(new_n85_), .c(x2), .d(x1), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(x4), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n20_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n84_), .c(new_n75_), .O(z3));
  oai21  g072(.a(new_n20_), .b(new_n29_), .c(new_n46_), .O(new_n90_));
  nor2   g073(.a(x3), .b(x0), .O(new_n91_));
  inv1   g074(.a(new_n91_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n90_), .c(x2), .O(new_n93_));
  oai21  g076(.a(new_n91_), .b(new_n34_), .c(new_n29_), .O(new_n94_));
  nor2   g077(.a(new_n85_), .b(x2), .O(new_n95_));
  inv1   g078(.a(new_n95_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n24_), .c(new_n94_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x6), .O(new_n98_));
  nand2  g081(.a(new_n85_), .b(new_n34_), .O(new_n99_));
  oai21  g082(.a(new_n43_), .b(x0), .c(new_n99_), .O(new_n100_));
  nand4  g083(.a(new_n100_), .b(new_n20_), .c(x4), .d(x1), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n98_), .c(new_n93_), .O(z4));
  nand2  g085(.a(new_n85_), .b(x2), .O(new_n103_));
  oai21  g086(.a(new_n96_), .b(new_n29_), .c(new_n103_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n24_), .O(new_n105_));
  aoi21  g088(.a(new_n34_), .b(x1), .c(new_n85_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n81_), .c(x0), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n105_), .c(new_n50_), .O(z5));
  nand2  g091(.a(x4), .b(x0), .O(new_n109_));
  oai21  g092(.a(new_n85_), .b(x0), .c(new_n109_), .O(new_n110_));
  aoi21  g093(.a(new_n20_), .b(new_n19_), .c(new_n85_), .O(new_n111_));
  aoi21  g094(.a(new_n110_), .b(new_n19_), .c(new_n111_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n34_), .c(x3), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x1), .O(new_n114_));
  aoi21  g097(.a(new_n95_), .b(new_n29_), .c(new_n49_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n114_), .O(z6));
  nand3  g099(.a(new_n103_), .b(new_n96_), .c(new_n50_), .O(z7));
  nor2   g100(.a(new_n49_), .b(x3), .O(z8));
  inv1   g101(.a(new_n40_), .O(new_n119_));
  aoi21  g102(.a(new_n25_), .b(new_n24_), .c(x6), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n119_), .c(x5), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n50_), .O(z9));
endmodule


