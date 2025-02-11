// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  nand2  g009(.a(x8), .b(new_n23_), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(new_n24_), .c(new_n22_), .d(new_n17_), .O(new_n28_));
  inv1   g014(.a(x4), .O(new_n29_));
  nand2  g015(.a(new_n18_), .b(new_n29_), .O(new_n30_));
  nand2  g016(.a(new_n20_), .b(new_n23_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nor2   g018(.a(x6), .b(new_n17_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n25_), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  aoi21  g021(.a(new_n28_), .b(new_n16_), .c(new_n35_), .O(new_n36_));
  nand2  g022(.a(x7), .b(x4), .O(new_n37_));
  nand2  g023(.a(x8), .b(x3), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n33_), .c(new_n31_), .O(new_n40_));
  oai21  g026(.a(new_n16_), .b(x1), .c(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n25_), .O(new_n42_));
  oai21  g028(.a(new_n36_), .b(new_n15_), .c(new_n42_), .O(z0));
  nand2  g029(.a(new_n24_), .b(new_n18_), .O(new_n44_));
  nand2  g030(.a(new_n37_), .b(new_n30_), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  nand2  g032(.a(x6), .b(x2), .O(new_n47_));
  aoi21  g033(.a(new_n20_), .b(x3), .c(new_n47_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  nand2  g035(.a(new_n27_), .b(new_n24_), .O(new_n50_));
  xor2a  g036(.a(x6), .b(x2), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n45_), .c(new_n50_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x1), .O(new_n54_));
  nand2  g040(.a(new_n26_), .b(new_n25_), .O(new_n55_));
  aoi21  g041(.a(new_n38_), .b(new_n32_), .c(new_n55_), .O(new_n56_));
  nor2   g042(.a(new_n26_), .b(x2), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x1), .O(new_n58_));
  nor2   g044(.a(new_n58_), .b(new_n46_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n56_), .c(x0), .O(new_n60_));
  aoi21  g046(.a(x2), .b(new_n17_), .c(new_n15_), .O(new_n61_));
  aoi21  g047(.a(new_n51_), .b(x1), .c(new_n45_), .O(new_n62_));
  oai21  g048(.a(new_n61_), .b(new_n25_), .c(new_n62_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n60_), .c(new_n54_), .O(z1));
  nand2  g050(.a(x7), .b(new_n29_), .O(new_n65_));
  oai21  g051(.a(x7), .b(new_n29_), .c(x2), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n20_), .c(x6), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n55_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n31_), .c(x0), .O(new_n70_));
  nand2  g056(.a(new_n38_), .b(new_n31_), .O(new_n71_));
  nand3  g057(.a(new_n30_), .b(new_n26_), .c(x2), .O(new_n72_));
  nand2  g058(.a(x5), .b(new_n17_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n57_), .c(new_n65_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n72_), .c(new_n15_), .O(new_n75_));
  nand2  g061(.a(x7), .b(new_n26_), .O(new_n76_));
  nand3  g062(.a(x5), .b(x1), .c(new_n17_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n18_), .c(x6), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n76_), .c(new_n29_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n75_), .c(new_n71_), .O(new_n80_));
  nand3  g066(.a(new_n30_), .b(x2), .c(x1), .O(new_n81_));
  nand3  g067(.a(new_n33_), .b(x8), .c(x3), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n25_), .c(x1), .O(new_n83_));
  oai21  g069(.a(x7), .b(new_n29_), .c(new_n15_), .O(new_n84_));
  nand3  g070(.a(x7), .b(new_n26_), .c(x4), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n38_), .c(new_n31_), .O(new_n86_));
  aoi21  g072(.a(new_n84_), .b(x6), .c(new_n86_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n83_), .c(new_n81_), .O(new_n88_));
  aoi21  g074(.a(new_n20_), .b(x5), .c(new_n71_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n67_), .c(x6), .O(new_n90_));
  nand4  g076(.a(new_n90_), .b(new_n88_), .c(new_n80_), .d(new_n70_), .O(z2));
  nand4  g077(.a(new_n84_), .b(new_n66_), .c(new_n24_), .d(new_n65_), .O(new_n92_));
  nand2  g078(.a(new_n25_), .b(new_n17_), .O(new_n93_));
  aoi21  g079(.a(new_n92_), .b(new_n21_), .c(new_n93_), .O(new_n94_));
  nand2  g080(.a(new_n18_), .b(x4), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(x2), .c(new_n19_), .O(new_n96_));
  nand2  g082(.a(new_n21_), .b(x0), .O(new_n97_));
  aoi21  g083(.a(new_n96_), .b(new_n24_), .c(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n94_), .c(x6), .O(new_n99_));
  nand3  g085(.a(new_n95_), .b(new_n21_), .c(x0), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n25_), .c(x1), .O(new_n101_));
  nor2   g087(.a(new_n25_), .b(new_n15_), .O(new_n102_));
  nor2   g088(.a(x8), .b(x3), .O(new_n103_));
  aoi22  g089(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n104_));
  oai21  g090(.a(x7), .b(x4), .c(x2), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n102_), .c(x0), .O(new_n107_));
  nand2  g093(.a(new_n25_), .b(new_n15_), .O(new_n108_));
  nand4  g094(.a(new_n108_), .b(new_n31_), .c(new_n30_), .d(x2), .O(new_n109_));
  aoi21  g095(.a(new_n39_), .b(new_n31_), .c(x0), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(x6), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n107_), .c(new_n101_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n99_), .O(z3));
  inv1   g099(.a(new_n102_), .O(new_n114_));
  nand2  g100(.a(new_n106_), .b(new_n26_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n102_), .c(new_n17_), .O(new_n116_));
  nand2  g102(.a(new_n92_), .b(new_n21_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(x6), .c(new_n25_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n114_), .c(new_n116_), .O(z4));
endmodule


