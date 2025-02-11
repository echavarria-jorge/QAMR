// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:18 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand2  g004(.a(x8), .b(x3), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  inv1   g011(.a(x0), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  nor2   g013(.a(new_n27_), .b(x1), .O(new_n28_));
  nand4  g014(.a(new_n22_), .b(new_n18_), .c(x6), .d(x5), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  oai21  g017(.a(new_n16_), .b(x3), .c(x5), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n31_), .c(new_n25_), .O(new_n33_));
  nor2   g019(.a(x5), .b(new_n26_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n23_), .c(new_n17_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x2), .O(new_n36_));
  aoi21  g022(.a(x6), .b(x5), .c(new_n15_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x4), .O(new_n40_));
  nand2  g026(.a(new_n27_), .b(x1), .O(new_n41_));
  nand2  g027(.a(new_n28_), .b(x3), .O(new_n42_));
  nor2   g028(.a(new_n17_), .b(x0), .O(new_n43_));
  aoi21  g029(.a(new_n42_), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  oai21  g030(.a(new_n18_), .b(new_n21_), .c(x4), .O(new_n45_));
  nand2  g031(.a(new_n22_), .b(x3), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n45_), .c(new_n28_), .O(new_n47_));
  inv1   g033(.a(new_n41_), .O(new_n48_));
  nand2  g034(.a(x8), .b(new_n21_), .O(new_n49_));
  oai21  g035(.a(new_n18_), .b(x4), .c(new_n49_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n46_), .c(new_n48_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n44_), .c(x5), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n40_), .O(z0));
  nand2  g040(.a(x7), .b(x4), .O(new_n55_));
  inv1   g041(.a(x4), .O(new_n56_));
  nand2  g042(.a(new_n18_), .b(new_n56_), .O(new_n57_));
  and2   g043(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nor2   g044(.a(x6), .b(new_n27_), .O(new_n59_));
  nand2  g045(.a(new_n49_), .b(new_n26_), .O(new_n60_));
  nor2   g046(.a(new_n17_), .b(x2), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  inv1   g048(.a(x5), .O(new_n63_));
  nand3  g049(.a(new_n61_), .b(x7), .c(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n62_), .b(new_n58_), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x1), .O(new_n66_));
  aoi21  g052(.a(new_n46_), .b(x7), .c(new_n60_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n48_), .c(x6), .O(new_n68_));
  nand2  g054(.a(x2), .b(x1), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n17_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n68_), .c(new_n58_), .O(new_n72_));
  nand3  g058(.a(new_n41_), .b(new_n18_), .c(x6), .O(new_n73_));
  nand3  g059(.a(new_n23_), .b(new_n17_), .c(x0), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n63_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n72_), .c(new_n66_), .O(z1));
  nand3  g063(.a(new_n22_), .b(x3), .c(new_n15_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(x7), .c(x2), .O(new_n79_));
  xnor2a g065(.a(x8), .b(x3), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n79_), .c(new_n56_), .O(new_n82_));
  nand2  g068(.a(new_n23_), .b(new_n19_), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(x7), .c(x2), .d(x1), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n82_), .c(new_n63_), .O(new_n85_));
  nand2  g071(.a(new_n69_), .b(new_n18_), .O(new_n86_));
  inv1   g072(.a(new_n86_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n23_), .c(new_n19_), .O(new_n88_));
  aoi22  g074(.a(new_n86_), .b(new_n80_), .c(new_n34_), .d(new_n23_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(new_n56_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n85_), .c(new_n17_), .O(new_n91_));
  nand2  g077(.a(new_n41_), .b(x7), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x4), .O(new_n93_));
  nand3  g079(.a(new_n48_), .b(new_n18_), .c(x5), .O(new_n94_));
  nand2  g080(.a(x5), .b(new_n26_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n83_), .O(new_n96_));
  aoi21  g082(.a(new_n94_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n63_), .b(x4), .O(new_n98_));
  nor3   g084(.a(new_n98_), .b(new_n92_), .c(new_n46_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n97_), .c(x6), .O(new_n100_));
  nand2  g086(.a(new_n48_), .b(new_n18_), .O(new_n101_));
  nand2  g087(.a(new_n56_), .b(new_n15_), .O(new_n102_));
  aoi22  g088(.a(new_n102_), .b(new_n17_), .c(new_n63_), .d(new_n56_), .O(new_n103_));
  oai21  g089(.a(new_n46_), .b(new_n26_), .c(new_n49_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n103_), .c(new_n101_), .d(new_n93_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n100_), .c(new_n91_), .O(z2));
  nand2  g092(.a(new_n102_), .b(x3), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x8), .O(new_n108_));
  aoi21  g094(.a(new_n27_), .b(x1), .c(new_n18_), .O(new_n109_));
  nand2  g095(.a(new_n18_), .b(new_n27_), .O(new_n110_));
  oai21  g096(.a(new_n109_), .b(new_n56_), .c(new_n110_), .O(new_n111_));
  nand2  g097(.a(new_n46_), .b(x0), .O(new_n112_));
  aoi21  g098(.a(new_n111_), .b(new_n108_), .c(new_n112_), .O(new_n113_));
  nand2  g099(.a(new_n92_), .b(new_n49_), .O(new_n114_));
  nand2  g100(.a(new_n63_), .b(new_n26_), .O(new_n115_));
  aoi21  g101(.a(new_n114_), .b(new_n46_), .c(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n113_), .c(x6), .O(new_n117_));
  nand3  g103(.a(new_n21_), .b(new_n15_), .c(x0), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(x5), .c(x4), .O(new_n119_));
  aoi21  g105(.a(x7), .b(x2), .c(x4), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n87_), .c(new_n19_), .O(new_n121_));
  nand2  g107(.a(new_n107_), .b(new_n22_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n121_), .c(x5), .d(x0), .O(new_n123_));
  nand2  g109(.a(new_n69_), .b(new_n55_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n57_), .c(new_n23_), .O(new_n125_));
  inv1   g111(.a(new_n19_), .O(new_n126_));
  nor2   g112(.a(new_n126_), .b(x0), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n125_), .c(x6), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n123_), .c(new_n119_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n117_), .O(z3));
  nand2  g116(.a(new_n114_), .b(new_n46_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n43_), .O(new_n132_));
  oai21  g118(.a(x7), .b(new_n63_), .c(x4), .O(new_n133_));
  nor2   g119(.a(new_n70_), .b(new_n126_), .O(new_n134_));
  aoi21  g120(.a(new_n17_), .b(x0), .c(new_n63_), .O(new_n135_));
  aoi21  g121(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(new_n136_));
  oai21  g122(.a(x8), .b(new_n63_), .c(new_n57_), .O(new_n137_));
  oai21  g123(.a(x8), .b(x7), .c(x5), .O(new_n138_));
  aoi22  g124(.a(new_n138_), .b(new_n56_), .c(new_n137_), .d(new_n21_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n136_), .c(new_n132_), .O(z4));
endmodule


