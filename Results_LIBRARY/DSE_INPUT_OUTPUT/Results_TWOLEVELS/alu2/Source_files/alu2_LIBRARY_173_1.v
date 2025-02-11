// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:32 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x9), .b(x8), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x5), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n18_), .c(x2), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand2  g009(.a(x9), .b(new_n25_), .O(new_n26_));
  oai21  g010(.a(x9), .b(new_n18_), .c(new_n26_), .O(new_n27_));
  oai21  g011(.a(x8), .b(new_n18_), .c(x9), .O(new_n28_));
  aoi22  g012(.a(new_n28_), .b(x7), .c(new_n27_), .d(new_n24_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n23_), .c(new_n17_), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nand3  g015(.a(x9), .b(new_n25_), .c(new_n17_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n21_), .c(new_n31_), .O(new_n33_));
  nor2   g017(.a(new_n19_), .b(x7), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n33_), .c(x2), .O(new_n35_));
  inv1   g019(.a(x5), .O(new_n36_));
  nand2  g020(.a(x7), .b(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(x2), .c(new_n35_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n30_), .c(x0), .O(new_n39_));
  inv1   g023(.a(x0), .O(new_n40_));
  nand2  g024(.a(new_n18_), .b(x2), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g026(.a(new_n17_), .b(new_n24_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(new_n25_), .O(new_n44_));
  nand3  g028(.a(new_n31_), .b(new_n17_), .c(x4), .O(new_n45_));
  nand4  g029(.a(new_n25_), .b(new_n18_), .c(x2), .d(new_n40_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n45_), .c(x5), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n44_), .c(x9), .O(new_n48_));
  nand3  g032(.a(new_n20_), .b(x6), .c(new_n18_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(x5), .c(x7), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n40_), .O(new_n51_));
  nand2  g035(.a(x6), .b(new_n36_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(x2), .O(new_n53_));
  nand2  g037(.a(new_n20_), .b(new_n18_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n37_), .c(x6), .O(new_n55_));
  nor2   g039(.a(x5), .b(x4), .O(new_n56_));
  aoi21  g040(.a(new_n55_), .b(x2), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n20_), .b(x7), .O(new_n58_));
  oai22  g042(.a(new_n58_), .b(new_n41_), .c(new_n57_), .d(x0), .O(new_n59_));
  nor2   g043(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n48_), .c(new_n39_), .O(z0));
  nor3   g045(.a(x7), .b(x6), .c(x0), .O(new_n62_));
  nand3  g046(.a(x8), .b(x3), .c(x0), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n62_), .c(x2), .O(new_n65_));
  inv1   g049(.a(x3), .O(new_n66_));
  nand2  g050(.a(x8), .b(new_n24_), .O(new_n67_));
  nand2  g051(.a(new_n25_), .b(x6), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(new_n40_), .O(new_n69_));
  nand3  g053(.a(new_n25_), .b(x6), .c(new_n24_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n69_), .c(new_n66_), .O(new_n72_));
  nand4  g056(.a(new_n25_), .b(x7), .c(x3), .d(new_n24_), .O(new_n73_));
  oai21  g057(.a(new_n25_), .b(x7), .c(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n17_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n72_), .c(new_n65_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x9), .O(new_n77_));
  nor2   g061(.a(x8), .b(x2), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(x0), .c(x9), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(x5), .c(new_n18_), .d(x3), .O(new_n80_));
  aoi21  g064(.a(x9), .b(x8), .c(x3), .O(new_n81_));
  nor2   g065(.a(new_n31_), .b(new_n40_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n81_), .c(x4), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n80_), .c(new_n58_), .O(new_n84_));
  nand3  g068(.a(new_n28_), .b(x5), .c(x3), .O(new_n85_));
  nand2  g069(.a(new_n36_), .b(new_n66_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(new_n31_), .O(new_n87_));
  aoi21  g071(.a(new_n84_), .b(x6), .c(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n77_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x1), .O(new_n90_));
  oai21  g074(.a(new_n17_), .b(x2), .c(x8), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(x0), .c(new_n78_), .O(new_n92_));
  oai21  g076(.a(new_n25_), .b(new_n17_), .c(x0), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n66_), .c(x2), .O(new_n94_));
  oai21  g078(.a(new_n92_), .b(new_n66_), .c(new_n94_), .O(new_n95_));
  oai21  g079(.a(x4), .b(new_n66_), .c(new_n40_), .O(new_n96_));
  nand3  g080(.a(new_n17_), .b(x4), .c(new_n24_), .O(new_n97_));
  nand3  g081(.a(new_n31_), .b(new_n66_), .c(x2), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  aoi22  g083(.a(new_n99_), .b(x8), .c(new_n95_), .d(new_n18_), .O(new_n100_));
  nand4  g084(.a(new_n17_), .b(new_n18_), .c(new_n66_), .d(new_n40_), .O(new_n101_));
  nand4  g085(.a(x8), .b(new_n31_), .c(x4), .d(x3), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x2), .O(new_n104_));
  nand2  g088(.a(new_n17_), .b(new_n66_), .O(new_n105_));
  nand3  g089(.a(new_n31_), .b(x4), .c(x3), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x0), .O(new_n107_));
  nor2   g091(.a(new_n105_), .b(x2), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n107_), .c(x8), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(new_n104_), .c(new_n45_), .d(x5), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n100_), .b(x1), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x9), .O(new_n113_));
  inv1   g097(.a(x1), .O(new_n114_));
  nand2  g098(.a(new_n50_), .b(new_n114_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n52_), .c(x3), .O(new_n116_));
  aoi21  g100(.a(new_n55_), .b(x3), .c(new_n56_), .O(new_n117_));
  nand3  g101(.a(new_n17_), .b(x2), .c(x0), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x9), .O(new_n119_));
  nand4  g103(.a(new_n119_), .b(x7), .c(new_n18_), .d(x3), .O(new_n120_));
  oai21  g104(.a(new_n117_), .b(x1), .c(new_n120_), .O(new_n121_));
  nor2   g105(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n113_), .c(new_n90_), .O(z1));
  nor2   g107(.a(new_n20_), .b(x5), .O(new_n124_));
  xor2a  g108(.a(x3), .b(x1), .O(new_n125_));
  nor2   g109(.a(new_n125_), .b(new_n124_), .O(z2));
  inv1   g110(.a(new_n124_), .O(new_n127_));
  oai21  g111(.a(new_n66_), .b(new_n114_), .c(new_n127_), .O(z3));
  aoi21  g112(.a(new_n105_), .b(x1), .c(x0), .O(new_n129_));
  aoi21  g113(.a(x3), .b(x1), .c(x2), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n31_), .c(new_n17_), .O(new_n131_));
  nand3  g115(.a(new_n31_), .b(x3), .c(x2), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n129_), .c(x4), .O(new_n134_));
  nand2  g118(.a(new_n31_), .b(x6), .O(new_n135_));
  nand3  g119(.a(new_n25_), .b(x7), .c(new_n18_), .O(new_n136_));
  oai21  g120(.a(new_n135_), .b(new_n24_), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x0), .O(new_n138_));
  nand2  g122(.a(new_n135_), .b(x8), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n24_), .c(new_n40_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n138_), .c(x1), .O(new_n141_));
  xnor2a g125(.a(x6), .b(x2), .O(new_n142_));
  oai22  g126(.a(new_n142_), .b(new_n40_), .c(new_n17_), .d(new_n114_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(x7), .c(new_n18_), .O(new_n144_));
  nand4  g128(.a(new_n25_), .b(new_n31_), .c(new_n17_), .d(x0), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n141_), .c(new_n66_), .O(new_n147_));
  nand2  g131(.a(new_n25_), .b(new_n18_), .O(new_n148_));
  aoi21  g132(.a(new_n135_), .b(new_n148_), .c(new_n24_), .O(new_n149_));
  nand3  g133(.a(x7), .b(new_n18_), .c(new_n24_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(x0), .O(new_n152_));
  inv1   g136(.a(new_n135_), .O(new_n153_));
  nor2   g137(.a(x2), .b(x0), .O(new_n154_));
  nor2   g138(.a(new_n31_), .b(x6), .O(new_n155_));
  aoi22  g139(.a(new_n155_), .b(new_n18_), .c(new_n154_), .d(new_n153_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n152_), .c(new_n66_), .O(new_n157_));
  nand4  g141(.a(new_n135_), .b(new_n25_), .c(new_n18_), .d(new_n24_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n157_), .c(x1), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(new_n147_), .c(new_n134_), .d(x5), .O(new_n161_));
  and2   g145(.a(new_n161_), .b(x9), .O(z4));
  nor2   g146(.a(new_n24_), .b(new_n40_), .O(new_n163_));
  nor2   g147(.a(new_n163_), .b(new_n154_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n125_), .c(new_n127_), .O(z5));
endmodule


