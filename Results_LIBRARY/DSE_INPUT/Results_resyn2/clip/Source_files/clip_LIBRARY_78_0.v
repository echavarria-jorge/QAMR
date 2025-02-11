// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_;
  inv1   g000(.a(x3), .O(new_n15_));
  oai21  g001(.a(x8), .b(x7), .c(new_n15_), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  nand3  g003(.a(x6), .b(x5), .c(new_n17_), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n16_), .c(x1), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  nor2   g013(.a(x7), .b(x4), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n20_), .c(new_n15_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n27_), .c(new_n24_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n23_), .c(x2), .O(new_n32_));
  aoi21  g018(.a(x7), .b(x4), .c(x3), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  oai21  g020(.a(new_n19_), .b(new_n15_), .c(new_n20_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  inv1   g023(.a(new_n18_), .O(new_n38_));
  inv1   g024(.a(x2), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x1), .O(new_n40_));
  inv1   g026(.a(x4), .O(new_n41_));
  aoi22  g027(.a(x8), .b(new_n15_), .c(x7), .d(new_n41_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n38_), .c(new_n40_), .O(new_n43_));
  aoi21  g029(.a(new_n37_), .b(new_n24_), .c(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n32_), .O(z0));
  nand2  g031(.a(new_n29_), .b(new_n27_), .O(new_n46_));
  nand2  g032(.a(new_n19_), .b(new_n41_), .O(new_n47_));
  nand2  g033(.a(x7), .b(x4), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x1), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n46_), .c(new_n39_), .O(new_n51_));
  inv1   g037(.a(x1), .O(new_n52_));
  aoi21  g038(.a(x4), .b(new_n52_), .c(new_n39_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n49_), .c(new_n36_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n51_), .c(new_n24_), .O(new_n55_));
  oai21  g041(.a(x1), .b(new_n17_), .c(new_n39_), .O(new_n56_));
  nand2  g042(.a(x8), .b(new_n15_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(x5), .c(new_n17_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n56_), .c(x4), .O(new_n59_));
  nor2   g045(.a(x2), .b(new_n52_), .O(new_n60_));
  nand3  g046(.a(x5), .b(x3), .c(new_n17_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n60_), .c(new_n41_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n59_), .c(x7), .O(new_n63_));
  nand2  g049(.a(new_n58_), .b(x4), .O(new_n64_));
  oai21  g050(.a(new_n60_), .b(new_n41_), .c(x7), .O(new_n65_));
  aoi21  g051(.a(new_n64_), .b(new_n39_), .c(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n63_), .c(x6), .O(new_n67_));
  nand3  g053(.a(new_n57_), .b(new_n19_), .c(x5), .O(new_n68_));
  nand4  g054(.a(new_n68_), .b(new_n48_), .c(new_n47_), .d(new_n52_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n67_), .c(new_n55_), .O(z1));
  nand2  g056(.a(new_n40_), .b(new_n41_), .O(new_n71_));
  nand2  g057(.a(new_n40_), .b(x7), .O(new_n72_));
  nand2  g058(.a(x8), .b(x4), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n47_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  oai21  g061(.a(new_n25_), .b(x0), .c(new_n16_), .O(new_n76_));
  aoi21  g062(.a(new_n75_), .b(x3), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n20_), .b(x3), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n57_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n61_), .c(new_n40_), .d(x7), .O(new_n80_));
  nor2   g066(.a(x5), .b(x0), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(new_n60_), .c(new_n20_), .d(new_n15_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n77_), .c(x6), .O(new_n84_));
  nor2   g070(.a(x7), .b(x2), .O(new_n85_));
  aoi21  g071(.a(x2), .b(x1), .c(x7), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n20_), .O(new_n87_));
  oai21  g073(.a(new_n85_), .b(new_n26_), .c(new_n87_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x3), .O(new_n89_));
  nand2  g075(.a(x3), .b(x1), .O(new_n90_));
  oai21  g076(.a(x7), .b(x4), .c(x2), .O(new_n91_));
  aoi21  g077(.a(new_n90_), .b(new_n26_), .c(new_n91_), .O(new_n92_));
  nand3  g078(.a(x7), .b(x4), .c(x3), .O(new_n93_));
  oai21  g079(.a(new_n33_), .b(new_n26_), .c(new_n93_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n92_), .c(x8), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n89_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n24_), .O(new_n97_));
  nor2   g083(.a(new_n86_), .b(new_n20_), .O(new_n98_));
  nand2  g084(.a(new_n87_), .b(new_n24_), .O(new_n99_));
  nor2   g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g086(.a(new_n19_), .b(x2), .c(new_n52_), .O(new_n101_));
  nand2  g087(.a(x1), .b(x0), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(x8), .c(x4), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(x7), .c(new_n39_), .O(new_n104_));
  oai21  g090(.a(new_n101_), .b(x4), .c(new_n104_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n100_), .c(new_n15_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n97_), .c(new_n84_), .O(z2));
  oai21  g093(.a(new_n86_), .b(new_n20_), .c(new_n15_), .O(new_n108_));
  nand2  g094(.a(x7), .b(x2), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n15_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(x8), .c(new_n25_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n24_), .O(new_n113_));
  aoi21  g099(.a(x8), .b(x4), .c(x3), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(x5), .c(new_n24_), .O(new_n115_));
  aoi21  g101(.a(x6), .b(x4), .c(new_n85_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g103(.a(new_n72_), .b(new_n57_), .O(new_n118_));
  nand2  g104(.a(x8), .b(new_n24_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n118_), .c(new_n78_), .O(new_n120_));
  nand2  g106(.a(new_n41_), .b(new_n15_), .O(new_n121_));
  nand3  g107(.a(new_n20_), .b(new_n19_), .c(new_n24_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g109(.a(new_n25_), .b(x1), .c(x2), .O(new_n124_));
  oai22  g110(.a(x7), .b(x3), .c(new_n24_), .d(x1), .O(new_n125_));
  aoi22  g111(.a(new_n125_), .b(new_n41_), .c(new_n124_), .d(new_n123_), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(new_n120_), .c(new_n117_), .d(new_n113_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x0), .O(new_n128_));
  nor2   g114(.a(new_n114_), .b(new_n86_), .O(new_n129_));
  nand3  g115(.a(x7), .b(x2), .c(x1), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n15_), .c(new_n20_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n129_), .c(new_n24_), .O(new_n132_));
  nor2   g118(.a(new_n132_), .b(x0), .O(new_n133_));
  aoi21  g119(.a(new_n60_), .b(new_n28_), .c(new_n20_), .O(new_n134_));
  aoi21  g120(.a(x8), .b(x4), .c(new_n15_), .O(new_n135_));
  oai22  g121(.a(new_n135_), .b(new_n118_), .c(new_n134_), .d(new_n15_), .O(new_n136_));
  nand2  g122(.a(new_n81_), .b(x6), .O(new_n137_));
  inv1   g123(.a(new_n137_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n136_), .c(new_n133_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n128_), .O(z3));
  nand2  g126(.a(new_n138_), .b(new_n136_), .O(new_n141_));
  oai21  g127(.a(new_n132_), .b(new_n17_), .c(x5), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n141_), .O(z4));
endmodule


