// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:12 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  aoi21  g004(.a(x7), .b(x4), .c(x8), .O(new_n19_));
  nand2  g005(.a(x8), .b(x7), .O(new_n20_));
  oai22  g006(.a(new_n20_), .b(new_n18_), .c(new_n19_), .d(new_n17_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n16_), .c(new_n15_), .O(new_n22_));
  xnor2a g008(.a(x2), .b(x1), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x0), .O(new_n25_));
  oai21  g011(.a(x2), .b(x1), .c(new_n15_), .O(new_n26_));
  nand2  g012(.a(x8), .b(new_n17_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(x6), .c(new_n23_), .O(new_n28_));
  inv1   g014(.a(x8), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x3), .O(new_n30_));
  inv1   g016(.a(x2), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x1), .O(new_n32_));
  inv1   g018(.a(x1), .O(new_n33_));
  inv1   g019(.a(x7), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(x4), .c(new_n31_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g022(.a(x7), .b(new_n18_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n32_), .c(new_n36_), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n30_), .c(new_n28_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n26_), .c(new_n25_), .O(z0));
  nand2  g026(.a(x7), .b(x4), .O(new_n41_));
  nand2  g027(.a(new_n34_), .b(new_n18_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x2), .c(x1), .O(new_n44_));
  nand2  g030(.a(new_n34_), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n37_), .b(new_n45_), .O(new_n46_));
  nand3  g032(.a(x5), .b(x2), .c(x1), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g034(.a(x8), .b(x4), .c(x3), .O(new_n49_));
  oai21  g035(.a(new_n29_), .b(new_n18_), .c(new_n49_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n15_), .c(x0), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n48_), .c(new_n44_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n16_), .O(new_n53_));
  aoi21  g039(.a(x8), .b(new_n17_), .c(x0), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(x2), .c(x5), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n43_), .c(x1), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  nand2  g043(.a(new_n46_), .b(x0), .O(new_n58_));
  nand3  g044(.a(x8), .b(new_n34_), .c(x4), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n37_), .O(new_n60_));
  nor2   g046(.a(new_n20_), .b(x4), .O(new_n61_));
  aoi21  g047(.a(new_n60_), .b(new_n17_), .c(new_n61_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n58_), .c(new_n31_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n57_), .c(x6), .O(new_n64_));
  inv1   g050(.a(x0), .O(new_n65_));
  nand2  g051(.a(x5), .b(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n46_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nor2   g054(.a(x5), .b(new_n31_), .O(new_n69_));
  aoi21  g055(.a(new_n68_), .b(new_n33_), .c(new_n69_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n64_), .c(new_n53_), .O(z1));
  oai21  g057(.a(new_n34_), .b(new_n16_), .c(x4), .O(new_n72_));
  aoi22  g058(.a(new_n72_), .b(new_n33_), .c(x7), .d(new_n18_), .O(new_n73_));
  nand4  g059(.a(new_n45_), .b(x6), .c(x5), .d(x2), .O(new_n74_));
  oai21  g060(.a(new_n73_), .b(x2), .c(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n30_), .b(new_n65_), .c(new_n27_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g063(.a(new_n66_), .b(new_n37_), .c(x6), .d(new_n31_), .O(new_n78_));
  nand4  g064(.a(new_n42_), .b(new_n16_), .c(x5), .d(x2), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n78_), .c(new_n33_), .O(new_n80_));
  nand2  g066(.a(x7), .b(new_n16_), .O(new_n81_));
  nand2  g067(.a(new_n34_), .b(x6), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(x5), .c(new_n81_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n31_), .O(new_n84_));
  oai21  g070(.a(new_n82_), .b(new_n65_), .c(new_n81_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x5), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n84_), .c(new_n18_), .O(new_n87_));
  nor2   g073(.a(new_n29_), .b(new_n17_), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  nor2   g075(.a(x8), .b(x3), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  oai21  g078(.a(new_n87_), .b(new_n80_), .c(new_n92_), .O(new_n93_));
  nand3  g079(.a(new_n91_), .b(new_n15_), .c(x0), .O(new_n94_));
  nand2  g080(.a(new_n30_), .b(new_n27_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n41_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n94_), .c(x2), .O(new_n97_));
  inv1   g083(.a(new_n95_), .O(new_n98_));
  nor2   g084(.a(x7), .b(x4), .O(new_n99_));
  aoi21  g085(.a(new_n41_), .b(new_n33_), .c(new_n99_), .O(new_n100_));
  nor3   g086(.a(new_n100_), .b(new_n98_), .c(new_n15_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n97_), .c(new_n16_), .O(new_n102_));
  nor2   g088(.a(new_n73_), .b(x8), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(new_n15_), .c(x3), .d(new_n31_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n102_), .c(new_n93_), .d(new_n77_), .O(z2));
  inv1   g091(.a(new_n69_), .O(new_n106_));
  aoi21  g092(.a(x4), .b(x1), .c(new_n34_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n35_), .c(new_n30_), .O(new_n108_));
  oai21  g094(.a(x4), .b(x1), .c(x3), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x8), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n108_), .c(new_n16_), .O(new_n111_));
  oai21  g097(.a(x7), .b(x6), .c(x4), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n33_), .O(new_n113_));
  aoi21  g099(.a(x7), .b(x4), .c(x2), .O(new_n114_));
  oai21  g100(.a(x7), .b(x4), .c(x8), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n114_), .c(new_n16_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n17_), .O(new_n118_));
  nand2  g104(.a(x2), .b(x1), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n41_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n42_), .c(x8), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n15_), .c(new_n16_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n111_), .c(x0), .O(new_n124_));
  nand3  g110(.a(new_n42_), .b(x2), .c(x1), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n41_), .c(new_n90_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n88_), .c(new_n16_), .O(new_n127_));
  nor2   g113(.a(x7), .b(new_n18_), .O(new_n128_));
  aoi21  g114(.a(x7), .b(new_n18_), .c(new_n33_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n128_), .c(new_n27_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n30_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(x6), .c(new_n15_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n127_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n65_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n124_), .c(new_n106_), .O(z3));
  aoi21  g121(.a(new_n130_), .b(new_n30_), .c(new_n16_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(x5), .c(new_n65_), .O(new_n137_));
  nand3  g123(.a(new_n119_), .b(new_n89_), .c(new_n41_), .O(new_n138_));
  nand2  g124(.a(new_n115_), .b(new_n17_), .O(new_n139_));
  nand3  g125(.a(new_n29_), .b(new_n34_), .c(new_n18_), .O(new_n140_));
  nand4  g126(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n16_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(x5), .c(new_n69_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n137_), .O(z4));
endmodule


