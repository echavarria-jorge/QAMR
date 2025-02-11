// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  nand2  g002(.a(x8), .b(x7), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(x6), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(new_n16_), .c(x4), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(new_n15_), .c(x2), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  oai21  g010(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n21_), .c(new_n16_), .d(x3), .O(new_n26_));
  nand2  g012(.a(x2), .b(new_n15_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n20_), .c(x0), .O(new_n29_));
  inv1   g015(.a(x2), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  inv1   g018(.a(x3), .O(new_n33_));
  aoi21  g019(.a(x8), .b(new_n33_), .c(new_n16_), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  oai21  g022(.a(new_n16_), .b(x3), .c(new_n24_), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(x7), .c(new_n30_), .d(x1), .O(new_n38_));
  nand2  g024(.a(new_n24_), .b(x3), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(x2), .c(new_n15_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  inv1   g028(.a(x0), .O(new_n43_));
  nand3  g029(.a(new_n39_), .b(x7), .c(new_n15_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x6), .O(new_n45_));
  nor2   g031(.a(x6), .b(new_n15_), .O(new_n46_));
  aoi22  g032(.a(new_n46_), .b(new_n43_), .c(new_n45_), .d(x2), .O(new_n47_));
  nand4  g033(.a(new_n47_), .b(new_n42_), .c(new_n36_), .d(new_n29_), .O(z0));
  xnor2a g034(.a(x7), .b(x4), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n30_), .c(x1), .O(new_n50_));
  nand2  g036(.a(x7), .b(new_n22_), .O(new_n51_));
  nand2  g037(.a(new_n23_), .b(x4), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n15_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x6), .O(new_n56_));
  nand2  g042(.a(new_n53_), .b(x2), .O(new_n57_));
  nand2  g043(.a(new_n25_), .b(x3), .O(new_n58_));
  nand2  g044(.a(x4), .b(new_n30_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n17_), .c(new_n58_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n21_), .c(new_n16_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n57_), .c(new_n56_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x0), .O(new_n63_));
  oai21  g049(.a(new_n53_), .b(x2), .c(new_n21_), .O(new_n64_));
  nand4  g050(.a(new_n49_), .b(x6), .c(new_n30_), .d(x1), .O(new_n65_));
  nand3  g051(.a(new_n31_), .b(new_n23_), .c(x4), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(new_n34_), .O(new_n67_));
  oai21  g053(.a(new_n16_), .b(x1), .c(new_n30_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n33_), .O(new_n69_));
  oai21  g055(.a(x8), .b(new_n16_), .c(new_n31_), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n69_), .c(new_n23_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n22_), .c(new_n67_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n64_), .c(new_n63_), .O(z1));
  nand3  g059(.a(new_n51_), .b(new_n30_), .c(x1), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n52_), .O(new_n75_));
  xor2a  g061(.a(x8), .b(x3), .O(new_n76_));
  aoi21  g062(.a(x5), .b(new_n43_), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g064(.a(x8), .b(new_n33_), .O(new_n79_));
  nand2  g065(.a(x5), .b(new_n43_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n24_), .c(x3), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n52_), .c(new_n31_), .O(new_n83_));
  nor2   g069(.a(x8), .b(new_n23_), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n22_), .c(x3), .d(x0), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n83_), .c(new_n78_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x6), .O(new_n87_));
  nand3  g073(.a(x8), .b(x7), .c(x4), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n33_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n16_), .c(x0), .O(new_n90_));
  nand2  g076(.a(new_n24_), .b(x7), .O(new_n91_));
  nand2  g077(.a(x8), .b(new_n23_), .O(new_n92_));
  oai21  g078(.a(new_n91_), .b(new_n22_), .c(new_n92_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n33_), .O(new_n94_));
  nand2  g080(.a(new_n88_), .b(new_n25_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x3), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n94_), .c(new_n90_), .O(new_n97_));
  nand3  g083(.a(new_n24_), .b(new_n16_), .c(x3), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n79_), .c(new_n23_), .O(new_n99_));
  aoi22  g085(.a(new_n99_), .b(new_n22_), .c(new_n97_), .d(new_n21_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(x2), .c(new_n87_), .O(z2));
  nand4  g087(.a(new_n75_), .b(new_n16_), .c(x3), .d(new_n43_), .O(new_n102_));
  nor2   g088(.a(x7), .b(new_n22_), .O(new_n103_));
  nor2   g089(.a(new_n103_), .b(x1), .O(new_n104_));
  nand2  g090(.a(new_n51_), .b(x3), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n102_), .c(new_n24_), .O(new_n107_));
  nand3  g093(.a(new_n74_), .b(new_n52_), .c(new_n33_), .O(new_n108_));
  nand4  g094(.a(new_n108_), .b(new_n24_), .c(new_n16_), .d(new_n43_), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n107_), .c(x6), .O(new_n111_));
  oai21  g097(.a(new_n84_), .b(new_n22_), .c(new_n15_), .O(new_n112_));
  nand2  g098(.a(new_n52_), .b(x2), .O(new_n113_));
  nand2  g099(.a(new_n24_), .b(new_n21_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n92_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x5), .O(new_n116_));
  nand4  g102(.a(new_n116_), .b(new_n113_), .c(new_n112_), .d(new_n51_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n33_), .O(new_n118_));
  nor2   g104(.a(new_n103_), .b(new_n24_), .O(new_n119_));
  aoi21  g105(.a(new_n25_), .b(x5), .c(x6), .O(new_n120_));
  aoi21  g106(.a(new_n119_), .b(x2), .c(new_n120_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x0), .O(new_n123_));
  aoi21  g109(.a(new_n88_), .b(new_n58_), .c(x0), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(x2), .c(new_n21_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n123_), .c(new_n111_), .O(z3));
  nand2  g112(.a(new_n115_), .b(x0), .O(new_n127_));
  nand2  g113(.a(x2), .b(x1), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(x7), .c(new_n22_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n127_), .c(x3), .O(new_n130_));
  nand3  g116(.a(new_n25_), .b(new_n21_), .c(x0), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n130_), .c(x5), .O(new_n132_));
  inv1   g118(.a(new_n75_), .O(new_n133_));
  oai21  g119(.a(new_n76_), .b(new_n133_), .c(new_n39_), .O(new_n134_));
  nand4  g120(.a(new_n134_), .b(x6), .c(new_n16_), .d(new_n43_), .O(new_n135_));
  nand2  g121(.a(new_n21_), .b(x2), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n135_), .c(new_n132_), .O(z4));
endmodule


