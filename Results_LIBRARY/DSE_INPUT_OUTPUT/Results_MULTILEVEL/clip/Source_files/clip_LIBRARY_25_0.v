// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  nor2   g006(.a(x7), .b(x1), .O(new_n21_));
  nand2  g007(.a(x8), .b(x3), .O(new_n22_));
  oai21  g008(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nand2  g011(.a(x2), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x1), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(new_n26_), .c(new_n24_), .d(x4), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  inv1   g016(.a(x0), .O(new_n31_));
  nor2   g017(.a(new_n18_), .b(x3), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  aoi22  g019(.a(new_n33_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(new_n34_));
  nand2  g020(.a(new_n18_), .b(x3), .O(new_n35_));
  inv1   g021(.a(x7), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x2), .O(new_n38_));
  inv1   g024(.a(x4), .O(new_n39_));
  nand2  g025(.a(x7), .b(new_n39_), .O(new_n40_));
  oai22  g026(.a(new_n40_), .b(new_n28_), .c(new_n38_), .d(x1), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n35_), .c(new_n34_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n30_), .O(z0));
  nor2   g029(.a(new_n36_), .b(new_n39_), .O(new_n44_));
  nor2   g030(.a(x7), .b(x4), .O(new_n45_));
  nor2   g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g032(.a(x8), .b(new_n17_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n31_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(x6), .c(new_n27_), .O(new_n49_));
  nand2  g035(.a(new_n16_), .b(x2), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n49_), .c(new_n46_), .O(new_n51_));
  nand2  g037(.a(x6), .b(new_n15_), .O(new_n52_));
  oai21  g038(.a(x6), .b(x4), .c(new_n52_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x7), .c(new_n27_), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n51_), .c(x1), .O(new_n56_));
  nand2  g042(.a(new_n40_), .b(new_n37_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x0), .O(new_n58_));
  nand3  g044(.a(x8), .b(new_n36_), .c(x4), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n40_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  nor2   g047(.a(new_n18_), .b(new_n36_), .O(new_n62_));
  aoi22  g048(.a(new_n62_), .b(new_n39_), .c(new_n36_), .d(new_n15_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n61_), .c(new_n58_), .O(new_n64_));
  oai21  g050(.a(new_n16_), .b(new_n27_), .c(x1), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g052(.a(new_n19_), .b(new_n15_), .c(x0), .O(new_n67_));
  nand2  g053(.a(new_n57_), .b(new_n25_), .O(new_n68_));
  nand3  g054(.a(new_n36_), .b(x4), .c(new_n27_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n16_), .O(new_n71_));
  nand2  g057(.a(new_n15_), .b(new_n39_), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n71_), .c(new_n66_), .d(new_n56_), .O(z1));
  nand2  g059(.a(x7), .b(x6), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(x4), .c(x1), .O(new_n75_));
  aoi21  g061(.a(new_n40_), .b(new_n38_), .c(new_n16_), .O(new_n76_));
  oai21  g062(.a(new_n35_), .b(new_n31_), .c(new_n47_), .O(new_n77_));
  oai21  g063(.a(new_n76_), .b(new_n75_), .c(new_n77_), .O(new_n78_));
  inv1   g064(.a(new_n44_), .O(new_n79_));
  aoi21  g065(.a(new_n35_), .b(new_n47_), .c(x2), .O(new_n80_));
  nand3  g066(.a(new_n18_), .b(x3), .c(new_n25_), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  nand2  g069(.a(x4), .b(x1), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(x8), .c(new_n17_), .O(new_n85_));
  nand3  g071(.a(new_n18_), .b(new_n39_), .c(x3), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n36_), .O(new_n88_));
  nor3   g074(.a(new_n45_), .b(new_n27_), .c(new_n25_), .O(new_n89_));
  nand2  g075(.a(new_n22_), .b(new_n19_), .O(new_n90_));
  oai21  g076(.a(new_n89_), .b(new_n44_), .c(new_n90_), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(new_n88_), .c(new_n83_), .d(new_n67_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n16_), .O(new_n93_));
  aoi21  g079(.a(new_n27_), .b(x1), .c(new_n36_), .O(new_n94_));
  aoi21  g080(.a(x4), .b(x0), .c(new_n15_), .O(new_n95_));
  nand4  g081(.a(new_n36_), .b(new_n27_), .c(x1), .d(x0), .O(new_n96_));
  oai21  g082(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x8), .O(new_n98_));
  nand4  g084(.a(new_n28_), .b(new_n18_), .c(x7), .d(new_n15_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(new_n17_), .O(new_n100_));
  nand3  g086(.a(new_n97_), .b(new_n18_), .c(new_n17_), .O(new_n101_));
  inv1   g087(.a(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n100_), .c(x6), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(new_n93_), .c(new_n78_), .d(new_n72_), .O(z2));
  oai21  g090(.a(new_n94_), .b(new_n32_), .c(new_n35_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n15_), .c(new_n31_), .O(new_n106_));
  nand3  g092(.a(new_n35_), .b(new_n28_), .c(x7), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n47_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x0), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n106_), .c(new_n16_), .O(new_n110_));
  aoi21  g096(.a(x2), .b(x1), .c(x7), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n20_), .c(new_n22_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n31_), .O(new_n113_));
  nand2  g099(.a(new_n15_), .b(x0), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n113_), .c(x6), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n110_), .c(x4), .O(new_n116_));
  nand4  g102(.a(new_n19_), .b(x7), .c(x2), .d(x1), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n22_), .c(x0), .O(new_n118_));
  aoi21  g104(.a(x7), .b(x4), .c(x2), .O(new_n119_));
  aoi21  g105(.a(x4), .b(x1), .c(x7), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(new_n22_), .O(new_n121_));
  oai21  g107(.a(x4), .b(x1), .c(x3), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n18_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n121_), .c(new_n31_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n118_), .c(new_n16_), .O(new_n125_));
  nand2  g111(.a(x8), .b(x6), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x3), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n25_), .O(new_n128_));
  nand2  g114(.a(new_n36_), .b(new_n27_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n35_), .c(x6), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n128_), .c(x4), .O(new_n131_));
  nor2   g117(.a(new_n126_), .b(x3), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n131_), .c(x0), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n125_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x5), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n116_), .O(z3));
  nand3  g122(.a(new_n105_), .b(x6), .c(x4), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n15_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n31_), .O(new_n139_));
  nand2  g125(.a(x2), .b(x1), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n79_), .c(new_n22_), .O(new_n141_));
  oai21  g127(.a(new_n45_), .b(new_n18_), .c(new_n17_), .O(new_n142_));
  nand3  g128(.a(new_n18_), .b(new_n36_), .c(new_n39_), .O(new_n143_));
  nand4  g129(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n16_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(x5), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n139_), .O(z4));
endmodule


