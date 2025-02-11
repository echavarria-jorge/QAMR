// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:45 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n20_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x6), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(x0), .c(new_n19_), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x3), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(x7), .c(x2), .d(new_n15_), .O(new_n26_));
  nor2   g012(.a(x8), .b(x3), .O(new_n27_));
  inv1   g013(.a(x6), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x0), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n15_), .c(x5), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n26_), .c(new_n23_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x4), .O(new_n35_));
  inv1   g021(.a(x5), .O(new_n36_));
  nand2  g022(.a(x8), .b(x3), .O(new_n37_));
  nand2  g023(.a(x7), .b(x1), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n27_), .c(new_n37_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n28_), .c(x0), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n18_), .c(new_n16_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n35_), .O(z0));
  nand3  g029(.a(new_n31_), .b(new_n17_), .c(x1), .O(new_n44_));
  nand2  g030(.a(new_n28_), .b(x1), .O(new_n45_));
  nand2  g031(.a(new_n18_), .b(x7), .O(new_n46_));
  inv1   g032(.a(x0), .O(new_n47_));
  nand3  g033(.a(new_n21_), .b(x5), .c(new_n47_), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n24_), .b(new_n20_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n36_), .c(x0), .O(new_n52_));
  nand3  g038(.a(x7), .b(x2), .c(x1), .O(new_n53_));
  nand2  g039(.a(x2), .b(x1), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n31_), .O(new_n55_));
  and2   g041(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n52_), .c(x6), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n50_), .c(x4), .O(new_n58_));
  inv1   g044(.a(x4), .O(new_n59_));
  xor2a  g045(.a(x6), .b(x2), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x1), .O(new_n61_));
  nand4  g047(.a(x8), .b(new_n28_), .c(x3), .d(x0), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n31_), .O(new_n64_));
  oai21  g050(.a(new_n61_), .b(new_n30_), .c(x7), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n64_), .c(new_n36_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n58_), .O(z1));
  nand2  g054(.a(new_n53_), .b(new_n59_), .O(new_n69_));
  nand2  g055(.a(new_n37_), .b(new_n51_), .O(new_n70_));
  nor2   g056(.a(new_n36_), .b(x4), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n70_), .c(new_n69_), .d(new_n55_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n52_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n28_), .O(new_n75_));
  oai21  g061(.a(new_n59_), .b(new_n47_), .c(x5), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n24_), .c(x3), .O(new_n77_));
  nand3  g063(.a(x8), .b(x4), .c(new_n20_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n77_), .c(new_n46_), .O(new_n79_));
  nand2  g065(.a(x7), .b(new_n59_), .O(new_n80_));
  nand2  g066(.a(new_n31_), .b(x4), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n80_), .c(new_n76_), .d(new_n70_), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n79_), .c(x6), .O(new_n85_));
  nand2  g071(.a(new_n44_), .b(new_n59_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x6), .O(new_n87_));
  inv1   g073(.a(new_n54_), .O(new_n88_));
  oai21  g074(.a(new_n31_), .b(x6), .c(new_n59_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g076(.a(new_n36_), .b(new_n59_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n81_), .c(new_n70_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n90_), .c(new_n87_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n85_), .c(new_n75_), .O(z2));
  nand2  g080(.a(new_n82_), .b(new_n80_), .O(new_n95_));
  nand3  g081(.a(new_n21_), .b(x6), .c(new_n36_), .O(new_n96_));
  aoi21  g082(.a(new_n95_), .b(new_n25_), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n51_), .b(new_n28_), .O(new_n98_));
  nand2  g084(.a(new_n91_), .b(new_n55_), .O(new_n99_));
  and2   g085(.a(new_n53_), .b(new_n37_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n97_), .c(new_n47_), .O(new_n102_));
  oai21  g088(.a(new_n31_), .b(new_n28_), .c(x4), .O(new_n103_));
  nand3  g089(.a(new_n80_), .b(new_n17_), .c(x1), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n103_), .c(new_n25_), .O(new_n105_));
  nand3  g091(.a(new_n54_), .b(new_n37_), .c(new_n31_), .O(new_n106_));
  and2   g092(.a(x5), .b(x4), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(new_n106_), .c(new_n51_), .d(new_n28_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n22_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(x0), .c(new_n71_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n102_), .O(z3));
  aoi21  g098(.a(new_n17_), .b(x1), .c(new_n31_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n22_), .c(new_n36_), .O(new_n114_));
  aoi21  g100(.a(new_n44_), .b(new_n25_), .c(new_n96_), .O(new_n115_));
  aoi21  g101(.a(new_n114_), .b(x4), .c(new_n115_), .O(new_n116_));
  inv1   g102(.a(new_n106_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n98_), .c(new_n107_), .O(new_n118_));
  oai21  g104(.a(new_n116_), .b(x0), .c(new_n118_), .O(z4));
endmodule


