// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g000(.a(x2), .O(new_n15_));
  oai21  g001(.a(x6), .b(x1), .c(new_n15_), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x4), .O(new_n21_));
  and2   g007(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g008(.a(x0), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  nand2  g010(.a(x8), .b(new_n24_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(x5), .c(new_n23_), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n22_), .c(x6), .O(new_n27_));
  oai21  g013(.a(x6), .b(new_n15_), .c(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n17_), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  inv1   g016(.a(x6), .O(new_n31_));
  oai21  g017(.a(x7), .b(x4), .c(x2), .O(new_n32_));
  nand2  g018(.a(x7), .b(x4), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g020(.a(new_n18_), .b(new_n24_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g022(.a(x8), .b(x3), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(new_n31_), .c(new_n30_), .d(x0), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n29_), .c(new_n16_), .O(z0));
  nor2   g026(.a(x7), .b(x4), .O(new_n41_));
  inv1   g027(.a(new_n33_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n41_), .c(x1), .O(new_n43_));
  inv1   g029(.a(new_n41_), .O(new_n44_));
  nand4  g030(.a(new_n35_), .b(new_n44_), .c(new_n30_), .d(x0), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n43_), .c(new_n15_), .O(new_n46_));
  inv1   g032(.a(new_n21_), .O(new_n47_));
  nor2   g033(.a(new_n20_), .b(x4), .O(new_n48_));
  nor2   g034(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g035(.a(x4), .O(new_n50_));
  aoi21  g036(.a(x7), .b(x4), .c(x8), .O(new_n51_));
  nand2  g037(.a(x8), .b(x7), .O(new_n52_));
  oai22  g038(.a(new_n52_), .b(new_n50_), .c(new_n51_), .d(new_n24_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n30_), .c(x0), .O(new_n54_));
  oai21  g040(.a(new_n49_), .b(x1), .c(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n46_), .c(new_n31_), .O(new_n56_));
  oai21  g042(.a(new_n30_), .b(x0), .c(x6), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(x2), .c(new_n49_), .O(new_n58_));
  nand3  g044(.a(x8), .b(new_n20_), .c(x4), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n48_), .c(new_n24_), .O(new_n61_));
  nor2   g047(.a(new_n52_), .b(x4), .O(new_n62_));
  nor2   g048(.a(new_n62_), .b(new_n15_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(x6), .c(new_n58_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n56_), .O(z1));
  nand2  g052(.a(new_n37_), .b(new_n35_), .O(new_n67_));
  oai21  g053(.a(new_n32_), .b(new_n17_), .c(new_n33_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n31_), .O(new_n69_));
  nand2  g055(.a(x5), .b(new_n23_), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n20_), .c(x6), .d(x4), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  aoi21  g059(.a(new_n25_), .b(new_n19_), .c(x2), .O(new_n74_));
  nand4  g060(.a(new_n18_), .b(new_n31_), .c(x3), .d(new_n17_), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n74_), .c(new_n33_), .O(new_n77_));
  nor2   g063(.a(x7), .b(x6), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n50_), .c(new_n17_), .O(new_n79_));
  aoi21  g065(.a(x7), .b(x6), .c(new_n41_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n79_), .c(x3), .O(new_n81_));
  nand3  g067(.a(new_n33_), .b(new_n32_), .c(new_n24_), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n31_), .c(new_n30_), .d(x0), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n81_), .c(x8), .O(new_n85_));
  nand3  g071(.a(new_n34_), .b(new_n31_), .c(new_n30_), .O(new_n86_));
  nand3  g072(.a(new_n21_), .b(new_n18_), .c(x6), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x0), .O(new_n89_));
  nand2  g075(.a(x6), .b(x5), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n20_), .c(new_n50_), .O(new_n91_));
  nand3  g077(.a(x7), .b(x6), .c(new_n30_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n18_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  nor2   g081(.a(new_n31_), .b(x2), .O(new_n96_));
  aoi21  g082(.a(new_n95_), .b(x3), .c(new_n96_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n85_), .c(new_n77_), .d(new_n73_), .O(z2));
  oai21  g084(.a(x7), .b(x1), .c(x8), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n24_), .O(new_n100_));
  aoi21  g086(.a(x7), .b(x4), .c(x1), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n41_), .c(new_n18_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n100_), .c(x5), .O(new_n103_));
  and2   g089(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g090(.a(new_n68_), .b(new_n35_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n37_), .c(x0), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n104_), .c(new_n31_), .O(new_n107_));
  aoi21  g093(.a(new_n20_), .b(x4), .c(new_n18_), .O(new_n108_));
  nand4  g094(.a(new_n18_), .b(new_n20_), .c(x4), .d(new_n24_), .O(new_n109_));
  oai21  g095(.a(new_n108_), .b(new_n24_), .c(new_n109_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n30_), .c(new_n23_), .O(new_n111_));
  nand2  g097(.a(new_n47_), .b(x3), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(x8), .c(x0), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n111_), .c(x2), .O(new_n114_));
  nand3  g100(.a(new_n37_), .b(new_n33_), .c(new_n15_), .O(new_n115_));
  nand2  g101(.a(x7), .b(x1), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n50_), .c(new_n24_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x5), .O(new_n119_));
  nand3  g105(.a(new_n21_), .b(new_n18_), .c(new_n24_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(new_n23_), .O(new_n121_));
  aoi21  g107(.a(new_n114_), .b(x6), .c(new_n121_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n107_), .O(z3));
  nand3  g109(.a(new_n111_), .b(new_n30_), .c(x2), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x6), .O(new_n125_));
  nand2  g111(.a(new_n33_), .b(new_n15_), .O(new_n126_));
  aoi21  g112(.a(new_n18_), .b(new_n31_), .c(new_n41_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n126_), .c(new_n79_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n24_), .O(new_n129_));
  aoi21  g115(.a(new_n31_), .b(new_n17_), .c(new_n15_), .O(new_n130_));
  nand2  g116(.a(new_n78_), .b(new_n50_), .O(new_n131_));
  oai21  g117(.a(new_n130_), .b(new_n42_), .c(new_n131_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n18_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n129_), .c(x0), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x5), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n125_), .O(z4));
endmodule


