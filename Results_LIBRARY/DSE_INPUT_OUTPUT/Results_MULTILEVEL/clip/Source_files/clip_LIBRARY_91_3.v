// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  inv1   g000(.a(x7), .O(new_n15_));
  nor2   g001(.a(x8), .b(x3), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x6), .O(new_n17_));
  nand3  g003(.a(new_n17_), .b(x2), .c(x0), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x3), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n18_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  inv1   g011(.a(x0), .O(new_n26_));
  nand2  g012(.a(x5), .b(new_n26_), .O(new_n27_));
  nor2   g013(.a(new_n21_), .b(x3), .O(new_n28_));
  nor3   g014(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x2), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n24_), .c(x1), .O(new_n31_));
  inv1   g017(.a(new_n16_), .O(new_n32_));
  oai21  g018(.a(new_n15_), .b(x5), .c(new_n19_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n32_), .c(x4), .O(new_n34_));
  nand2  g020(.a(x5), .b(new_n19_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(x8), .c(x3), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n25_), .c(x0), .O(new_n38_));
  inv1   g024(.a(x1), .O(new_n39_));
  oai21  g025(.a(x5), .b(new_n39_), .c(x2), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n38_), .c(new_n31_), .O(z0));
  inv1   g027(.a(new_n18_), .O(new_n42_));
  nand2  g028(.a(x7), .b(x4), .O(new_n43_));
  nand2  g029(.a(new_n15_), .b(new_n20_), .O(new_n44_));
  inv1   g030(.a(x3), .O(new_n45_));
  nand2  g031(.a(x8), .b(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(x5), .c(new_n26_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(x6), .c(new_n19_), .O(new_n48_));
  nand2  g034(.a(new_n25_), .b(x2), .O(new_n49_));
  aoi22  g035(.a(new_n49_), .b(new_n48_), .c(new_n44_), .d(new_n43_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n42_), .c(x1), .O(new_n51_));
  nand2  g037(.a(x7), .b(new_n20_), .O(new_n52_));
  nand2  g038(.a(new_n15_), .b(x4), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g040(.a(x6), .b(new_n39_), .c(x2), .O(new_n55_));
  nand2  g041(.a(new_n27_), .b(new_n39_), .O(new_n56_));
  nand2  g042(.a(new_n25_), .b(new_n19_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  nand3  g045(.a(x8), .b(new_n15_), .c(x4), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n45_), .O(new_n62_));
  nand3  g048(.a(x8), .b(x7), .c(new_n20_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(x1), .O(new_n64_));
  inv1   g050(.a(x5), .O(new_n65_));
  oai21  g051(.a(x8), .b(x4), .c(x3), .O(new_n66_));
  oai21  g052(.a(new_n21_), .b(new_n20_), .c(new_n66_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n35_), .c(new_n25_), .d(x0), .O(new_n68_));
  oai21  g054(.a(new_n65_), .b(new_n19_), .c(new_n68_), .O(new_n69_));
  nor2   g055(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n59_), .c(new_n51_), .O(z1));
  nand2  g057(.a(x8), .b(x3), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n32_), .O(new_n73_));
  nand4  g059(.a(new_n52_), .b(new_n27_), .c(x6), .d(new_n19_), .O(new_n74_));
  nand4  g060(.a(new_n44_), .b(new_n25_), .c(new_n65_), .d(x2), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n74_), .c(new_n39_), .O(new_n76_));
  nor2   g062(.a(new_n15_), .b(x6), .O(new_n77_));
  nand3  g063(.a(new_n15_), .b(x6), .c(x0), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n77_), .c(new_n19_), .O(new_n80_));
  nor2   g066(.a(x7), .b(new_n25_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n77_), .c(new_n65_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n80_), .c(new_n20_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n76_), .c(new_n73_), .O(new_n84_));
  nand3  g070(.a(new_n53_), .b(x6), .c(x2), .O(new_n85_));
  nand2  g071(.a(x4), .b(x1), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n15_), .c(new_n25_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n85_), .c(x5), .O(new_n88_));
  nand3  g074(.a(new_n43_), .b(new_n25_), .c(new_n19_), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  nand2  g076(.a(new_n46_), .b(new_n22_), .O(new_n91_));
  oai21  g077(.a(new_n90_), .b(new_n88_), .c(new_n91_), .O(new_n92_));
  nand4  g078(.a(x8), .b(new_n20_), .c(new_n45_), .d(new_n39_), .O(new_n93_));
  oai21  g079(.a(new_n16_), .b(new_n26_), .c(new_n93_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n25_), .O(new_n95_));
  oai21  g081(.a(new_n15_), .b(new_n25_), .c(x4), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n39_), .O(new_n97_));
  nand3  g083(.a(x7), .b(x6), .c(new_n20_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n21_), .c(x3), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n65_), .O(new_n102_));
  oai21  g088(.a(new_n22_), .b(new_n26_), .c(new_n46_), .O(new_n103_));
  nand2  g089(.a(new_n97_), .b(new_n52_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n103_), .c(new_n19_), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n102_), .c(new_n92_), .d(new_n84_), .O(z2));
  nand2  g092(.a(new_n72_), .b(new_n43_), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(new_n32_), .c(x5), .d(new_n19_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n25_), .O(new_n109_));
  nand2  g095(.a(new_n53_), .b(x2), .O(new_n110_));
  nand2  g096(.a(x8), .b(x6), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(new_n110_), .c(new_n97_), .d(new_n52_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n45_), .O(new_n113_));
  inv1   g099(.a(new_n53_), .O(new_n114_));
  aoi21  g100(.a(x6), .b(new_n39_), .c(x2), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n114_), .c(new_n98_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x8), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n113_), .c(new_n109_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x0), .O(new_n119_));
  oai21  g105(.a(x2), .b(new_n39_), .c(x7), .O(new_n120_));
  nand4  g106(.a(new_n120_), .b(new_n46_), .c(x6), .d(new_n65_), .O(new_n121_));
  nand3  g107(.a(new_n32_), .b(x7), .c(new_n25_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n121_), .c(new_n20_), .O(new_n123_));
  nand4  g109(.a(new_n46_), .b(new_n15_), .c(new_n19_), .d(x1), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n22_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(x6), .c(new_n65_), .O(new_n126_));
  nand3  g112(.a(x8), .b(new_n25_), .c(x3), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n123_), .c(new_n26_), .O(new_n129_));
  nand4  g115(.a(new_n44_), .b(new_n32_), .c(new_n25_), .d(x1), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n65_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x2), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n129_), .c(new_n119_), .O(z3));
  nand4  g119(.a(new_n107_), .b(new_n17_), .c(new_n19_), .d(x0), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x5), .O(new_n135_));
  aoi21  g121(.a(x7), .b(new_n20_), .c(x2), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(x1), .c(new_n114_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n28_), .c(new_n22_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(x6), .c(new_n65_), .d(new_n26_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n135_), .O(z4));
endmodule


