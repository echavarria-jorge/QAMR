// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:23 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x3), .O(new_n15_));
  nor2   g001(.a(x6), .b(x5), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  inv1   g003(.a(x1), .O(new_n18_));
  nor2   g004(.a(x2), .b(new_n18_), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n20_), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n19_), .c(x6), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n17_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  nor2   g012(.a(new_n20_), .b(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x4), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x8), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n25_), .c(x1), .O(new_n30_));
  inv1   g016(.a(x5), .O(new_n31_));
  nor2   g017(.a(x7), .b(x4), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x2), .O(new_n34_));
  nand2  g020(.a(x7), .b(x4), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n26_), .c(new_n31_), .O(new_n37_));
  nand3  g023(.a(x6), .b(x2), .c(new_n18_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n37_), .c(new_n30_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n24_), .c(x0), .O(new_n40_));
  nand2  g026(.a(x2), .b(new_n18_), .O(new_n41_));
  nand2  g027(.a(new_n20_), .b(new_n26_), .O(new_n42_));
  nand3  g028(.a(new_n15_), .b(new_n25_), .c(x1), .O(new_n43_));
  inv1   g029(.a(x8), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x6), .O(new_n46_));
  oai22  g032(.a(new_n46_), .b(new_n43_), .c(new_n42_), .d(new_n41_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x4), .O(new_n48_));
  inv1   g034(.a(x4), .O(new_n49_));
  nand2  g035(.a(x7), .b(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(x5), .c(new_n15_), .O(new_n52_));
  nand2  g038(.a(x6), .b(x5), .O(new_n53_));
  aoi21  g039(.a(new_n45_), .b(new_n49_), .c(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n25_), .c(x1), .O(new_n56_));
  nor2   g042(.a(x8), .b(new_n15_), .O(new_n57_));
  nor2   g043(.a(x7), .b(new_n49_), .O(new_n58_));
  aoi21  g044(.a(x8), .b(new_n15_), .c(new_n31_), .O(new_n59_));
  oai21  g045(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(x2), .c(new_n18_), .O(new_n61_));
  nand4  g047(.a(new_n61_), .b(new_n56_), .c(new_n48_), .d(new_n40_), .O(z0));
  nand3  g048(.a(new_n20_), .b(x6), .c(x4), .O(new_n63_));
  nor2   g049(.a(x8), .b(new_n20_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x0), .O(new_n67_));
  oai21  g053(.a(new_n21_), .b(new_n49_), .c(new_n50_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(x5), .c(new_n15_), .O(new_n69_));
  oai21  g055(.a(x6), .b(new_n25_), .c(x5), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n20_), .c(x4), .O(new_n71_));
  nand2  g057(.a(new_n44_), .b(x5), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(x7), .c(new_n49_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n71_), .c(new_n69_), .d(new_n67_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n18_), .O(new_n75_));
  nand3  g061(.a(new_n33_), .b(new_n31_), .c(x0), .O(new_n76_));
  nand2  g062(.a(new_n35_), .b(new_n33_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x1), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n76_), .c(x6), .O(new_n79_));
  nand2  g065(.a(x6), .b(x4), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n21_), .c(new_n65_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n15_), .O(new_n82_));
  nand3  g068(.a(new_n20_), .b(new_n31_), .c(x4), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x6), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n82_), .c(new_n67_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n79_), .c(x2), .O(new_n87_));
  inv1   g073(.a(x0), .O(new_n88_));
  nand2  g074(.a(new_n59_), .b(new_n88_), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(new_n77_), .c(x6), .d(x1), .O(new_n90_));
  inv1   g076(.a(new_n50_), .O(new_n91_));
  oai21  g077(.a(new_n58_), .b(new_n91_), .c(new_n26_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g079(.a(new_n35_), .b(new_n15_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n26_), .O(new_n95_));
  nor2   g081(.a(new_n95_), .b(x5), .O(new_n96_));
  aoi22  g082(.a(new_n96_), .b(x0), .c(new_n93_), .d(new_n25_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n87_), .c(new_n75_), .O(z1));
  nand2  g084(.a(new_n20_), .b(x4), .O(new_n99_));
  nand3  g085(.a(new_n50_), .b(new_n25_), .c(x1), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g087(.a(new_n44_), .b(new_n15_), .O(new_n102_));
  nand2  g088(.a(x8), .b(x6), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n15_), .c(new_n102_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n31_), .c(new_n88_), .O(new_n105_));
  oai21  g091(.a(new_n102_), .b(new_n88_), .c(new_n105_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  oai21  g093(.a(x7), .b(new_n26_), .c(new_n35_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n25_), .c(x1), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n63_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x8), .O(new_n111_));
  oai21  g097(.a(new_n58_), .b(new_n19_), .c(new_n50_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n44_), .c(new_n16_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n111_), .c(new_n88_), .O(new_n114_));
  nand3  g100(.a(new_n33_), .b(new_n26_), .c(x1), .O(new_n115_));
  nand3  g101(.a(new_n99_), .b(new_n44_), .c(new_n31_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x2), .O(new_n118_));
  oai21  g104(.a(new_n58_), .b(x1), .c(new_n50_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n44_), .c(new_n31_), .O(new_n120_));
  nand3  g106(.a(x7), .b(new_n26_), .c(x4), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n120_), .c(new_n118_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n114_), .c(x3), .O(new_n123_));
  oai21  g109(.a(new_n27_), .b(new_n49_), .c(new_n18_), .O(new_n124_));
  oai21  g110(.a(new_n32_), .b(new_n27_), .c(x2), .O(new_n125_));
  nand2  g111(.a(new_n91_), .b(new_n25_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x8), .O(new_n128_));
  nand2  g114(.a(x2), .b(x1), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n20_), .c(new_n26_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand4  g117(.a(new_n36_), .b(new_n26_), .c(new_n31_), .d(x0), .O(new_n132_));
  inv1   g118(.a(new_n132_), .O(new_n133_));
  aoi21  g119(.a(new_n131_), .b(new_n15_), .c(new_n133_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n123_), .c(new_n107_), .O(z2));
  oai21  g121(.a(new_n64_), .b(new_n32_), .c(x2), .O(new_n136_));
  nand2  g122(.a(new_n51_), .b(new_n25_), .O(new_n137_));
  inv1   g123(.a(new_n64_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n42_), .c(x4), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n18_), .O(new_n140_));
  nand4  g126(.a(new_n140_), .b(new_n137_), .c(new_n136_), .d(new_n103_), .O(new_n141_));
  nand3  g127(.a(new_n112_), .b(x8), .c(x6), .O(new_n142_));
  nand3  g128(.a(new_n35_), .b(new_n34_), .c(new_n15_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n26_), .c(new_n31_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  aoi21  g131(.a(new_n141_), .b(new_n15_), .c(new_n145_), .O(new_n146_));
  nand3  g132(.a(new_n33_), .b(new_n26_), .c(x2), .O(new_n147_));
  nand4  g133(.a(new_n104_), .b(new_n50_), .c(new_n31_), .d(new_n25_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n147_), .c(new_n18_), .O(new_n149_));
  oai21  g135(.a(new_n80_), .b(x7), .c(x8), .O(new_n150_));
  nor2   g136(.a(new_n49_), .b(x3), .O(new_n151_));
  nor2   g137(.a(x8), .b(x7), .O(new_n152_));
  aoi22  g138(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(x3), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(x5), .c(new_n95_), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n149_), .c(new_n88_), .O(new_n155_));
  oai21  g141(.a(new_n146_), .b(new_n88_), .c(new_n155_), .O(z3));
  nand3  g142(.a(new_n51_), .b(new_n25_), .c(x1), .O(new_n157_));
  aoi21  g143(.a(new_n68_), .b(new_n18_), .c(new_n32_), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n157_), .c(new_n31_), .O(new_n159_));
  nand4  g145(.a(new_n101_), .b(new_n44_), .c(new_n31_), .d(new_n88_), .O(new_n160_));
  inv1   g146(.a(new_n160_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n159_), .c(new_n15_), .O(new_n162_));
  aoi21  g148(.a(new_n101_), .b(x6), .c(new_n44_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n15_), .c(new_n31_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n88_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n162_), .c(new_n53_), .O(z4));
endmodule


