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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x0), .O(new_n24_));
  nor2   g010(.a(x8), .b(x3), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g012(.a(new_n22_), .b(new_n19_), .c(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  inv1   g015(.a(x0), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n20_), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(x6), .c(x5), .d(new_n30_), .O(new_n32_));
  nand2  g018(.a(x2), .b(x1), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  nor2   g020(.a(x2), .b(x1), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g022(.a(new_n16_), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g024(.a(x7), .b(new_n18_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n17_), .c(new_n38_), .O(new_n40_));
  nor2   g026(.a(x8), .b(new_n20_), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  aoi22  g028(.a(new_n42_), .b(new_n40_), .c(new_n36_), .d(new_n32_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n29_), .O(z0));
  nand2  g030(.a(new_n39_), .b(new_n37_), .O(new_n45_));
  inv1   g031(.a(x2), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x1), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  inv1   g035(.a(new_n45_), .O(new_n50_));
  nand2  g036(.a(new_n47_), .b(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n23_), .b(x1), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n53_));
  nor3   g039(.a(new_n25_), .b(x6), .c(x5), .O(new_n54_));
  oai21  g040(.a(new_n22_), .b(x4), .c(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x0), .O(new_n57_));
  oai21  g043(.a(new_n23_), .b(new_n46_), .c(x1), .O(new_n58_));
  and2   g044(.a(new_n39_), .b(new_n31_), .O(new_n59_));
  oai21  g045(.a(x8), .b(new_n20_), .c(new_n45_), .O(new_n60_));
  oai22  g046(.a(new_n60_), .b(new_n59_), .c(x5), .d(new_n18_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  aoi21  g048(.a(new_n50_), .b(new_n33_), .c(x6), .O(new_n63_));
  oai21  g049(.a(new_n50_), .b(new_n33_), .c(new_n63_), .O(new_n64_));
  oai22  g050(.a(new_n45_), .b(new_n31_), .c(x5), .d(x4), .O(new_n65_));
  nand2  g051(.a(new_n48_), .b(x6), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  nor2   g053(.a(new_n16_), .b(x5), .O(new_n68_));
  aoi21  g054(.a(new_n67_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(new_n64_), .c(new_n62_), .d(new_n57_), .O(z1));
  oai21  g056(.a(new_n48_), .b(x5), .c(x6), .O(new_n71_));
  nand2  g057(.a(new_n33_), .b(new_n23_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(x4), .c(x8), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g060(.a(new_n23_), .b(new_n15_), .c(x0), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  aoi21  g062(.a(new_n46_), .b(x1), .c(x4), .O(new_n77_));
  oai21  g063(.a(new_n15_), .b(x0), .c(x6), .O(new_n78_));
  nand4  g064(.a(new_n23_), .b(x4), .c(x2), .d(x1), .O(new_n79_));
  oai21  g065(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(x8), .c(new_n76_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n74_), .c(new_n20_), .O(new_n82_));
  nand2  g068(.a(new_n76_), .b(x8), .O(new_n83_));
  nor2   g069(.a(new_n80_), .b(x8), .O(new_n84_));
  inv1   g070(.a(new_n77_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n72_), .c(x8), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n20_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n84_), .c(new_n83_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n82_), .c(new_n16_), .O(new_n89_));
  nand3  g075(.a(new_n21_), .b(x3), .c(x0), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n31_), .c(new_n16_), .O(new_n91_));
  nand4  g077(.a(new_n21_), .b(x3), .c(x2), .d(x0), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n91_), .c(x6), .O(new_n94_));
  inv1   g080(.a(new_n72_), .O(new_n95_));
  inv1   g081(.a(new_n90_), .O(new_n96_));
  nor2   g082(.a(new_n25_), .b(new_n22_), .O(new_n97_));
  aoi22  g083(.a(new_n97_), .b(new_n95_), .c(new_n96_), .d(new_n17_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n94_), .c(x4), .O(new_n99_));
  nand3  g085(.a(x7), .b(new_n23_), .c(x2), .O(new_n100_));
  nand4  g086(.a(x6), .b(x4), .c(new_n46_), .d(x0), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g088(.a(x7), .b(x4), .O(new_n103_));
  nor2   g089(.a(new_n103_), .b(x6), .O(new_n104_));
  aoi21  g090(.a(new_n102_), .b(x1), .c(new_n104_), .O(new_n105_));
  nand3  g091(.a(new_n91_), .b(new_n47_), .c(x6), .O(new_n106_));
  oai21  g092(.a(new_n105_), .b(new_n97_), .c(new_n106_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n99_), .c(x5), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n89_), .O(z2));
  oai21  g095(.a(x4), .b(x1), .c(x3), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n21_), .O(new_n111_));
  inv1   g097(.a(new_n22_), .O(new_n112_));
  oai21  g098(.a(new_n19_), .b(x7), .c(x2), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n103_), .c(new_n112_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n111_), .c(new_n30_), .O(new_n115_));
  and2   g101(.a(new_n103_), .b(new_n33_), .O(new_n116_));
  oai22  g102(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n116_), .c(new_n112_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n30_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n23_), .O(new_n120_));
  nor2   g106(.a(new_n120_), .b(new_n115_), .O(new_n121_));
  aoi21  g107(.a(new_n85_), .b(new_n31_), .c(new_n41_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(x5), .c(new_n30_), .O(new_n123_));
  nand2  g109(.a(new_n110_), .b(x8), .O(new_n124_));
  oai21  g110(.a(new_n18_), .b(new_n17_), .c(x7), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(new_n124_), .c(new_n38_), .d(x0), .O(new_n126_));
  and2   g112(.a(new_n126_), .b(new_n90_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n123_), .c(new_n23_), .O(new_n128_));
  nor2   g114(.a(x4), .b(x1), .O(new_n129_));
  nand2  g115(.a(new_n24_), .b(new_n16_), .O(new_n130_));
  nor2   g116(.a(x3), .b(new_n30_), .O(new_n131_));
  aoi22  g117(.a(new_n131_), .b(new_n129_), .c(new_n130_), .d(new_n15_), .O(new_n132_));
  oai21  g118(.a(new_n128_), .b(new_n121_), .c(new_n132_), .O(z3));
  oai21  g119(.a(new_n122_), .b(new_n23_), .c(new_n15_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n30_), .O(new_n135_));
  nand2  g121(.a(new_n118_), .b(new_n23_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(x5), .c(new_n68_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n135_), .O(z4));
endmodule


