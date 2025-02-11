// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand4  g004(.a(new_n18_), .b(x5), .c(new_n16_), .d(x3), .O(new_n19_));
  oai21  g005(.a(new_n17_), .b(new_n16_), .c(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nand2  g008(.a(x5), .b(new_n16_), .O(new_n23_));
  nand2  g009(.a(x8), .b(x6), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n16_), .c(new_n23_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g012(.a(x6), .b(x5), .O(new_n27_));
  aoi21  g013(.a(x8), .b(new_n16_), .c(new_n27_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n26_), .c(new_n21_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n15_), .c(x1), .O(new_n30_));
  nand2  g016(.a(new_n18_), .b(new_n22_), .O(new_n31_));
  nand2  g017(.a(x7), .b(new_n17_), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x4), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n32_), .c(new_n15_), .O(new_n35_));
  nand3  g021(.a(x7), .b(new_n17_), .c(x4), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n35_), .c(new_n31_), .O(new_n38_));
  nand3  g024(.a(x8), .b(new_n17_), .c(x3), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n38_), .c(x5), .O(new_n40_));
  nand2  g026(.a(x6), .b(x2), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(x1), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n40_), .c(x0), .O(new_n43_));
  inv1   g029(.a(x1), .O(new_n44_));
  nand4  g030(.a(new_n18_), .b(x6), .c(x5), .d(x3), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x2), .c(new_n44_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n43_), .c(new_n30_), .O(z0));
  inv1   g033(.a(x0), .O(new_n48_));
  nand4  g034(.a(new_n18_), .b(x7), .c(x5), .d(new_n44_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n41_), .c(new_n48_), .O(new_n50_));
  nand2  g036(.a(x7), .b(x5), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(x1), .c(new_n41_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  inv1   g039(.a(x5), .O(new_n54_));
  oai21  g040(.a(new_n33_), .b(x1), .c(new_n41_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g042(.a(new_n32_), .b(new_n24_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n44_), .O(new_n58_));
  oai21  g044(.a(x7), .b(new_n44_), .c(new_n24_), .O(new_n59_));
  nand3  g045(.a(x7), .b(new_n17_), .c(new_n15_), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  aoi21  g047(.a(new_n59_), .b(x2), .c(new_n61_), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(new_n58_), .c(new_n56_), .d(new_n53_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n50_), .c(new_n16_), .O(new_n64_));
  nand2  g050(.a(new_n33_), .b(x2), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n32_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n31_), .c(new_n54_), .O(new_n67_));
  nand3  g053(.a(x6), .b(new_n15_), .c(x1), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x0), .O(new_n70_));
  nand2  g056(.a(x8), .b(new_n22_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x5), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(x6), .c(new_n15_), .O(new_n73_));
  nand3  g059(.a(x7), .b(new_n17_), .c(x2), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x1), .O(new_n76_));
  nor2   g062(.a(new_n15_), .b(new_n44_), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n33_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n76_), .c(new_n70_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x4), .O(new_n81_));
  nand3  g067(.a(new_n31_), .b(x7), .c(x2), .O(new_n82_));
  nand2  g068(.a(x8), .b(x3), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n17_), .c(new_n54_), .d(x0), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n81_), .c(new_n64_), .O(z1));
  xnor2a g072(.a(x8), .b(x3), .O(new_n87_));
  inv1   g073(.a(new_n35_), .O(new_n88_));
  nand2  g074(.a(x5), .b(new_n48_), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(x6), .c(x4), .d(new_n15_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n88_), .c(new_n44_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n37_), .c(new_n87_), .O(new_n92_));
  nand2  g078(.a(x7), .b(x4), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n18_), .c(x6), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n35_), .c(new_n54_), .O(new_n95_));
  nand2  g081(.a(new_n15_), .b(x1), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x6), .O(new_n97_));
  nand4  g083(.a(x5), .b(new_n16_), .c(new_n15_), .d(x1), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n18_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n95_), .c(new_n22_), .O(new_n101_));
  oai21  g087(.a(new_n37_), .b(new_n35_), .c(x8), .O(new_n102_));
  nor2   g088(.a(new_n102_), .b(x5), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n101_), .c(x0), .O(new_n104_));
  nand3  g090(.a(new_n18_), .b(new_n54_), .c(x3), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n71_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n96_), .O(new_n107_));
  nand4  g093(.a(new_n18_), .b(new_n54_), .c(new_n16_), .d(x3), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n107_), .c(new_n17_), .O(new_n109_));
  oai21  g095(.a(x6), .b(x4), .c(x7), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n18_), .c(x3), .O(new_n111_));
  nand3  g097(.a(new_n93_), .b(x8), .c(new_n22_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n111_), .c(new_n77_), .O(new_n113_));
  nand2  g099(.a(new_n18_), .b(x3), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n71_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n33_), .c(new_n16_), .O(new_n116_));
  inv1   g102(.a(new_n116_), .O(new_n117_));
  nor3   g103(.a(new_n117_), .b(new_n113_), .c(new_n109_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n104_), .c(new_n92_), .O(z2));
  nand3  g105(.a(new_n31_), .b(new_n33_), .c(x2), .O(new_n120_));
  nand4  g106(.a(new_n87_), .b(x6), .c(new_n54_), .d(new_n15_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x4), .O(new_n123_));
  nand4  g109(.a(new_n31_), .b(x7), .c(new_n17_), .d(x2), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(new_n44_), .O(new_n125_));
  aoi21  g111(.a(new_n93_), .b(new_n18_), .c(new_n22_), .O(new_n126_));
  nor2   g112(.a(new_n18_), .b(new_n33_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(x4), .c(new_n126_), .O(new_n128_));
  nand4  g114(.a(new_n18_), .b(x6), .c(new_n54_), .d(x3), .O(new_n129_));
  oai21  g115(.a(new_n128_), .b(x6), .c(new_n129_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n125_), .c(new_n48_), .O(new_n131_));
  oai22  g117(.a(x8), .b(x3), .c(x4), .d(x2), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n33_), .c(new_n83_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n54_), .O(new_n134_));
  oai21  g120(.a(new_n77_), .b(x4), .c(x3), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n18_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n134_), .c(x6), .O(new_n137_));
  nand2  g123(.a(new_n31_), .b(new_n24_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n96_), .O(new_n139_));
  nand2  g125(.a(x4), .b(x3), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(x8), .c(x6), .O(new_n141_));
  aoi21  g127(.a(new_n33_), .b(x5), .c(new_n16_), .O(new_n142_));
  nand3  g128(.a(new_n18_), .b(new_n33_), .c(x5), .O(new_n143_));
  oai21  g129(.a(new_n142_), .b(x3), .c(new_n143_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n78_), .O(new_n145_));
  aoi21  g131(.a(new_n83_), .b(new_n16_), .c(new_n54_), .O(new_n146_));
  or2    g132(.a(new_n146_), .b(x7), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n145_), .c(new_n141_), .d(new_n139_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n137_), .c(x0), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n131_), .O(z3));
  aoi21  g136(.a(new_n83_), .b(new_n31_), .c(new_n17_), .O(new_n151_));
  nand4  g137(.a(new_n151_), .b(new_n54_), .c(x4), .d(new_n48_), .O(new_n152_));
  oai21  g138(.a(x8), .b(new_n48_), .c(x3), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(x5), .c(new_n16_), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n152_), .c(new_n44_), .O(new_n155_));
  nand4  g141(.a(new_n83_), .b(new_n33_), .c(x5), .d(x0), .O(new_n156_));
  inv1   g142(.a(new_n156_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n155_), .c(new_n15_), .O(new_n158_));
  aoi21  g144(.a(new_n129_), .b(new_n54_), .c(x0), .O(new_n159_));
  nand2  g145(.a(x7), .b(new_n16_), .O(new_n160_));
  nand2  g146(.a(new_n33_), .b(x0), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n160_), .c(x3), .O(new_n162_));
  nand2  g148(.a(x7), .b(x4), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n18_), .c(x0), .O(new_n164_));
  inv1   g150(.a(new_n164_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n162_), .c(new_n44_), .O(new_n166_));
  nand4  g152(.a(new_n83_), .b(new_n33_), .c(new_n16_), .d(x0), .O(new_n167_));
  nand4  g153(.a(new_n167_), .b(new_n166_), .c(new_n31_), .d(new_n17_), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(x5), .c(new_n159_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n158_), .O(z4));
endmodule


