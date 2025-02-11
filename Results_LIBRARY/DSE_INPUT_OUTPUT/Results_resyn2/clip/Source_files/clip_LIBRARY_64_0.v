// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x0), .O(new_n15_));
  nand2  g001(.a(x8), .b(x3), .O(new_n16_));
  aoi21  g002(.a(x4), .b(x1), .c(x7), .O(new_n17_));
  nor2   g003(.a(x4), .b(x1), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  nor2   g005(.a(x8), .b(x3), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x6), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n19_), .c(new_n15_), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  nand2  g009(.a(x8), .b(new_n23_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(x6), .c(new_n15_), .O(new_n25_));
  nor2   g011(.a(x2), .b(x1), .O(new_n26_));
  nand2  g012(.a(x2), .b(x1), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x4), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  nand2  g020(.a(x7), .b(new_n34_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n30_), .c(new_n33_), .O(new_n36_));
  inv1   g022(.a(x8), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(x3), .c(new_n28_), .O(new_n38_));
  aoi22  g024(.a(new_n38_), .b(new_n36_), .c(new_n29_), .d(new_n25_), .O(new_n39_));
  oai21  g025(.a(new_n22_), .b(x5), .c(new_n39_), .O(z0));
  inv1   g026(.a(x5), .O(new_n41_));
  nand2  g027(.a(new_n31_), .b(new_n34_), .O(new_n42_));
  nand2  g028(.a(x7), .b(x4), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  inv1   g031(.a(x2), .O(new_n46_));
  inv1   g032(.a(x6), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g034(.a(new_n47_), .b(new_n46_), .c(x1), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n24_), .b(new_n46_), .O(new_n51_));
  nand4  g037(.a(new_n51_), .b(new_n50_), .c(new_n48_), .d(new_n44_), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  nor2   g039(.a(new_n37_), .b(x3), .O(new_n54_));
  nor2   g040(.a(new_n31_), .b(x4), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g042(.a(new_n37_), .b(x3), .O(new_n57_));
  nand2  g043(.a(new_n49_), .b(new_n57_), .O(new_n58_));
  oai22  g044(.a(new_n58_), .b(new_n56_), .c(new_n28_), .d(x6), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n45_), .c(new_n53_), .O(new_n60_));
  nand3  g046(.a(new_n50_), .b(new_n48_), .c(new_n44_), .O(new_n61_));
  nand2  g047(.a(new_n42_), .b(x8), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n23_), .c(x6), .O(new_n63_));
  nor2   g049(.a(x7), .b(x4), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n37_), .c(x5), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g052(.a(new_n50_), .b(new_n48_), .O(new_n67_));
  nand2  g053(.a(new_n35_), .b(new_n32_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n66_), .c(new_n61_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x0), .O(new_n71_));
  oai21  g057(.a(new_n60_), .b(new_n41_), .c(new_n71_), .O(z1));
  nand2  g058(.a(x7), .b(x6), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(x4), .c(x1), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  aoi21  g061(.a(new_n31_), .b(x4), .c(new_n46_), .O(new_n76_));
  oai21  g062(.a(new_n55_), .b(new_n76_), .c(x6), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand3  g064(.a(new_n37_), .b(x3), .c(new_n30_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x2), .O(new_n80_));
  nand2  g066(.a(new_n57_), .b(new_n24_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n80_), .c(new_n43_), .O(new_n82_));
  oai21  g068(.a(new_n37_), .b(x1), .c(x4), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n81_), .c(new_n31_), .O(new_n84_));
  aoi21  g070(.a(new_n43_), .b(new_n27_), .c(new_n64_), .O(new_n85_));
  nand2  g071(.a(new_n37_), .b(new_n23_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n16_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n84_), .c(new_n82_), .O(new_n89_));
  aoi22  g075(.a(new_n89_), .b(new_n47_), .c(new_n78_), .d(new_n54_), .O(new_n90_));
  nand2  g076(.a(new_n32_), .b(new_n30_), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(new_n81_), .c(new_n35_), .d(new_n33_), .O(new_n92_));
  nand3  g078(.a(new_n91_), .b(new_n35_), .c(new_n33_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n87_), .c(new_n47_), .O(new_n94_));
  inv1   g080(.a(new_n85_), .O(new_n95_));
  oai21  g081(.a(new_n20_), .b(new_n41_), .c(new_n47_), .O(new_n96_));
  aoi21  g082(.a(new_n95_), .b(new_n20_), .c(new_n96_), .O(new_n97_));
  aoi21  g083(.a(new_n94_), .b(new_n92_), .c(new_n97_), .O(new_n98_));
  oai22  g084(.a(new_n98_), .b(new_n15_), .c(new_n90_), .d(new_n41_), .O(z2));
  nand3  g085(.a(new_n35_), .b(new_n33_), .c(new_n37_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(x6), .c(new_n74_), .O(new_n101_));
  nand3  g087(.a(new_n93_), .b(x8), .c(x6), .O(new_n102_));
  oai21  g088(.a(new_n101_), .b(x3), .c(new_n102_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x0), .O(new_n104_));
  oai21  g090(.a(x5), .b(x0), .c(x6), .O(new_n105_));
  oai21  g091(.a(new_n18_), .b(new_n23_), .c(new_n37_), .O(new_n106_));
  oai21  g092(.a(new_n17_), .b(new_n46_), .c(new_n43_), .O(new_n107_));
  nand2  g093(.a(new_n16_), .b(x0), .O(new_n108_));
  aoi21  g094(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  aoi21  g095(.a(x8), .b(x3), .c(new_n85_), .O(new_n110_));
  nand2  g096(.a(new_n86_), .b(new_n15_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n110_), .c(x5), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n109_), .c(new_n105_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n104_), .O(z3));
  nand2  g100(.a(new_n64_), .b(new_n37_), .O(new_n115_));
  nand3  g101(.a(new_n43_), .b(new_n27_), .c(new_n16_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n115_), .c(x0), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n63_), .c(new_n41_), .O(z4));
endmodule


