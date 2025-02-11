// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:25 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nor3   g006(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n21_));
  oai22  g007(.a(new_n21_), .b(new_n18_), .c(new_n16_), .d(x0), .O(new_n22_));
  aoi21  g008(.a(x7), .b(new_n15_), .c(x8), .O(new_n23_));
  nand3  g009(.a(x8), .b(x7), .c(new_n15_), .O(new_n24_));
  oai21  g010(.a(new_n23_), .b(x3), .c(new_n24_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n19_), .c(x1), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x3), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  nand3  g015(.a(x8), .b(x7), .c(x3), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(x2), .c(new_n17_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n26_), .c(new_n22_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x5), .O(new_n34_));
  aoi21  g020(.a(new_n27_), .b(new_n20_), .c(x6), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(x0), .c(new_n19_), .O(new_n36_));
  nand2  g022(.a(new_n16_), .b(new_n19_), .O(new_n37_));
  oai21  g023(.a(new_n36_), .b(x5), .c(new_n37_), .O(new_n38_));
  inv1   g024(.a(x7), .O(new_n39_));
  nand2  g025(.a(new_n27_), .b(new_n39_), .O(new_n40_));
  nand3  g026(.a(new_n20_), .b(x2), .c(new_n17_), .O(new_n41_));
  inv1   g027(.a(x5), .O(new_n42_));
  nand4  g028(.a(new_n16_), .b(new_n42_), .c(x3), .d(x0), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand4  g031(.a(x8), .b(x7), .c(new_n16_), .d(new_n42_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x0), .O(new_n48_));
  oai21  g034(.a(x6), .b(x3), .c(x5), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x2), .c(new_n17_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  aoi21  g037(.a(new_n38_), .b(x1), .c(new_n51_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n15_), .c(new_n34_), .O(z0));
  nand3  g039(.a(x7), .b(new_n19_), .c(x1), .O(new_n54_));
  nand2  g040(.a(new_n39_), .b(x2), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n54_), .c(new_n16_), .O(new_n56_));
  nor2   g042(.a(x7), .b(x1), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g044(.a(new_n27_), .b(x3), .O(new_n59_));
  nor3   g045(.a(new_n59_), .b(new_n42_), .c(x0), .O(new_n60_));
  nand2  g046(.a(new_n27_), .b(new_n20_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n42_), .c(x0), .O(new_n62_));
  nand2  g048(.a(x2), .b(x1), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n39_), .O(new_n64_));
  nand2  g050(.a(x7), .b(x2), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x1), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n64_), .c(new_n62_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n16_), .O(new_n69_));
  oai21  g055(.a(new_n60_), .b(new_n58_), .c(new_n69_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x4), .O(new_n71_));
  inv1   g057(.a(x0), .O(new_n72_));
  nand3  g058(.a(new_n39_), .b(new_n19_), .c(x1), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n65_), .c(new_n72_), .O(new_n74_));
  nand3  g060(.a(new_n28_), .b(x7), .c(x2), .O(new_n75_));
  nor2   g061(.a(new_n27_), .b(x7), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n18_), .c(new_n20_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n74_), .c(x6), .O(new_n79_));
  nand2  g065(.a(new_n63_), .b(new_n16_), .O(new_n80_));
  nand3  g066(.a(new_n27_), .b(x3), .c(new_n72_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n17_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand4  g069(.a(new_n39_), .b(new_n16_), .c(x2), .d(x1), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  aoi21  g071(.a(new_n83_), .b(x7), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(x5), .c(new_n15_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n71_), .O(z1));
  nand2  g075(.a(x5), .b(new_n15_), .O(new_n90_));
  nand3  g076(.a(x7), .b(x6), .c(x4), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(x1), .O(new_n92_));
  nand2  g078(.a(x7), .b(x4), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x2), .O(new_n95_));
  nand3  g081(.a(x7), .b(x5), .c(new_n15_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n95_), .c(new_n16_), .O(new_n97_));
  inv1   g083(.a(new_n59_), .O(new_n98_));
  oai21  g084(.a(new_n28_), .b(new_n72_), .c(new_n98_), .O(new_n99_));
  oai21  g085(.a(new_n97_), .b(new_n92_), .c(new_n99_), .O(new_n100_));
  xnor2a g086(.a(x8), .b(x3), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n64_), .O(new_n102_));
  xor2a  g088(.a(x8), .b(x3), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n63_), .c(new_n39_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n102_), .c(new_n62_), .O(new_n105_));
  and2   g091(.a(new_n105_), .b(x4), .O(new_n106_));
  nand4  g092(.a(new_n101_), .b(x7), .c(x2), .d(x1), .O(new_n107_));
  xnor2a g093(.a(x8), .b(x3), .O(new_n108_));
  nand3  g094(.a(new_n27_), .b(x3), .c(new_n17_), .O(new_n109_));
  oai21  g095(.a(new_n108_), .b(new_n66_), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n15_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n107_), .c(new_n42_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n106_), .c(new_n16_), .O(new_n113_));
  nand2  g099(.a(x8), .b(x3), .O(new_n114_));
  oai21  g100(.a(x2), .b(new_n17_), .c(x7), .O(new_n115_));
  nand2  g101(.a(x5), .b(new_n72_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n115_), .c(x4), .O(new_n117_));
  nor2   g103(.a(x7), .b(new_n42_), .O(new_n118_));
  nand4  g104(.a(new_n118_), .b(new_n19_), .c(x1), .d(x0), .O(new_n119_));
  aoi22  g105(.a(new_n119_), .b(new_n117_), .c(new_n114_), .d(new_n61_), .O(new_n120_));
  aoi21  g106(.a(new_n19_), .b(x1), .c(x8), .O(new_n121_));
  nand4  g107(.a(new_n121_), .b(x7), .c(new_n42_), .d(x4), .O(new_n122_));
  nor2   g108(.a(new_n122_), .b(new_n20_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n120_), .c(x6), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n113_), .c(new_n100_), .O(z2));
  aoi21  g111(.a(x7), .b(x4), .c(x2), .O(new_n126_));
  aoi21  g112(.a(x4), .b(x1), .c(x7), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n126_), .c(new_n114_), .O(new_n128_));
  oai21  g114(.a(x4), .b(x1), .c(x3), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n27_), .c(new_n42_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n128_), .c(new_n72_), .O(new_n131_));
  oai21  g117(.a(x7), .b(x4), .c(x2), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n17_), .c(new_n93_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n61_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n114_), .c(x0), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n131_), .c(new_n16_), .O(new_n136_));
  aoi21  g122(.a(new_n19_), .b(x1), .c(new_n39_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n59_), .c(new_n28_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n42_), .c(new_n72_), .O(new_n139_));
  inv1   g125(.a(new_n139_), .O(new_n140_));
  aoi21  g126(.a(new_n39_), .b(x4), .c(new_n19_), .O(new_n141_));
  aoi21  g127(.a(x4), .b(x1), .c(new_n39_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n141_), .c(new_n28_), .O(new_n143_));
  nand2  g129(.a(new_n129_), .b(x8), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n143_), .c(new_n72_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n140_), .c(x6), .O(new_n146_));
  nand3  g132(.a(new_n20_), .b(new_n17_), .c(x0), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(x5), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n15_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n146_), .c(new_n136_), .O(z3));
  aoi21  g136(.a(new_n138_), .b(x6), .c(x5), .O(new_n151_));
  oai21  g137(.a(x7), .b(new_n42_), .c(x4), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n114_), .c(new_n63_), .O(new_n153_));
  oai22  g139(.a(x8), .b(new_n42_), .c(x7), .d(x4), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n20_), .O(new_n155_));
  nand2  g141(.a(new_n40_), .b(x5), .O(new_n156_));
  aoi22  g142(.a(new_n156_), .b(new_n15_), .c(x6), .d(x5), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n155_), .c(new_n153_), .O(new_n158_));
  inv1   g144(.a(new_n158_), .O(new_n159_));
  oai21  g145(.a(new_n151_), .b(x0), .c(new_n159_), .O(z4));
endmodule


