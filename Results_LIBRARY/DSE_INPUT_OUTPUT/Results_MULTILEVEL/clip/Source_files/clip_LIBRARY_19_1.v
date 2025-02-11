// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:05 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(x3), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x4), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g006(.a(x0), .O(new_n21_));
  nand2  g007(.a(x5), .b(new_n21_), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  nand2  g010(.a(x8), .b(new_n24_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n23_), .c(new_n20_), .d(x6), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(x2), .c(new_n15_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nor2   g014(.a(x7), .b(x4), .O(new_n29_));
  nand2  g015(.a(x7), .b(x4), .O(new_n30_));
  oai21  g016(.a(new_n29_), .b(new_n15_), .c(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n16_), .b(new_n24_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g019(.a(x8), .b(x3), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n33_), .c(x6), .O(new_n35_));
  aoi22  g021(.a(new_n35_), .b(x0), .c(new_n28_), .d(x1), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(x5), .c(new_n27_), .O(z0));
  inv1   g023(.a(x6), .O(new_n38_));
  inv1   g024(.a(new_n29_), .O(new_n39_));
  aoi21  g025(.a(new_n30_), .b(new_n39_), .c(new_n15_), .O(new_n40_));
  inv1   g026(.a(x4), .O(new_n41_));
  nand2  g027(.a(x7), .b(new_n41_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n19_), .c(x1), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n40_), .c(new_n38_), .O(new_n44_));
  aoi21  g030(.a(new_n42_), .b(new_n19_), .c(new_n23_), .O(new_n45_));
  nand3  g031(.a(x8), .b(new_n18_), .c(x4), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n24_), .O(new_n48_));
  nor2   g034(.a(new_n16_), .b(new_n18_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n45_), .c(x6), .O(new_n52_));
  inv1   g038(.a(x5), .O(new_n53_));
  aoi21  g039(.a(new_n16_), .b(new_n24_), .c(new_n18_), .O(new_n54_));
  nand4  g040(.a(new_n54_), .b(new_n53_), .c(new_n41_), .d(x0), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n52_), .c(new_n44_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g043(.a(new_n30_), .b(new_n39_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(x6), .c(x1), .O(new_n59_));
  nand2  g045(.a(x6), .b(x1), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(x7), .c(new_n41_), .O(new_n61_));
  nand3  g047(.a(new_n18_), .b(new_n38_), .c(x4), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n28_), .O(new_n64_));
  nor2   g050(.a(new_n16_), .b(x7), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(x4), .c(x3), .O(new_n66_));
  oai21  g052(.a(new_n16_), .b(new_n41_), .c(new_n66_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n38_), .c(x0), .O(new_n68_));
  nand4  g054(.a(new_n18_), .b(x6), .c(x4), .d(new_n15_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n68_), .c(new_n64_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n57_), .O(z1));
  aoi21  g058(.a(x8), .b(new_n28_), .c(new_n53_), .O(new_n73_));
  oai22  g059(.a(new_n73_), .b(new_n24_), .c(new_n16_), .d(x5), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x0), .O(new_n75_));
  nor2   g061(.a(x8), .b(new_n24_), .O(new_n76_));
  nor2   g062(.a(new_n16_), .b(x3), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n76_), .c(new_n28_), .O(new_n78_));
  oai21  g064(.a(new_n17_), .b(x1), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n30_), .O(new_n80_));
  nand2  g066(.a(x4), .b(x1), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(x8), .c(new_n24_), .O(new_n82_));
  nand3  g068(.a(new_n16_), .b(new_n41_), .c(x3), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(x7), .O(new_n84_));
  nand3  g070(.a(new_n39_), .b(x2), .c(x1), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n30_), .O(new_n86_));
  nand2  g072(.a(new_n34_), .b(new_n32_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n80_), .c(new_n75_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n38_), .O(new_n90_));
  oai21  g076(.a(new_n17_), .b(x2), .c(new_n25_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n15_), .O(new_n92_));
  nand3  g078(.a(new_n22_), .b(new_n16_), .c(x3), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n25_), .O(new_n94_));
  nand3  g080(.a(x8), .b(new_n41_), .c(new_n24_), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  aoi21  g082(.a(new_n94_), .b(x2), .c(new_n96_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n92_), .c(new_n18_), .O(new_n98_));
  nand3  g084(.a(new_n16_), .b(new_n41_), .c(x2), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n46_), .c(new_n24_), .O(new_n100_));
  nand4  g086(.a(new_n16_), .b(new_n18_), .c(x4), .d(new_n24_), .O(new_n101_));
  inv1   g087(.a(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n100_), .c(new_n22_), .O(new_n103_));
  nand3  g089(.a(new_n87_), .b(new_n42_), .c(x1), .O(new_n104_));
  nand3  g090(.a(new_n65_), .b(x4), .c(x3), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n28_), .O(new_n107_));
  nand4  g093(.a(x8), .b(new_n41_), .c(new_n24_), .d(x2), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n107_), .c(new_n103_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n98_), .c(x6), .O(new_n110_));
  nand4  g096(.a(new_n16_), .b(x7), .c(x3), .d(new_n28_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n92_), .O(new_n112_));
  nor2   g098(.a(new_n53_), .b(x2), .O(new_n113_));
  aoi21  g099(.a(new_n112_), .b(new_n41_), .c(new_n113_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n110_), .c(new_n90_), .O(z2));
  nand3  g101(.a(new_n42_), .b(new_n28_), .c(x1), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n19_), .c(new_n77_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n76_), .c(x6), .O(new_n118_));
  nand2  g104(.a(new_n28_), .b(x1), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n19_), .c(new_n17_), .O(new_n120_));
  nand2  g106(.a(new_n42_), .b(new_n16_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n24_), .O(new_n122_));
  aoi21  g108(.a(new_n49_), .b(new_n41_), .c(new_n38_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n122_), .c(new_n120_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x0), .O(new_n125_));
  oai21  g111(.a(new_n118_), .b(x0), .c(new_n125_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n53_), .O(new_n127_));
  nand4  g113(.a(new_n32_), .b(new_n39_), .c(x1), .d(new_n21_), .O(new_n128_));
  aoi21  g114(.a(x7), .b(x4), .c(x1), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n29_), .c(new_n34_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n32_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(x5), .c(x0), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n128_), .c(new_n28_), .O(new_n133_));
  nand3  g119(.a(new_n39_), .b(x5), .c(x1), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n30_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n32_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n34_), .c(x0), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n133_), .c(new_n38_), .O(new_n138_));
  nand3  g124(.a(new_n19_), .b(new_n17_), .c(x5), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n25_), .c(new_n38_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(x0), .c(new_n113_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n138_), .c(new_n127_), .O(z3));
  nand2  g128(.a(x5), .b(x2), .O(new_n143_));
  oai21  g129(.a(new_n118_), .b(x5), .c(new_n143_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n21_), .O(new_n145_));
  nand3  g131(.a(new_n131_), .b(new_n38_), .c(x0), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n38_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(x5), .c(x2), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n145_), .O(z4));
endmodule


