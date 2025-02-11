// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  aoi21  g006(.a(x8), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(x5), .c(x0), .O(new_n22_));
  inv1   g008(.a(x0), .O(new_n23_));
  inv1   g009(.a(x5), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai22  g011(.a(new_n25_), .b(new_n22_), .c(new_n18_), .d(new_n16_), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x3), .O(new_n28_));
  inv1   g014(.a(x7), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(x4), .c(new_n15_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  inv1   g017(.a(x4), .O(new_n32_));
  nand2  g018(.a(x7), .b(new_n32_), .O(new_n33_));
  oai22  g019(.a(new_n33_), .b(new_n17_), .c(new_n31_), .d(x1), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n28_), .c(new_n23_), .O(new_n35_));
  nand3  g021(.a(new_n18_), .b(new_n20_), .c(x5), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n35_), .c(new_n26_), .O(z0));
  nand2  g023(.a(x7), .b(x4), .O(new_n38_));
  nand2  g024(.a(new_n29_), .b(new_n32_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g026(.a(x8), .b(new_n19_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x5), .c(new_n23_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(x6), .c(new_n15_), .O(new_n43_));
  oai21  g029(.a(x6), .b(new_n15_), .c(new_n43_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n40_), .c(x1), .O(new_n45_));
  nand2  g031(.a(new_n29_), .b(x4), .O(new_n46_));
  nand2  g032(.a(new_n33_), .b(new_n46_), .O(new_n47_));
  inv1   g033(.a(x1), .O(new_n48_));
  aoi21  g034(.a(x6), .b(x2), .c(new_n48_), .O(new_n49_));
  aoi21  g035(.a(x5), .b(new_n23_), .c(new_n49_), .O(new_n50_));
  aoi21  g036(.a(x2), .b(x1), .c(x6), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(new_n52_));
  inv1   g038(.a(new_n49_), .O(new_n53_));
  nand3  g039(.a(x8), .b(new_n29_), .c(x4), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n33_), .c(x3), .O(new_n55_));
  nor3   g041(.a(new_n27_), .b(new_n29_), .c(x4), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n57_));
  nand2  g043(.a(new_n24_), .b(x0), .O(new_n58_));
  nand4  g044(.a(new_n58_), .b(new_n57_), .c(new_n52_), .d(new_n45_), .O(z1));
  nand2  g045(.a(x7), .b(x6), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(x4), .c(x1), .O(new_n61_));
  aoi21  g047(.a(new_n33_), .b(new_n31_), .c(new_n20_), .O(new_n62_));
  nand2  g048(.a(x5), .b(new_n23_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n27_), .c(x3), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n41_), .O(new_n65_));
  oai21  g051(.a(new_n62_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  aoi21  g052(.a(new_n28_), .b(new_n41_), .c(x2), .O(new_n67_));
  nand3  g053(.a(new_n27_), .b(x3), .c(new_n48_), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n67_), .c(new_n38_), .O(new_n70_));
  nand2  g056(.a(x4), .b(x1), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(x8), .c(new_n19_), .O(new_n72_));
  nand3  g058(.a(new_n27_), .b(new_n32_), .c(x3), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n29_), .O(new_n75_));
  nand3  g061(.a(new_n39_), .b(x2), .c(x1), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n38_), .O(new_n77_));
  nand2  g063(.a(x8), .b(x3), .O(new_n78_));
  nand2  g064(.a(new_n27_), .b(new_n19_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n75_), .c(new_n70_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n20_), .O(new_n83_));
  nand3  g069(.a(new_n33_), .b(new_n15_), .c(x1), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n46_), .O(new_n85_));
  nand4  g071(.a(new_n85_), .b(new_n80_), .c(new_n63_), .d(x6), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(new_n83_), .c(new_n66_), .d(new_n58_), .O(z2));
  aoi21  g073(.a(x7), .b(x4), .c(x2), .O(new_n88_));
  aoi21  g074(.a(x4), .b(x1), .c(x7), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n88_), .c(new_n78_), .O(new_n90_));
  oai21  g076(.a(x4), .b(x1), .c(x3), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n27_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n90_), .c(new_n23_), .O(new_n93_));
  nand2  g079(.a(new_n79_), .b(new_n77_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n78_), .c(x0), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n93_), .c(new_n20_), .O(new_n96_));
  aoi21  g082(.a(x4), .b(x1), .c(new_n29_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n30_), .c(new_n28_), .O(new_n98_));
  nand2  g084(.a(new_n91_), .b(x8), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(new_n23_), .O(new_n100_));
  nand2  g086(.a(new_n85_), .b(new_n41_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n28_), .c(x5), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n100_), .c(x6), .O(new_n103_));
  nor3   g089(.a(x4), .b(x3), .c(x1), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n24_), .c(x0), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n103_), .c(new_n96_), .O(z3));
  nand3  g092(.a(new_n101_), .b(new_n28_), .c(new_n23_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x6), .O(new_n108_));
  oai21  g094(.a(x7), .b(x6), .c(x4), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n48_), .O(new_n110_));
  nand2  g096(.a(new_n39_), .b(x8), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n88_), .c(new_n20_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n110_), .c(x3), .O(new_n113_));
  oai21  g099(.a(new_n15_), .b(new_n48_), .c(new_n38_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n39_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n27_), .c(new_n20_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x5), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n113_), .c(x0), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n108_), .c(new_n63_), .O(z4));
endmodule


