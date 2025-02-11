// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:43 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  oai21  g004(.a(x7), .b(x4), .c(x1), .O(new_n19_));
  nand2  g005(.a(x7), .b(x4), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  nand2  g009(.a(x2), .b(new_n23_), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n22_), .c(new_n15_), .O(new_n29_));
  nand2  g015(.a(new_n27_), .b(new_n17_), .O(new_n30_));
  inv1   g016(.a(x4), .O(new_n31_));
  nand2  g017(.a(x7), .b(new_n31_), .O(new_n32_));
  and2   g018(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  inv1   g019(.a(x7), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x4), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n27_), .c(x8), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n33_), .c(new_n30_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n29_), .c(x3), .O(new_n38_));
  nand3  g024(.a(x8), .b(new_n17_), .c(x0), .O(new_n39_));
  aoi21  g025(.a(new_n20_), .b(new_n19_), .c(new_n39_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n27_), .c(new_n16_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n38_), .O(z0));
  inv1   g028(.a(x3), .O(new_n43_));
  nand2  g029(.a(new_n18_), .b(new_n43_), .O(new_n44_));
  nand2  g030(.a(x7), .b(new_n17_), .O(new_n45_));
  nand3  g031(.a(new_n34_), .b(x4), .c(x2), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nor2   g034(.a(x6), .b(new_n43_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x8), .c(new_n31_), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n48_), .c(x5), .O(new_n51_));
  xor2a  g037(.a(x7), .b(x4), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  nand2  g039(.a(new_n52_), .b(new_n25_), .O(new_n54_));
  nand3  g040(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n54_), .c(x6), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n51_), .c(x0), .O(new_n58_));
  oai21  g044(.a(new_n18_), .b(x4), .c(x5), .O(new_n59_));
  oai21  g045(.a(new_n17_), .b(new_n25_), .c(x1), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n59_), .c(new_n52_), .O(new_n61_));
  oai21  g047(.a(new_n17_), .b(x5), .c(new_n25_), .O(new_n62_));
  nor2   g048(.a(new_n60_), .b(new_n52_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g050(.a(new_n35_), .b(new_n32_), .O(new_n65_));
  aoi21  g051(.a(x2), .b(x1), .c(x6), .O(new_n66_));
  nor2   g052(.a(new_n16_), .b(x3), .O(new_n67_));
  aoi21  g053(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n64_), .c(new_n61_), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n58_), .O(z1));
  inv1   g057(.a(new_n67_), .O(new_n72_));
  nand2  g058(.a(x5), .b(new_n15_), .O(new_n73_));
  xnor2a g059(.a(x8), .b(x3), .O(new_n74_));
  nand2  g060(.a(new_n35_), .b(new_n26_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n74_), .c(new_n32_), .d(x6), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  nand2  g063(.a(x8), .b(new_n43_), .O(new_n78_));
  nand2  g064(.a(new_n18_), .b(x3), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g066(.a(x4), .b(x1), .c(new_n17_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g068(.a(new_n75_), .b(new_n32_), .c(new_n82_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n77_), .c(new_n73_), .O(new_n84_));
  oai21  g070(.a(new_n18_), .b(x1), .c(x4), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n34_), .O(new_n86_));
  nand2  g072(.a(x2), .b(x1), .O(new_n87_));
  nand2  g073(.a(new_n43_), .b(x2), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n87_), .c(new_n20_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n86_), .c(new_n74_), .O(new_n90_));
  nand2  g076(.a(new_n34_), .b(new_n31_), .O(new_n91_));
  nand2  g077(.a(new_n87_), .b(new_n20_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g079(.a(x5), .b(x3), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n44_), .c(x0), .O(new_n95_));
  oai21  g081(.a(new_n93_), .b(new_n80_), .c(new_n95_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n90_), .c(new_n17_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n84_), .c(new_n72_), .O(z2));
  nand2  g084(.a(x3), .b(new_n15_), .O(new_n99_));
  aoi21  g085(.a(new_n93_), .b(new_n18_), .c(new_n99_), .O(new_n100_));
  nor2   g086(.a(x7), .b(x4), .O(new_n101_));
  aoi21  g087(.a(new_n87_), .b(new_n20_), .c(new_n101_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(x8), .c(new_n16_), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n100_), .c(new_n17_), .O(new_n105_));
  nand2  g091(.a(new_n75_), .b(new_n32_), .O(new_n106_));
  nor2   g092(.a(new_n67_), .b(new_n49_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n106_), .c(new_n79_), .O(new_n108_));
  nand2  g094(.a(new_n78_), .b(x6), .O(new_n109_));
  nand3  g095(.a(new_n18_), .b(new_n17_), .c(x3), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  aoi22  g097(.a(new_n111_), .b(new_n93_), .c(new_n109_), .d(new_n16_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x0), .O(new_n114_));
  nand2  g100(.a(new_n106_), .b(new_n79_), .O(new_n115_));
  nand2  g101(.a(x6), .b(new_n15_), .O(new_n116_));
  inv1   g102(.a(new_n116_), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(new_n115_), .c(new_n78_), .d(new_n16_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n114_), .c(new_n105_), .O(z3));
  nor2   g105(.a(new_n102_), .b(new_n16_), .O(new_n120_));
  aoi21  g106(.a(new_n106_), .b(new_n43_), .c(new_n116_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n120_), .c(new_n18_), .O(new_n122_));
  nor2   g108(.a(new_n49_), .b(new_n16_), .O(new_n123_));
  nand4  g109(.a(new_n75_), .b(new_n32_), .c(x6), .d(x3), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n16_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n15_), .c(new_n123_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n122_), .O(z4));
endmodule


