// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g010(.a(x8), .b(x3), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g012(.a(new_n26_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  nand2  g014(.a(x2), .b(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n17_), .b(x1), .O(new_n30_));
  inv1   g016(.a(x0), .O(new_n31_));
  nand2  g017(.a(x6), .b(new_n31_), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n27_), .O(z0));
  inv1   g019(.a(x4), .O(new_n34_));
  nand2  g020(.a(x7), .b(new_n34_), .O(new_n35_));
  inv1   g021(.a(x7), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  xnor2a g024(.a(x6), .b(x2), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n28_), .c(new_n38_), .O(new_n40_));
  inv1   g026(.a(new_n18_), .O(new_n41_));
  nand2  g027(.a(new_n19_), .b(new_n41_), .O(new_n42_));
  xor2a  g028(.a(x6), .b(x2), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n42_), .c(x1), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n40_), .c(new_n32_), .d(new_n27_), .O(z1));
  nand3  g031(.a(new_n23_), .b(new_n15_), .c(x0), .O(new_n46_));
  xor2a  g032(.a(x8), .b(x3), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n28_), .c(new_n46_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n41_), .c(x2), .O(new_n49_));
  nand2  g035(.a(new_n19_), .b(new_n22_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n15_), .c(x0), .O(new_n51_));
  aoi22  g037(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n18_), .c(new_n22_), .O(new_n53_));
  nand2  g039(.a(x8), .b(x7), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x4), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n53_), .c(new_n51_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x3), .O(new_n58_));
  oai21  g044(.a(new_n17_), .b(new_n28_), .c(new_n19_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n41_), .c(new_n22_), .O(new_n60_));
  nand3  g046(.a(new_n22_), .b(x7), .c(x4), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n60_), .c(new_n21_), .O(new_n63_));
  nand4  g049(.a(new_n55_), .b(new_n15_), .c(x4), .d(x0), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(new_n63_), .c(new_n58_), .d(new_n49_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n16_), .O(new_n66_));
  xor2a  g052(.a(x8), .b(x3), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n30_), .O(new_n68_));
  nand3  g054(.a(new_n22_), .b(new_n34_), .c(x3), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n68_), .c(new_n36_), .O(new_n70_));
  nand3  g056(.a(new_n35_), .b(new_n17_), .c(x1), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n37_), .c(new_n47_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n70_), .c(x6), .O(new_n73_));
  inv1   g059(.a(new_n67_), .O(new_n74_));
  aoi21  g060(.a(new_n36_), .b(x2), .c(new_n28_), .O(new_n75_));
  nand3  g061(.a(new_n55_), .b(new_n21_), .c(new_n17_), .O(new_n76_));
  oai21  g062(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n34_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x0), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n66_), .O(z2));
  nand3  g067(.a(x8), .b(new_n36_), .c(x0), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n16_), .c(x4), .O(new_n83_));
  nor2   g069(.a(new_n36_), .b(new_n16_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n83_), .c(new_n21_), .O(new_n85_));
  nand2  g071(.a(x1), .b(new_n31_), .O(new_n86_));
  nand3  g072(.a(new_n16_), .b(new_n15_), .c(x0), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(new_n18_), .O(new_n88_));
  aoi21  g074(.a(new_n36_), .b(x4), .c(new_n16_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n88_), .c(x8), .O(new_n90_));
  nand2  g076(.a(new_n88_), .b(x3), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n90_), .c(new_n85_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x2), .O(new_n93_));
  inv1   g079(.a(new_n56_), .O(new_n94_));
  aoi21  g080(.a(new_n19_), .b(new_n22_), .c(new_n21_), .O(new_n95_));
  nand2  g081(.a(new_n87_), .b(x0), .O(new_n96_));
  oai21  g082(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  oai22  g083(.a(new_n22_), .b(x4), .c(x7), .d(x6), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n28_), .O(new_n99_));
  oai22  g085(.a(new_n54_), .b(x4), .c(x7), .d(x6), .O(new_n100_));
  nor2   g086(.a(x8), .b(x6), .O(new_n101_));
  aoi21  g087(.a(new_n100_), .b(new_n17_), .c(new_n101_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n99_), .c(x3), .O(new_n103_));
  nor2   g089(.a(new_n53_), .b(x6), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n103_), .c(x0), .O(new_n105_));
  nand2  g091(.a(new_n37_), .b(new_n28_), .O(new_n106_));
  aoi22  g092(.a(new_n106_), .b(new_n35_), .c(new_n22_), .d(x3), .O(new_n107_));
  oai21  g093(.a(new_n22_), .b(x3), .c(x0), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n107_), .c(x6), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n105_), .c(new_n97_), .d(new_n93_), .O(z3));
  nor3   g096(.a(x4), .b(x3), .c(x1), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(x6), .c(x0), .O(new_n112_));
  aoi21  g098(.a(x7), .b(x4), .c(x2), .O(new_n113_));
  aoi21  g099(.a(x4), .b(x1), .c(x7), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n113_), .c(new_n25_), .O(new_n115_));
  oai21  g101(.a(x4), .b(x1), .c(x3), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n22_), .c(new_n31_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n16_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n112_), .c(new_n15_), .O(z4));
endmodule


