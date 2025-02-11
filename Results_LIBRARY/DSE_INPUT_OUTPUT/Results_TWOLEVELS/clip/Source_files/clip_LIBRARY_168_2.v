// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x0), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  nand2  g008(.a(x7), .b(x4), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n22_), .c(new_n17_), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand4  g012(.a(new_n26_), .b(x7), .c(new_n25_), .d(x3), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n24_), .c(new_n16_), .O(new_n29_));
  nor2   g015(.a(new_n19_), .b(x4), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(x8), .c(new_n20_), .O(new_n31_));
  nand3  g017(.a(x8), .b(x7), .c(new_n25_), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  nand2  g019(.a(x6), .b(new_n18_), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n31_), .c(new_n29_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n15_), .c(x1), .O(new_n37_));
  oai21  g023(.a(new_n15_), .b(x1), .c(x6), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x0), .O(new_n39_));
  inv1   g025(.a(x1), .O(new_n40_));
  nand2  g026(.a(new_n26_), .b(x3), .O(new_n41_));
  nand2  g027(.a(new_n19_), .b(x4), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g029(.a(x8), .b(new_n20_), .c(new_n17_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n43_), .c(x5), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x2), .c(new_n40_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n39_), .c(new_n37_), .O(z0));
  nand2  g033(.a(new_n19_), .b(new_n25_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n23_), .O(new_n49_));
  oai21  g035(.a(new_n26_), .b(x3), .c(x5), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(x6), .c(x0), .O(new_n51_));
  nand2  g037(.a(new_n17_), .b(x2), .O(new_n52_));
  oai21  g038(.a(new_n51_), .b(x2), .c(new_n52_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n49_), .c(x1), .O(new_n54_));
  nand2  g040(.a(x7), .b(new_n25_), .O(new_n55_));
  nand2  g041(.a(new_n42_), .b(new_n55_), .O(new_n56_));
  nand2  g042(.a(new_n15_), .b(x1), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x0), .O(new_n58_));
  nand2  g044(.a(new_n16_), .b(x2), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n58_), .c(new_n17_), .O(new_n60_));
  oai22  g046(.a(x6), .b(x2), .c(x5), .d(x1), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n60_), .c(new_n56_), .O(new_n62_));
  nand3  g048(.a(x8), .b(new_n19_), .c(x4), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n55_), .c(x3), .O(new_n64_));
  oai21  g050(.a(new_n17_), .b(new_n15_), .c(x1), .O(new_n65_));
  oai21  g051(.a(new_n64_), .b(new_n33_), .c(new_n65_), .O(new_n66_));
  nand3  g052(.a(new_n26_), .b(x7), .c(new_n25_), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(x3), .c(new_n18_), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n42_), .c(x1), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(x0), .c(new_n17_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n66_), .c(new_n62_), .d(new_n54_), .O(z1));
  oai21  g058(.a(x7), .b(new_n17_), .c(new_n57_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x0), .O(new_n74_));
  nand2  g060(.a(new_n57_), .b(x7), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(x6), .c(new_n16_), .d(new_n18_), .O(new_n76_));
  aoi21  g062(.a(x2), .b(x1), .c(x7), .O(new_n77_));
  or2    g063(.a(new_n77_), .b(x6), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x4), .O(new_n80_));
  nand3  g066(.a(x7), .b(new_n17_), .c(x2), .O(new_n81_));
  nand3  g067(.a(new_n19_), .b(new_n15_), .c(x0), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x1), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  nand2  g071(.a(x8), .b(x3), .O(new_n86_));
  nand2  g072(.a(new_n26_), .b(new_n20_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g075(.a(x8), .b(new_n19_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n34_), .c(new_n67_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n15_), .c(x1), .O(new_n92_));
  nand2  g078(.a(x7), .b(x6), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(x4), .c(x1), .O(new_n94_));
  aoi21  g080(.a(new_n93_), .b(new_n48_), .c(new_n15_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n94_), .c(new_n26_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n92_), .c(x5), .O(new_n97_));
  aoi21  g083(.a(x7), .b(x1), .c(x0), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n15_), .c(new_n17_), .O(new_n99_));
  nand3  g085(.a(new_n19_), .b(new_n15_), .c(x1), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(x6), .c(x0), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n25_), .O(new_n103_));
  nand4  g089(.a(new_n57_), .b(x7), .c(x6), .d(x0), .O(new_n104_));
  nand2  g090(.a(new_n77_), .b(new_n17_), .O(new_n105_));
  and2   g091(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n103_), .c(x8), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n97_), .c(x3), .O(new_n108_));
  nand2  g094(.a(new_n93_), .b(new_n48_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x2), .O(new_n110_));
  nor2   g096(.a(x7), .b(x6), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n30_), .c(new_n15_), .O(new_n112_));
  xnor2a g098(.a(x7), .b(x6), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n25_), .c(new_n40_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x8), .O(new_n116_));
  nor2   g102(.a(x5), .b(x2), .O(new_n117_));
  nor2   g103(.a(x8), .b(x7), .O(new_n118_));
  nand4  g104(.a(new_n118_), .b(new_n117_), .c(x6), .d(x1), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nor2   g106(.a(x6), .b(new_n18_), .O(new_n121_));
  aoi21  g107(.a(new_n120_), .b(new_n20_), .c(new_n121_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n108_), .c(new_n89_), .O(z2));
  nand3  g109(.a(new_n55_), .b(new_n15_), .c(x1), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n42_), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(new_n16_), .c(x3), .d(new_n18_), .O(new_n126_));
  nand2  g112(.a(new_n57_), .b(new_n42_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n55_), .c(x3), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x0), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n126_), .c(new_n26_), .O(new_n130_));
  oai21  g116(.a(new_n25_), .b(x3), .c(x7), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n15_), .c(x1), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n42_), .c(new_n20_), .O(new_n133_));
  nand4  g119(.a(new_n133_), .b(new_n26_), .c(new_n16_), .d(new_n18_), .O(new_n134_));
  nand2  g120(.a(new_n127_), .b(new_n55_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n20_), .c(x0), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n130_), .c(x6), .O(new_n138_));
  nand3  g124(.a(new_n48_), .b(x2), .c(x1), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n23_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n87_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n86_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n17_), .c(new_n18_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n138_), .O(z3));
  nand3  g130(.a(new_n88_), .b(new_n75_), .c(x4), .O(new_n145_));
  nand4  g131(.a(new_n21_), .b(new_n19_), .c(new_n15_), .d(x1), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n145_), .c(new_n41_), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(x6), .c(x5), .O(new_n148_));
  oai22  g134(.a(new_n148_), .b(x0), .c(new_n17_), .d(new_n16_), .O(z4));
endmodule


