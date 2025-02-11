// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:04 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g003(.a(x1), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x3), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  nand2  g012(.a(x2), .b(new_n18_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  oai21  g014(.a(x6), .b(x3), .c(x5), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand4  g016(.a(x8), .b(x7), .c(new_n21_), .d(new_n23_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x0), .O(new_n33_));
  nor2   g019(.a(x8), .b(x3), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n22_), .c(x2), .O(new_n35_));
  inv1   g021(.a(x2), .O(new_n36_));
  nand2  g022(.a(new_n21_), .b(new_n36_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(x5), .c(new_n18_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(new_n33_), .c(new_n30_), .d(new_n26_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x4), .O(new_n41_));
  nand2  g027(.a(new_n36_), .b(x1), .O(new_n42_));
  oai21  g028(.a(new_n27_), .b(new_n19_), .c(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n21_), .b(x0), .c(new_n43_), .O(new_n44_));
  nor2   g030(.a(x2), .b(new_n18_), .O(new_n45_));
  inv1   g031(.a(x4), .O(new_n46_));
  nand2  g032(.a(x7), .b(new_n46_), .O(new_n47_));
  nand2  g033(.a(x8), .b(new_n19_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g035(.a(new_n16_), .b(x3), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(new_n51_));
  oai21  g037(.a(new_n15_), .b(new_n19_), .c(x4), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n50_), .c(new_n28_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n51_), .c(new_n44_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x5), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n41_), .O(z0));
  nand4  g042(.a(x7), .b(x6), .c(new_n23_), .d(new_n36_), .O(new_n57_));
  inv1   g043(.a(x0), .O(new_n58_));
  nand2  g044(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n36_), .c(new_n21_), .O(new_n60_));
  nand2  g046(.a(new_n15_), .b(x4), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n47_), .c(new_n37_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n60_), .c(new_n57_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x1), .O(new_n64_));
  inv1   g050(.a(new_n22_), .O(new_n65_));
  inv1   g051(.a(new_n34_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g053(.a(new_n42_), .b(new_n15_), .c(x6), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n67_), .c(x4), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n23_), .O(new_n70_));
  inv1   g056(.a(new_n59_), .O(new_n71_));
  nand2  g057(.a(new_n50_), .b(x7), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n71_), .c(new_n45_), .O(new_n73_));
  nand2  g059(.a(x2), .b(x1), .O(new_n74_));
  nor2   g060(.a(new_n74_), .b(x6), .O(new_n75_));
  aoi21  g061(.a(new_n61_), .b(new_n47_), .c(new_n75_), .O(new_n76_));
  oai21  g062(.a(new_n73_), .b(new_n21_), .c(new_n76_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n70_), .c(new_n64_), .O(z1));
  xor2a  g064(.a(x8), .b(x3), .O(new_n79_));
  nand2  g065(.a(new_n42_), .b(x7), .O(new_n80_));
  oai21  g066(.a(new_n46_), .b(new_n58_), .c(x5), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g068(.a(new_n45_), .b(new_n15_), .c(x0), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(new_n79_), .O(new_n84_));
  nor3   g070(.a(new_n80_), .b(new_n50_), .c(x5), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n84_), .c(x6), .O(new_n86_));
  inv1   g072(.a(new_n79_), .O(new_n87_));
  nand2  g073(.a(new_n15_), .b(new_n46_), .O(new_n88_));
  nand2  g074(.a(x7), .b(x4), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n74_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n88_), .c(new_n87_), .O(new_n91_));
  nand3  g077(.a(new_n66_), .b(new_n23_), .c(x0), .O(new_n92_));
  aoi21  g078(.a(x4), .b(x1), .c(x7), .O(new_n93_));
  nand2  g079(.a(new_n16_), .b(x4), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n93_), .c(new_n79_), .O(new_n95_));
  nand2  g081(.a(new_n19_), .b(x2), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(new_n89_), .c(new_n79_), .d(new_n74_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n95_), .c(new_n92_), .d(new_n91_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n21_), .O(new_n99_));
  nand2  g085(.a(new_n16_), .b(new_n58_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n79_), .c(new_n61_), .O(new_n101_));
  inv1   g087(.a(new_n101_), .O(new_n102_));
  aoi21  g088(.a(new_n46_), .b(new_n18_), .c(x6), .O(new_n103_));
  aoi21  g089(.a(new_n47_), .b(new_n45_), .c(new_n103_), .O(new_n104_));
  aoi22  g090(.a(new_n104_), .b(new_n102_), .c(new_n23_), .d(new_n46_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n99_), .c(new_n86_), .O(z2));
  nand2  g092(.a(x8), .b(x3), .O(new_n107_));
  nand2  g093(.a(new_n90_), .b(new_n88_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n107_), .c(new_n34_), .O(new_n109_));
  aoi22  g095(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n110_));
  oai21  g096(.a(new_n93_), .b(new_n36_), .c(new_n110_), .O(new_n111_));
  oai21  g097(.a(x4), .b(x1), .c(x3), .O(new_n112_));
  nand2  g098(.a(x5), .b(x0), .O(new_n113_));
  aoi21  g099(.a(new_n112_), .b(new_n16_), .c(new_n113_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n111_), .c(x6), .O(new_n115_));
  oai21  g101(.a(new_n109_), .b(x0), .c(new_n115_), .O(new_n116_));
  nor2   g102(.a(new_n16_), .b(x3), .O(new_n117_));
  aoi21  g103(.a(new_n36_), .b(x1), .c(new_n15_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n117_), .c(new_n50_), .O(new_n119_));
  nor2   g105(.a(x5), .b(x0), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g107(.a(new_n112_), .b(x8), .O(new_n122_));
  oai21  g108(.a(x7), .b(x2), .c(new_n46_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n122_), .c(new_n80_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n50_), .c(x0), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x6), .O(new_n127_));
  nand3  g113(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x5), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n46_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n127_), .c(new_n116_), .O(z3));
  nand4  g117(.a(new_n119_), .b(x6), .c(x4), .d(new_n58_), .O(new_n132_));
  aoi22  g118(.a(new_n132_), .b(new_n23_), .c(new_n109_), .d(new_n65_), .O(z4));
endmodule


