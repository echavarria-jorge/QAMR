// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_;
  inv1   g000(.a(x8), .O(new_n15_));
  nand2  g001(.a(new_n15_), .b(x3), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x4), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  aoi21  g007(.a(x8), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n19_), .c(x5), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(x2), .c(x0), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  inv1   g012(.a(x5), .O(new_n27_));
  nand2  g013(.a(x7), .b(x4), .O(new_n28_));
  nand2  g014(.a(x8), .b(x3), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g016(.a(new_n15_), .b(new_n20_), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(new_n30_), .c(new_n21_), .d(new_n27_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n25_), .O(new_n34_));
  inv1   g020(.a(x0), .O(new_n35_));
  inv1   g021(.a(x4), .O(new_n36_));
  nand3  g022(.a(new_n16_), .b(x7), .c(new_n36_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n22_), .c(new_n35_), .O(new_n38_));
  nand2  g024(.a(new_n26_), .b(x1), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n38_), .c(x5), .O(new_n41_));
  oai21  g027(.a(new_n34_), .b(new_n24_), .c(new_n41_), .O(z0));
  xor2a  g028(.a(x7), .b(x4), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n26_), .O(new_n44_));
  nand2  g030(.a(x7), .b(new_n36_), .O(new_n45_));
  nand3  g031(.a(new_n39_), .b(new_n45_), .c(new_n18_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n44_), .c(x6), .O(new_n47_));
  nand2  g033(.a(new_n43_), .b(new_n25_), .O(new_n48_));
  nand2  g034(.a(new_n29_), .b(new_n36_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n31_), .c(new_n21_), .d(new_n27_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x0), .O(new_n52_));
  nand2  g038(.a(x8), .b(new_n20_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n21_), .c(new_n26_), .O(new_n54_));
  oai21  g040(.a(new_n21_), .b(new_n26_), .c(x1), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(new_n43_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g043(.a(new_n45_), .b(new_n18_), .O(new_n58_));
  nand2  g044(.a(x2), .b(x1), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x5), .O(new_n61_));
  nor2   g047(.a(x5), .b(new_n25_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n58_), .c(new_n61_), .O(new_n63_));
  nand2  g049(.a(new_n53_), .b(new_n17_), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(new_n55_), .c(new_n58_), .d(new_n16_), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(new_n63_), .c(new_n57_), .d(new_n52_), .O(z1));
  and2   g052(.a(new_n31_), .b(new_n29_), .O(new_n67_));
  nand2  g053(.a(new_n39_), .b(new_n18_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n45_), .c(x0), .O(new_n69_));
  inv1   g055(.a(new_n18_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n27_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(new_n72_));
  nor3   g058(.a(new_n70_), .b(new_n16_), .c(x5), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n72_), .c(x6), .O(new_n74_));
  oai21  g060(.a(new_n16_), .b(x4), .c(new_n53_), .O(new_n75_));
  nand2  g061(.a(x4), .b(x1), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n75_), .c(new_n17_), .O(new_n77_));
  nand3  g063(.a(new_n31_), .b(new_n27_), .c(x0), .O(new_n78_));
  nand2  g064(.a(new_n17_), .b(new_n36_), .O(new_n79_));
  nand2  g065(.a(new_n31_), .b(new_n29_), .O(new_n80_));
  nand2  g066(.a(new_n59_), .b(new_n28_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand2  g068(.a(new_n20_), .b(x2), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(new_n67_), .c(new_n59_), .d(new_n28_), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n82_), .c(new_n78_), .d(new_n77_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n21_), .O(new_n86_));
  oai21  g072(.a(new_n16_), .b(new_n35_), .c(new_n53_), .O(new_n87_));
  aoi21  g073(.a(new_n36_), .b(new_n25_), .c(x6), .O(new_n88_));
  aoi21  g074(.a(new_n68_), .b(new_n45_), .c(new_n88_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n87_), .c(new_n62_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n86_), .c(new_n74_), .O(z2));
  inv1   g077(.a(new_n62_), .O(new_n92_));
  aoi21  g078(.a(new_n81_), .b(new_n79_), .c(x8), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n27_), .c(new_n21_), .O(new_n94_));
  oai21  g080(.a(x4), .b(x1), .c(x3), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x8), .O(new_n96_));
  aoi21  g082(.a(new_n76_), .b(x7), .c(x2), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n19_), .c(new_n96_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x6), .O(new_n99_));
  oai21  g085(.a(x7), .b(x6), .c(x4), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n25_), .O(new_n101_));
  aoi21  g087(.a(x7), .b(x4), .c(x2), .O(new_n102_));
  oai21  g088(.a(x7), .b(x4), .c(x8), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n102_), .c(new_n21_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n20_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n99_), .c(new_n94_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x0), .O(new_n108_));
  nand2  g094(.a(new_n31_), .b(new_n21_), .O(new_n109_));
  aoi22  g095(.a(new_n81_), .b(new_n79_), .c(x8), .d(x3), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n109_), .c(x5), .O(new_n111_));
  nand2  g097(.a(new_n22_), .b(new_n19_), .O(new_n112_));
  oai21  g098(.a(new_n110_), .b(new_n109_), .c(new_n112_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n111_), .c(new_n35_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n108_), .c(new_n92_), .O(z3));
  nand2  g101(.a(new_n112_), .b(new_n27_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n35_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n111_), .c(new_n92_), .O(z4));
endmodule


