// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x2), .O(new_n19_));
  aoi21  g005(.a(x7), .b(x4), .c(x8), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n15_), .c(x0), .O(new_n22_));
  nand2  g008(.a(x7), .b(new_n16_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x1), .O(new_n24_));
  nand2  g010(.a(new_n17_), .b(x4), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x3), .O(new_n27_));
  and2   g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(x5), .c(new_n29_), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x6), .O(new_n34_));
  aoi21  g020(.a(new_n28_), .b(new_n24_), .c(new_n34_), .O(new_n35_));
  nand2  g021(.a(x2), .b(x1), .O(new_n36_));
  inv1   g022(.a(x1), .O(new_n37_));
  inv1   g023(.a(x2), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  oai22  g026(.a(new_n40_), .b(new_n35_), .c(new_n22_), .d(x6), .O(z0));
  nand2  g027(.a(x7), .b(x4), .O(new_n42_));
  and2   g028(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  inv1   g029(.a(x6), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n38_), .c(x1), .O(new_n45_));
  aoi21  g031(.a(new_n26_), .b(x3), .c(new_n17_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n32_), .c(new_n45_), .O(new_n47_));
  oai21  g033(.a(x6), .b(x2), .c(new_n47_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nand2  g035(.a(new_n43_), .b(new_n37_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n46_), .c(new_n22_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  oai21  g038(.a(new_n33_), .b(new_n44_), .c(new_n38_), .O(new_n53_));
  nor2   g039(.a(new_n45_), .b(new_n43_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n52_), .c(new_n49_), .O(z1));
  nand2  g042(.a(new_n38_), .b(x1), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(x8), .c(new_n30_), .O(new_n58_));
  oai21  g044(.a(new_n30_), .b(new_n29_), .c(x5), .O(new_n59_));
  nand3  g045(.a(x4), .b(new_n38_), .c(x1), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n59_), .c(new_n26_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x7), .O(new_n63_));
  nand4  g049(.a(new_n26_), .b(new_n15_), .c(new_n16_), .d(x2), .O(new_n64_));
  nand2  g050(.a(new_n31_), .b(new_n27_), .O(new_n65_));
  nor2   g051(.a(x5), .b(x0), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x8), .O(new_n67_));
  oai21  g053(.a(new_n65_), .b(new_n29_), .c(new_n67_), .O(new_n68_));
  nor2   g054(.a(new_n17_), .b(x4), .O(new_n69_));
  aoi21  g055(.a(new_n57_), .b(new_n25_), .c(new_n69_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n64_), .c(new_n63_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x6), .O(new_n73_));
  oai21  g059(.a(new_n19_), .b(new_n37_), .c(new_n42_), .O(new_n74_));
  nand2  g060(.a(new_n36_), .b(new_n17_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n65_), .c(x6), .O(new_n76_));
  oai21  g062(.a(new_n74_), .b(new_n65_), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n44_), .b(x0), .O(new_n78_));
  nor2   g064(.a(x4), .b(x1), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n26_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n78_), .c(x5), .O(new_n81_));
  nand2  g067(.a(x7), .b(x2), .O(new_n82_));
  nor2   g068(.a(x7), .b(x3), .O(new_n83_));
  aoi21  g069(.a(x6), .b(x3), .c(new_n83_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(x2), .c(new_n82_), .O(new_n85_));
  nand3  g071(.a(new_n26_), .b(x6), .c(new_n29_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n65_), .c(new_n16_), .O(new_n87_));
  aoi21  g073(.a(new_n85_), .b(x1), .c(new_n87_), .O(new_n88_));
  nor2   g074(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n77_), .c(new_n73_), .O(z2));
  nand2  g076(.a(new_n57_), .b(new_n25_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n23_), .c(x3), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x0), .O(new_n93_));
  nand2  g079(.a(new_n70_), .b(new_n66_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n93_), .c(new_n26_), .O(new_n95_));
  nor3   g081(.a(x8), .b(x5), .c(x0), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n95_), .c(x6), .O(new_n97_));
  nand2  g083(.a(new_n26_), .b(new_n30_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n74_), .O(new_n99_));
  aoi21  g085(.a(x8), .b(x3), .c(x0), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g087(.a(new_n83_), .b(new_n20_), .c(new_n36_), .O(new_n102_));
  nand2  g088(.a(new_n18_), .b(x3), .O(new_n103_));
  nand2  g089(.a(x5), .b(x0), .O(new_n104_));
  aoi21  g090(.a(new_n103_), .b(new_n26_), .c(new_n104_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n102_), .c(x6), .O(new_n106_));
  oai22  g092(.a(new_n82_), .b(new_n26_), .c(new_n69_), .d(x2), .O(new_n107_));
  oai21  g093(.a(x8), .b(new_n17_), .c(x4), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n30_), .c(x0), .O(new_n109_));
  aoi21  g095(.a(new_n107_), .b(x1), .c(new_n109_), .O(new_n110_));
  aoi21  g096(.a(new_n106_), .b(new_n101_), .c(new_n110_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n97_), .O(z3));
  nand4  g098(.a(x6), .b(new_n15_), .c(x4), .d(new_n29_), .O(new_n113_));
  nand2  g099(.a(new_n16_), .b(new_n38_), .O(new_n114_));
  nor2   g100(.a(new_n16_), .b(new_n37_), .O(new_n115_));
  nor2   g101(.a(new_n115_), .b(x3), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n113_), .c(new_n26_), .O(new_n118_));
  nand3  g104(.a(new_n26_), .b(new_n44_), .c(x5), .O(new_n119_));
  nor3   g105(.a(new_n119_), .b(new_n115_), .c(new_n29_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n118_), .c(new_n17_), .O(new_n121_));
  nand2  g107(.a(new_n83_), .b(new_n44_), .O(new_n122_));
  nand4  g108(.a(new_n66_), .b(new_n23_), .c(x6), .d(x1), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n122_), .c(new_n26_), .O(new_n124_));
  nand2  g110(.a(new_n69_), .b(new_n30_), .O(new_n125_));
  nand3  g111(.a(new_n20_), .b(new_n44_), .c(x5), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n125_), .c(new_n29_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n124_), .c(new_n38_), .O(new_n128_));
  nand2  g114(.a(new_n119_), .b(x3), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n79_), .O(new_n130_));
  oai21  g116(.a(new_n98_), .b(x6), .c(new_n130_), .O(new_n131_));
  oai21  g117(.a(new_n96_), .b(x5), .c(x6), .O(new_n132_));
  oai21  g118(.a(new_n15_), .b(x0), .c(new_n132_), .O(new_n133_));
  aoi21  g119(.a(new_n131_), .b(x0), .c(new_n133_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n128_), .c(new_n121_), .O(z4));
endmodule


