// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:27 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nand3  g003(.a(new_n17_), .b(x5), .c(new_n15_), .O(new_n18_));
  oai21  g004(.a(new_n16_), .b(new_n15_), .c(new_n18_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  nand3  g008(.a(x8), .b(x6), .c(x4), .O(new_n23_));
  oai21  g009(.a(new_n22_), .b(x4), .c(new_n23_), .O(new_n24_));
  nand2  g010(.a(x8), .b(new_n15_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(x6), .c(x5), .O(new_n26_));
  aoi21  g012(.a(new_n24_), .b(new_n21_), .c(new_n26_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n20_), .c(x2), .O(new_n28_));
  nand2  g014(.a(new_n17_), .b(new_n21_), .O(new_n29_));
  nand4  g015(.a(new_n29_), .b(new_n16_), .c(new_n22_), .d(x0), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n28_), .c(x1), .O(new_n32_));
  inv1   g018(.a(x0), .O(new_n33_));
  aoi21  g019(.a(x7), .b(x4), .c(x8), .O(new_n34_));
  nand2  g020(.a(x8), .b(x7), .O(new_n35_));
  oai22  g021(.a(new_n35_), .b(new_n15_), .c(new_n34_), .d(new_n21_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n16_), .c(new_n22_), .O(new_n37_));
  inv1   g023(.a(x1), .O(new_n38_));
  nand3  g024(.a(x6), .b(x2), .c(new_n38_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n37_), .c(new_n33_), .O(new_n40_));
  inv1   g026(.a(x7), .O(new_n41_));
  aoi21  g027(.a(new_n17_), .b(x4), .c(x3), .O(new_n42_));
  nand2  g028(.a(x8), .b(x6), .O(new_n43_));
  nor2   g029(.a(new_n43_), .b(x4), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  nand2  g031(.a(x6), .b(x5), .O(new_n46_));
  nand2  g032(.a(new_n29_), .b(new_n43_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(x7), .c(new_n46_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(x1), .c(new_n45_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(x2), .c(new_n40_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n32_), .O(z0));
  nand3  g037(.a(x6), .b(x2), .c(x1), .O(new_n52_));
  nand4  g038(.a(new_n17_), .b(x7), .c(x5), .d(new_n38_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n52_), .c(new_n33_), .O(new_n54_));
  nand2  g040(.a(x7), .b(x5), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(x1), .c(new_n52_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n21_), .O(new_n57_));
  inv1   g043(.a(x2), .O(new_n58_));
  nand2  g044(.a(new_n16_), .b(new_n58_), .O(new_n59_));
  oai21  g045(.a(new_n43_), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x1), .O(new_n61_));
  nand2  g047(.a(x6), .b(x2), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(x1), .c(x5), .O(new_n63_));
  aoi21  g049(.a(new_n17_), .b(x6), .c(x1), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n63_), .c(x7), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n61_), .c(new_n57_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n54_), .c(new_n15_), .O(new_n67_));
  nand3  g053(.a(x6), .b(new_n58_), .c(x1), .O(new_n68_));
  aoi21  g054(.a(x8), .b(new_n21_), .c(new_n22_), .O(new_n69_));
  aoi22  g055(.a(new_n69_), .b(new_n33_), .c(new_n68_), .d(x7), .O(new_n70_));
  nand4  g056(.a(new_n29_), .b(x7), .c(new_n22_), .d(x0), .O(new_n71_));
  nand2  g057(.a(x2), .b(x1), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  nor2   g059(.a(new_n73_), .b(new_n41_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n71_), .c(x6), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n70_), .c(x4), .O(new_n76_));
  nor2   g062(.a(x8), .b(x3), .O(new_n77_));
  nand2  g063(.a(x8), .b(x3), .O(new_n78_));
  oai21  g064(.a(new_n77_), .b(new_n38_), .c(new_n78_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n16_), .c(new_n22_), .d(x0), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n76_), .c(new_n67_), .O(z1));
  nand2  g067(.a(new_n78_), .b(new_n29_), .O(new_n82_));
  nor2   g068(.a(x2), .b(new_n38_), .O(new_n83_));
  nor2   g069(.a(x7), .b(new_n16_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  oai21  g071(.a(x2), .b(new_n38_), .c(x7), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(x6), .c(new_n22_), .d(new_n33_), .O(new_n87_));
  nand2  g073(.a(x7), .b(new_n16_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x4), .O(new_n90_));
  nand3  g076(.a(new_n16_), .b(x2), .c(x1), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  nand2  g079(.a(x8), .b(new_n21_), .O(new_n94_));
  nand3  g080(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(new_n73_), .O(new_n96_));
  nand2  g082(.a(x5), .b(new_n33_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n17_), .c(x6), .d(x3), .O(new_n98_));
  inv1   g084(.a(new_n98_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n96_), .c(new_n15_), .O(new_n100_));
  aoi21  g086(.a(x7), .b(x4), .c(x1), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n77_), .c(new_n78_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n16_), .c(new_n22_), .O(new_n103_));
  nand2  g089(.a(x7), .b(new_n38_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n72_), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n17_), .c(x6), .d(x3), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  inv1   g093(.a(new_n83_), .O(new_n108_));
  nand3  g094(.a(new_n17_), .b(new_n22_), .c(x3), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n94_), .O(new_n110_));
  nand4  g096(.a(new_n110_), .b(new_n108_), .c(x7), .d(x6), .O(new_n111_));
  nand2  g097(.a(new_n17_), .b(x3), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n94_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n41_), .c(new_n16_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  aoi21  g101(.a(new_n107_), .b(x0), .c(new_n115_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n100_), .c(new_n93_), .O(z2));
  nand2  g103(.a(new_n102_), .b(new_n22_), .O(new_n118_));
  nor2   g104(.a(new_n73_), .b(x4), .O(new_n119_));
  oai21  g105(.a(new_n15_), .b(x3), .c(x7), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(new_n17_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n118_), .c(x6), .O(new_n122_));
  nand3  g108(.a(new_n108_), .b(new_n47_), .c(x7), .O(new_n123_));
  aoi21  g109(.a(x7), .b(new_n16_), .c(x3), .O(new_n124_));
  nor2   g110(.a(new_n16_), .b(x4), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(x8), .O(new_n126_));
  nand2  g112(.a(new_n119_), .b(new_n21_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n126_), .c(new_n123_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n122_), .c(x0), .O(new_n129_));
  inv1   g115(.a(new_n78_), .O(new_n130_));
  nand2  g116(.a(x7), .b(x4), .O(new_n131_));
  aoi21  g117(.a(new_n72_), .b(new_n131_), .c(new_n77_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n130_), .c(new_n16_), .O(new_n133_));
  nand3  g119(.a(new_n86_), .b(new_n82_), .c(x4), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n112_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(x6), .c(new_n22_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n33_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n129_), .O(z3));
  nand2  g125(.a(new_n104_), .b(new_n108_), .O(new_n140_));
  oai21  g126(.a(x8), .b(new_n33_), .c(x3), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n140_), .c(new_n15_), .O(new_n142_));
  nand2  g128(.a(new_n35_), .b(new_n21_), .O(new_n143_));
  nor2   g129(.a(x8), .b(x7), .O(new_n144_));
  nor3   g130(.a(new_n144_), .b(x6), .c(new_n33_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n143_), .c(new_n142_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(x5), .O(new_n147_));
  oai21  g133(.a(new_n136_), .b(x0), .c(new_n147_), .O(z4));
endmodule


