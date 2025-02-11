// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x2), .O(new_n20_));
  nand2  g006(.a(x7), .b(x4), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g012(.a(x8), .b(x3), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n16_), .c(x0), .O(new_n29_));
  xnor2a g015(.a(x2), .b(x1), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  nand2  g018(.a(x8), .b(new_n23_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(x6), .c(new_n30_), .O(new_n34_));
  nor2   g020(.a(x8), .b(new_n23_), .O(new_n35_));
  inv1   g021(.a(x1), .O(new_n36_));
  nand2  g022(.a(new_n18_), .b(x4), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(x2), .c(new_n36_), .O(new_n38_));
  inv1   g024(.a(x2), .O(new_n39_));
  nand2  g025(.a(x7), .b(new_n17_), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n39_), .c(x1), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n38_), .c(new_n35_), .O(new_n43_));
  inv1   g029(.a(x0), .O(new_n44_));
  nor2   g030(.a(new_n16_), .b(new_n44_), .O(new_n45_));
  nor3   g031(.a(new_n45_), .b(new_n43_), .c(new_n34_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n32_), .O(z0));
  nand2  g033(.a(new_n21_), .b(new_n19_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n39_), .c(x1), .O(new_n49_));
  inv1   g035(.a(new_n37_), .O(new_n50_));
  nor2   g036(.a(new_n41_), .b(new_n50_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n39_), .c(new_n49_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x6), .O(new_n53_));
  oai21  g039(.a(new_n41_), .b(new_n50_), .c(new_n36_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n53_), .c(new_n29_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n15_), .O(new_n56_));
  nand4  g042(.a(x8), .b(x6), .c(new_n23_), .d(new_n39_), .O(new_n57_));
  oai21  g043(.a(x6), .b(new_n39_), .c(new_n57_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n48_), .c(x1), .O(new_n59_));
  nand4  g045(.a(new_n24_), .b(x7), .c(new_n17_), .d(x3), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n37_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n36_), .O(new_n62_));
  oai21  g048(.a(new_n51_), .b(x2), .c(new_n62_), .O(new_n63_));
  inv1   g049(.a(new_n45_), .O(new_n64_));
  oai21  g050(.a(new_n37_), .b(x3), .c(new_n40_), .O(new_n65_));
  nand2  g051(.a(x6), .b(x2), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x1), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n65_), .c(x8), .O(new_n68_));
  oai21  g054(.a(new_n15_), .b(x1), .c(new_n66_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(x7), .c(new_n17_), .d(new_n23_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n68_), .c(new_n64_), .O(new_n71_));
  aoi21  g057(.a(new_n63_), .b(new_n16_), .c(new_n71_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n59_), .c(new_n56_), .O(z1));
  nand3  g059(.a(new_n25_), .b(new_n15_), .c(x0), .O(new_n74_));
  xor2a  g060(.a(x8), .b(x3), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n36_), .c(new_n74_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n19_), .c(x2), .O(new_n77_));
  nand2  g063(.a(new_n21_), .b(new_n24_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n15_), .c(x0), .O(new_n79_));
  oai21  g065(.a(new_n18_), .b(new_n17_), .c(new_n36_), .O(new_n80_));
  nand2  g066(.a(new_n21_), .b(new_n39_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n80_), .c(new_n19_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n24_), .O(new_n83_));
  nand3  g069(.a(x8), .b(x7), .c(x4), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n79_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x3), .O(new_n86_));
  nand3  g072(.a(new_n17_), .b(new_n23_), .c(new_n36_), .O(new_n87_));
  nand3  g073(.a(x7), .b(new_n15_), .c(x4), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(new_n44_), .O(new_n89_));
  oai21  g075(.a(new_n17_), .b(new_n36_), .c(new_n18_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n81_), .c(x3), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n89_), .c(x8), .O(new_n92_));
  nand4  g078(.a(new_n24_), .b(x7), .c(x4), .d(new_n23_), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n92_), .c(new_n86_), .d(new_n77_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n16_), .O(new_n95_));
  nand3  g081(.a(new_n24_), .b(new_n15_), .c(x3), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n33_), .O(new_n97_));
  nand3  g083(.a(x4), .b(new_n39_), .c(x1), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n97_), .c(x7), .O(new_n99_));
  nand3  g085(.a(new_n40_), .b(new_n39_), .c(x1), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n37_), .c(new_n75_), .O(new_n101_));
  nand4  g087(.a(new_n24_), .b(new_n17_), .c(x3), .d(x2), .O(new_n102_));
  inv1   g088(.a(new_n102_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n101_), .c(new_n15_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n99_), .c(new_n16_), .O(new_n105_));
  nand2  g091(.a(new_n97_), .b(new_n36_), .O(new_n106_));
  nand4  g092(.a(x8), .b(new_n18_), .c(new_n23_), .d(x2), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(x4), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n105_), .c(new_n44_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n95_), .O(z2));
  oai21  g096(.a(new_n20_), .b(new_n36_), .c(new_n21_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n25_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n27_), .c(x0), .O(new_n113_));
  nand2  g099(.a(new_n18_), .b(x5), .O(new_n114_));
  nand2  g100(.a(x8), .b(new_n17_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n114_), .c(x1), .O(new_n116_));
  aoi21  g102(.a(new_n18_), .b(new_n17_), .c(new_n24_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n81_), .c(new_n15_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n116_), .c(new_n23_), .O(new_n119_));
  oai21  g105(.a(new_n39_), .b(new_n36_), .c(new_n21_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n19_), .c(x8), .O(new_n121_));
  nor2   g107(.a(new_n121_), .b(new_n15_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n119_), .c(new_n44_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n113_), .c(new_n16_), .O(new_n124_));
  oai21  g110(.a(new_n101_), .b(new_n35_), .c(x6), .O(new_n125_));
  nor2   g111(.a(new_n125_), .b(x5), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n44_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n124_), .O(z3));
  oai21  g114(.a(new_n126_), .b(x5), .c(new_n44_), .O(new_n129_));
  nand3  g115(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n40_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n36_), .O(new_n132_));
  nand2  g118(.a(new_n117_), .b(new_n81_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n16_), .c(x0), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n132_), .c(x3), .O(new_n135_));
  nand3  g121(.a(new_n121_), .b(new_n16_), .c(x0), .O(new_n136_));
  inv1   g122(.a(new_n136_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n135_), .c(x5), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n129_), .c(new_n64_), .O(z4));
endmodule


