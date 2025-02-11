// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:07 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand2  g004(.a(x7), .b(new_n18_), .O(new_n19_));
  nand4  g005(.a(new_n19_), .b(x6), .c(x3), .d(x0), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  aoi21  g007(.a(new_n17_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(x3), .c(x4), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x7), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n22_), .c(x6), .d(x5), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n15_), .c(x1), .O(new_n27_));
  oai21  g013(.a(x7), .b(x4), .c(x2), .O(new_n28_));
  nand2  g014(.a(x7), .b(x4), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g016(.a(x8), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x3), .O(new_n32_));
  oai21  g018(.a(new_n31_), .b(x5), .c(new_n32_), .O(new_n33_));
  inv1   g019(.a(x5), .O(new_n34_));
  nand3  g020(.a(x8), .b(new_n34_), .c(x3), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  aoi21  g022(.a(new_n33_), .b(new_n30_), .c(new_n36_), .O(new_n37_));
  oai22  g023(.a(new_n37_), .b(x6), .c(new_n15_), .d(x1), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x0), .O(new_n39_));
  inv1   g025(.a(x1), .O(new_n40_));
  aoi21  g026(.a(new_n23_), .b(x4), .c(x7), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(x5), .c(x4), .d(x3), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(x2), .c(new_n40_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n39_), .c(new_n27_), .O(z0));
  nand3  g030(.a(x4), .b(new_n16_), .c(new_n40_), .O(new_n45_));
  nand3  g031(.a(new_n15_), .b(x1), .c(x0), .O(new_n46_));
  nand3  g032(.a(x6), .b(new_n18_), .c(x3), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x5), .O(new_n49_));
  inv1   g035(.a(x0), .O(new_n50_));
  aoi21  g036(.a(x6), .b(x2), .c(new_n40_), .O(new_n51_));
  aoi21  g037(.a(x5), .b(new_n50_), .c(new_n51_), .O(new_n52_));
  nor2   g038(.a(new_n23_), .b(x3), .O(new_n53_));
  nor2   g039(.a(x6), .b(x1), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n53_), .c(x2), .O(new_n55_));
  nand2  g041(.a(new_n23_), .b(new_n15_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n52_), .c(x4), .O(new_n58_));
  nand2  g044(.a(x5), .b(x3), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(x6), .c(new_n15_), .O(new_n60_));
  oai21  g046(.a(x6), .b(new_n15_), .c(new_n60_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n18_), .c(x1), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n58_), .c(new_n49_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n17_), .O(new_n64_));
  nand2  g050(.a(new_n18_), .b(new_n15_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n33_), .c(x0), .O(new_n66_));
  nand3  g052(.a(x4), .b(x2), .c(x1), .O(new_n67_));
  and2   g053(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n66_), .c(x6), .O(new_n69_));
  nand3  g055(.a(x5), .b(x3), .c(new_n50_), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(x6), .c(x4), .d(new_n15_), .O(new_n71_));
  oai22  g057(.a(new_n71_), .b(new_n40_), .c(new_n51_), .d(x4), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n69_), .c(x7), .O(new_n73_));
  nand3  g059(.a(new_n33_), .b(x4), .c(x2), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n35_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n23_), .c(x0), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n73_), .c(new_n64_), .O(z1));
  nor2   g063(.a(x7), .b(x6), .O(new_n78_));
  nor2   g064(.a(new_n17_), .b(x4), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n78_), .c(new_n15_), .O(new_n80_));
  aoi21  g066(.a(new_n29_), .b(new_n28_), .c(new_n50_), .O(new_n81_));
  nor2   g067(.a(x7), .b(x1), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n81_), .c(new_n23_), .O(new_n83_));
  nand2  g069(.a(x7), .b(x6), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(x4), .c(x1), .O(new_n85_));
  nand2  g071(.a(new_n17_), .b(new_n18_), .O(new_n86_));
  nand2  g072(.a(new_n84_), .b(new_n86_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(x2), .c(new_n85_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n83_), .c(new_n80_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n31_), .O(new_n90_));
  nand3  g076(.a(new_n86_), .b(new_n23_), .c(x2), .O(new_n91_));
  nand2  g077(.a(x7), .b(new_n18_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(x6), .c(new_n34_), .d(new_n15_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n91_), .c(new_n40_), .O(new_n94_));
  nand2  g080(.a(x7), .b(new_n23_), .O(new_n95_));
  nand3  g081(.a(new_n17_), .b(x6), .c(new_n34_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x4), .O(new_n98_));
  nand3  g084(.a(new_n23_), .b(new_n34_), .c(x0), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n94_), .c(x8), .O(new_n101_));
  nand3  g087(.a(new_n19_), .b(new_n15_), .c(x1), .O(new_n102_));
  nand2  g088(.a(new_n17_), .b(x4), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(x6), .c(x5), .d(x0), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n101_), .c(new_n90_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x3), .O(new_n107_));
  nand2  g093(.a(new_n87_), .b(x2), .O(new_n108_));
  xnor2a g094(.a(x7), .b(x6), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n18_), .c(new_n40_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n108_), .c(new_n80_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n16_), .O(new_n112_));
  nand4  g098(.a(new_n30_), .b(new_n23_), .c(new_n34_), .d(x0), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g100(.a(new_n103_), .b(new_n95_), .c(new_n15_), .O(new_n115_));
  oai21  g101(.a(new_n17_), .b(x4), .c(x6), .O(new_n116_));
  nor2   g102(.a(new_n116_), .b(x2), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n115_), .c(x1), .O(new_n118_));
  inv1   g104(.a(new_n95_), .O(new_n119_));
  nor2   g105(.a(x7), .b(new_n23_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(x4), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n118_), .c(x8), .O(new_n122_));
  aoi22  g108(.a(new_n122_), .b(new_n16_), .c(new_n114_), .d(x8), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n107_), .O(z2));
  oai22  g110(.a(x8), .b(new_n17_), .c(x5), .d(x4), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x2), .O(new_n126_));
  oai21  g112(.a(x7), .b(new_n34_), .c(x1), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n18_), .O(new_n128_));
  xor2a  g114(.a(x8), .b(x7), .O(new_n129_));
  aoi22  g115(.a(new_n129_), .b(new_n40_), .c(x8), .d(x6), .O(new_n130_));
  nand4  g116(.a(new_n130_), .b(new_n128_), .c(new_n126_), .d(new_n80_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n16_), .O(new_n132_));
  oai21  g118(.a(x2), .b(new_n40_), .c(new_n103_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n92_), .c(new_n23_), .O(new_n134_));
  oai21  g120(.a(x7), .b(x2), .c(x4), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n16_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n23_), .c(new_n34_), .O(new_n137_));
  inv1   g123(.a(new_n137_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n134_), .c(x8), .O(new_n139_));
  nand2  g125(.a(new_n31_), .b(new_n23_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n139_), .c(new_n132_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x0), .O(new_n142_));
  nand4  g128(.a(new_n86_), .b(x8), .c(new_n23_), .d(x2), .O(new_n143_));
  aoi21  g129(.a(new_n34_), .b(x3), .c(new_n31_), .O(new_n144_));
  nor2   g130(.a(new_n144_), .b(new_n79_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(x6), .c(new_n15_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n143_), .c(new_n40_), .O(new_n147_));
  nand2  g133(.a(new_n29_), .b(new_n16_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(x8), .c(new_n23_), .O(new_n149_));
  nand3  g135(.a(new_n17_), .b(new_n34_), .c(x4), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(x8), .c(new_n16_), .O(new_n151_));
  nand3  g137(.a(new_n31_), .b(new_n17_), .c(x4), .O(new_n152_));
  inv1   g138(.a(new_n152_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n151_), .c(x6), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n149_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n147_), .c(new_n50_), .O(new_n156_));
  oai21  g142(.a(new_n28_), .b(new_n40_), .c(new_n29_), .O(new_n157_));
  nand4  g143(.a(new_n157_), .b(new_n31_), .c(new_n23_), .d(x3), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n156_), .c(new_n142_), .O(z3));
  oai21  g145(.a(new_n17_), .b(new_n18_), .c(new_n40_), .O(new_n160_));
  oai21  g146(.a(x7), .b(new_n40_), .c(x4), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n15_), .O(new_n162_));
  nand3  g148(.a(new_n17_), .b(new_n18_), .c(x0), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n162_), .c(new_n160_), .O(new_n164_));
  nand2  g150(.a(new_n23_), .b(x0), .O(new_n165_));
  aoi21  g151(.a(new_n164_), .b(new_n16_), .c(new_n165_), .O(new_n166_));
  inv1   g152(.a(new_n32_), .O(new_n167_));
  nand3  g153(.a(new_n92_), .b(new_n15_), .c(x1), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(new_n103_), .c(new_n144_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n167_), .c(x6), .O(new_n170_));
  oai22  g156(.a(new_n170_), .b(x0), .c(new_n166_), .d(new_n34_), .O(z4));
endmodule


