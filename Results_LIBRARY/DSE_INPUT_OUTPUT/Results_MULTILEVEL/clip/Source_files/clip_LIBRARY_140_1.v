// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g006(.a(x8), .b(x3), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(new_n20_), .c(new_n17_), .d(new_n16_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(x2), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  nor2   g011(.a(new_n19_), .b(x4), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(x8), .c(new_n25_), .O(new_n27_));
  nand2  g013(.a(x8), .b(x7), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x4), .O(new_n29_));
  nor3   g015(.a(new_n29_), .b(new_n17_), .c(new_n16_), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(new_n27_), .c(x2), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n24_), .c(x1), .O(new_n32_));
  inv1   g018(.a(x2), .O(new_n33_));
  aoi21  g019(.a(x7), .b(x4), .c(x8), .O(new_n34_));
  oai22  g020(.a(new_n34_), .b(new_n25_), .c(new_n28_), .d(new_n18_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n17_), .c(new_n16_), .O(new_n36_));
  oai21  g022(.a(new_n33_), .b(x1), .c(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x0), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n32_), .O(z0));
  nand2  g025(.a(x7), .b(new_n18_), .O(new_n40_));
  nand2  g026(.a(new_n19_), .b(x4), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai21  g028(.a(new_n17_), .b(new_n33_), .c(x1), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g030(.a(x7), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n20_), .O(new_n46_));
  xor2a  g032(.a(x6), .b(x2), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n46_), .c(x1), .O(new_n48_));
  inv1   g034(.a(new_n20_), .O(new_n49_));
  nand2  g035(.a(x8), .b(x3), .O(new_n50_));
  oai21  g036(.a(new_n21_), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n17_), .c(new_n16_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x0), .O(new_n54_));
  oai21  g040(.a(x5), .b(x1), .c(x6), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n42_), .O(new_n56_));
  nand2  g042(.a(x8), .b(new_n25_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x5), .O(new_n58_));
  nand4  g044(.a(new_n58_), .b(new_n46_), .c(x6), .d(x1), .O(new_n59_));
  inv1   g045(.a(x1), .O(new_n60_));
  nand3  g046(.a(x8), .b(new_n19_), .c(x4), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n40_), .c(x3), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n29_), .c(new_n60_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n59_), .c(new_n56_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n33_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n54_), .O(z1));
  nand2  g052(.a(new_n50_), .b(new_n22_), .O(new_n67_));
  nand3  g053(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n68_));
  nand3  g054(.a(new_n40_), .b(x6), .c(new_n33_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x1), .O(new_n71_));
  xor2a  g057(.a(x7), .b(x6), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x4), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n71_), .c(new_n15_), .O(new_n74_));
  oai21  g060(.a(new_n26_), .b(new_n60_), .c(new_n41_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(x6), .c(new_n16_), .O(new_n76_));
  nand3  g062(.a(x7), .b(new_n17_), .c(x4), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(x2), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n74_), .c(new_n67_), .O(new_n79_));
  nand3  g065(.a(new_n41_), .b(x6), .c(x2), .O(new_n80_));
  nand2  g066(.a(x4), .b(x1), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n19_), .c(new_n17_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n80_), .c(new_n15_), .O(new_n83_));
  nand3  g069(.a(new_n45_), .b(new_n17_), .c(new_n33_), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  nor2   g071(.a(x8), .b(new_n25_), .O(new_n86_));
  inv1   g072(.a(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n57_), .O(new_n88_));
  oai21  g074(.a(new_n85_), .b(new_n83_), .c(new_n88_), .O(new_n89_));
  nand4  g075(.a(x8), .b(new_n18_), .c(new_n25_), .d(new_n60_), .O(new_n90_));
  oai21  g076(.a(new_n21_), .b(x5), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n17_), .O(new_n92_));
  inv1   g078(.a(x8), .O(new_n93_));
  nand2  g079(.a(x7), .b(x6), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(x4), .c(x1), .O(new_n95_));
  nor2   g081(.a(new_n94_), .b(x4), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n25_), .c(new_n92_), .O(new_n98_));
  nand3  g084(.a(new_n93_), .b(new_n16_), .c(x3), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n57_), .O(new_n100_));
  oai21  g086(.a(new_n95_), .b(new_n26_), .c(new_n100_), .O(new_n101_));
  nor2   g087(.a(new_n101_), .b(x2), .O(new_n102_));
  aoi21  g088(.a(new_n98_), .b(x0), .c(new_n102_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n89_), .c(new_n79_), .O(z2));
  nand2  g090(.a(new_n41_), .b(x2), .O(new_n105_));
  nand2  g091(.a(new_n81_), .b(x7), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(new_n86_), .O(new_n107_));
  oai21  g093(.a(x4), .b(x1), .c(x3), .O(new_n108_));
  and2   g094(.a(new_n108_), .b(x8), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n107_), .c(x0), .O(new_n110_));
  nor2   g096(.a(x7), .b(new_n18_), .O(new_n111_));
  aoi21  g097(.a(x7), .b(new_n18_), .c(new_n60_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n111_), .c(new_n57_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n87_), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(new_n16_), .c(new_n33_), .d(new_n15_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n110_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x6), .O(new_n117_));
  nand3  g103(.a(new_n50_), .b(new_n45_), .c(x0), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n35_), .b(new_n15_), .c(new_n119_), .O(new_n120_));
  nand3  g106(.a(new_n81_), .b(new_n50_), .c(new_n19_), .O(new_n121_));
  nand2  g107(.a(new_n108_), .b(new_n93_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n121_), .c(x5), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x0), .O(new_n124_));
  oai21  g110(.a(new_n120_), .b(x2), .c(new_n124_), .O(new_n125_));
  nand4  g111(.a(new_n18_), .b(new_n25_), .c(new_n60_), .d(x0), .O(new_n126_));
  inv1   g112(.a(new_n126_), .O(new_n127_));
  aoi21  g113(.a(new_n125_), .b(new_n17_), .c(new_n127_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n117_), .O(z3));
  nand2  g115(.a(new_n50_), .b(new_n45_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(x0), .c(new_n16_), .O(new_n131_));
  aoi21  g117(.a(new_n113_), .b(new_n87_), .c(new_n17_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n15_), .c(new_n131_), .O(new_n133_));
  aoi21  g119(.a(x7), .b(x4), .c(x1), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n49_), .c(new_n50_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n22_), .c(new_n17_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(x5), .c(x0), .O(new_n137_));
  oai21  g123(.a(new_n133_), .b(x2), .c(new_n137_), .O(z4));
endmodule


