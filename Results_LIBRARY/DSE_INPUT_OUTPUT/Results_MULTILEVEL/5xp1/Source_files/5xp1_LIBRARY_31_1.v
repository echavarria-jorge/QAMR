// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n121_;
  inv1   g000(.a(x3), .O(z8));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  inv1   g003(.a(x0), .O(new_n21_));
  nand2  g004(.a(x4), .b(new_n21_), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(new_n19_), .c(new_n20_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(z8), .O(new_n24_));
  nand2  g007(.a(x2), .b(x1), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(new_n20_), .c(x4), .d(new_n21_), .O(new_n26_));
  inv1   g009(.a(x4), .O(new_n27_));
  nor2   g010(.a(x2), .b(x1), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(x6), .c(new_n27_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x5), .O(new_n32_));
  nand2  g015(.a(new_n19_), .b(x4), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(new_n32_), .c(new_n24_), .O(z0));
  inv1   g017(.a(x2), .O(new_n35_));
  nand3  g018(.a(new_n27_), .b(x3), .c(new_n35_), .O(new_n36_));
  nand2  g019(.a(new_n20_), .b(x4), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(new_n36_), .c(x1), .O(new_n38_));
  nand2  g021(.a(x3), .b(x2), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(new_n20_), .c(x4), .O(new_n40_));
  inv1   g023(.a(new_n40_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n38_), .c(new_n21_), .O(new_n42_));
  nand2  g025(.a(new_n20_), .b(new_n27_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(x5), .O(new_n45_));
  nand2  g028(.a(x6), .b(x3), .O(new_n46_));
  nand3  g029(.a(new_n20_), .b(x4), .c(x1), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x2), .O(new_n49_));
  nand3  g032(.a(new_n43_), .b(x3), .c(x1), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n49_), .c(new_n21_), .O(new_n51_));
  nand3  g034(.a(x6), .b(x4), .c(x3), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n51_), .c(new_n19_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n45_), .O(z1));
  inv1   g038(.a(x1), .O(new_n56_));
  nand2  g039(.a(x5), .b(x0), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g041(.a(new_n19_), .b(new_n35_), .c(new_n21_), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n58_), .c(new_n27_), .O(new_n60_));
  oai21  g043(.a(x3), .b(x2), .c(x0), .O(new_n61_));
  nand3  g044(.a(x5), .b(x3), .c(x2), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x1), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n57_), .c(x4), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n60_), .c(new_n20_), .O(new_n66_));
  oai21  g049(.a(new_n28_), .b(new_n19_), .c(new_n21_), .O(new_n67_));
  nand3  g050(.a(new_n19_), .b(new_n35_), .c(new_n56_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n67_), .c(x4), .O(new_n69_));
  nor2   g052(.a(x5), .b(x0), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n28_), .c(new_n57_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x4), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(x3), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n69_), .c(x6), .O(new_n74_));
  oai21  g057(.a(x5), .b(x2), .c(x0), .O(new_n75_));
  nand3  g058(.a(new_n75_), .b(x4), .c(z8), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n74_), .c(new_n66_), .O(z2));
  xor2a  g060(.a(x5), .b(x0), .O(new_n78_));
  nand3  g061(.a(x5), .b(x2), .c(x1), .O(new_n79_));
  inv1   g062(.a(new_n79_), .O(new_n80_));
  nor3   g063(.a(x5), .b(x3), .c(x2), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n82_));
  nand3  g065(.a(new_n39_), .b(x5), .c(new_n21_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g067(.a(new_n78_), .b(new_n56_), .c(new_n84_), .O(new_n85_));
  nand3  g068(.a(new_n78_), .b(new_n35_), .c(new_n56_), .O(new_n86_));
  nand2  g069(.a(x6), .b(x2), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n56_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(x5), .c(x0), .O(new_n89_));
  oai21  g072(.a(x6), .b(x2), .c(x1), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n19_), .c(new_n21_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n89_), .c(new_n86_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x3), .O(new_n94_));
  oai21  g077(.a(new_n85_), .b(x6), .c(new_n94_), .O(z3));
  nand3  g078(.a(new_n20_), .b(x2), .c(new_n56_), .O(new_n96_));
  oai21  g079(.a(new_n46_), .b(new_n56_), .c(new_n96_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x0), .O(new_n98_));
  nor2   g081(.a(x3), .b(x2), .O(new_n99_));
  aoi21  g082(.a(new_n39_), .b(new_n21_), .c(new_n99_), .O(new_n100_));
  oai22  g083(.a(new_n100_), .b(x6), .c(new_n46_), .d(new_n35_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(x1), .O(new_n102_));
  xor2a  g085(.a(x6), .b(x2), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(x3), .c(new_n56_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n102_), .c(new_n98_), .O(z4));
  nand2  g088(.a(x3), .b(new_n35_), .O(new_n106_));
  nand2  g089(.a(z8), .b(x2), .O(new_n107_));
  oai21  g090(.a(new_n106_), .b(new_n56_), .c(new_n107_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n21_), .O(new_n109_));
  aoi21  g092(.a(new_n35_), .b(x1), .c(z8), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n99_), .c(x0), .O(new_n111_));
  nand2  g094(.a(x6), .b(z8), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n111_), .c(new_n109_), .O(z5));
  nand2  g096(.a(new_n106_), .b(x1), .O(new_n114_));
  nand3  g097(.a(x3), .b(new_n35_), .c(new_n56_), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n114_), .c(new_n112_), .O(z6));
  oai21  g099(.a(x6), .b(x3), .c(new_n35_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n107_), .O(z7));
  aoi21  g101(.a(x5), .b(x4), .c(z8), .O(new_n119_));
  oai21  g102(.a(new_n39_), .b(new_n56_), .c(new_n21_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(x5), .c(x4), .O(new_n121_));
  oai21  g104(.a(new_n119_), .b(new_n20_), .c(new_n121_), .O(z9));
endmodule


