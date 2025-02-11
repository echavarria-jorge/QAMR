// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x3), .O(new_n15_));
  oai21  g001(.a(x7), .b(x4), .c(x2), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n16_), .c(new_n15_), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x5), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x4), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n16_), .c(new_n18_), .O(new_n26_));
  inv1   g012(.a(x0), .O(new_n27_));
  nor2   g013(.a(x6), .b(new_n27_), .O(new_n28_));
  oai21  g014(.a(new_n26_), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  nor2   g015(.a(new_n23_), .b(x4), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(x8), .c(new_n15_), .O(new_n31_));
  inv1   g017(.a(x6), .O(new_n32_));
  nand2  g018(.a(x8), .b(x7), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(x4), .O(new_n34_));
  nor3   g020(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(new_n31_), .c(new_n17_), .O(new_n36_));
  inv1   g022(.a(x2), .O(new_n37_));
  nand2  g023(.a(new_n17_), .b(new_n37_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n36_), .c(x1), .O(new_n40_));
  inv1   g026(.a(x1), .O(new_n41_));
  nand2  g027(.a(x2), .b(new_n41_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n40_), .c(new_n29_), .O(z0));
  oai21  g029(.a(new_n18_), .b(x3), .c(new_n27_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(x5), .c(new_n39_), .O(new_n45_));
  nand2  g031(.a(new_n32_), .b(x2), .O(new_n46_));
  oai21  g032(.a(new_n45_), .b(new_n32_), .c(new_n46_), .O(new_n47_));
  nor2   g033(.a(x7), .b(x4), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  aoi21  g035(.a(new_n19_), .b(new_n49_), .c(new_n41_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nor2   g037(.a(new_n18_), .b(x5), .O(new_n52_));
  aoi21  g038(.a(new_n30_), .b(new_n18_), .c(new_n52_), .O(new_n53_));
  nor2   g039(.a(new_n53_), .b(new_n15_), .O(new_n54_));
  nor2   g040(.a(new_n24_), .b(x2), .O(new_n55_));
  nor2   g041(.a(x8), .b(x3), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x4), .O(new_n58_));
  oai22  g044(.a(new_n58_), .b(new_n55_), .c(new_n33_), .d(new_n37_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n54_), .c(new_n28_), .O(new_n60_));
  inv1   g046(.a(x4), .O(new_n61_));
  nand2  g047(.a(x7), .b(new_n61_), .O(new_n62_));
  nand2  g048(.a(new_n23_), .b(x4), .O(new_n63_));
  nand2  g049(.a(x5), .b(new_n27_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n41_), .O(new_n65_));
  xor2a  g051(.a(x6), .b(x2), .O(new_n66_));
  aoi22  g052(.a(new_n66_), .b(new_n65_), .c(new_n63_), .d(new_n62_), .O(new_n67_));
  inv1   g053(.a(new_n34_), .O(new_n68_));
  nand3  g054(.a(x8), .b(new_n23_), .c(x4), .O(new_n69_));
  oai21  g055(.a(new_n62_), .b(new_n17_), .c(new_n69_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n15_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n41_), .c(new_n67_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n60_), .c(new_n51_), .O(z1));
  nand3  g060(.a(x8), .b(new_n23_), .c(x6), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n46_), .c(new_n27_), .O(new_n76_));
  nand3  g062(.a(x7), .b(new_n32_), .c(x0), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n17_), .O(new_n79_));
  nand3  g065(.a(x8), .b(x7), .c(new_n32_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n76_), .c(x4), .O(new_n82_));
  nand2  g068(.a(new_n30_), .b(x0), .O(new_n83_));
  aoi22  g069(.a(new_n19_), .b(new_n37_), .c(new_n23_), .d(new_n41_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(x6), .O(new_n85_));
  nand2  g071(.a(x5), .b(x0), .O(new_n86_));
  oai21  g072(.a(new_n32_), .b(x5), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n30_), .O(new_n88_));
  nor2   g074(.a(new_n23_), .b(new_n32_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n48_), .c(x2), .O(new_n90_));
  oai21  g076(.a(new_n23_), .b(new_n32_), .c(x4), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n64_), .c(new_n41_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n85_), .c(new_n18_), .O(new_n94_));
  nand2  g080(.a(new_n52_), .b(new_n28_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n94_), .c(new_n82_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x3), .O(new_n97_));
  nor2   g083(.a(x7), .b(x6), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n91_), .c(new_n41_), .O(new_n99_));
  oai21  g085(.a(new_n98_), .b(new_n30_), .c(new_n37_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n99_), .c(new_n90_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x8), .O(new_n102_));
  inv1   g088(.a(new_n64_), .O(new_n103_));
  nand2  g089(.a(x7), .b(new_n32_), .O(new_n104_));
  nand2  g090(.a(new_n23_), .b(x6), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n103_), .c(new_n104_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n18_), .c(x4), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n15_), .O(new_n109_));
  nand3  g095(.a(new_n23_), .b(new_n17_), .c(new_n37_), .O(new_n110_));
  oai21  g096(.a(new_n86_), .b(new_n30_), .c(new_n110_), .O(new_n111_));
  nand2  g097(.a(x7), .b(new_n17_), .O(new_n112_));
  nand2  g098(.a(x4), .b(new_n37_), .O(new_n113_));
  oai22  g099(.a(new_n113_), .b(new_n112_), .c(new_n46_), .d(new_n48_), .O(new_n114_));
  aoi21  g100(.a(new_n111_), .b(x6), .c(new_n114_), .O(new_n115_));
  nand2  g101(.a(x8), .b(x3), .O(new_n116_));
  aoi22  g102(.a(new_n105_), .b(new_n19_), .c(new_n86_), .d(new_n38_), .O(new_n117_));
  aoi21  g103(.a(new_n104_), .b(new_n63_), .c(new_n37_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n117_), .c(new_n56_), .O(new_n119_));
  oai21  g105(.a(new_n116_), .b(new_n115_), .c(new_n119_), .O(new_n120_));
  nand2  g106(.a(new_n28_), .b(new_n26_), .O(new_n121_));
  inv1   g107(.a(new_n121_), .O(new_n122_));
  aoi21  g108(.a(new_n120_), .b(x1), .c(new_n122_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n109_), .c(new_n97_), .O(z2));
  nand2  g110(.a(new_n17_), .b(x4), .O(new_n125_));
  nand2  g111(.a(new_n18_), .b(new_n61_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n125_), .c(new_n15_), .O(new_n127_));
  nand3  g113(.a(x8), .b(new_n17_), .c(x4), .O(new_n128_));
  inv1   g114(.a(new_n128_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n127_), .c(new_n32_), .O(new_n130_));
  nand2  g116(.a(x8), .b(x6), .O(new_n131_));
  oai21  g117(.a(x3), .b(x2), .c(new_n131_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n61_), .O(new_n133_));
  nand2  g119(.a(new_n131_), .b(new_n57_), .O(new_n134_));
  aoi21  g120(.a(new_n18_), .b(x3), .c(new_n37_), .O(new_n135_));
  aoi21  g121(.a(new_n134_), .b(new_n41_), .c(new_n135_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n133_), .c(new_n130_), .O(new_n137_));
  nand2  g123(.a(new_n52_), .b(x3), .O(new_n138_));
  nand2  g124(.a(new_n33_), .b(new_n15_), .O(new_n139_));
  nand2  g125(.a(new_n18_), .b(new_n23_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n32_), .O(new_n142_));
  aoi21  g128(.a(new_n131_), .b(x3), .c(x1), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n135_), .c(new_n61_), .O(new_n144_));
  nand3  g130(.a(x8), .b(x6), .c(new_n15_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n144_), .c(new_n142_), .O(new_n146_));
  aoi21  g132(.a(new_n137_), .b(x7), .c(new_n146_), .O(new_n147_));
  aoi21  g133(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n148_));
  nor2   g134(.a(new_n16_), .b(new_n41_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n148_), .c(x3), .O(new_n150_));
  nor2   g136(.a(new_n19_), .b(x0), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n149_), .c(x8), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n150_), .c(x6), .O(new_n153_));
  nor2   g139(.a(new_n18_), .b(x3), .O(new_n154_));
  nand2  g140(.a(new_n18_), .b(x3), .O(new_n155_));
  inv1   g141(.a(new_n63_), .O(new_n156_));
  nor2   g142(.a(x2), .b(new_n41_), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n62_), .c(new_n156_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n154_), .c(new_n155_), .O(new_n159_));
  nand3  g145(.a(x6), .b(new_n17_), .c(new_n27_), .O(new_n160_));
  inv1   g146(.a(new_n160_), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n159_), .c(new_n153_), .O(new_n162_));
  oai21  g148(.a(new_n147_), .b(new_n27_), .c(new_n162_), .O(z3));
  nand2  g149(.a(new_n161_), .b(new_n159_), .O(new_n164_));
  aoi21  g150(.a(new_n30_), .b(x0), .c(new_n15_), .O(new_n165_));
  nor2   g151(.a(new_n165_), .b(x8), .O(new_n166_));
  nand2  g152(.a(new_n30_), .b(new_n15_), .O(new_n167_));
  nand2  g153(.a(new_n116_), .b(new_n23_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n167_), .c(new_n28_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n166_), .c(x5), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n164_), .O(z4));
endmodule


