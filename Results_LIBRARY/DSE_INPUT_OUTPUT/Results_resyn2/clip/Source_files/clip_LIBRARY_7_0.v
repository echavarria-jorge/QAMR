// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  nand3  g002(.a(new_n16_), .b(x2), .c(new_n15_), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  nand4  g005(.a(new_n19_), .b(new_n18_), .c(x3), .d(x0), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  oai21  g007(.a(x8), .b(x7), .c(new_n21_), .O(new_n22_));
  nand2  g008(.a(x2), .b(new_n15_), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  oai21  g010(.a(x6), .b(x3), .c(x5), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g012(.a(x8), .b(x7), .c(new_n19_), .d(new_n18_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n19_), .c(x0), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g019(.a(x2), .O(new_n34_));
  nand2  g020(.a(new_n19_), .b(new_n34_), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(x5), .c(new_n15_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(new_n29_), .c(new_n26_), .d(new_n22_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x4), .O(new_n39_));
  nand2  g025(.a(new_n34_), .b(x1), .O(new_n40_));
  oai21  g026(.a(new_n23_), .b(new_n16_), .c(new_n40_), .O(new_n41_));
  oai21  g027(.a(new_n19_), .b(x0), .c(new_n41_), .O(new_n42_));
  inv1   g028(.a(new_n40_), .O(new_n43_));
  inv1   g029(.a(x4), .O(new_n44_));
  nand2  g030(.a(x7), .b(new_n44_), .O(new_n45_));
  nand2  g031(.a(x8), .b(new_n16_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g033(.a(new_n30_), .b(x3), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n47_), .c(new_n43_), .O(new_n49_));
  inv1   g035(.a(x7), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n16_), .c(x4), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n48_), .c(new_n24_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n49_), .c(new_n42_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x5), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n39_), .O(z0));
  nand4  g041(.a(x7), .b(x6), .c(new_n18_), .d(new_n34_), .O(new_n56_));
  inv1   g042(.a(x0), .O(new_n57_));
  nand2  g043(.a(new_n46_), .b(new_n57_), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n34_), .c(new_n19_), .O(new_n59_));
  nand2  g045(.a(x7), .b(x4), .O(new_n60_));
  nand2  g046(.a(new_n50_), .b(new_n44_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n59_), .c(new_n56_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x1), .O(new_n65_));
  nand3  g051(.a(new_n40_), .b(new_n50_), .c(x6), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n32_), .c(x4), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n18_), .O(new_n68_));
  aoi21  g054(.a(new_n48_), .b(x7), .c(new_n58_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n43_), .c(x6), .O(new_n70_));
  nand2  g056(.a(x2), .b(x1), .O(new_n71_));
  nor2   g057(.a(new_n71_), .b(x6), .O(new_n72_));
  nor2   g058(.a(new_n72_), .b(new_n62_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n68_), .c(new_n65_), .O(z1));
  nand2  g061(.a(new_n71_), .b(new_n50_), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n48_), .b(new_n46_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  xnor2a g065(.a(x8), .b(x3), .O(new_n80_));
  nor2   g066(.a(x5), .b(new_n57_), .O(new_n81_));
  aoi22  g067(.a(new_n81_), .b(new_n31_), .c(new_n80_), .d(new_n76_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n79_), .c(new_n44_), .O(new_n83_));
  nand3  g069(.a(new_n30_), .b(x3), .c(new_n15_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(x7), .c(x2), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n78_), .c(new_n44_), .O(new_n86_));
  nand4  g072(.a(new_n80_), .b(x7), .c(x2), .d(x1), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(new_n18_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n83_), .c(new_n19_), .O(new_n89_));
  nand2  g075(.a(x8), .b(x3), .O(new_n90_));
  nand2  g076(.a(new_n40_), .b(x7), .O(new_n91_));
  aoi21  g077(.a(x5), .b(new_n57_), .c(new_n44_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g079(.a(x5), .b(x0), .O(new_n94_));
  nor2   g080(.a(new_n94_), .b(x7), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n43_), .O(new_n96_));
  aoi22  g082(.a(new_n96_), .b(new_n93_), .c(new_n90_), .d(new_n31_), .O(new_n97_));
  nand2  g083(.a(new_n18_), .b(x4), .O(new_n98_));
  nor3   g084(.a(new_n98_), .b(new_n91_), .c(new_n48_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n97_), .c(x6), .O(new_n100_));
  oai21  g086(.a(new_n48_), .b(new_n57_), .c(new_n46_), .O(new_n101_));
  oai21  g087(.a(x4), .b(x1), .c(new_n19_), .O(new_n102_));
  nand2  g088(.a(new_n45_), .b(new_n43_), .O(new_n103_));
  oai21  g089(.a(new_n18_), .b(x4), .c(new_n60_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n100_), .c(new_n89_), .O(z2));
  aoi21  g092(.a(x7), .b(x2), .c(x4), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n77_), .c(new_n90_), .O(new_n108_));
  oai21  g094(.a(x4), .b(x1), .c(x3), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n30_), .c(new_n94_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g097(.a(new_n71_), .b(new_n60_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n61_), .c(new_n31_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n90_), .c(new_n57_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n111_), .c(new_n19_), .O(new_n115_));
  nor2   g101(.a(new_n30_), .b(x3), .O(new_n116_));
  aoi21  g102(.a(new_n34_), .b(x1), .c(new_n50_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n116_), .c(new_n48_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n18_), .c(new_n57_), .O(new_n119_));
  nand2  g105(.a(new_n109_), .b(x8), .O(new_n120_));
  oai21  g106(.a(x7), .b(x2), .c(new_n44_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n120_), .c(new_n91_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n48_), .c(x0), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x6), .O(new_n125_));
  nand3  g111(.a(new_n16_), .b(new_n15_), .c(x0), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x5), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n44_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n125_), .c(new_n115_), .O(z3));
  nor2   g115(.a(new_n19_), .b(new_n44_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n118_), .c(x5), .O(new_n131_));
  nand2  g117(.a(new_n113_), .b(new_n90_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n19_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x5), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(x0), .c(new_n131_), .O(z4));
endmodule


