// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:55 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x5), .O(new_n15_));
  nor2   g001(.a(x8), .b(x3), .O(new_n16_));
  nand2  g002(.a(x7), .b(x0), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x2), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x4), .O(new_n21_));
  aoi21  g007(.a(x7), .b(x2), .c(x3), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(x8), .c(x0), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n21_), .c(x6), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(x1), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n25_), .c(new_n15_), .O(new_n28_));
  inv1   g014(.a(x6), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g016(.a(x3), .O(new_n31_));
  nor2   g017(.a(x8), .b(new_n31_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n27_), .O(new_n34_));
  nand2  g020(.a(x8), .b(x7), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(x4), .c(x3), .O(new_n36_));
  inv1   g022(.a(x4), .O(new_n37_));
  nand2  g023(.a(x8), .b(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n36_), .c(new_n26_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x5), .O(new_n41_));
  inv1   g027(.a(x1), .O(new_n42_));
  nor2   g028(.a(new_n17_), .b(x6), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x3), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(x2), .c(new_n42_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n34_), .c(new_n28_), .O(z0));
  nor2   g033(.a(x2), .b(new_n42_), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  nor2   g035(.a(new_n32_), .b(x1), .O(new_n50_));
  inv1   g036(.a(x0), .O(new_n51_));
  nand2  g037(.a(x5), .b(new_n51_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  nand2  g039(.a(x2), .b(x1), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(x6), .c(x7), .O(new_n55_));
  aoi21  g041(.a(new_n53_), .b(x6), .c(new_n55_), .O(new_n56_));
  inv1   g042(.a(new_n32_), .O(new_n57_));
  nand2  g043(.a(new_n18_), .b(new_n29_), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  aoi22  g045(.a(new_n59_), .b(x1), .c(new_n57_), .d(new_n30_), .O(new_n60_));
  nor2   g046(.a(x7), .b(x2), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x6), .c(x1), .O(new_n62_));
  oai21  g048(.a(new_n60_), .b(new_n26_), .c(new_n62_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n56_), .c(new_n37_), .O(new_n64_));
  nand2  g050(.a(new_n20_), .b(new_n29_), .O(new_n65_));
  aoi21  g051(.a(x8), .b(new_n31_), .c(x0), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n48_), .c(x6), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n65_), .c(x5), .O(new_n68_));
  nand2  g054(.a(x7), .b(x6), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x1), .O(new_n71_));
  nor2   g057(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n59_), .c(new_n26_), .O(new_n73_));
  nand2  g059(.a(x7), .b(x1), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n29_), .O(new_n75_));
  nor2   g061(.a(new_n70_), .b(new_n26_), .O(new_n76_));
  aoi22  g062(.a(new_n76_), .b(new_n75_), .c(new_n18_), .d(new_n42_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n68_), .c(x4), .O(new_n79_));
  nor2   g065(.a(x6), .b(new_n51_), .O(new_n80_));
  inv1   g066(.a(x8), .O(new_n81_));
  oai22  g067(.a(new_n74_), .b(new_n31_), .c(new_n22_), .d(new_n81_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n80_), .c(new_n15_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n79_), .c(new_n64_), .O(z1));
  nand3  g070(.a(x8), .b(x6), .c(x1), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x4), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(new_n38_), .c(new_n26_), .d(new_n51_), .O(new_n87_));
  nor2   g073(.a(x8), .b(new_n18_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(x6), .c(new_n42_), .O(new_n89_));
  xnor2a g075(.a(x7), .b(x6), .O(new_n90_));
  nand2  g076(.a(new_n18_), .b(new_n37_), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(new_n90_), .c(new_n35_), .d(x2), .O(new_n92_));
  oai21  g078(.a(x4), .b(x1), .c(x7), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n81_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n80_), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(new_n92_), .c(new_n89_), .d(new_n87_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n15_), .O(new_n97_));
  nand2  g083(.a(new_n48_), .b(x4), .O(new_n98_));
  oai22  g084(.a(new_n91_), .b(new_n48_), .c(new_n69_), .d(new_n51_), .O(new_n99_));
  oai21  g085(.a(new_n18_), .b(new_n37_), .c(new_n54_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(x6), .c(new_n81_), .O(new_n101_));
  aoi21  g087(.a(new_n99_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  nor2   g088(.a(new_n29_), .b(x2), .O(new_n103_));
  nand2  g089(.a(x4), .b(x0), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x7), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand3  g092(.a(new_n91_), .b(new_n69_), .c(x2), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g094(.a(new_n69_), .b(new_n58_), .c(x4), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x8), .O(new_n110_));
  aoi21  g096(.a(new_n108_), .b(x1), .c(new_n110_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n102_), .c(new_n97_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x3), .O(new_n113_));
  inv1   g099(.a(new_n90_), .O(new_n114_));
  nand2  g100(.a(new_n103_), .b(new_n15_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n19_), .c(new_n42_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n114_), .c(new_n16_), .O(new_n117_));
  nand3  g103(.a(new_n48_), .b(new_n16_), .c(x6), .O(new_n118_));
  nand2  g104(.a(new_n29_), .b(new_n15_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n35_), .c(new_n118_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x0), .O(new_n121_));
  nand3  g107(.a(x8), .b(new_n15_), .c(x2), .O(new_n122_));
  inv1   g108(.a(new_n122_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n59_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n121_), .c(new_n117_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x4), .O(new_n126_));
  nand2  g112(.a(x7), .b(new_n37_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n58_), .c(new_n26_), .O(new_n128_));
  aoi22  g114(.a(new_n128_), .b(new_n107_), .c(new_n109_), .d(new_n42_), .O(new_n129_));
  nand2  g115(.a(x7), .b(x2), .O(new_n130_));
  oai21  g116(.a(new_n29_), .b(x2), .c(new_n130_), .O(new_n131_));
  nand4  g117(.a(new_n131_), .b(new_n69_), .c(new_n81_), .d(x1), .O(new_n132_));
  oai21  g118(.a(new_n129_), .b(new_n81_), .c(new_n132_), .O(new_n133_));
  aoi22  g119(.a(new_n133_), .b(new_n31_), .c(new_n123_), .d(new_n43_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n126_), .c(new_n113_), .O(z2));
  nand2  g121(.a(new_n82_), .b(new_n15_), .O(new_n136_));
  aoi21  g122(.a(x5), .b(new_n26_), .c(new_n42_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(x4), .c(x3), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n81_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n136_), .c(new_n51_), .O(new_n140_));
  nand2  g126(.a(new_n81_), .b(new_n31_), .O(new_n141_));
  nand2  g127(.a(x8), .b(x3), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n54_), .c(new_n141_), .O(new_n143_));
  oai21  g129(.a(x8), .b(x4), .c(new_n143_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n18_), .O(new_n145_));
  and2   g131(.a(new_n142_), .b(new_n54_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(x0), .c(new_n37_), .O(new_n147_));
  oai21  g133(.a(new_n61_), .b(x5), .c(x0), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n147_), .c(new_n141_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n140_), .c(new_n29_), .O(new_n151_));
  nand2  g137(.a(new_n127_), .b(x3), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(x0), .O(new_n153_));
  inv1   g139(.a(new_n17_), .O(new_n154_));
  inv1   g140(.a(new_n91_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n154_), .c(new_n49_), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n153_), .c(new_n81_), .O(new_n157_));
  nand2  g143(.a(new_n66_), .b(new_n15_), .O(new_n158_));
  aoi21  g144(.a(new_n98_), .b(new_n57_), .c(new_n158_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n157_), .c(x6), .O(new_n160_));
  oai21  g146(.a(new_n88_), .b(new_n37_), .c(new_n42_), .O(new_n161_));
  aoi21  g147(.a(x4), .b(new_n26_), .c(new_n18_), .O(new_n162_));
  oai21  g148(.a(new_n81_), .b(new_n26_), .c(new_n162_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n161_), .c(new_n51_), .O(new_n164_));
  nand2  g150(.a(new_n155_), .b(x2), .O(new_n165_));
  inv1   g151(.a(new_n165_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n164_), .c(new_n31_), .O(new_n167_));
  nand3  g153(.a(new_n167_), .b(new_n160_), .c(new_n151_), .O(z3));
  nand2  g154(.a(new_n159_), .b(x6), .O(new_n169_));
  nand2  g155(.a(new_n100_), .b(new_n91_), .O(new_n170_));
  nand2  g156(.a(new_n80_), .b(new_n141_), .O(new_n171_));
  aoi21  g157(.a(new_n170_), .b(new_n142_), .c(new_n171_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n15_), .c(new_n169_), .O(z4));
endmodule


