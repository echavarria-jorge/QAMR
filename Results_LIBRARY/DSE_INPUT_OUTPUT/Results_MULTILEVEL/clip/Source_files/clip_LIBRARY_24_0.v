// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nand2  g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x1), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  oai21  g007(.a(new_n16_), .b(new_n15_), .c(new_n21_), .O(new_n22_));
  oai21  g008(.a(x7), .b(x4), .c(x1), .O(new_n23_));
  aoi21  g009(.a(x7), .b(x4), .c(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n16_), .c(new_n15_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x0), .O(new_n28_));
  inv1   g014(.a(x7), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  aoi21  g016(.a(new_n29_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(x2), .c(new_n17_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n28_), .c(new_n22_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x3), .O(new_n34_));
  inv1   g020(.a(x0), .O(new_n35_));
  inv1   g021(.a(x3), .O(new_n36_));
  nand2  g022(.a(x8), .b(new_n36_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(x6), .c(new_n35_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n21_), .O(new_n39_));
  inv1   g025(.a(x4), .O(new_n40_));
  nand2  g026(.a(new_n30_), .b(x3), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(x7), .c(new_n19_), .d(x1), .O(new_n42_));
  nand3  g028(.a(new_n36_), .b(x2), .c(new_n17_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand4  g031(.a(x7), .b(new_n36_), .c(x2), .d(new_n17_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n45_), .c(new_n39_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x5), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n34_), .O(z0));
  nand2  g035(.a(new_n29_), .b(new_n40_), .O(new_n50_));
  nand2  g036(.a(x7), .b(x4), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g038(.a(new_n37_), .b(x5), .c(new_n35_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x6), .c(new_n19_), .O(new_n54_));
  oai21  g040(.a(x6), .b(new_n19_), .c(new_n54_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n52_), .c(x1), .O(new_n56_));
  nand2  g042(.a(new_n29_), .b(x4), .O(new_n57_));
  nand2  g043(.a(x7), .b(new_n40_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g045(.a(new_n16_), .b(new_n19_), .c(x1), .O(new_n60_));
  nand2  g046(.a(x5), .b(new_n35_), .O(new_n61_));
  and2   g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g048(.a(x2), .b(x1), .c(x6), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(new_n64_));
  nand3  g050(.a(x8), .b(new_n29_), .c(x4), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n58_), .c(x3), .O(new_n66_));
  nor3   g052(.a(new_n30_), .b(new_n29_), .c(x4), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n66_), .c(new_n60_), .O(new_n68_));
  nand3  g054(.a(new_n30_), .b(new_n29_), .c(new_n40_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n16_), .c(x0), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x3), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n15_), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n68_), .c(new_n64_), .d(new_n56_), .O(z1));
  nand2  g059(.a(x7), .b(x6), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(x4), .c(x1), .O(new_n75_));
  aoi21  g061(.a(new_n29_), .b(x4), .c(new_n19_), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n58_), .c(new_n16_), .O(new_n78_));
  nand2  g064(.a(new_n61_), .b(new_n30_), .O(new_n79_));
  nor2   g065(.a(new_n79_), .b(new_n36_), .O(new_n80_));
  nand2  g066(.a(x8), .b(x5), .O(new_n81_));
  nor2   g067(.a(new_n81_), .b(x3), .O(new_n82_));
  oai22  g068(.a(new_n82_), .b(new_n80_), .c(new_n78_), .d(new_n75_), .O(new_n83_));
  nor2   g069(.a(x8), .b(new_n36_), .O(new_n84_));
  oai21  g070(.a(new_n82_), .b(new_n84_), .c(new_n19_), .O(new_n85_));
  nand2  g071(.a(new_n84_), .b(new_n17_), .O(new_n86_));
  aoi22  g072(.a(new_n86_), .b(new_n85_), .c(x7), .d(x4), .O(new_n87_));
  nand2  g073(.a(x4), .b(x1), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(x8), .c(x5), .d(new_n36_), .O(new_n89_));
  nand3  g075(.a(new_n30_), .b(new_n40_), .c(x3), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n29_), .O(new_n92_));
  oai21  g078(.a(x7), .b(x4), .c(x2), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n17_), .c(new_n51_), .O(new_n94_));
  nand2  g080(.a(x8), .b(x3), .O(new_n95_));
  nand3  g081(.a(new_n30_), .b(x5), .c(new_n36_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand3  g084(.a(new_n15_), .b(x3), .c(x0), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n98_), .c(new_n92_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n87_), .c(new_n16_), .O(new_n101_));
  nand3  g087(.a(new_n58_), .b(new_n19_), .c(x1), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n57_), .O(new_n103_));
  nand2  g089(.a(new_n97_), .b(x0), .O(new_n104_));
  nand3  g090(.a(x8), .b(new_n15_), .c(x3), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n103_), .c(x6), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n101_), .c(new_n83_), .O(z2));
  aoi21  g094(.a(x7), .b(x4), .c(x2), .O(new_n109_));
  aoi21  g095(.a(x4), .b(x1), .c(x7), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n109_), .c(new_n95_), .O(new_n111_));
  oai21  g097(.a(x4), .b(x1), .c(x3), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n30_), .c(new_n15_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n111_), .c(new_n35_), .O(new_n114_));
  nand2  g100(.a(new_n30_), .b(new_n36_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n94_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n95_), .c(x0), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n114_), .c(new_n16_), .O(new_n118_));
  nand2  g104(.a(new_n102_), .b(new_n31_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n15_), .c(new_n35_), .O(new_n120_));
  inv1   g106(.a(new_n120_), .O(new_n121_));
  aoi21  g107(.a(x4), .b(x1), .c(new_n29_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n76_), .c(new_n41_), .O(new_n123_));
  nand2  g109(.a(new_n112_), .b(x8), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(new_n35_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n121_), .c(x6), .O(new_n126_));
  nand3  g112(.a(new_n40_), .b(new_n17_), .c(x0), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x5), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n36_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n126_), .c(new_n118_), .O(z3));
  nand4  g116(.a(new_n58_), .b(x6), .c(x3), .d(x1), .O(new_n131_));
  nand3  g117(.a(new_n95_), .b(new_n51_), .c(x5), .O(new_n132_));
  oai21  g118(.a(new_n131_), .b(x0), .c(new_n132_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n19_), .O(new_n134_));
  nor2   g120(.a(new_n31_), .b(new_n16_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x3), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n15_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n35_), .O(new_n138_));
  nand2  g124(.a(new_n51_), .b(new_n17_), .O(new_n139_));
  aoi22  g125(.a(new_n139_), .b(new_n50_), .c(x8), .d(x3), .O(new_n140_));
  nand2  g126(.a(new_n115_), .b(new_n16_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n140_), .c(x5), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n138_), .c(new_n134_), .O(z4));
endmodule


