// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:14 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nor2   g003(.a(x7), .b(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(x8), .c(x2), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nor3   g010(.a(x8), .b(x5), .c(x2), .O(new_n27_));
  aoi21  g011(.a(new_n26_), .b(x4), .c(new_n27_), .O(new_n28_));
  aoi21  g012(.a(x9), .b(x8), .c(x4), .O(new_n29_));
  nand3  g013(.a(new_n18_), .b(x7), .c(new_n19_), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n29_), .c(x2), .O(new_n32_));
  oai21  g016(.a(new_n28_), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  nand2  g017(.a(x5), .b(x4), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n24_), .c(x2), .O(new_n36_));
  nand3  g020(.a(new_n23_), .b(x5), .c(x4), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n24_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  nor2   g023(.a(new_n24_), .b(x7), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x0), .O(new_n43_));
  nand3  g027(.a(x8), .b(x5), .c(new_n22_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(new_n18_), .O(new_n45_));
  aoi21  g029(.a(new_n33_), .b(new_n17_), .c(new_n45_), .O(new_n46_));
  inv1   g030(.a(x6), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(x4), .c(new_n23_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x5), .c(x2), .O(new_n49_));
  inv1   g033(.a(x4), .O(new_n50_));
  nor2   g034(.a(new_n47_), .b(new_n50_), .O(new_n51_));
  nor2   g035(.a(new_n23_), .b(x5), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n51_), .c(new_n22_), .O(new_n53_));
  nand2  g037(.a(x7), .b(x6), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(new_n49_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x0), .O(new_n56_));
  oai21  g040(.a(new_n47_), .b(x4), .c(x5), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n23_), .c(new_n17_), .O(new_n58_));
  nand2  g042(.a(x6), .b(new_n19_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n22_), .O(new_n61_));
  nand2  g045(.a(x7), .b(x2), .O(new_n62_));
  oai21  g046(.a(x5), .b(x0), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n61_), .c(new_n56_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  oai21  g050(.a(new_n46_), .b(x6), .c(new_n66_), .O(z0));
  inv1   g051(.a(x1), .O(new_n68_));
  nand2  g052(.a(new_n24_), .b(new_n47_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n62_), .c(new_n17_), .O(new_n70_));
  nand3  g054(.a(new_n24_), .b(x5), .c(new_n22_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(x9), .c(x6), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(new_n73_));
  nand2  g057(.a(x5), .b(x1), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n23_), .c(new_n47_), .O(new_n75_));
  nand4  g059(.a(x9), .b(new_n23_), .c(new_n19_), .d(new_n17_), .O(new_n76_));
  oai21  g060(.a(x9), .b(new_n23_), .c(new_n76_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(x1), .c(new_n75_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  nand2  g064(.a(x8), .b(new_n22_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g066(.a(new_n24_), .b(x4), .c(x2), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(new_n23_), .O(new_n84_));
  nand4  g068(.a(new_n23_), .b(x4), .c(new_n22_), .d(new_n17_), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n84_), .c(x1), .O(new_n87_));
  nor2   g071(.a(x5), .b(x2), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(x8), .c(new_n17_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n81_), .c(x1), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n40_), .c(x4), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x9), .O(new_n93_));
  oai21  g077(.a(x8), .b(x2), .c(x9), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x5), .c(x1), .O(new_n95_));
  nand4  g079(.a(new_n18_), .b(new_n47_), .c(new_n19_), .d(new_n68_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x7), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n93_), .c(new_n80_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x3), .O(new_n100_));
  inv1   g084(.a(x3), .O(new_n101_));
  inv1   g085(.a(new_n83_), .O(new_n102_));
  aoi21  g086(.a(new_n62_), .b(x8), .c(new_n17_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n102_), .c(new_n68_), .O(new_n104_));
  nand3  g088(.a(new_n22_), .b(x1), .c(new_n17_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(x5), .O(new_n106_));
  nand3  g090(.a(new_n50_), .b(x2), .c(new_n17_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n81_), .O(new_n108_));
  oai21  g092(.a(x5), .b(x1), .c(new_n108_), .O(new_n109_));
  nor2   g093(.a(new_n68_), .b(x0), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n20_), .c(x8), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n106_), .c(x9), .O(new_n113_));
  oai21  g097(.a(new_n51_), .b(new_n31_), .c(x1), .O(new_n114_));
  nand2  g098(.a(new_n23_), .b(x6), .O(new_n115_));
  nand2  g099(.a(new_n18_), .b(new_n19_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x4), .O(new_n117_));
  nor3   g101(.a(x9), .b(x7), .c(x5), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n117_), .c(new_n68_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n114_), .c(new_n59_), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n113_), .O(new_n122_));
  nand4  g106(.a(new_n23_), .b(new_n50_), .c(x2), .d(x1), .O(new_n123_));
  nand4  g107(.a(x8), .b(x5), .c(x4), .d(new_n68_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(x0), .O(new_n125_));
  aoi22  g109(.a(x8), .b(x1), .c(x5), .d(x4), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(x7), .c(new_n47_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(x9), .O(new_n128_));
  nor3   g112(.a(x5), .b(x4), .c(x1), .O(new_n129_));
  nor2   g113(.a(new_n23_), .b(new_n68_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n129_), .c(x6), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  aoi21  g116(.a(new_n122_), .b(new_n101_), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n100_), .O(z1));
  nor2   g118(.a(new_n18_), .b(new_n47_), .O(new_n135_));
  xor2a  g119(.a(x3), .b(x1), .O(new_n136_));
  nor2   g120(.a(new_n136_), .b(new_n135_), .O(z2));
  inv1   g121(.a(new_n135_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(x3), .c(x1), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(z3));
  nor2   g124(.a(x8), .b(new_n22_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n103_), .c(x3), .O(new_n142_));
  nand2  g126(.a(new_n141_), .b(x1), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(x5), .O(new_n144_));
  nand2  g128(.a(x2), .b(x0), .O(new_n145_));
  oai21  g129(.a(new_n101_), .b(new_n68_), .c(new_n145_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x7), .c(new_n19_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n144_), .c(x4), .O(new_n148_));
  nand2  g132(.a(new_n62_), .b(x8), .O(new_n149_));
  nand3  g133(.a(x5), .b(new_n50_), .c(new_n101_), .O(new_n150_));
  oai21  g134(.a(x5), .b(new_n68_), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand3  g136(.a(new_n24_), .b(new_n50_), .c(x1), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  oai21  g138(.a(x4), .b(new_n68_), .c(x3), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n24_), .c(x5), .d(new_n22_), .O(new_n156_));
  nand4  g140(.a(new_n34_), .b(x7), .c(x3), .d(x1), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n156_), .c(new_n47_), .O(new_n158_));
  aoi21  g142(.a(new_n154_), .b(x0), .c(new_n158_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n148_), .c(new_n18_), .O(z4));
  nand2  g144(.a(new_n22_), .b(new_n17_), .O(new_n161_));
  aoi21  g145(.a(new_n145_), .b(new_n161_), .c(new_n136_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n138_), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(z5));
endmodule


