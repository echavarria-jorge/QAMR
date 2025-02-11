// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:03 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g000(.a(x0), .O(new_n15_));
  nor2   g001(.a(x6), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  aoi21  g003(.a(x4), .b(x1), .c(x7), .O(new_n18_));
  nor2   g004(.a(x4), .b(x1), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  nand2  g006(.a(x2), .b(x1), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  inv1   g008(.a(x2), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x3), .O(new_n26_));
  aoi21  g012(.a(new_n20_), .b(new_n16_), .c(new_n26_), .O(new_n27_));
  inv1   g013(.a(new_n25_), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  nand2  g015(.a(x8), .b(new_n29_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(x6), .c(new_n15_), .O(new_n31_));
  inv1   g017(.a(x7), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x4), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g020(.a(x4), .O(new_n35_));
  nand2  g021(.a(x7), .b(new_n35_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n22_), .c(new_n34_), .O(new_n37_));
  inv1   g023(.a(new_n21_), .O(new_n38_));
  nor2   g024(.a(x8), .b(new_n29_), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi22  g026(.a(new_n40_), .b(new_n37_), .c(new_n31_), .d(new_n28_), .O(new_n41_));
  oai21  g027(.a(new_n27_), .b(x5), .c(new_n41_), .O(z0));
  nand2  g028(.a(new_n32_), .b(new_n35_), .O(new_n43_));
  nand2  g029(.a(x7), .b(x4), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  nor2   g032(.a(new_n38_), .b(x6), .O(new_n47_));
  aoi21  g033(.a(x6), .b(x2), .c(new_n22_), .O(new_n48_));
  nand2  g034(.a(new_n17_), .b(x3), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x7), .c(new_n35_), .O(new_n50_));
  inv1   g036(.a(x5), .O(new_n51_));
  oai21  g037(.a(new_n17_), .b(x3), .c(new_n15_), .O(new_n52_));
  nor2   g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n47_), .c(new_n46_), .O(new_n55_));
  oai21  g041(.a(new_n43_), .b(x8), .c(new_n16_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(x3), .c(x5), .O(new_n57_));
  inv1   g043(.a(x6), .O(new_n58_));
  oai21  g044(.a(new_n53_), .b(new_n58_), .c(new_n23_), .O(new_n59_));
  and2   g045(.a(new_n48_), .b(new_n45_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n55_), .O(z1));
  nand2  g048(.a(new_n51_), .b(x0), .O(new_n63_));
  xor2a  g049(.a(x8), .b(x3), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n44_), .b(new_n21_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n65_), .c(new_n43_), .O(new_n67_));
  nand2  g053(.a(new_n17_), .b(x4), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n64_), .c(new_n18_), .O(new_n69_));
  nand2  g055(.a(new_n29_), .b(x2), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n64_), .c(new_n44_), .d(new_n21_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(new_n63_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n58_), .O(new_n73_));
  inv1   g059(.a(new_n19_), .O(new_n74_));
  aoi21  g060(.a(new_n35_), .b(x2), .c(x7), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n58_), .c(new_n74_), .O(new_n76_));
  nand3  g062(.a(new_n34_), .b(x4), .c(x1), .O(new_n77_));
  nand2  g063(.a(x8), .b(x3), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  nand2  g065(.a(x3), .b(x0), .O(new_n80_));
  nor2   g066(.a(x8), .b(new_n51_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n77_), .c(new_n76_), .O(new_n83_));
  nand2  g069(.a(new_n51_), .b(new_n29_), .O(new_n84_));
  oai22  g070(.a(new_n64_), .b(new_n15_), .c(new_n17_), .d(x5), .O(new_n85_));
  nand3  g071(.a(new_n36_), .b(new_n23_), .c(x1), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n33_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n85_), .c(x6), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(new_n84_), .c(new_n83_), .d(new_n73_), .O(z2));
  aoi22  g075(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n90_));
  oai21  g076(.a(new_n18_), .b(new_n23_), .c(new_n90_), .O(new_n91_));
  oai21  g077(.a(x4), .b(x1), .c(x3), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n17_), .c(new_n51_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n91_), .c(new_n15_), .O(new_n94_));
  nand2  g080(.a(new_n66_), .b(new_n43_), .O(new_n95_));
  nand2  g081(.a(new_n17_), .b(new_n29_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n15_), .O(new_n97_));
  aoi21  g083(.a(new_n95_), .b(new_n78_), .c(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n94_), .c(new_n58_), .O(new_n99_));
  nand2  g085(.a(new_n92_), .b(x8), .O(new_n100_));
  oai21  g086(.a(new_n35_), .b(new_n22_), .c(x7), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n100_), .c(new_n34_), .O(new_n102_));
  nor2   g088(.a(new_n39_), .b(new_n15_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g090(.a(new_n32_), .b(x4), .c(new_n17_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n86_), .O(new_n106_));
  nor2   g092(.a(x5), .b(x0), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x6), .O(new_n110_));
  oai21  g096(.a(new_n74_), .b(new_n15_), .c(x5), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n29_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n110_), .c(new_n99_), .O(z3));
  nor2   g099(.a(new_n19_), .b(new_n18_), .O(new_n114_));
  nor2   g100(.a(new_n79_), .b(new_n114_), .O(new_n115_));
  nand2  g101(.a(new_n96_), .b(x0), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n115_), .c(x5), .O(new_n117_));
  nand2  g103(.a(new_n90_), .b(x5), .O(new_n118_));
  nand2  g104(.a(x3), .b(new_n15_), .O(new_n119_));
  nand3  g105(.a(new_n36_), .b(x6), .c(x1), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n23_), .O(new_n122_));
  oai21  g108(.a(new_n119_), .b(new_n105_), .c(new_n51_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x6), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n122_), .c(new_n117_), .O(z4));
endmodule


