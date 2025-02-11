// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:08 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand2  g005(.a(x6), .b(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x2), .O(new_n24_));
  inv1   g008(.a(x2), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  nor2   g010(.a(new_n20_), .b(new_n26_), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n19_), .O(new_n28_));
  oai21  g012(.a(new_n26_), .b(new_n21_), .c(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n25_), .c(new_n27_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n24_), .c(new_n18_), .O(new_n31_));
  nor2   g015(.a(new_n26_), .b(x5), .O(new_n32_));
  nand2  g016(.a(new_n20_), .b(new_n18_), .O(new_n33_));
  aoi21  g017(.a(new_n22_), .b(x5), .c(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  nand3  g019(.a(x7), .b(new_n21_), .c(x2), .O(new_n36_));
  nor2   g020(.a(x6), .b(new_n25_), .O(new_n37_));
  nor2   g021(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  inv1   g022(.a(new_n28_), .O(new_n39_));
  nand2  g023(.a(new_n37_), .b(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n38_), .b(x4), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n36_), .c(new_n35_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n31_), .c(new_n17_), .O(new_n44_));
  nand2  g028(.a(new_n20_), .b(x4), .O(new_n45_));
  inv1   g029(.a(x8), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  aoi21  g031(.a(new_n45_), .b(new_n26_), .c(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n26_), .b(new_n18_), .c(x8), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n48_), .c(new_n25_), .O(new_n51_));
  nor2   g035(.a(x7), .b(x6), .O(new_n52_));
  nor2   g036(.a(new_n21_), .b(x0), .O(new_n53_));
  oai21  g037(.a(new_n52_), .b(x8), .c(new_n53_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n51_), .c(new_n17_), .O(new_n55_));
  nand3  g039(.a(x9), .b(new_n26_), .c(x4), .O(new_n56_));
  nand2  g040(.a(new_n22_), .b(x7), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n46_), .O(new_n58_));
  nand2  g042(.a(x9), .b(new_n20_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n22_), .c(x8), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n58_), .c(x0), .O(new_n61_));
  nand4  g045(.a(x9), .b(new_n46_), .c(new_n21_), .d(new_n18_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(new_n25_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n55_), .c(x5), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n44_), .O(z0));
  oai21  g049(.a(x4), .b(new_n25_), .c(new_n46_), .O(new_n66_));
  and2   g050(.a(new_n66_), .b(new_n20_), .O(new_n67_));
  nor2   g051(.a(x8), .b(x2), .O(new_n68_));
  nor2   g052(.a(new_n68_), .b(new_n22_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n67_), .c(new_n18_), .O(new_n70_));
  aoi21  g054(.a(x6), .b(new_n21_), .c(new_n20_), .O(new_n71_));
  nand2  g055(.a(x8), .b(x2), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n71_), .c(x9), .O(new_n73_));
  nand2  g057(.a(x2), .b(x0), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n68_), .c(new_n26_), .O(new_n76_));
  nand2  g060(.a(new_n46_), .b(x4), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(x7), .c(new_n73_), .O(new_n79_));
  oai21  g063(.a(new_n23_), .b(x9), .c(x3), .O(new_n80_));
  aoi21  g064(.a(new_n79_), .b(new_n70_), .c(new_n80_), .O(new_n81_));
  nor2   g065(.a(new_n17_), .b(new_n46_), .O(new_n82_));
  aoi21  g066(.a(new_n46_), .b(x0), .c(new_n25_), .O(new_n83_));
  oai21  g067(.a(new_n46_), .b(x0), .c(x9), .O(new_n84_));
  oai22  g068(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n21_), .O(new_n85_));
  nand3  g069(.a(new_n26_), .b(x2), .c(new_n18_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n59_), .c(new_n28_), .O(new_n87_));
  aoi21  g071(.a(new_n85_), .b(x6), .c(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n21_), .b(new_n18_), .c(x9), .O(new_n89_));
  aoi22  g073(.a(new_n89_), .b(new_n27_), .c(new_n82_), .d(new_n52_), .O(new_n90_));
  oai21  g074(.a(new_n88_), .b(x3), .c(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n81_), .c(x1), .O(new_n92_));
  inv1   g076(.a(x1), .O(new_n93_));
  nand2  g077(.a(x7), .b(x2), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n18_), .c(x9), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n26_), .O(new_n96_));
  oai21  g080(.a(x8), .b(new_n18_), .c(x2), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n49_), .c(x9), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n96_), .c(x4), .O(new_n99_));
  nand2  g083(.a(new_n39_), .b(new_n26_), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n99_), .c(x3), .O(new_n102_));
  nand3  g086(.a(new_n57_), .b(x8), .c(x2), .O(new_n103_));
  nand2  g087(.a(new_n66_), .b(new_n18_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n103_), .c(x9), .O(new_n105_));
  nand3  g089(.a(new_n20_), .b(x6), .c(new_n21_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n17_), .c(x3), .O(new_n107_));
  oai21  g091(.a(x7), .b(x3), .c(x4), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n19_), .O(new_n109_));
  oai21  g093(.a(x6), .b(x2), .c(x0), .O(new_n110_));
  aoi21  g094(.a(new_n20_), .b(x2), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n82_), .b(x4), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n111_), .c(new_n109_), .O(new_n113_));
  aoi21  g097(.a(new_n107_), .b(new_n105_), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n102_), .O(new_n115_));
  nand2  g099(.a(x9), .b(new_n26_), .O(new_n116_));
  nor2   g100(.a(new_n75_), .b(x3), .O(new_n117_));
  aoi22  g101(.a(new_n117_), .b(new_n66_), .c(new_n20_), .d(x4), .O(new_n118_));
  inv1   g102(.a(x3), .O(new_n119_));
  nand2  g103(.a(x6), .b(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n17_), .O(new_n121_));
  nand2  g105(.a(x7), .b(x3), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  nor2   g107(.a(x9), .b(x4), .O(new_n124_));
  aoi22  g108(.a(new_n124_), .b(new_n123_), .c(new_n121_), .d(new_n19_), .O(new_n125_));
  oai21  g109(.a(new_n118_), .b(new_n116_), .c(new_n125_), .O(new_n126_));
  aoi21  g110(.a(new_n115_), .b(new_n93_), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n92_), .O(z1));
  nor2   g112(.a(new_n17_), .b(x5), .O(new_n129_));
  xor2a  g113(.a(x3), .b(x1), .O(new_n130_));
  nor2   g114(.a(new_n130_), .b(new_n129_), .O(z2));
  inv1   g115(.a(new_n129_), .O(new_n132_));
  oai21  g116(.a(new_n119_), .b(new_n93_), .c(new_n132_), .O(z3));
  nand2  g117(.a(x7), .b(new_n21_), .O(new_n134_));
  nand2  g118(.a(x2), .b(new_n93_), .O(new_n135_));
  nand2  g119(.a(new_n94_), .b(x0), .O(new_n136_));
  aoi21  g120(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n25_), .b(new_n18_), .O(new_n138_));
  oai21  g122(.a(new_n46_), .b(new_n20_), .c(new_n93_), .O(new_n139_));
  oai22  g123(.a(new_n139_), .b(new_n138_), .c(new_n134_), .d(new_n93_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n137_), .c(x6), .O(new_n141_));
  nand3  g125(.a(new_n46_), .b(new_n26_), .c(new_n25_), .O(new_n142_));
  oai21  g126(.a(x7), .b(new_n26_), .c(new_n46_), .O(new_n143_));
  oai21  g127(.a(new_n94_), .b(x6), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n21_), .c(x0), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n142_), .c(new_n141_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n119_), .O(new_n147_));
  oai21  g131(.a(new_n119_), .b(new_n25_), .c(x6), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n94_), .c(new_n18_), .O(new_n149_));
  aoi21  g133(.a(new_n122_), .b(new_n120_), .c(new_n93_), .O(new_n150_));
  nor3   g134(.a(new_n150_), .b(new_n149_), .c(new_n21_), .O(new_n151_));
  oai21  g135(.a(x7), .b(new_n26_), .c(x8), .O(new_n152_));
  nand2  g136(.a(new_n138_), .b(new_n74_), .O(new_n153_));
  oai21  g137(.a(x2), .b(new_n18_), .c(x6), .O(new_n154_));
  aoi22  g138(.a(new_n154_), .b(x7), .c(new_n153_), .d(new_n152_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n119_), .c(new_n142_), .O(new_n156_));
  nor2   g140(.a(x4), .b(new_n93_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(new_n151_), .O(new_n158_));
  nand2  g142(.a(x9), .b(x5), .O(new_n159_));
  aoi21  g143(.a(new_n158_), .b(new_n147_), .c(new_n159_), .O(z4));
  inv1   g144(.a(new_n153_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n130_), .c(new_n132_), .O(z5));
endmodule


