// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:21 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  xnor2a g002(.a(x2), .b(x1), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  nand2  g006(.a(x7), .b(x1), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nor2   g008(.a(x8), .b(x3), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  nand4  g010(.a(new_n24_), .b(new_n22_), .c(new_n19_), .d(new_n18_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n17_), .c(new_n16_), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x1), .O(new_n28_));
  nand2  g014(.a(new_n21_), .b(new_n27_), .O(new_n29_));
  nand2  g015(.a(x2), .b(x1), .O(new_n30_));
  inv1   g016(.a(x8), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x3), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n33_));
  oai21  g019(.a(new_n28_), .b(x6), .c(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n26_), .c(new_n15_), .O(new_n35_));
  inv1   g021(.a(x3), .O(new_n36_));
  aoi21  g022(.a(x8), .b(new_n36_), .c(new_n18_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(x6), .c(new_n17_), .O(new_n38_));
  nand2  g024(.a(new_n32_), .b(x7), .O(new_n39_));
  nor3   g025(.a(new_n39_), .b(new_n27_), .c(x1), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n38_), .c(new_n16_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n35_), .O(z0));
  inv1   g028(.a(x7), .O(new_n43_));
  nor2   g029(.a(new_n43_), .b(x4), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x2), .O(new_n45_));
  inv1   g031(.a(new_n44_), .O(new_n46_));
  nand2  g032(.a(new_n43_), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n28_), .O(new_n48_));
  nor2   g034(.a(x7), .b(x2), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(x4), .c(new_n31_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n45_), .c(x3), .O(new_n52_));
  nand2  g038(.a(x7), .b(x2), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n49_), .b(x1), .O(new_n55_));
  inv1   g041(.a(new_n55_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n54_), .c(x0), .O(new_n57_));
  nand3  g043(.a(new_n44_), .b(x8), .c(x2), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n52_), .c(x6), .O(new_n60_));
  xor2a  g046(.a(x7), .b(x4), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n27_), .O(new_n62_));
  xnor2a g048(.a(x7), .b(x4), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n28_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n62_), .c(x6), .O(new_n65_));
  nand2  g051(.a(new_n20_), .b(new_n43_), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(new_n24_), .c(new_n19_), .d(x0), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n65_), .c(x5), .O(new_n68_));
  inv1   g054(.a(new_n30_), .O(new_n69_));
  aoi21  g055(.a(new_n61_), .b(new_n69_), .c(x6), .O(new_n70_));
  oai21  g056(.a(new_n61_), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n43_), .b(x1), .c(new_n15_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x0), .O(new_n73_));
  inv1   g059(.a(x1), .O(new_n74_));
  nand2  g060(.a(new_n39_), .b(new_n37_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n61_), .c(new_n74_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  nor2   g063(.a(new_n77_), .b(new_n68_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n60_), .O(z1));
  xnor2a g065(.a(x8), .b(x3), .O(new_n80_));
  oai21  g066(.a(new_n18_), .b(x0), .c(x6), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  nand2  g068(.a(new_n43_), .b(new_n27_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(x6), .c(x4), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g071(.a(x6), .b(new_n18_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n27_), .O(new_n87_));
  nand2  g073(.a(x6), .b(x2), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(new_n87_), .c(x4), .d(new_n16_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n85_), .c(new_n74_), .O(new_n90_));
  nand2  g076(.a(x7), .b(x6), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(x4), .c(new_n16_), .O(new_n92_));
  aoi21  g078(.a(new_n86_), .b(new_n43_), .c(new_n92_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n90_), .c(new_n80_), .O(new_n94_));
  nor2   g080(.a(new_n80_), .b(new_n54_), .O(new_n95_));
  nand2  g081(.a(new_n18_), .b(x0), .O(new_n96_));
  nand2  g082(.a(new_n31_), .b(new_n74_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(new_n23_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n95_), .c(new_n15_), .O(new_n99_));
  inv1   g085(.a(new_n80_), .O(new_n100_));
  nand4  g086(.a(new_n100_), .b(new_n30_), .c(new_n43_), .d(new_n16_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g088(.a(new_n44_), .b(x2), .c(x6), .O(new_n103_));
  oai21  g089(.a(new_n91_), .b(x0), .c(x4), .O(new_n104_));
  nand3  g090(.a(x5), .b(x3), .c(new_n16_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n104_), .c(new_n100_), .O(new_n106_));
  aoi21  g092(.a(new_n103_), .b(x1), .c(new_n106_), .O(new_n107_));
  aoi21  g093(.a(new_n102_), .b(new_n19_), .c(new_n107_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n94_), .O(z2));
  nand2  g095(.a(new_n20_), .b(new_n74_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n19_), .O(new_n111_));
  nand2  g097(.a(x8), .b(new_n36_), .O(new_n112_));
  nand2  g098(.a(new_n56_), .b(new_n112_), .O(new_n113_));
  inv1   g099(.a(new_n32_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x6), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  aoi21  g102(.a(new_n53_), .b(new_n20_), .c(new_n23_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x5), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n19_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n116_), .c(new_n15_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x0), .O(new_n121_));
  oai21  g107(.a(new_n69_), .b(x7), .c(x4), .O(new_n122_));
  nand3  g108(.a(new_n54_), .b(x1), .c(new_n16_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n122_), .c(new_n23_), .O(new_n124_));
  nor2   g110(.a(new_n20_), .b(x0), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(new_n19_), .O(new_n126_));
  inv1   g112(.a(new_n86_), .O(new_n127_));
  oai21  g113(.a(x7), .b(x0), .c(new_n15_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n48_), .c(new_n112_), .O(new_n129_));
  oai21  g115(.a(new_n32_), .b(x0), .c(new_n129_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n126_), .c(new_n121_), .O(z3));
  nand3  g118(.a(new_n117_), .b(new_n110_), .c(new_n19_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n15_), .c(new_n16_), .O(new_n134_));
  aoi21  g120(.a(new_n48_), .b(new_n46_), .c(new_n114_), .O(new_n135_));
  nand3  g121(.a(new_n112_), .b(x6), .c(new_n16_), .O(new_n136_));
  oai22  g122(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n18_), .O(z4));
endmodule


