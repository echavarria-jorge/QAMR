// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:49 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  aoi21  g004(.a(new_n17_), .b(new_n16_), .c(new_n18_), .O(new_n19_));
  nor2   g005(.a(x7), .b(x4), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n19_), .c(x1), .O(new_n22_));
  nor2   g008(.a(new_n17_), .b(new_n16_), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(x8), .c(x7), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nor2   g011(.a(x6), .b(x5), .O(new_n26_));
  inv1   g012(.a(x1), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g015(.a(x2), .b(x1), .O(new_n30_));
  aoi22  g016(.a(new_n30_), .b(new_n29_), .c(new_n26_), .d(new_n25_), .O(new_n31_));
  inv1   g017(.a(x6), .O(new_n32_));
  nor2   g018(.a(x7), .b(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x5), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n27_), .c(new_n28_), .O(new_n37_));
  aoi21  g023(.a(x7), .b(new_n17_), .c(new_n27_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  inv1   g025(.a(x7), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(x4), .c(x3), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(x6), .c(x5), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n29_), .c(x8), .O(new_n44_));
  oai22  g030(.a(new_n44_), .b(new_n37_), .c(new_n31_), .d(new_n15_), .O(z0));
  inv1   g031(.a(x5), .O(new_n46_));
  nor2   g032(.a(new_n46_), .b(x0), .O(new_n47_));
  nand3  g033(.a(x7), .b(new_n17_), .c(new_n27_), .O(new_n48_));
  xnor2a g034(.a(x7), .b(x4), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x6), .c(x1), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(new_n51_));
  oai22  g037(.a(new_n49_), .b(x6), .c(new_n48_), .d(x3), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n51_), .c(new_n28_), .O(new_n53_));
  nand3  g039(.a(x7), .b(new_n32_), .c(x3), .O(new_n54_));
  nor3   g040(.a(new_n54_), .b(x5), .c(new_n15_), .O(new_n55_));
  nand2  g041(.a(new_n33_), .b(new_n27_), .O(new_n56_));
  nor2   g042(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n55_), .c(x4), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nor2   g046(.a(x5), .b(new_n15_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n19_), .O(new_n62_));
  xor2a  g048(.a(new_n49_), .b(x1), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  aoi21  g050(.a(new_n18_), .b(new_n40_), .c(x3), .O(new_n65_));
  nand2  g051(.a(x8), .b(x7), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  nor2   g053(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  inv1   g054(.a(new_n49_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x6), .O(new_n70_));
  nand2  g056(.a(new_n66_), .b(new_n16_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n61_), .c(new_n69_), .O(new_n72_));
  oai21  g058(.a(new_n70_), .b(new_n68_), .c(new_n72_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n64_), .c(x2), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n60_), .O(z1));
  inv1   g061(.a(new_n47_), .O(new_n76_));
  nand2  g062(.a(x7), .b(new_n17_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n28_), .c(x1), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n41_), .O(new_n79_));
  oai21  g065(.a(x2), .b(new_n27_), .c(x7), .O(new_n80_));
  nand2  g066(.a(new_n17_), .b(x2), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(new_n80_), .c(new_n77_), .d(x3), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n79_), .c(new_n18_), .O(new_n83_));
  nand4  g069(.a(new_n23_), .b(x8), .c(new_n40_), .d(x2), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(new_n32_), .O(new_n85_));
  nand4  g071(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n27_), .O(new_n86_));
  inv1   g072(.a(new_n86_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n85_), .c(new_n76_), .O(new_n88_));
  nand2  g074(.a(x8), .b(new_n40_), .O(new_n89_));
  oai21  g075(.a(x7), .b(x4), .c(x1), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(x2), .c(new_n27_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x8), .O(new_n93_));
  nand2  g079(.a(x7), .b(x4), .O(new_n94_));
  nand2  g080(.a(new_n91_), .b(x2), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n93_), .c(new_n16_), .O(new_n97_));
  nand2  g083(.a(new_n40_), .b(new_n17_), .O(new_n98_));
  nand2  g084(.a(new_n94_), .b(new_n30_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(x8), .O(new_n100_));
  nand2  g086(.a(x8), .b(x2), .O(new_n101_));
  aoi21  g087(.a(x7), .b(x4), .c(x1), .O(new_n102_));
  nor3   g088(.a(new_n102_), .b(new_n101_), .c(new_n20_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n100_), .c(x3), .O(new_n104_));
  nand2  g090(.a(x8), .b(new_n28_), .O(new_n105_));
  nand2  g091(.a(new_n18_), .b(new_n16_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n105_), .c(new_n61_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n104_), .c(new_n97_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n32_), .O(new_n109_));
  aoi21  g095(.a(new_n40_), .b(x4), .c(new_n32_), .O(new_n110_));
  aoi21  g096(.a(x7), .b(x1), .c(x4), .O(new_n111_));
  nor2   g097(.a(new_n101_), .b(x3), .O(new_n112_));
  oai21  g098(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n109_), .c(new_n88_), .O(z2));
  nor2   g100(.a(new_n102_), .b(new_n20_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n32_), .O(new_n116_));
  nand3  g102(.a(new_n33_), .b(new_n18_), .c(x4), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n116_), .c(new_n16_), .O(new_n118_));
  aoi21  g104(.a(new_n110_), .b(x8), .c(new_n26_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(new_n28_), .O(new_n120_));
  oai21  g106(.a(x7), .b(new_n17_), .c(new_n16_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n38_), .c(x6), .O(new_n122_));
  nand3  g108(.a(new_n99_), .b(new_n21_), .c(x5), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n122_), .c(new_n18_), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n120_), .c(x0), .O(new_n126_));
  nand3  g112(.a(x8), .b(x7), .c(new_n32_), .O(new_n127_));
  nand4  g113(.a(new_n40_), .b(x6), .c(new_n46_), .d(x3), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n127_), .c(new_n28_), .O(new_n129_));
  nand3  g115(.a(new_n40_), .b(x6), .c(new_n46_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n54_), .c(x8), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n129_), .c(x4), .O(new_n132_));
  nand3  g118(.a(new_n18_), .b(x6), .c(new_n46_), .O(new_n133_));
  nand2  g119(.a(new_n77_), .b(new_n28_), .O(new_n134_));
  nand4  g120(.a(new_n106_), .b(new_n98_), .c(new_n32_), .d(x2), .O(new_n135_));
  oai21  g121(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x1), .O(new_n137_));
  oai21  g123(.a(new_n101_), .b(x6), .c(new_n133_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(x3), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n137_), .c(new_n132_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n15_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n126_), .O(z3));
  nor3   g128(.a(new_n115_), .b(x3), .c(new_n28_), .O(new_n143_));
  nand2  g129(.a(new_n99_), .b(new_n21_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n18_), .O(new_n145_));
  oai21  g131(.a(x6), .b(new_n15_), .c(new_n105_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n143_), .c(x5), .O(new_n148_));
  aoi21  g134(.a(new_n78_), .b(new_n41_), .c(x8), .O(new_n149_));
  aoi22  g135(.a(new_n149_), .b(x6), .c(new_n35_), .d(x2), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(x0), .c(new_n148_), .O(z4));
endmodule


