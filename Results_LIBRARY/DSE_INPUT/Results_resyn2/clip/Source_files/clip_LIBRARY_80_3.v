// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:52 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nand2  g002(.a(x7), .b(x4), .O(new_n17_));
  oai21  g003(.a(x7), .b(x4), .c(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand4  g005(.a(new_n19_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  nand2  g008(.a(x2), .b(new_n22_), .O(new_n23_));
  nor2   g009(.a(x2), .b(new_n22_), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  nand2  g011(.a(x7), .b(new_n25_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g013(.a(x7), .b(new_n16_), .O(new_n28_));
  inv1   g014(.a(x7), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n27_), .c(new_n23_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  nand2  g019(.a(new_n29_), .b(x4), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nor2   g022(.a(new_n29_), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n24_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(x5), .c(new_n36_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n33_), .c(new_n20_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x8), .O(new_n42_));
  inv1   g028(.a(x2), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x1), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n23_), .c(x5), .O(new_n45_));
  oai21  g031(.a(new_n23_), .b(x0), .c(new_n44_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n16_), .c(new_n45_), .O(new_n47_));
  oai21  g033(.a(new_n39_), .b(new_n36_), .c(new_n21_), .O(new_n48_));
  inv1   g034(.a(x8), .O(new_n49_));
  nand2  g035(.a(new_n27_), .b(new_n23_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n49_), .c(x0), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n48_), .c(new_n47_), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n42_), .O(z0));
  nand3  g040(.a(new_n35_), .b(x5), .c(new_n22_), .O(new_n55_));
  xor2a  g041(.a(x7), .b(x4), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n43_), .O(new_n57_));
  nand2  g043(.a(new_n34_), .b(new_n44_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n55_), .c(x3), .O(new_n60_));
  nand2  g046(.a(x6), .b(x2), .O(new_n61_));
  oai21  g047(.a(new_n15_), .b(x1), .c(new_n61_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n37_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n20_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n60_), .c(x8), .O(new_n65_));
  oai21  g051(.a(new_n49_), .b(x7), .c(x0), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(x5), .c(new_n16_), .O(new_n67_));
  nand2  g053(.a(new_n61_), .b(x1), .O(new_n68_));
  nor2   g054(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  oai21  g055(.a(new_n67_), .b(x2), .c(new_n69_), .O(new_n70_));
  nor2   g056(.a(new_n15_), .b(x0), .O(new_n71_));
  nor2   g057(.a(new_n15_), .b(new_n21_), .O(new_n72_));
  oai22  g058(.a(new_n72_), .b(new_n26_), .c(new_n71_), .d(new_n34_), .O(new_n73_));
  oai21  g059(.a(new_n49_), .b(x4), .c(new_n22_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x2), .O(new_n75_));
  and2   g061(.a(new_n56_), .b(new_n16_), .O(new_n76_));
  aoi22  g062(.a(new_n76_), .b(new_n75_), .c(new_n73_), .d(new_n68_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n70_), .c(new_n65_), .O(z1));
  inv1   g064(.a(new_n18_), .O(new_n79_));
  inv1   g065(.a(x0), .O(new_n80_));
  oai21  g066(.a(x5), .b(new_n80_), .c(new_n22_), .O(new_n81_));
  oai21  g067(.a(x5), .b(new_n80_), .c(new_n21_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(new_n83_));
  inv1   g069(.a(new_n17_), .O(new_n84_));
  nand2  g070(.a(new_n82_), .b(new_n84_), .O(new_n85_));
  nand2  g071(.a(x2), .b(x1), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n29_), .c(new_n21_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n85_), .c(new_n83_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n16_), .O(new_n89_));
  aoi21  g075(.a(new_n43_), .b(x1), .c(new_n29_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n21_), .O(new_n91_));
  nor2   g077(.a(x5), .b(new_n21_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n58_), .c(new_n26_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x6), .O(new_n95_));
  aoi21  g081(.a(new_n29_), .b(x2), .c(new_n22_), .O(new_n96_));
  oai21  g082(.a(new_n29_), .b(x2), .c(new_n96_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n25_), .c(new_n21_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n95_), .c(new_n89_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x8), .O(new_n100_));
  nor2   g086(.a(x7), .b(x4), .O(new_n101_));
  inv1   g087(.a(new_n101_), .O(new_n102_));
  nand2  g088(.a(new_n86_), .b(new_n17_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n102_), .c(x3), .O(new_n104_));
  nand2  g090(.a(new_n103_), .b(new_n102_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n21_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n104_), .c(new_n16_), .O(new_n107_));
  aoi21  g093(.a(new_n34_), .b(new_n44_), .c(new_n37_), .O(new_n108_));
  nand2  g094(.a(new_n15_), .b(new_n21_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(new_n80_), .O(new_n110_));
  nand2  g096(.a(new_n58_), .b(new_n26_), .O(new_n111_));
  inv1   g097(.a(new_n92_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n110_), .c(x6), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n107_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n49_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n100_), .O(z2));
  aoi21  g103(.a(new_n19_), .b(new_n15_), .c(x6), .O(new_n118_));
  nor2   g104(.a(new_n118_), .b(new_n49_), .O(new_n119_));
  nor2   g105(.a(new_n16_), .b(x2), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n29_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n18_), .c(new_n17_), .O(new_n122_));
  oai21  g108(.a(new_n90_), .b(new_n16_), .c(new_n49_), .O(new_n123_));
  nor2   g109(.a(new_n49_), .b(x7), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n25_), .c(new_n22_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n123_), .c(new_n122_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n119_), .c(x0), .O(new_n127_));
  nand2  g113(.a(new_n79_), .b(new_n16_), .O(new_n128_));
  nand4  g114(.a(new_n120_), .b(new_n26_), .c(x8), .d(new_n15_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n128_), .c(new_n22_), .O(new_n130_));
  nand3  g116(.a(new_n124_), .b(x6), .c(new_n15_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n28_), .c(new_n25_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n130_), .c(x3), .O(new_n133_));
  nand2  g119(.a(new_n108_), .b(new_n80_), .O(new_n134_));
  nand2  g120(.a(new_n111_), .b(x3), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n134_), .c(x8), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(x6), .c(new_n15_), .O(new_n137_));
  oai21  g123(.a(new_n105_), .b(x0), .c(new_n21_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(x8), .c(new_n16_), .O(new_n139_));
  nand4  g125(.a(new_n139_), .b(new_n137_), .c(new_n133_), .d(new_n127_), .O(z3));
  nand2  g126(.a(x8), .b(x3), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n111_), .c(new_n15_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n136_), .c(x6), .O(new_n143_));
  aoi21  g129(.a(new_n86_), .b(new_n21_), .c(new_n25_), .O(new_n144_));
  nand2  g130(.a(x8), .b(x0), .O(new_n145_));
  aoi21  g131(.a(new_n86_), .b(new_n25_), .c(new_n145_), .O(new_n146_));
  oai21  g132(.a(new_n144_), .b(x7), .c(new_n146_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(x5), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n143_), .O(z4));
endmodule


