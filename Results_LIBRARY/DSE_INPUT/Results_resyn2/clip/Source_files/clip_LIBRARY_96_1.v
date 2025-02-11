// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:58 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand2  g004(.a(x8), .b(x3), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(new_n20_), .c(new_n16_), .d(new_n15_), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g012(.a(x1), .O(new_n27_));
  nand2  g013(.a(x2), .b(new_n27_), .O(new_n28_));
  nor2   g014(.a(x2), .b(new_n27_), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nor2   g017(.a(new_n22_), .b(x3), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x6), .O(new_n34_));
  inv1   g020(.a(x0), .O(new_n35_));
  nand2  g021(.a(x5), .b(new_n35_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n34_), .c(new_n31_), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n18_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n28_), .O(new_n39_));
  nand2  g025(.a(new_n22_), .b(x3), .O(new_n40_));
  inv1   g026(.a(x7), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x4), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n40_), .c(new_n39_), .d(new_n31_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n37_), .c(new_n26_), .O(z0));
  nand2  g030(.a(new_n42_), .b(new_n38_), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  nand2  g033(.a(new_n45_), .b(new_n17_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n47_), .c(x6), .O(new_n49_));
  nor2   g035(.a(x7), .b(x4), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  nand2  g037(.a(x7), .b(x4), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n51_), .c(new_n27_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n49_), .c(new_n24_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x0), .O(new_n55_));
  nor2   g041(.a(new_n16_), .b(new_n17_), .O(new_n56_));
  nand3  g042(.a(x8), .b(new_n41_), .c(x4), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n38_), .c(x3), .O(new_n58_));
  oai22  g044(.a(new_n38_), .b(new_n22_), .c(x5), .d(new_n18_), .O(new_n59_));
  oai22  g045(.a(new_n59_), .b(new_n58_), .c(new_n56_), .d(new_n27_), .O(new_n60_));
  nand2  g046(.a(new_n40_), .b(new_n18_), .O(new_n61_));
  nand4  g047(.a(new_n61_), .b(new_n52_), .c(new_n51_), .d(new_n27_), .O(new_n62_));
  nand2  g048(.a(x2), .b(x1), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n62_), .c(new_n48_), .O(new_n66_));
  oai22  g052(.a(new_n45_), .b(new_n33_), .c(x5), .d(x4), .O(new_n67_));
  nand2  g053(.a(new_n29_), .b(x6), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  aoi22  g055(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(new_n16_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n60_), .c(new_n55_), .O(z1));
  inv1   g057(.a(new_n40_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(x5), .c(new_n18_), .O(new_n73_));
  xor2a  g059(.a(x8), .b(x3), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n73_), .c(x7), .O(new_n76_));
  nand3  g062(.a(new_n23_), .b(new_n20_), .c(new_n15_), .O(new_n77_));
  oai21  g063(.a(new_n41_), .b(x1), .c(x2), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n72_), .c(new_n18_), .O(new_n79_));
  oai21  g065(.a(new_n77_), .b(new_n35_), .c(new_n79_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n76_), .c(new_n16_), .O(new_n81_));
  nand2  g067(.a(x7), .b(x0), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n36_), .O(new_n83_));
  aoi21  g069(.a(new_n30_), .b(new_n18_), .c(new_n83_), .O(new_n84_));
  nand3  g070(.a(new_n29_), .b(x4), .c(x0), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x6), .O(new_n86_));
  aoi21  g072(.a(new_n63_), .b(new_n52_), .c(new_n50_), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n16_), .c(new_n74_), .O(new_n89_));
  oai21  g075(.a(new_n86_), .b(new_n84_), .c(new_n89_), .O(new_n90_));
  nand2  g076(.a(new_n30_), .b(new_n15_), .O(new_n91_));
  nand2  g077(.a(new_n56_), .b(x0), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n91_), .c(new_n40_), .O(new_n93_));
  nand3  g079(.a(new_n32_), .b(new_n41_), .c(x2), .O(new_n94_));
  inv1   g080(.a(new_n94_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n93_), .c(new_n18_), .O(new_n96_));
  nand2  g082(.a(x7), .b(x6), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(x4), .c(x1), .O(new_n98_));
  aoi21  g084(.a(new_n18_), .b(new_n17_), .c(new_n56_), .O(new_n99_));
  nor2   g085(.a(new_n99_), .b(new_n41_), .O(new_n100_));
  nand2  g086(.a(new_n22_), .b(new_n35_), .O(new_n101_));
  and2   g087(.a(new_n101_), .b(new_n74_), .O(new_n102_));
  oai21  g088(.a(new_n100_), .b(new_n98_), .c(new_n102_), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(new_n96_), .c(new_n90_), .d(new_n81_), .O(z2));
  aoi21  g090(.a(new_n22_), .b(x7), .c(new_n50_), .O(new_n105_));
  nand2  g091(.a(x8), .b(x6), .O(new_n106_));
  oai21  g092(.a(new_n105_), .b(new_n17_), .c(new_n106_), .O(new_n107_));
  oai21  g093(.a(x6), .b(new_n15_), .c(new_n41_), .O(new_n108_));
  aoi21  g094(.a(x7), .b(x4), .c(x2), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  oai21  g096(.a(x7), .b(x1), .c(x8), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n16_), .c(x5), .O(new_n112_));
  oai21  g098(.a(x8), .b(new_n41_), .c(x4), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n27_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n107_), .c(new_n21_), .O(new_n116_));
  oai21  g102(.a(new_n87_), .b(x8), .c(x5), .O(new_n117_));
  nand3  g103(.a(new_n42_), .b(x8), .c(x6), .O(new_n118_));
  aoi21  g104(.a(new_n38_), .b(new_n29_), .c(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n117_), .b(new_n16_), .c(new_n119_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x0), .O(new_n122_));
  nor2   g108(.a(new_n61_), .b(new_n29_), .O(new_n123_));
  nand3  g109(.a(new_n33_), .b(x6), .c(new_n15_), .O(new_n124_));
  nor2   g110(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g111(.a(new_n23_), .b(new_n16_), .O(new_n126_));
  aoi21  g112(.a(new_n88_), .b(new_n19_), .c(new_n126_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n125_), .c(new_n35_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n122_), .O(z3));
  nand3  g115(.a(new_n63_), .b(new_n19_), .c(new_n41_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n23_), .c(new_n35_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(x6), .c(x5), .O(new_n132_));
  oai21  g118(.a(new_n125_), .b(x5), .c(new_n35_), .O(new_n133_));
  oai21  g119(.a(x8), .b(x6), .c(x3), .O(new_n134_));
  nand2  g120(.a(new_n17_), .b(x0), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(x7), .c(x1), .O(new_n136_));
  aoi21  g122(.a(new_n41_), .b(new_n15_), .c(x4), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n136_), .c(new_n134_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n133_), .c(new_n132_), .O(z4));
endmodule


