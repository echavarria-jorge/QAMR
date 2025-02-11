// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  aoi21  g003(.a(x7), .b(x4), .c(x8), .O(new_n18_));
  nand3  g004(.a(x8), .b(x7), .c(x4), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(new_n21_));
  xnor2a g007(.a(x2), .b(x1), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x0), .O(new_n24_));
  oai21  g010(.a(x2), .b(x1), .c(new_n15_), .O(new_n25_));
  nand2  g011(.a(x8), .b(new_n17_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(x6), .c(new_n22_), .O(new_n27_));
  inv1   g013(.a(x8), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x3), .O(new_n29_));
  inv1   g015(.a(x2), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x1), .O(new_n31_));
  inv1   g017(.a(x4), .O(new_n32_));
  oai21  g018(.a(x7), .b(new_n32_), .c(x2), .O(new_n33_));
  nand2  g019(.a(x7), .b(new_n32_), .O(new_n34_));
  oai22  g020(.a(new_n34_), .b(new_n31_), .c(new_n33_), .d(x1), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(new_n29_), .c(new_n27_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n25_), .c(new_n24_), .O(z0));
  inv1   g023(.a(x1), .O(new_n38_));
  inv1   g024(.a(x0), .O(new_n39_));
  nand2  g025(.a(new_n28_), .b(new_n32_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x3), .O(new_n41_));
  oai21  g027(.a(new_n28_), .b(new_n32_), .c(new_n41_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n16_), .c(new_n15_), .O(new_n43_));
  inv1   g029(.a(x7), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n34_), .b(new_n45_), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n43_), .c(new_n39_), .O(new_n48_));
  nand3  g034(.a(x8), .b(new_n44_), .c(x4), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n34_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  oai21  g037(.a(new_n16_), .b(new_n15_), .c(new_n46_), .O(new_n52_));
  nand3  g038(.a(x8), .b(x7), .c(new_n32_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n48_), .c(new_n38_), .O(new_n55_));
  nand2  g041(.a(x7), .b(x4), .O(new_n56_));
  nand2  g042(.a(new_n44_), .b(new_n32_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g044(.a(new_n26_), .b(new_n39_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(x6), .c(new_n30_), .O(new_n60_));
  oai21  g046(.a(x6), .b(new_n30_), .c(new_n60_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n58_), .c(x1), .O(new_n62_));
  nand3  g048(.a(x6), .b(x2), .c(x0), .O(new_n63_));
  oai21  g049(.a(x6), .b(x2), .c(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  nand2  g051(.a(new_n53_), .b(new_n51_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(x6), .c(x2), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n65_), .c(new_n62_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x5), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n55_), .O(z1));
  nand2  g056(.a(x7), .b(x6), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(x4), .c(x1), .O(new_n72_));
  aoi21  g058(.a(new_n34_), .b(new_n33_), .c(new_n16_), .O(new_n73_));
  oai21  g059(.a(new_n29_), .b(new_n39_), .c(new_n26_), .O(new_n74_));
  oai21  g060(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(new_n28_), .b(new_n17_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n15_), .c(x0), .O(new_n77_));
  aoi21  g063(.a(new_n29_), .b(new_n26_), .c(x2), .O(new_n78_));
  nor2   g064(.a(x8), .b(new_n17_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n38_), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n78_), .c(new_n56_), .O(new_n82_));
  nand2  g068(.a(x4), .b(x1), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(x8), .c(new_n17_), .O(new_n84_));
  oai21  g070(.a(new_n40_), .b(new_n17_), .c(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n44_), .O(new_n86_));
  nand3  g072(.a(new_n57_), .b(x2), .c(x1), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n56_), .O(new_n88_));
  nand2  g074(.a(x8), .b(x3), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n76_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(new_n86_), .c(new_n82_), .d(new_n77_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n16_), .O(new_n93_));
  nand3  g079(.a(new_n34_), .b(new_n30_), .c(x1), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n45_), .c(new_n39_), .O(new_n95_));
  nand3  g081(.a(new_n44_), .b(new_n15_), .c(x4), .O(new_n96_));
  inv1   g082(.a(new_n96_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n95_), .c(new_n90_), .O(new_n98_));
  nand4  g084(.a(new_n45_), .b(new_n28_), .c(new_n15_), .d(x3), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x6), .O(new_n101_));
  nand2  g087(.a(new_n15_), .b(x1), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(new_n101_), .c(new_n93_), .d(new_n75_), .O(z2));
  nand2  g089(.a(new_n102_), .b(new_n20_), .O(new_n104_));
  nor2   g090(.a(x7), .b(x4), .O(new_n105_));
  aoi21  g091(.a(new_n28_), .b(new_n17_), .c(new_n105_), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(x5), .c(x2), .d(x1), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n104_), .c(x0), .O(new_n108_));
  nand2  g094(.a(new_n56_), .b(new_n30_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n57_), .c(new_n15_), .O(new_n110_));
  nor2   g096(.a(x7), .b(x1), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n110_), .c(new_n89_), .O(new_n112_));
  nand2  g098(.a(new_n40_), .b(x5), .O(new_n113_));
  nor2   g099(.a(x8), .b(new_n15_), .O(new_n114_));
  aoi22  g100(.a(new_n114_), .b(new_n17_), .c(new_n113_), .d(new_n38_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n112_), .c(new_n39_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n108_), .c(new_n16_), .O(new_n117_));
  aoi21  g103(.a(new_n44_), .b(x4), .c(new_n28_), .O(new_n118_));
  nor2   g104(.a(x8), .b(x7), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x4), .O(new_n120_));
  oai21  g106(.a(new_n118_), .b(new_n17_), .c(new_n120_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n15_), .c(new_n39_), .O(new_n122_));
  nor2   g108(.a(new_n119_), .b(x3), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n118_), .c(x0), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n122_), .c(x1), .O(new_n125_));
  inv1   g111(.a(new_n26_), .O(new_n126_));
  aoi21  g112(.a(new_n34_), .b(new_n33_), .c(new_n79_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n126_), .c(x5), .O(new_n128_));
  nor2   g114(.a(new_n128_), .b(new_n39_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n125_), .c(x6), .O(new_n130_));
  nand4  g116(.a(new_n32_), .b(new_n17_), .c(new_n38_), .d(x0), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n130_), .c(new_n117_), .O(z3));
  aoi21  g118(.a(new_n121_), .b(x6), .c(x5), .O(new_n133_));
  inv1   g119(.a(new_n102_), .O(new_n134_));
  nand2  g120(.a(x2), .b(x1), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n89_), .c(new_n56_), .O(new_n136_));
  oai21  g122(.a(new_n105_), .b(new_n28_), .c(new_n17_), .O(new_n137_));
  aoi21  g123(.a(new_n119_), .b(new_n32_), .c(x6), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(x5), .c(new_n134_), .O(new_n140_));
  oai21  g126(.a(new_n133_), .b(x0), .c(new_n140_), .O(z4));
endmodule


