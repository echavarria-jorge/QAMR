// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nand2  g005(.a(x7), .b(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n20_), .b(new_n19_), .c(new_n22_), .O(new_n23_));
  and2   g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(x9), .b(new_n20_), .O(new_n26_));
  nand2  g010(.a(new_n21_), .b(new_n19_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n25_), .c(new_n26_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n24_), .c(new_n17_), .O(new_n29_));
  nand2  g013(.a(x6), .b(new_n19_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x7), .O(new_n31_));
  aoi21  g015(.a(new_n30_), .b(new_n25_), .c(new_n21_), .O(new_n32_));
  aoi21  g016(.a(new_n31_), .b(x2), .c(new_n18_), .O(new_n33_));
  oai21  g017(.a(new_n32_), .b(x9), .c(x2), .O(new_n34_));
  nand2  g018(.a(x7), .b(x6), .O(new_n35_));
  and2   g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n33_), .c(new_n29_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x0), .O(new_n38_));
  inv1   g022(.a(x0), .O(new_n39_));
  aoi21  g023(.a(new_n22_), .b(x4), .c(x6), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x2), .O(new_n41_));
  nor2   g025(.a(x7), .b(x2), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n19_), .c(new_n21_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand2  g029(.a(new_n25_), .b(x6), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n21_), .c(x2), .O(new_n47_));
  nand3  g031(.a(new_n25_), .b(x6), .c(new_n21_), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  nor3   g033(.a(new_n49_), .b(new_n19_), .c(new_n17_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n47_), .c(x9), .O(new_n51_));
  nor2   g035(.a(new_n20_), .b(x4), .O(new_n52_));
  nand2  g036(.a(x5), .b(x2), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n52_), .c(new_n25_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n51_), .c(new_n45_), .O(new_n55_));
  nand2  g039(.a(x9), .b(x8), .O(new_n56_));
  nor2   g040(.a(new_n25_), .b(x4), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x2), .O(new_n58_));
  nor2   g042(.a(new_n20_), .b(x5), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n58_), .c(new_n18_), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(new_n56_), .c(new_n55_), .d(new_n39_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n38_), .O(z0));
  inv1   g047(.a(x3), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x1), .O(new_n65_));
  inv1   g049(.a(x1), .O(new_n66_));
  nand3  g050(.a(x9), .b(x3), .c(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n65_), .b(new_n48_), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  nor2   g053(.a(new_n18_), .b(x1), .O(new_n70_));
  aoi21  g054(.a(new_n25_), .b(x6), .c(new_n64_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(x5), .c(new_n70_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n69_), .c(new_n19_), .O(new_n73_));
  nand3  g057(.a(new_n21_), .b(x4), .c(x2), .O(new_n74_));
  nand3  g058(.a(x9), .b(x3), .c(x1), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  oai21  g061(.a(x3), .b(x2), .c(x4), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(x6), .c(new_n21_), .d(new_n66_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n25_), .O(new_n81_));
  nand2  g065(.a(x5), .b(new_n64_), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(new_n57_), .c(x6), .d(x1), .O(new_n83_));
  nand2  g067(.a(x6), .b(x1), .O(new_n84_));
  nand2  g068(.a(new_n21_), .b(new_n66_), .O(new_n85_));
  nand4  g069(.a(new_n85_), .b(new_n84_), .c(x9), .d(new_n64_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n83_), .c(new_n81_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n73_), .c(new_n39_), .O(new_n88_));
  nand3  g072(.a(new_n22_), .b(new_n64_), .c(new_n17_), .O(new_n89_));
  nand3  g073(.a(new_n35_), .b(x3), .c(x2), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n89_), .c(x1), .O(new_n91_));
  nor2   g075(.a(new_n64_), .b(x2), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n52_), .c(x5), .O(new_n93_));
  nor2   g077(.a(new_n25_), .b(x5), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n64_), .c(x2), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n93_), .c(new_n66_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n91_), .c(x9), .O(new_n97_));
  nand2  g081(.a(x3), .b(new_n66_), .O(new_n98_));
  nand3  g082(.a(x7), .b(x6), .c(x1), .O(new_n99_));
  nand3  g083(.a(new_n42_), .b(x9), .c(new_n21_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n99_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x4), .O(new_n102_));
  nor2   g086(.a(x6), .b(new_n64_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n57_), .c(x2), .O(new_n104_));
  inv1   g088(.a(new_n42_), .O(new_n105_));
  nand2  g089(.a(x4), .b(x3), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n59_), .c(new_n105_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n66_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n102_), .c(new_n97_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g095(.a(new_n19_), .b(x3), .O(new_n112_));
  or2    g096(.a(new_n112_), .b(new_n99_), .O(new_n113_));
  nand3  g097(.a(new_n112_), .b(new_n70_), .c(new_n31_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(new_n17_), .O(new_n115_));
  nor4   g099(.a(new_n26_), .b(x3), .c(x2), .d(x1), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n115_), .c(x5), .O(new_n117_));
  nor2   g101(.a(new_n64_), .b(new_n66_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(x2), .c(x7), .O(new_n119_));
  aoi21  g103(.a(x4), .b(x3), .c(x1), .O(new_n120_));
  nor2   g104(.a(new_n120_), .b(new_n26_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand4  g106(.a(new_n122_), .b(new_n117_), .c(new_n111_), .d(new_n88_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x8), .O(new_n124_));
  nand2  g108(.a(new_n35_), .b(x1), .O(new_n125_));
  nor2   g109(.a(new_n125_), .b(new_n32_), .O(new_n126_));
  nand2  g110(.a(new_n27_), .b(new_n66_), .O(new_n127_));
  nor2   g111(.a(new_n127_), .b(new_n40_), .O(new_n128_));
  nor2   g112(.a(new_n57_), .b(new_n64_), .O(new_n129_));
  oai21  g113(.a(new_n128_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n30_), .b(x5), .O(new_n131_));
  nand2  g115(.a(new_n27_), .b(x7), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(x1), .O(new_n133_));
  nor2   g117(.a(new_n125_), .b(new_n23_), .O(new_n134_));
  nor2   g118(.a(new_n59_), .b(x3), .O(new_n135_));
  oai21  g119(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n130_), .c(new_n18_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n124_), .O(z1));
  inv1   g122(.a(new_n65_), .O(new_n139_));
  inv1   g123(.a(new_n98_), .O(new_n140_));
  nor2   g124(.a(new_n18_), .b(x8), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n140_), .b(new_n139_), .c(new_n142_), .O(z2));
  inv1   g127(.a(new_n118_), .O(new_n144_));
  nand2  g128(.a(new_n142_), .b(new_n144_), .O(z3));
  nand2  g129(.a(new_n120_), .b(new_n82_), .O(new_n146_));
  oai21  g130(.a(x4), .b(x2), .c(x5), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n146_), .c(x0), .O(new_n148_));
  aoi21  g132(.a(x5), .b(x4), .c(new_n66_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n112_), .c(new_n27_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n148_), .c(new_n20_), .O(new_n151_));
  nor2   g135(.a(new_n17_), .b(new_n39_), .O(new_n152_));
  nand2  g136(.a(new_n20_), .b(new_n19_), .O(new_n153_));
  oai22  g137(.a(new_n153_), .b(new_n82_), .c(x5), .d(new_n66_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g139(.a(new_n149_), .b(new_n103_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n151_), .c(x7), .O(new_n158_));
  oai21  g142(.a(new_n152_), .b(new_n118_), .c(x7), .O(new_n159_));
  nor2   g143(.a(x2), .b(new_n39_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n139_), .c(x6), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n159_), .c(x5), .O(new_n162_));
  nand3  g146(.a(new_n152_), .b(new_n94_), .c(x3), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n19_), .O(new_n164_));
  aoi21  g148(.a(x2), .b(new_n39_), .c(new_n140_), .O(new_n165_));
  nor2   g149(.a(new_n160_), .b(new_n139_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n21_), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n165_), .b(new_n19_), .c(new_n168_), .O(new_n169_));
  nand2  g153(.a(new_n165_), .b(new_n166_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(x5), .c(new_n46_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n169_), .c(new_n164_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n158_), .c(new_n56_), .O(z4));
  nor2   g157(.a(new_n170_), .b(new_n141_), .O(z5));
endmodule


