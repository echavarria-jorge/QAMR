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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(x4), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(new_n16_), .c(x3), .O(new_n20_));
  inv1   g006(.a(x0), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nand3  g008(.a(x8), .b(x7), .c(new_n22_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(x6), .c(x5), .d(new_n21_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n20_), .c(new_n15_), .O(new_n25_));
  inv1   g011(.a(x5), .O(new_n26_));
  inv1   g012(.a(x3), .O(new_n27_));
  nand2  g013(.a(new_n16_), .b(new_n27_), .O(new_n28_));
  nor2   g014(.a(x7), .b(x4), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g017(.a(x8), .b(x3), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n31_), .c(x6), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n26_), .c(x0), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n25_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x1), .O(new_n36_));
  inv1   g022(.a(x1), .O(new_n37_));
  nor2   g023(.a(x8), .b(new_n27_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nor2   g025(.a(x7), .b(new_n22_), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g028(.a(x8), .b(new_n27_), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n42_), .c(x6), .d(new_n21_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(x5), .c(x2), .d(new_n37_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n36_), .O(z0));
  aoi21  g032(.a(new_n41_), .b(new_n19_), .c(new_n15_), .O(new_n47_));
  nor2   g033(.a(new_n17_), .b(new_n22_), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n30_), .c(x2), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n47_), .c(x6), .O(new_n51_));
  nand2  g037(.a(new_n33_), .b(x0), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n51_), .c(x5), .O(new_n53_));
  nand2  g039(.a(new_n43_), .b(new_n21_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x6), .c(new_n15_), .O(new_n55_));
  oai21  g041(.a(x6), .b(new_n15_), .c(new_n55_), .O(new_n56_));
  oai21  g042(.a(new_n48_), .b(new_n29_), .c(new_n56_), .O(new_n57_));
  inv1   g043(.a(x6), .O(new_n58_));
  nand2  g044(.a(new_n41_), .b(new_n19_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(new_n15_), .O(new_n60_));
  aoi21  g046(.a(new_n38_), .b(new_n21_), .c(new_n17_), .O(new_n61_));
  nand4  g047(.a(new_n61_), .b(x6), .c(new_n22_), .d(x2), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n60_), .c(new_n57_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n53_), .c(x1), .O(new_n64_));
  inv1   g050(.a(new_n54_), .O(new_n65_));
  aoi21  g051(.a(x6), .b(x2), .c(new_n37_), .O(new_n66_));
  oai22  g052(.a(new_n66_), .b(new_n65_), .c(x6), .d(x1), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n17_), .c(x4), .O(new_n68_));
  nand4  g054(.a(new_n16_), .b(x6), .c(x3), .d(new_n21_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(x7), .c(new_n22_), .d(new_n37_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x5), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n64_), .O(z1));
  oai21  g059(.a(new_n17_), .b(new_n58_), .c(x4), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(x5), .c(new_n37_), .O(new_n75_));
  aoi21  g061(.a(new_n17_), .b(x4), .c(new_n15_), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n19_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(x6), .c(x1), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  oai21  g066(.a(new_n39_), .b(new_n21_), .c(new_n43_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g068(.a(new_n28_), .b(new_n26_), .c(x0), .O(new_n83_));
  nand2  g069(.a(new_n30_), .b(x2), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  nand2  g071(.a(new_n32_), .b(new_n28_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g073(.a(new_n43_), .O(new_n88_));
  nor2   g074(.a(new_n48_), .b(x2), .O(new_n89_));
  oai22  g075(.a(new_n89_), .b(new_n29_), .c(new_n88_), .d(new_n38_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n87_), .c(new_n83_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x1), .O(new_n92_));
  nand3  g078(.a(x8), .b(new_n17_), .c(new_n37_), .O(new_n93_));
  nand3  g079(.a(new_n16_), .b(x7), .c(x4), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n93_), .c(x3), .O(new_n95_));
  nand3  g081(.a(new_n49_), .b(new_n16_), .c(new_n37_), .O(new_n96_));
  nand3  g082(.a(x8), .b(x7), .c(x4), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(new_n27_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n95_), .c(x5), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n92_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n58_), .O(new_n101_));
  oai21  g087(.a(new_n76_), .b(new_n18_), .c(new_n16_), .O(new_n102_));
  aoi21  g088(.a(x7), .b(new_n22_), .c(x2), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n40_), .c(x8), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n102_), .c(new_n27_), .O(new_n105_));
  oai21  g091(.a(new_n103_), .b(new_n40_), .c(new_n16_), .O(new_n106_));
  nor2   g092(.a(new_n106_), .b(x3), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n105_), .c(new_n26_), .O(new_n108_));
  nand4  g094(.a(new_n86_), .b(new_n19_), .c(new_n15_), .d(x0), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n108_), .c(new_n37_), .O(new_n110_));
  nand4  g096(.a(new_n86_), .b(new_n17_), .c(x5), .d(x4), .O(new_n111_));
  nor2   g097(.a(new_n111_), .b(new_n21_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n110_), .c(x6), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n101_), .c(new_n82_), .O(z2));
  aoi21  g100(.a(x4), .b(x1), .c(x7), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n89_), .c(new_n32_), .O(new_n116_));
  oai21  g102(.a(x4), .b(x1), .c(x3), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n16_), .c(new_n26_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n116_), .c(new_n21_), .O(new_n119_));
  oai21  g105(.a(new_n84_), .b(new_n37_), .c(new_n49_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n28_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n32_), .c(x0), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n119_), .c(new_n58_), .O(new_n123_));
  oai21  g109(.a(new_n22_), .b(new_n37_), .c(x7), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n77_), .c(new_n38_), .O(new_n125_));
  and2   g111(.a(new_n117_), .b(x8), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n125_), .c(x0), .O(new_n127_));
  oai21  g113(.a(new_n103_), .b(new_n40_), .c(new_n43_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n39_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n26_), .c(new_n21_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x6), .O(new_n132_));
  nand3  g118(.a(new_n22_), .b(new_n27_), .c(x0), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x5), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n37_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n132_), .c(new_n123_), .O(z3));
  nand2  g122(.a(x2), .b(x1), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n49_), .c(new_n32_), .O(new_n138_));
  oai21  g124(.a(new_n29_), .b(new_n16_), .c(new_n27_), .O(new_n139_));
  nand3  g125(.a(new_n16_), .b(new_n17_), .c(new_n22_), .O(new_n140_));
  nor2   g126(.a(x6), .b(new_n21_), .O(new_n141_));
  nand4  g127(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n138_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x5), .O(new_n143_));
  nand4  g129(.a(new_n129_), .b(x6), .c(x1), .d(new_n21_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n143_), .O(z4));
endmodule


