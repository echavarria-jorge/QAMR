// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n123_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x3), .O(new_n22_));
  nand2  g005(.a(x6), .b(x5), .O(new_n23_));
  oai22  g006(.a(new_n23_), .b(new_n22_), .c(new_n20_), .d(new_n18_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x2), .O(new_n25_));
  inv1   g008(.a(x3), .O(new_n26_));
  oai22  g009(.a(new_n23_), .b(x4), .c(new_n20_), .d(new_n26_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x1), .O(new_n28_));
  nand3  g011(.a(x5), .b(new_n21_), .c(x0), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x6), .O(new_n31_));
  inv1   g014(.a(x6), .O(new_n32_));
  oai21  g015(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(new_n19_), .c(x4), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x0), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(new_n31_), .c(new_n28_), .d(new_n25_), .O(z0));
  oai21  g020(.a(x2), .b(x1), .c(x0), .O(new_n38_));
  aoi21  g021(.a(new_n38_), .b(new_n21_), .c(x5), .O(new_n39_));
  nand2  g022(.a(x3), .b(x2), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(x5), .c(new_n21_), .d(new_n18_), .O(new_n41_));
  nor2   g024(.a(new_n41_), .b(x0), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n39_), .c(x6), .O(new_n43_));
  nor2   g026(.a(x3), .b(x2), .O(new_n44_));
  nor3   g027(.a(new_n44_), .b(x5), .c(new_n21_), .O(new_n45_));
  aoi21  g028(.a(new_n29_), .b(x0), .c(x6), .O(new_n46_));
  aoi21  g029(.a(new_n45_), .b(x1), .c(new_n46_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n43_), .O(z1));
  nand2  g031(.a(x4), .b(x2), .O(new_n49_));
  nor2   g032(.a(x6), .b(x4), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(x1), .c(x0), .O(new_n51_));
  oai21  g034(.a(new_n49_), .b(new_n23_), .c(new_n51_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x3), .O(new_n53_));
  nor2   g036(.a(new_n32_), .b(new_n21_), .O(new_n54_));
  nand2  g037(.a(new_n50_), .b(x2), .O(new_n55_));
  inv1   g038(.a(new_n55_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n54_), .c(x1), .O(new_n57_));
  oai21  g040(.a(new_n54_), .b(new_n50_), .c(x5), .O(new_n58_));
  nand3  g041(.a(new_n33_), .b(new_n32_), .c(new_n19_), .O(new_n59_));
  nand2  g042(.a(x6), .b(x2), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x4), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(new_n58_), .c(new_n57_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x0), .O(new_n64_));
  inv1   g047(.a(x0), .O(new_n65_));
  nand3  g048(.a(new_n40_), .b(x5), .c(new_n65_), .O(new_n66_));
  inv1   g049(.a(x2), .O(new_n67_));
  nand2  g050(.a(new_n19_), .b(new_n67_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n66_), .c(x1), .O(new_n69_));
  nor2   g052(.a(x5), .b(x0), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n69_), .c(new_n21_), .O(new_n71_));
  nand3  g054(.a(x5), .b(x4), .c(x1), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(x6), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n64_), .c(new_n53_), .O(z2));
  nand3  g058(.a(x5), .b(x1), .c(x0), .O(new_n76_));
  nand4  g059(.a(x6), .b(new_n19_), .c(x2), .d(new_n65_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x3), .O(new_n79_));
  oai21  g062(.a(x6), .b(x2), .c(x1), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n60_), .c(new_n19_), .O(new_n81_));
  nand2  g064(.a(new_n60_), .b(new_n18_), .O(new_n82_));
  nand3  g065(.a(new_n32_), .b(new_n26_), .c(new_n67_), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n82_), .c(x5), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n81_), .c(x0), .O(new_n85_));
  nand3  g068(.a(new_n40_), .b(x5), .c(new_n18_), .O(new_n86_));
  oai21  g069(.a(x5), .b(new_n18_), .c(new_n86_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(x6), .c(new_n65_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n85_), .c(new_n79_), .O(z3));
  nand2  g072(.a(x2), .b(x1), .O(new_n90_));
  nand2  g073(.a(x3), .b(new_n67_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n90_), .c(new_n65_), .O(new_n92_));
  oai21  g075(.a(x3), .b(x0), .c(x2), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n18_), .O(new_n94_));
  oai21  g077(.a(new_n40_), .b(new_n18_), .c(new_n94_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n92_), .c(x6), .O(new_n96_));
  nand2  g079(.a(new_n44_), .b(x1), .O(new_n97_));
  oai21  g080(.a(new_n67_), .b(x1), .c(new_n97_), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n32_), .c(x0), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n96_), .O(z4));
  xnor2a g083(.a(x3), .b(x0), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(x2), .O(new_n102_));
  aoi21  g085(.a(x3), .b(x1), .c(new_n65_), .O(new_n103_));
  nor3   g086(.a(new_n26_), .b(new_n18_), .c(x0), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n103_), .c(new_n67_), .O(new_n105_));
  nor2   g088(.a(x6), .b(x0), .O(new_n106_));
  inv1   g089(.a(new_n106_), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n105_), .c(new_n102_), .O(z5));
  nand2  g091(.a(x3), .b(new_n18_), .O(new_n109_));
  nand3  g092(.a(new_n32_), .b(new_n26_), .c(x1), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n109_), .c(new_n65_), .O(new_n111_));
  nand2  g094(.a(x6), .b(x3), .O(new_n112_));
  nor2   g095(.a(new_n112_), .b(x1), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n111_), .c(new_n67_), .O(new_n114_));
  aoi21  g097(.a(new_n112_), .b(new_n65_), .c(new_n67_), .O(new_n115_));
  nor2   g098(.a(new_n32_), .b(x3), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n115_), .c(x1), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n114_), .O(z6));
  oai21  g101(.a(x3), .b(new_n67_), .c(x6), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n65_), .O(new_n120_));
  nand3  g103(.a(new_n26_), .b(x2), .c(x0), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(new_n120_), .c(new_n91_), .O(z7));
  oai21  g105(.a(x1), .b(new_n65_), .c(x6), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(new_n65_), .c(x3), .O(z8));
  nor3   g107(.a(new_n106_), .b(new_n19_), .c(new_n21_), .O(z9));
endmodule


