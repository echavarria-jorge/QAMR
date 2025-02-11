// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x3), .O(new_n15_));
  nand2  g001(.a(x8), .b(new_n15_), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(x6), .O(new_n17_));
  inv1   g003(.a(x0), .O(new_n18_));
  nand2  g004(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g005(.a(x1), .O(new_n20_));
  nand2  g006(.a(x2), .b(new_n20_), .O(new_n21_));
  inv1   g007(.a(x2), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x1), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  oai21  g010(.a(new_n19_), .b(new_n17_), .c(new_n24_), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x3), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(x7), .c(x2), .d(new_n20_), .O(new_n28_));
  inv1   g014(.a(x4), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  oai21  g016(.a(new_n21_), .b(x3), .c(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x1), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  nand2  g022(.a(x8), .b(x3), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand2  g024(.a(new_n30_), .b(x0), .O(new_n39_));
  nand2  g025(.a(new_n26_), .b(new_n15_), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nor3   g027(.a(new_n41_), .b(new_n39_), .c(x6), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n32_), .c(new_n28_), .d(new_n25_), .O(z0));
  inv1   g030(.a(x6), .O(new_n45_));
  nand2  g031(.a(x2), .b(x1), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n33_), .O(new_n47_));
  nand3  g033(.a(x7), .b(x2), .c(x1), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand2  g036(.a(new_n33_), .b(new_n22_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(x6), .c(new_n20_), .O(new_n52_));
  nor2   g038(.a(new_n26_), .b(x3), .O(new_n53_));
  nand2  g039(.a(new_n23_), .b(x7), .O(new_n54_));
  oai21  g040(.a(new_n53_), .b(x0), .c(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x4), .O(new_n57_));
  nand3  g043(.a(x7), .b(new_n29_), .c(new_n22_), .O(new_n58_));
  nand3  g044(.a(new_n37_), .b(new_n33_), .c(new_n29_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n40_), .c(x0), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n58_), .c(x6), .O(new_n61_));
  aoi21  g047(.a(x6), .b(x2), .c(new_n20_), .O(new_n62_));
  nand2  g048(.a(new_n36_), .b(new_n34_), .O(new_n63_));
  oai21  g049(.a(x7), .b(new_n22_), .c(new_n45_), .O(new_n64_));
  nand3  g050(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n63_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n61_), .c(new_n30_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n57_), .O(z1));
  nand2  g054(.a(new_n40_), .b(new_n37_), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  aoi21  g056(.a(new_n33_), .b(new_n45_), .c(new_n29_), .O(new_n71_));
  nor2   g057(.a(new_n71_), .b(new_n52_), .O(new_n72_));
  nand2  g058(.a(new_n36_), .b(new_n45_), .O(new_n73_));
  aoi21  g059(.a(new_n34_), .b(x2), .c(new_n73_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(new_n75_));
  nand2  g061(.a(new_n45_), .b(x0), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n37_), .c(new_n30_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n29_), .O(new_n78_));
  nand2  g064(.a(new_n46_), .b(new_n36_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n69_), .c(new_n34_), .O(new_n80_));
  oai21  g066(.a(new_n41_), .b(new_n39_), .c(new_n80_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n45_), .O(new_n82_));
  nand3  g068(.a(new_n54_), .b(new_n19_), .c(x4), .O(new_n83_));
  nand3  g069(.a(new_n33_), .b(new_n22_), .c(x1), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n29_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n83_), .c(new_n69_), .O(new_n87_));
  aoi21  g073(.a(new_n22_), .b(x1), .c(new_n33_), .O(new_n88_));
  oai21  g074(.a(new_n19_), .b(new_n15_), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n70_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n87_), .c(x6), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(new_n82_), .c(new_n78_), .d(new_n75_), .O(z2));
  inv1   g078(.a(new_n17_), .O(new_n93_));
  nand3  g079(.a(new_n84_), .b(new_n27_), .c(new_n29_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n93_), .c(x5), .O(new_n95_));
  oai21  g081(.a(new_n88_), .b(new_n53_), .c(new_n27_), .O(new_n96_));
  nand3  g082(.a(new_n46_), .b(new_n37_), .c(new_n33_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n40_), .c(new_n45_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x4), .O(new_n99_));
  aoi21  g085(.a(new_n96_), .b(x6), .c(new_n99_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n95_), .c(x0), .O(new_n101_));
  nand2  g087(.a(new_n54_), .b(new_n16_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n27_), .c(new_n45_), .O(new_n103_));
  oai21  g089(.a(new_n29_), .b(x0), .c(new_n48_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n47_), .c(new_n40_), .O(new_n105_));
  oai21  g091(.a(new_n29_), .b(x0), .c(x5), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n45_), .O(new_n107_));
  aoi21  g093(.a(new_n105_), .b(new_n37_), .c(new_n107_), .O(new_n108_));
  nand2  g094(.a(new_n30_), .b(new_n18_), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  and2   g096(.a(new_n110_), .b(new_n94_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n103_), .c(new_n108_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n101_), .O(z3));
  aoi21  g099(.a(new_n98_), .b(x5), .c(new_n18_), .O(new_n114_));
  oai21  g100(.a(new_n88_), .b(new_n17_), .c(new_n30_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x4), .O(new_n116_));
  nand2  g102(.a(new_n84_), .b(new_n27_), .O(new_n117_));
  nand3  g103(.a(new_n110_), .b(new_n117_), .c(new_n93_), .O(new_n118_));
  oai21  g104(.a(new_n116_), .b(new_n114_), .c(new_n118_), .O(z4));
endmodule


