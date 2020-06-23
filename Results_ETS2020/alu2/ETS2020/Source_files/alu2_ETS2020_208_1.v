// Benchmark "FAU" written by ABC on Tue Jun 23 05:08:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n160_, new_n163_;
  inv1   g000(.a(x3), .O(new_n18_));
  inv1   g001(.a(x9), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  nand2  g004(.a(x6), .b(new_n21_), .O(new_n22_));
  inv1   g005(.a(x5), .O(new_n23_));
  nand2  g006(.a(x7), .b(new_n23_), .O(new_n24_));
  aoi21  g007(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  nor2   g008(.a(x7), .b(new_n23_), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n27_));
  inv1   g010(.a(x7), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x6), .O(new_n29_));
  oai21  g012(.a(new_n29_), .b(x2), .c(new_n23_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n27_), .c(x1), .O(new_n32_));
  inv1   g015(.a(x2), .O(new_n33_));
  inv1   g016(.a(x6), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(x5), .c(new_n33_), .O(new_n35_));
  inv1   g018(.a(new_n35_), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n32_), .c(x8), .O(new_n37_));
  inv1   g020(.a(x1), .O(new_n38_));
  inv1   g021(.a(x8), .O(new_n39_));
  nand4  g022(.a(new_n29_), .b(new_n39_), .c(new_n23_), .d(x4), .O(new_n40_));
  nand3  g023(.a(x5), .b(new_n21_), .c(new_n20_), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n40_), .c(new_n33_), .O(new_n42_));
  nand4  g025(.a(new_n39_), .b(new_n34_), .c(new_n23_), .d(x0), .O(new_n43_));
  inv1   g026(.a(new_n43_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n37_), .c(new_n19_), .O(new_n46_));
  nand2  g029(.a(x7), .b(x4), .O(new_n47_));
  nand3  g030(.a(x8), .b(x2), .c(new_n38_), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n47_), .c(new_n20_), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n19_), .c(x6), .O(new_n50_));
  nor2   g033(.a(x9), .b(x7), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n38_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n23_), .O(new_n54_));
  nand4  g037(.a(new_n51_), .b(x6), .c(new_n21_), .d(new_n38_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n46_), .c(new_n18_), .O(new_n57_));
  nor2   g040(.a(x5), .b(x0), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n28_), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(x8), .c(new_n33_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n19_), .c(x4), .O(new_n61_));
  nand3  g044(.a(new_n39_), .b(new_n28_), .c(new_n23_), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n61_), .c(new_n34_), .O(new_n63_));
  oai21  g046(.a(new_n58_), .b(x8), .c(new_n34_), .O(new_n64_));
  nand2  g047(.a(x8), .b(x5), .O(new_n65_));
  oai21  g048(.a(x7), .b(new_n34_), .c(new_n65_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x0), .O(new_n67_));
  nand3  g050(.a(new_n39_), .b(x6), .c(x5), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n67_), .c(new_n64_), .O(new_n69_));
  aoi21  g052(.a(new_n21_), .b(x2), .c(x8), .O(new_n70_));
  nand2  g053(.a(new_n34_), .b(new_n20_), .O(new_n71_));
  nand3  g054(.a(new_n39_), .b(x6), .c(x0), .O(new_n72_));
  oai21  g055(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  aoi21  g056(.a(new_n69_), .b(new_n33_), .c(new_n73_), .O(new_n74_));
  nor2   g057(.a(x9), .b(new_n28_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n23_), .O(new_n76_));
  oai21  g059(.a(new_n74_), .b(new_n19_), .c(new_n76_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n63_), .c(new_n18_), .O(new_n78_));
  nand3  g061(.a(x8), .b(x4), .c(x2), .O(new_n79_));
  nand3  g062(.a(new_n39_), .b(x7), .c(new_n23_), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n79_), .c(new_n20_), .O(new_n81_));
  nand2  g064(.a(x4), .b(x2), .O(new_n82_));
  nand2  g065(.a(new_n39_), .b(x7), .O(new_n83_));
  nand2  g066(.a(x8), .b(x6), .O(new_n84_));
  nand2  g067(.a(new_n21_), .b(new_n20_), .O(new_n85_));
  oai22  g068(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n81_), .c(x9), .O(new_n87_));
  nand3  g070(.a(new_n28_), .b(new_n21_), .c(new_n20_), .O(new_n88_));
  nand2  g071(.a(x8), .b(x0), .O(new_n89_));
  nand2  g072(.a(x9), .b(x2), .O(new_n90_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  aoi21  g074(.a(new_n39_), .b(x4), .c(new_n19_), .O(new_n92_));
  oai22  g075(.a(new_n92_), .b(new_n28_), .c(new_n22_), .d(x9), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n91_), .c(x5), .O(new_n94_));
  nand2  g077(.a(new_n34_), .b(x5), .O(new_n95_));
  nand2  g078(.a(new_n28_), .b(new_n20_), .O(new_n96_));
  nand2  g079(.a(x9), .b(x8), .O(new_n97_));
  oai22  g080(.a(new_n97_), .b(new_n96_), .c(new_n83_), .d(new_n95_), .O(new_n98_));
  nand2  g081(.a(x7), .b(x6), .O(new_n99_));
  nor3   g082(.a(new_n99_), .b(new_n85_), .c(new_n33_), .O(new_n100_));
  aoi21  g083(.a(new_n98_), .b(new_n33_), .c(new_n100_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n94_), .c(new_n87_), .O(new_n102_));
  inv1   g085(.a(new_n99_), .O(new_n103_));
  nor2   g086(.a(x7), .b(x6), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(x9), .O(new_n105_));
  inv1   g088(.a(new_n105_), .O(new_n106_));
  nor2   g089(.a(new_n85_), .b(x5), .O(new_n107_));
  oai21  g090(.a(new_n106_), .b(new_n103_), .c(new_n107_), .O(new_n108_));
  inv1   g091(.a(new_n97_), .O(new_n109_));
  oai21  g092(.a(new_n21_), .b(new_n20_), .c(x9), .O(new_n110_));
  aoi22  g093(.a(new_n110_), .b(new_n103_), .c(new_n104_), .d(new_n109_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  aoi21  g095(.a(new_n102_), .b(x3), .c(new_n112_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n78_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x1), .O(new_n115_));
  nand3  g098(.a(new_n39_), .b(x5), .c(new_n21_), .O(new_n116_));
  inv1   g099(.a(new_n116_), .O(new_n117_));
  nand2  g100(.a(x8), .b(new_n34_), .O(new_n118_));
  nand3  g101(.a(new_n39_), .b(new_n23_), .c(new_n20_), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(new_n118_), .c(new_n21_), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n117_), .c(new_n33_), .O(new_n121_));
  nand2  g104(.a(x8), .b(new_n28_), .O(new_n122_));
  nand3  g105(.a(new_n23_), .b(x4), .c(new_n33_), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n122_), .c(new_n116_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(x0), .O(new_n125_));
  nand4  g108(.a(x5), .b(new_n21_), .c(new_n33_), .d(x0), .O(new_n126_));
  nand4  g109(.a(new_n39_), .b(new_n28_), .c(new_n23_), .d(x4), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g111(.a(x8), .b(x4), .c(new_n20_), .O(new_n129_));
  aoi21  g112(.a(new_n28_), .b(new_n33_), .c(new_n129_), .O(new_n130_));
  aoi21  g113(.a(new_n128_), .b(x6), .c(new_n130_), .O(new_n131_));
  nand3  g114(.a(new_n131_), .b(new_n125_), .c(new_n121_), .O(new_n132_));
  oai21  g115(.a(x6), .b(x2), .c(new_n65_), .O(new_n133_));
  nand2  g116(.a(x5), .b(x2), .O(new_n134_));
  aoi21  g117(.a(new_n134_), .b(x6), .c(new_n39_), .O(new_n135_));
  aoi21  g118(.a(new_n133_), .b(new_n20_), .c(new_n135_), .O(new_n136_));
  nor2   g119(.a(new_n84_), .b(x5), .O(new_n137_));
  nand3  g120(.a(new_n137_), .b(new_n21_), .c(x2), .O(new_n138_));
  oai21  g121(.a(new_n136_), .b(new_n21_), .c(new_n138_), .O(new_n139_));
  aoi22  g122(.a(new_n139_), .b(new_n28_), .c(new_n132_), .d(new_n38_), .O(new_n140_));
  aoi21  g123(.a(x7), .b(new_n23_), .c(new_n21_), .O(new_n141_));
  nand2  g124(.a(new_n19_), .b(new_n38_), .O(new_n142_));
  nand4  g125(.a(x7), .b(new_n21_), .c(x2), .d(x0), .O(new_n143_));
  oai21  g126(.a(new_n142_), .b(new_n141_), .c(new_n143_), .O(new_n144_));
  aoi22  g127(.a(new_n144_), .b(new_n34_), .c(new_n75_), .d(new_n21_), .O(new_n145_));
  oai21  g128(.a(new_n140_), .b(new_n19_), .c(new_n145_), .O(new_n146_));
  nand2  g129(.a(new_n39_), .b(new_n34_), .O(new_n147_));
  nand2  g130(.a(new_n103_), .b(x8), .O(new_n148_));
  aoi21  g131(.a(new_n148_), .b(new_n147_), .c(new_n20_), .O(new_n149_));
  nand2  g132(.a(x6), .b(new_n20_), .O(new_n150_));
  oai21  g133(.a(new_n150_), .b(new_n122_), .c(x9), .O(new_n151_));
  nor3   g134(.a(x5), .b(x4), .c(x1), .O(new_n152_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(new_n152_), .O(new_n153_));
  nand3  g136(.a(new_n106_), .b(x5), .c(x4), .O(new_n154_));
  nand2  g137(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  aoi21  g138(.a(new_n146_), .b(x3), .c(new_n155_), .O(new_n156_));
  nand3  g139(.a(new_n156_), .b(new_n115_), .c(new_n57_), .O(z1));
  nor2   g140(.a(x3), .b(x1), .O(new_n158_));
  nor2   g141(.a(new_n18_), .b(new_n38_), .O(z3));
  nor2   g142(.a(z3), .b(new_n158_), .O(new_n160_));
  inv1   g143(.a(new_n160_), .O(z2));
  xor2a  g144(.a(x2), .b(x0), .O(new_n163_));
  nor2   g145(.a(new_n163_), .b(new_n160_), .O(z5));
  zero   g146(.O(z0));
  zero   g147(.O(z4));
endmodule


