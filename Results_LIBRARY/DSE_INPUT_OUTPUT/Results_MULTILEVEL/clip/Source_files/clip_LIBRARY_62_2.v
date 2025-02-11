// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  nand2  g005(.a(x3), .b(new_n19_), .O(new_n20_));
  nand2  g006(.a(x6), .b(x5), .O(new_n21_));
  oai22  g007(.a(new_n21_), .b(new_n20_), .c(new_n18_), .d(new_n16_), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  nand3  g009(.a(x7), .b(new_n15_), .c(x1), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(new_n16_), .c(new_n23_), .O(new_n26_));
  inv1   g012(.a(x1), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  aoi21  g014(.a(x8), .b(new_n28_), .c(new_n15_), .O(new_n29_));
  nand3  g015(.a(x4), .b(x3), .c(x0), .O(new_n30_));
  nor4   g016(.a(new_n30_), .b(x8), .c(new_n28_), .d(x6), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g018(.a(x5), .O(new_n33_));
  inv1   g019(.a(x6), .O(new_n34_));
  inv1   g020(.a(x8), .O(new_n35_));
  nand2  g021(.a(new_n28_), .b(new_n23_), .O(new_n36_));
  oai21  g022(.a(x8), .b(x3), .c(new_n36_), .O(new_n37_));
  nand2  g023(.a(x7), .b(x4), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(x3), .O(new_n40_));
  oai22  g026(.a(new_n40_), .b(new_n35_), .c(new_n37_), .d(new_n27_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n34_), .c(new_n33_), .d(x0), .O(new_n42_));
  nand2  g028(.a(new_n35_), .b(x5), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n42_), .c(new_n32_), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n26_), .c(new_n22_), .O(z0));
  nand2  g032(.a(x7), .b(new_n23_), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  nand2  g034(.a(new_n28_), .b(x4), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  xnor2a g036(.a(x6), .b(x2), .O(new_n51_));
  oai22  g037(.a(new_n51_), .b(new_n27_), .c(new_n50_), .d(new_n48_), .O(new_n52_));
  nand2  g038(.a(new_n38_), .b(new_n36_), .O(new_n53_));
  nand2  g039(.a(x6), .b(new_n15_), .O(new_n54_));
  nand2  g040(.a(new_n34_), .b(x2), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n53_), .c(x1), .O(new_n57_));
  inv1   g043(.a(x3), .O(new_n58_));
  oai21  g044(.a(new_n35_), .b(new_n58_), .c(new_n37_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n34_), .c(x0), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n33_), .O(new_n62_));
  nand3  g048(.a(new_n20_), .b(x6), .c(new_n15_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n53_), .c(x1), .O(new_n65_));
  oai21  g051(.a(new_n34_), .b(new_n15_), .c(x1), .O(new_n66_));
  nand3  g052(.a(new_n20_), .b(new_n28_), .c(x4), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n47_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  oai21  g055(.a(new_n50_), .b(new_n48_), .c(new_n15_), .O(new_n70_));
  oai21  g056(.a(new_n49_), .b(x1), .c(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n34_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n69_), .c(new_n65_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x8), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n62_), .O(z1));
  nor2   g061(.a(new_n35_), .b(x3), .O(new_n76_));
  nor2   g062(.a(x8), .b(x5), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(x3), .c(new_n76_), .O(new_n78_));
  nand2  g064(.a(new_n49_), .b(x2), .O(new_n79_));
  nand2  g065(.a(x4), .b(x1), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x7), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  nand3  g068(.a(new_n47_), .b(new_n15_), .c(x1), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n49_), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  nand2  g071(.a(x5), .b(new_n19_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(x8), .c(x3), .O(new_n87_));
  nand2  g073(.a(new_n77_), .b(new_n58_), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n82_), .c(x6), .O(new_n90_));
  oai21  g076(.a(x8), .b(x3), .c(x0), .O(new_n91_));
  nand3  g077(.a(new_n36_), .b(x2), .c(x1), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n38_), .c(x3), .O(new_n93_));
  nand2  g079(.a(new_n38_), .b(new_n15_), .O(new_n94_));
  nand2  g080(.a(new_n80_), .b(new_n28_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(new_n58_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n93_), .c(new_n35_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n91_), .c(x5), .O(new_n98_));
  nand2  g084(.a(new_n92_), .b(new_n38_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x3), .O(new_n100_));
  nand2  g086(.a(new_n95_), .b(new_n94_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n58_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n100_), .c(new_n35_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n98_), .c(new_n34_), .O(new_n104_));
  inv1   g090(.a(new_n78_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n23_), .c(new_n27_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n104_), .c(new_n90_), .O(z2));
  nand2  g093(.a(new_n49_), .b(new_n17_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n47_), .c(x3), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n34_), .c(x0), .O(new_n110_));
  nand4  g096(.a(new_n47_), .b(x6), .c(new_n15_), .d(new_n19_), .O(new_n111_));
  nand3  g097(.a(new_n36_), .b(new_n34_), .c(x2), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n111_), .c(new_n27_), .O(new_n113_));
  nand2  g099(.a(new_n49_), .b(x8), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(x6), .c(new_n19_), .O(new_n115_));
  nand3  g101(.a(x7), .b(new_n34_), .c(x4), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n113_), .c(x3), .O(new_n118_));
  nand4  g104(.a(new_n84_), .b(new_n35_), .c(x6), .d(new_n19_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n118_), .c(new_n110_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n33_), .O(new_n121_));
  nand2  g107(.a(new_n92_), .b(new_n40_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n34_), .c(new_n19_), .O(new_n123_));
  nand3  g109(.a(new_n108_), .b(new_n47_), .c(x3), .O(new_n124_));
  oai21  g110(.a(new_n15_), .b(new_n27_), .c(new_n38_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n36_), .c(x3), .O(new_n126_));
  aoi21  g112(.a(new_n124_), .b(x6), .c(new_n126_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n19_), .c(new_n123_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x8), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n121_), .O(z3));
  nand3  g116(.a(x8), .b(new_n34_), .c(x0), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n126_), .c(x5), .O(new_n132_));
  nand2  g118(.a(new_n35_), .b(x3), .O(new_n133_));
  oai21  g119(.a(new_n85_), .b(new_n76_), .c(new_n133_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(x6), .c(new_n19_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n132_), .O(z4));
endmodule


