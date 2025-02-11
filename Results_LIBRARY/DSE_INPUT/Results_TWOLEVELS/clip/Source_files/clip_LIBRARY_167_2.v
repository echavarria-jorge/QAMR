// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:56 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  oai21  g002(.a(x7), .b(x4), .c(x2), .O(new_n17_));
  nand2  g003(.a(x7), .b(x4), .O(new_n18_));
  nor2   g004(.a(x8), .b(x3), .O(new_n19_));
  aoi21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand2  g006(.a(x8), .b(x3), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(new_n20_), .c(new_n16_), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  nand2  g010(.a(x2), .b(new_n24_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  inv1   g013(.a(x3), .O(new_n28_));
  nand2  g014(.a(x8), .b(new_n28_), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(x0), .O(new_n31_));
  aoi22  g017(.a(new_n31_), .b(new_n29_), .c(new_n27_), .d(new_n25_), .O(new_n32_));
  inv1   g018(.a(x8), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x3), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x4), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  inv1   g023(.a(x4), .O(new_n38_));
  nand2  g024(.a(x7), .b(new_n38_), .O(new_n39_));
  oai22  g025(.a(new_n39_), .b(new_n27_), .c(new_n37_), .d(new_n25_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n34_), .c(new_n32_), .O(new_n41_));
  oai21  g027(.a(new_n23_), .b(new_n15_), .c(new_n41_), .O(z0));
  nor2   g028(.a(x7), .b(x4), .O(new_n43_));
  inv1   g029(.a(new_n18_), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g031(.a(new_n39_), .b(new_n36_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x2), .O(new_n47_));
  oai21  g033(.a(new_n45_), .b(new_n27_), .c(new_n47_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x5), .O(new_n49_));
  nand2  g035(.a(new_n46_), .b(new_n24_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n49_), .c(new_n23_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x0), .O(new_n52_));
  nand2  g038(.a(x6), .b(new_n30_), .O(new_n53_));
  oai21  g039(.a(new_n29_), .b(new_n30_), .c(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n26_), .O(new_n55_));
  oai21  g041(.a(x6), .b(new_n26_), .c(new_n55_), .O(new_n56_));
  nor2   g042(.a(new_n45_), .b(new_n24_), .O(new_n57_));
  oai21  g043(.a(new_n16_), .b(new_n26_), .c(x1), .O(new_n58_));
  and2   g044(.a(new_n58_), .b(new_n30_), .O(new_n59_));
  nor2   g045(.a(x6), .b(x2), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n59_), .c(new_n46_), .O(new_n61_));
  oai21  g047(.a(new_n36_), .b(x3), .c(new_n39_), .O(new_n62_));
  nand2  g048(.a(x5), .b(x2), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(x1), .c(new_n33_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand4  g051(.a(new_n58_), .b(x7), .c(new_n38_), .d(new_n28_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  aoi21  g053(.a(new_n57_), .b(new_n56_), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n52_), .O(z1));
  nor2   g055(.a(x2), .b(new_n24_), .O(new_n70_));
  oai21  g056(.a(x7), .b(new_n16_), .c(new_n18_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g058(.a(new_n35_), .b(x6), .c(x4), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n72_), .c(x3), .O(new_n74_));
  and2   g060(.a(x7), .b(x6), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n38_), .c(new_n24_), .O(new_n76_));
  nand2  g062(.a(new_n75_), .b(new_n38_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(new_n28_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n74_), .c(new_n30_), .O(new_n79_));
  nand2  g065(.a(new_n36_), .b(x0), .O(new_n80_));
  oai21  g066(.a(new_n75_), .b(new_n43_), .c(new_n30_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n80_), .c(new_n28_), .O(new_n82_));
  nor4   g068(.a(new_n43_), .b(x6), .c(x3), .d(new_n24_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n82_), .c(x2), .O(new_n84_));
  aoi21  g070(.a(x7), .b(x4), .c(x2), .O(new_n85_));
  nor2   g071(.a(x7), .b(x1), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n85_), .c(new_n16_), .O(new_n87_));
  nor2   g073(.a(new_n35_), .b(x4), .O(new_n88_));
  aoi21  g074(.a(new_n35_), .b(x4), .c(x1), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n88_), .c(x0), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand4  g077(.a(x7), .b(new_n16_), .c(x4), .d(new_n28_), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  aoi21  g079(.a(new_n91_), .b(x3), .c(new_n93_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n84_), .c(new_n79_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n33_), .O(new_n96_));
  oai21  g082(.a(new_n44_), .b(x3), .c(x0), .O(new_n97_));
  inv1   g083(.a(new_n17_), .O(new_n98_));
  oai21  g084(.a(new_n28_), .b(new_n24_), .c(new_n15_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g086(.a(x2), .b(x1), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n35_), .c(new_n28_), .O(new_n102_));
  nand2  g088(.a(new_n44_), .b(x3), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(new_n102_), .c(new_n100_), .d(new_n97_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n16_), .O(new_n105_));
  nor2   g091(.a(new_n75_), .b(new_n43_), .O(new_n106_));
  nor2   g092(.a(new_n106_), .b(new_n26_), .O(new_n107_));
  nand2  g093(.a(new_n88_), .b(new_n26_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n76_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n107_), .c(new_n28_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  oai21  g097(.a(new_n88_), .b(new_n27_), .c(new_n36_), .O(new_n112_));
  nand2  g098(.a(new_n19_), .b(x5), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n21_), .c(new_n15_), .O(new_n114_));
  nand2  g100(.a(x3), .b(new_n15_), .O(new_n115_));
  nor3   g101(.a(new_n115_), .b(new_n53_), .c(new_n33_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n114_), .c(new_n112_), .O(new_n117_));
  nand2  g103(.a(new_n35_), .b(new_n26_), .O(new_n118_));
  nor2   g104(.a(new_n28_), .b(new_n15_), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(new_n118_), .c(new_n16_), .d(x4), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  aoi21  g107(.a(new_n111_), .b(x8), .c(new_n121_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n96_), .O(z2));
  nand2  g109(.a(new_n98_), .b(x1), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n18_), .c(new_n19_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n22_), .c(new_n16_), .O(new_n126_));
  aoi21  g112(.a(new_n108_), .b(new_n33_), .c(x3), .O(new_n127_));
  nand3  g113(.a(new_n36_), .b(new_n34_), .c(new_n27_), .O(new_n128_));
  nand2  g114(.a(new_n88_), .b(x8), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n128_), .c(x6), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n127_), .c(x0), .O(new_n131_));
  inv1   g117(.a(new_n34_), .O(new_n132_));
  nand2  g118(.a(x8), .b(new_n28_), .O(new_n133_));
  and2   g119(.a(new_n133_), .b(new_n112_), .O(new_n134_));
  nand3  g120(.a(x6), .b(new_n30_), .c(new_n15_), .O(new_n135_));
  inv1   g121(.a(new_n135_), .O(new_n136_));
  oai21  g122(.a(new_n134_), .b(new_n132_), .c(new_n136_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n131_), .c(new_n126_), .O(z3));
  nand2  g124(.a(new_n137_), .b(new_n30_), .O(z4));
endmodule


