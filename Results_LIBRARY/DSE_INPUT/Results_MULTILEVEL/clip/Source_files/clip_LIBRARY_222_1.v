// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  aoi21  g005(.a(x8), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand4  g006(.a(new_n20_), .b(new_n17_), .c(x1), .d(new_n16_), .O(new_n21_));
  nand2  g007(.a(x8), .b(x3), .O(new_n22_));
  oai21  g008(.a(x7), .b(x4), .c(x2), .O(new_n23_));
  nand2  g009(.a(x7), .b(x4), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n19_), .c(x0), .O(new_n30_));
  inv1   g016(.a(x1), .O(new_n31_));
  nand2  g017(.a(x2), .b(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n30_), .c(new_n21_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n15_), .O(new_n34_));
  nand2  g020(.a(new_n17_), .b(x1), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g022(.a(x8), .b(new_n18_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  oai21  g025(.a(new_n32_), .b(x0), .c(new_n35_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  nand2  g027(.a(new_n26_), .b(x3), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(x7), .c(x2), .d(new_n31_), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n41_), .c(new_n39_), .d(new_n34_), .O(z0));
  nand2  g030(.a(x5), .b(new_n16_), .O(new_n45_));
  aoi21  g031(.a(new_n17_), .b(x1), .c(x7), .O(new_n46_));
  nand3  g032(.a(x7), .b(new_n17_), .c(x1), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  oai21  g035(.a(x7), .b(new_n17_), .c(new_n47_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x8), .c(new_n18_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x6), .O(new_n53_));
  inv1   g039(.a(x4), .O(new_n54_));
  inv1   g040(.a(x7), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g042(.a(x7), .b(new_n19_), .c(x4), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n56_), .c(new_n31_), .O(new_n58_));
  nand4  g044(.a(new_n27_), .b(new_n56_), .c(new_n19_), .d(new_n15_), .O(new_n59_));
  nor2   g045(.a(new_n59_), .b(new_n16_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n58_), .c(x2), .O(new_n61_));
  nand3  g047(.a(new_n55_), .b(new_n19_), .c(x4), .O(new_n62_));
  oai21  g048(.a(new_n55_), .b(x4), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(x2), .b(x1), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g051(.a(x7), .b(x4), .c(x8), .O(new_n66_));
  nand3  g052(.a(x8), .b(x7), .c(x4), .O(new_n67_));
  oai21  g053(.a(new_n66_), .b(new_n18_), .c(new_n67_), .O(new_n68_));
  nand4  g054(.a(new_n68_), .b(new_n19_), .c(new_n15_), .d(x0), .O(new_n69_));
  nor2   g055(.a(new_n54_), .b(x3), .O(new_n70_));
  nor2   g056(.a(new_n26_), .b(x7), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n70_), .c(x5), .d(new_n31_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n69_), .c(new_n65_), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n61_), .c(new_n53_), .O(z1));
  nand2  g061(.a(new_n35_), .b(x7), .O(new_n76_));
  xor2a  g062(.a(x8), .b(x3), .O(new_n77_));
  nand4  g063(.a(x8), .b(new_n15_), .c(x3), .d(new_n16_), .O(new_n78_));
  oai21  g064(.a(new_n77_), .b(new_n16_), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand3  g066(.a(new_n45_), .b(new_n26_), .c(x3), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n37_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n35_), .c(x7), .O(new_n83_));
  oai21  g069(.a(x7), .b(x0), .c(new_n35_), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n26_), .c(new_n15_), .d(new_n18_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x6), .O(new_n87_));
  nand2  g073(.a(new_n42_), .b(new_n37_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n64_), .c(new_n55_), .O(new_n89_));
  nand3  g075(.a(new_n27_), .b(new_n15_), .c(x0), .O(new_n90_));
  oai21  g076(.a(new_n77_), .b(new_n31_), .c(new_n90_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n56_), .c(x2), .O(new_n92_));
  nand3  g078(.a(new_n68_), .b(new_n15_), .c(x0), .O(new_n93_));
  nor2   g079(.a(new_n77_), .b(new_n55_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x4), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(new_n93_), .c(new_n92_), .d(new_n89_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n19_), .O(new_n97_));
  nand3  g083(.a(x7), .b(x2), .c(x1), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n88_), .c(new_n54_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n97_), .c(new_n87_), .O(z2));
  nand2  g086(.a(new_n26_), .b(x5), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(x3), .c(x1), .O(new_n102_));
  nand3  g088(.a(new_n22_), .b(x5), .c(new_n17_), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n102_), .c(new_n55_), .O(new_n105_));
  aoi21  g091(.a(new_n26_), .b(new_n18_), .c(new_n15_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(new_n16_), .O(new_n107_));
  oai21  g093(.a(new_n23_), .b(new_n31_), .c(new_n24_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n27_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n22_), .c(x0), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n107_), .c(new_n19_), .O(new_n111_));
  nand2  g097(.a(x8), .b(new_n18_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n17_), .c(x1), .O(new_n113_));
  oai21  g099(.a(new_n26_), .b(new_n55_), .c(x3), .O(new_n114_));
  nand3  g100(.a(new_n26_), .b(new_n55_), .c(new_n18_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n15_), .c(new_n16_), .O(new_n117_));
  nand2  g103(.a(new_n76_), .b(x3), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(x8), .c(x0), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand4  g106(.a(new_n98_), .b(new_n22_), .c(x5), .d(new_n54_), .O(new_n121_));
  nand4  g107(.a(new_n35_), .b(new_n26_), .c(x7), .d(new_n18_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n121_), .c(new_n16_), .O(new_n123_));
  aoi21  g109(.a(new_n120_), .b(x6), .c(new_n123_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n111_), .O(z3));
  nand2  g111(.a(new_n116_), .b(x6), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n15_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n16_), .O(new_n128_));
  nor2   g114(.a(x4), .b(new_n16_), .O(new_n129_));
  aoi21  g115(.a(new_n71_), .b(x4), .c(new_n129_), .O(new_n130_));
  oai21  g116(.a(x7), .b(x6), .c(x4), .O(new_n131_));
  oai22  g117(.a(x8), .b(x6), .c(x7), .d(x4), .O(new_n132_));
  aoi21  g118(.a(new_n131_), .b(new_n17_), .c(new_n132_), .O(new_n133_));
  oai22  g119(.a(new_n133_), .b(new_n16_), .c(new_n130_), .d(x1), .O(new_n134_));
  nand2  g120(.a(new_n131_), .b(new_n64_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n56_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n26_), .c(x0), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n19_), .O(new_n138_));
  aoi21  g124(.a(new_n134_), .b(new_n18_), .c(new_n138_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n15_), .c(new_n128_), .O(z4));
endmodule


