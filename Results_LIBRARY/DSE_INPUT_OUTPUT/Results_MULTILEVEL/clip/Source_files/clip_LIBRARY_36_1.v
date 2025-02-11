// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x7), .b(x4), .O(new_n17_));
  aoi21  g003(.a(x3), .b(x1), .c(x8), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(x8), .c(x3), .O(new_n22_));
  oai21  g008(.a(new_n18_), .b(new_n17_), .c(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n16_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  xor2a  g011(.a(x2), .b(x1), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n25_), .c(x0), .O(new_n27_));
  nand2  g013(.a(x6), .b(x5), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  oai21  g016(.a(x7), .b(new_n19_), .c(x2), .O(new_n31_));
  nand2  g017(.a(x7), .b(new_n19_), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(x1), .c(x8), .O(new_n34_));
  oai22  g020(.a(new_n34_), .b(x2), .c(new_n31_), .d(x1), .O(new_n35_));
  inv1   g021(.a(x8), .O(new_n36_));
  inv1   g022(.a(x2), .O(new_n37_));
  nand2  g023(.a(new_n33_), .b(new_n37_), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(x1), .c(new_n36_), .O(new_n39_));
  aoi21  g025(.a(new_n35_), .b(new_n30_), .c(new_n39_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n29_), .c(new_n27_), .O(z0));
  inv1   g027(.a(x1), .O(new_n42_));
  nand2  g028(.a(x6), .b(x2), .O(new_n43_));
  nand3  g029(.a(new_n16_), .b(new_n15_), .c(x3), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  aoi21  g031(.a(new_n43_), .b(x1), .c(x8), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n45_), .c(new_n20_), .O(new_n47_));
  nand3  g033(.a(x7), .b(x6), .c(new_n37_), .O(new_n48_));
  nand3  g034(.a(x8), .b(new_n16_), .c(new_n15_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g036(.a(x5), .b(new_n30_), .O(new_n51_));
  nand3  g037(.a(new_n36_), .b(x7), .c(new_n16_), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  aoi22  g039(.a(new_n53_), .b(new_n51_), .c(new_n50_), .d(x1), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x0), .O(new_n56_));
  nand2  g042(.a(new_n28_), .b(new_n42_), .O(new_n57_));
  nand3  g043(.a(x6), .b(new_n15_), .c(x2), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n57_), .c(x8), .O(new_n59_));
  oai21  g045(.a(new_n36_), .b(x3), .c(x5), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(x6), .c(x2), .O(new_n61_));
  nand2  g047(.a(new_n16_), .b(new_n37_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n61_), .c(new_n42_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n59_), .c(new_n20_), .O(new_n64_));
  nand3  g050(.a(new_n60_), .b(x6), .c(new_n37_), .O(new_n65_));
  oai21  g051(.a(x6), .b(new_n37_), .c(new_n65_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(x7), .c(x1), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n64_), .c(new_n56_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x4), .O(new_n69_));
  inv1   g055(.a(x0), .O(new_n70_));
  aoi21  g056(.a(x7), .b(new_n19_), .c(x8), .O(new_n71_));
  oai22  g057(.a(new_n71_), .b(new_n30_), .c(new_n36_), .d(new_n20_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n16_), .c(new_n15_), .O(new_n73_));
  xnor2a g059(.a(x7), .b(x2), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(x6), .c(new_n19_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(new_n76_));
  nand3  g062(.a(new_n60_), .b(new_n20_), .c(new_n37_), .O(new_n77_));
  nand3  g063(.a(new_n36_), .b(x5), .c(x3), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(x7), .c(x2), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x6), .O(new_n81_));
  xor2a  g067(.a(x7), .b(x2), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n16_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n81_), .c(x4), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n76_), .c(x1), .O(new_n85_));
  inv1   g071(.a(new_n28_), .O(new_n86_));
  nor2   g072(.a(new_n30_), .b(x0), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(x8), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(x7), .c(new_n19_), .d(new_n42_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n85_), .c(new_n69_), .O(z1));
  nand2  g076(.a(x5), .b(new_n70_), .O(new_n91_));
  nand2  g077(.a(x8), .b(x3), .O(new_n92_));
  nand2  g078(.a(new_n36_), .b(new_n30_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n42_), .c(new_n92_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n32_), .c(new_n37_), .O(new_n95_));
  aoi21  g081(.a(new_n32_), .b(new_n31_), .c(x8), .O(new_n96_));
  nand2  g082(.a(x7), .b(new_n42_), .O(new_n97_));
  nand3  g083(.a(x8), .b(new_n20_), .c(x4), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n96_), .c(x3), .O(new_n100_));
  nand4  g086(.a(new_n36_), .b(new_n20_), .c(x4), .d(new_n30_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n100_), .c(new_n95_), .O(new_n102_));
  aoi21  g088(.a(new_n32_), .b(new_n31_), .c(new_n36_), .O(new_n103_));
  aoi22  g089(.a(new_n103_), .b(new_n30_), .c(new_n102_), .d(new_n91_), .O(new_n104_));
  nand3  g090(.a(new_n93_), .b(new_n15_), .c(x0), .O(new_n105_));
  inv1   g091(.a(new_n17_), .O(new_n106_));
  nand3  g092(.a(new_n94_), .b(new_n106_), .c(x2), .O(new_n107_));
  inv1   g093(.a(new_n21_), .O(new_n108_));
  xnor2a g094(.a(x8), .b(x3), .O(new_n109_));
  oai22  g095(.a(new_n109_), .b(x2), .c(new_n30_), .d(x1), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand3  g097(.a(x8), .b(x7), .c(x4), .O(new_n112_));
  nand3  g098(.a(new_n36_), .b(new_n20_), .c(new_n19_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n30_), .O(new_n114_));
  nand3  g100(.a(x8), .b(new_n20_), .c(new_n19_), .O(new_n115_));
  nand3  g101(.a(new_n36_), .b(x7), .c(x4), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n115_), .c(x3), .O(new_n117_));
  nor2   g103(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand4  g104(.a(new_n118_), .b(new_n111_), .c(new_n107_), .d(new_n105_), .O(new_n119_));
  nand3  g105(.a(new_n91_), .b(new_n19_), .c(x3), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n36_), .c(x1), .O(new_n121_));
  aoi21  g107(.a(new_n119_), .b(new_n16_), .c(new_n121_), .O(new_n122_));
  oai21  g108(.a(new_n104_), .b(new_n16_), .c(new_n122_), .O(z2));
  nor3   g109(.a(new_n18_), .b(new_n17_), .c(new_n37_), .O(new_n124_));
  nand2  g110(.a(new_n112_), .b(new_n22_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(new_n70_), .O(new_n126_));
  nand2  g112(.a(new_n92_), .b(new_n37_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(x1), .c(new_n21_), .O(new_n128_));
  oai21  g114(.a(new_n17_), .b(new_n36_), .c(new_n30_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n113_), .c(x5), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n128_), .c(x0), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n126_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n16_), .O(new_n133_));
  oai21  g119(.a(x8), .b(new_n42_), .c(new_n30_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n32_), .c(new_n37_), .O(new_n135_));
  nor2   g121(.a(x7), .b(new_n19_), .O(new_n136_));
  oai22  g122(.a(new_n136_), .b(x3), .c(new_n36_), .d(new_n42_), .O(new_n137_));
  nand2  g123(.a(new_n136_), .b(x3), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n15_), .c(new_n70_), .O(new_n140_));
  aoi22  g126(.a(new_n32_), .b(new_n31_), .c(new_n36_), .d(x3), .O(new_n141_));
  aoi21  g127(.a(new_n97_), .b(new_n36_), .c(x3), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n141_), .c(x0), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(x6), .O(new_n145_));
  nand3  g131(.a(new_n19_), .b(new_n30_), .c(x0), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n36_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n42_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n145_), .c(new_n133_), .O(z3));
  aoi21  g135(.a(new_n139_), .b(x6), .c(x5), .O(new_n150_));
  oai21  g136(.a(new_n108_), .b(new_n30_), .c(new_n42_), .O(new_n151_));
  oai21  g137(.a(new_n21_), .b(x2), .c(new_n106_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n92_), .O(new_n153_));
  nand4  g139(.a(new_n153_), .b(new_n151_), .c(new_n93_), .d(new_n16_), .O(new_n154_));
  aoi22  g140(.a(new_n154_), .b(x5), .c(x8), .d(new_n42_), .O(new_n155_));
  oai21  g141(.a(new_n150_), .b(x0), .c(new_n155_), .O(z4));
endmodule


