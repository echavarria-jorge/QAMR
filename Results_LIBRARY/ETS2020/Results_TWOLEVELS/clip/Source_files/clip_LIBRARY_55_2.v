// Benchmark "FAU" written by ABC on Tue Jun 23 05:11:37 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nor2   g004(.a(x7), .b(x4), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  nor2   g006(.a(x6), .b(x5), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(x1), .c(new_n15_), .O(new_n23_));
  inv1   g009(.a(x5), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  oai21  g011(.a(new_n17_), .b(new_n24_), .c(new_n25_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  oai21  g014(.a(new_n24_), .b(x3), .c(new_n17_), .O(new_n29_));
  nand2  g015(.a(x8), .b(x7), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(x6), .c(x5), .O(new_n31_));
  aoi21  g017(.a(new_n29_), .b(new_n28_), .c(new_n31_), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n27_), .c(x1), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n23_), .c(x2), .O(new_n34_));
  nand2  g020(.a(x7), .b(x4), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(new_n17_), .c(new_n16_), .O(new_n36_));
  inv1   g022(.a(new_n30_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x4), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n36_), .c(new_n21_), .O(new_n40_));
  inv1   g026(.a(x2), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x1), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g029(.a(x7), .b(new_n28_), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(x8), .c(new_n16_), .O(new_n46_));
  nand2  g032(.a(x6), .b(x5), .O(new_n47_));
  aoi21  g033(.a(new_n37_), .b(new_n28_), .c(new_n47_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n46_), .c(new_n42_), .O(new_n49_));
  aoi21  g035(.a(new_n43_), .b(x0), .c(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n34_), .O(z0));
  oai21  g037(.a(x7), .b(x4), .c(x2), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n35_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nand2  g040(.a(x8), .b(x3), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n21_), .O(new_n57_));
  inv1   g043(.a(new_n42_), .O(new_n58_));
  nand2  g044(.a(new_n35_), .b(new_n20_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g046(.a(new_n25_), .b(x4), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n44_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x2), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x6), .O(new_n65_));
  inv1   g051(.a(x1), .O(new_n66_));
  nand2  g052(.a(new_n62_), .b(new_n66_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n65_), .c(new_n57_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x0), .O(new_n69_));
  oai21  g055(.a(x6), .b(new_n24_), .c(new_n17_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n45_), .O(new_n71_));
  nand2  g057(.a(x8), .b(new_n25_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n28_), .c(new_n44_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n16_), .O(new_n74_));
  inv1   g060(.a(x6), .O(new_n75_));
  inv1   g061(.a(new_n61_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n66_), .O(new_n79_));
  nand2  g065(.a(new_n37_), .b(new_n28_), .O(new_n80_));
  nand2  g066(.a(x6), .b(x2), .O(new_n81_));
  aoi21  g067(.a(new_n74_), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(x8), .b(new_n16_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x5), .O(new_n84_));
  nor2   g070(.a(new_n75_), .b(x2), .O(new_n85_));
  nor2   g071(.a(x6), .b(new_n41_), .O(new_n86_));
  aoi21  g072(.a(new_n85_), .b(new_n84_), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n59_), .b(x1), .O(new_n88_));
  aoi21  g074(.a(new_n81_), .b(x1), .c(x5), .O(new_n89_));
  nor2   g075(.a(x6), .b(x2), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n89_), .c(new_n62_), .O(new_n91_));
  oai21  g077(.a(new_n88_), .b(new_n87_), .c(new_n91_), .O(new_n92_));
  nor2   g078(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n79_), .c(new_n69_), .O(z1));
  oai21  g080(.a(x7), .b(new_n24_), .c(x4), .O(new_n96_));
  nand2  g081(.a(new_n96_), .b(new_n66_), .O(new_n97_));
  aoi21  g082(.a(new_n35_), .b(new_n41_), .c(new_n19_), .O(new_n98_));
  aoi21  g083(.a(new_n98_), .b(new_n97_), .c(x8), .O(new_n99_));
  aoi21  g084(.a(new_n55_), .b(new_n54_), .c(x5), .O(new_n100_));
  oai21  g085(.a(new_n100_), .b(new_n99_), .c(new_n75_), .O(new_n101_));
  nand2  g086(.a(new_n17_), .b(new_n75_), .O(new_n102_));
  nor2   g087(.a(x8), .b(new_n25_), .O(new_n103_));
  oai21  g088(.a(new_n103_), .b(new_n19_), .c(x2), .O(new_n104_));
  nand2  g089(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g090(.a(new_n103_), .b(new_n28_), .c(new_n66_), .O(new_n106_));
  nand2  g091(.a(new_n44_), .b(new_n72_), .O(new_n107_));
  nand2  g092(.a(new_n107_), .b(new_n41_), .O(new_n108_));
  nor2   g093(.a(x7), .b(x1), .O(new_n109_));
  oai21  g094(.a(new_n109_), .b(x6), .c(x8), .O(new_n110_));
  nand3  g095(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  oai21  g096(.a(new_n111_), .b(new_n105_), .c(new_n16_), .O(new_n112_));
  oai21  g097(.a(new_n76_), .b(new_n58_), .c(new_n44_), .O(new_n113_));
  nand3  g098(.a(new_n113_), .b(x8), .c(x6), .O(new_n114_));
  nand3  g099(.a(new_n114_), .b(new_n112_), .c(new_n101_), .O(new_n115_));
  nand2  g100(.a(new_n115_), .b(x0), .O(new_n116_));
  oai21  g101(.a(new_n52_), .b(new_n66_), .c(new_n35_), .O(new_n117_));
  nand2  g102(.a(new_n117_), .b(new_n18_), .O(new_n118_));
  aoi21  g103(.a(new_n118_), .b(new_n55_), .c(x6), .O(new_n119_));
  oai21  g104(.a(new_n45_), .b(new_n42_), .c(new_n61_), .O(new_n120_));
  nand2  g105(.a(new_n120_), .b(new_n83_), .O(new_n121_));
  nand2  g106(.a(new_n17_), .b(x3), .O(new_n122_));
  nand2  g107(.a(x6), .b(new_n24_), .O(new_n123_));
  aoi21  g108(.a(new_n122_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  oai21  g109(.a(new_n124_), .b(new_n119_), .c(new_n15_), .O(new_n125_));
  nand2  g110(.a(new_n125_), .b(new_n116_), .O(z3));
  inv1   g111(.a(new_n98_), .O(new_n127_));
  nand2  g112(.a(new_n25_), .b(x0), .O(new_n128_));
  nand2  g113(.a(new_n75_), .b(new_n66_), .O(new_n129_));
  aoi21  g114(.a(new_n128_), .b(new_n44_), .c(new_n129_), .O(new_n130_));
  oai21  g115(.a(new_n130_), .b(new_n127_), .c(new_n17_), .O(new_n131_));
  nand2  g116(.a(x2), .b(new_n66_), .O(new_n132_));
  aoi21  g117(.a(new_n72_), .b(x4), .c(new_n132_), .O(new_n133_));
  nand2  g118(.a(new_n35_), .b(new_n41_), .O(new_n134_));
  nand3  g119(.a(new_n134_), .b(new_n20_), .c(x8), .O(new_n135_));
  oai21  g120(.a(new_n135_), .b(new_n133_), .c(new_n16_), .O(new_n136_));
  nand4  g121(.a(new_n136_), .b(new_n131_), .c(new_n75_), .d(x0), .O(new_n137_));
  nand2  g122(.a(new_n137_), .b(x5), .O(new_n138_));
  nand2  g123(.a(new_n124_), .b(new_n15_), .O(new_n139_));
  nand2  g124(.a(new_n139_), .b(new_n138_), .O(z4));
  zero   g125(.O(z2));
endmodule


