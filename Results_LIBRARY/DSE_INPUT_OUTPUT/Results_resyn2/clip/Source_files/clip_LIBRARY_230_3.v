// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:05 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  nand2  g002(.a(x4), .b(x1), .O(new_n17_));
  nand2  g003(.a(x8), .b(x3), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g010(.a(new_n21_), .b(new_n20_), .c(new_n24_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g012(.a(x2), .b(x1), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  inv1   g014(.a(x2), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n26_), .c(new_n16_), .O(new_n32_));
  nor2   g018(.a(new_n21_), .b(x3), .O(new_n33_));
  nor3   g019(.a(new_n33_), .b(new_n23_), .c(new_n22_), .O(new_n34_));
  nor2   g020(.a(x4), .b(x1), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(x8), .c(x2), .O(new_n36_));
  oai21  g022(.a(new_n34_), .b(new_n31_), .c(new_n36_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n32_), .c(new_n15_), .O(new_n38_));
  inv1   g024(.a(x4), .O(new_n39_));
  oai21  g025(.a(x7), .b(new_n39_), .c(x2), .O(new_n40_));
  nand3  g026(.a(x7), .b(new_n39_), .c(x1), .O(new_n41_));
  nand2  g027(.a(new_n27_), .b(new_n20_), .O(new_n42_));
  aoi21  g028(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nor2   g029(.a(new_n22_), .b(x0), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x6), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n23_), .b(new_n22_), .c(x3), .O(new_n47_));
  inv1   g033(.a(new_n35_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(x7), .c(x0), .O(new_n49_));
  oai22  g035(.a(new_n49_), .b(new_n47_), .c(new_n46_), .d(new_n31_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n43_), .c(new_n21_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n38_), .O(z0));
  nand2  g038(.a(new_n18_), .b(new_n39_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n25_), .O(new_n54_));
  nand3  g040(.a(x4), .b(new_n29_), .c(x1), .O(new_n55_));
  nand2  g041(.a(new_n23_), .b(x1), .O(new_n56_));
  nand2  g042(.a(new_n29_), .b(x1), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n54_), .c(new_n16_), .O(new_n60_));
  nor2   g046(.a(new_n33_), .b(new_n22_), .O(new_n61_));
  nand2  g047(.a(new_n27_), .b(new_n39_), .O(new_n62_));
  nand3  g048(.a(x4), .b(x2), .c(x1), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n62_), .c(new_n23_), .O(new_n64_));
  oai21  g050(.a(new_n61_), .b(new_n59_), .c(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n60_), .c(new_n15_), .O(new_n66_));
  nand2  g052(.a(new_n44_), .b(x3), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  oai21  g054(.a(new_n56_), .b(new_n29_), .c(new_n39_), .O(new_n69_));
  aoi21  g055(.a(new_n68_), .b(x6), .c(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n55_), .b(new_n23_), .c(new_n47_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x0), .O(new_n72_));
  oai21  g058(.a(x5), .b(x2), .c(x6), .O(new_n73_));
  aoi21  g059(.a(new_n23_), .b(new_n29_), .c(new_n17_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nor2   g062(.a(x8), .b(new_n15_), .O(new_n77_));
  oai21  g063(.a(new_n76_), .b(new_n70_), .c(new_n77_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n66_), .O(z1));
  nand2  g065(.a(new_n35_), .b(x3), .O(new_n80_));
  nand2  g066(.a(new_n55_), .b(new_n20_), .O(new_n81_));
  aoi21  g067(.a(new_n58_), .b(new_n15_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n17_), .b(x7), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n40_), .c(x3), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x6), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n82_), .c(new_n80_), .O(new_n86_));
  nor2   g072(.a(new_n21_), .b(x7), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n58_), .c(x6), .d(x3), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  aoi21  g075(.a(new_n86_), .b(new_n21_), .c(new_n89_), .O(new_n90_));
  nand2  g076(.a(new_n63_), .b(new_n15_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n62_), .c(x3), .O(new_n92_));
  nand2  g078(.a(new_n91_), .b(new_n62_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n20_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n92_), .c(new_n21_), .O(new_n95_));
  xor2a  g081(.a(new_n63_), .b(x3), .O(new_n96_));
  nand2  g082(.a(x8), .b(x7), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x0), .O(new_n98_));
  inv1   g084(.a(new_n98_), .O(new_n99_));
  aoi21  g085(.a(new_n21_), .b(new_n20_), .c(x5), .O(new_n100_));
  aoi22  g086(.a(new_n100_), .b(new_n99_), .c(new_n96_), .d(new_n87_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n95_), .O(new_n102_));
  nand2  g088(.a(x8), .b(new_n15_), .O(new_n103_));
  nor3   g089(.a(new_n103_), .b(new_n58_), .c(x3), .O(new_n104_));
  aoi21  g090(.a(new_n102_), .b(new_n23_), .c(new_n104_), .O(new_n105_));
  oai21  g091(.a(new_n90_), .b(new_n44_), .c(new_n105_), .O(z2));
  nor2   g092(.a(new_n103_), .b(new_n63_), .O(new_n107_));
  inv1   g093(.a(new_n107_), .O(new_n108_));
  nand2  g094(.a(new_n15_), .b(x4), .O(new_n109_));
  nand2  g095(.a(new_n21_), .b(x7), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n27_), .O(new_n111_));
  oai21  g097(.a(new_n110_), .b(new_n39_), .c(new_n103_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n111_), .c(x3), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n108_), .c(x0), .O(new_n114_));
  inv1   g100(.a(new_n63_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(x3), .c(x8), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n92_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(x5), .c(new_n98_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n114_), .c(new_n23_), .O(new_n119_));
  nand2  g105(.a(new_n58_), .b(x3), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(x8), .c(x0), .O(new_n121_));
  nand2  g107(.a(new_n22_), .b(new_n16_), .O(new_n122_));
  nor2   g108(.a(new_n122_), .b(new_n33_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n58_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n121_), .c(x7), .O(new_n125_));
  nor2   g111(.a(new_n122_), .b(x8), .O(new_n126_));
  and2   g112(.a(new_n126_), .b(new_n81_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n125_), .c(x6), .O(new_n128_));
  nand2  g114(.a(new_n99_), .b(new_n82_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n128_), .c(new_n119_), .O(z3));
  nand2  g116(.a(new_n110_), .b(new_n109_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(x2), .c(x1), .O(new_n132_));
  aoi21  g118(.a(new_n77_), .b(x4), .c(new_n87_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(x3), .c(new_n107_), .O(new_n135_));
  nand2  g121(.a(new_n97_), .b(new_n22_), .O(new_n136_));
  oai21  g122(.a(new_n135_), .b(x6), .c(new_n136_), .O(new_n137_));
  aoi21  g123(.a(new_n29_), .b(x1), .c(x4), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n20_), .c(x8), .O(new_n139_));
  aoi21  g125(.a(new_n55_), .b(new_n20_), .c(new_n15_), .O(new_n140_));
  aoi21  g126(.a(new_n138_), .b(new_n20_), .c(x7), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n139_), .c(new_n140_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n23_), .c(new_n22_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n16_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n137_), .O(z4));
endmodule


