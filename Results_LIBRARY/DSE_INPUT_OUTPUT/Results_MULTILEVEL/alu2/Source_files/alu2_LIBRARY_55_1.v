// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:08 2020

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
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(x7), .c(new_n17_), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x5), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(x6), .c(x2), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n21_), .c(x8), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  oai21  g013(.a(x6), .b(new_n29_), .c(new_n23_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x4), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n18_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n31_), .c(new_n17_), .O(new_n33_));
  nor2   g017(.a(x7), .b(new_n29_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(x6), .c(x4), .O(new_n35_));
  inv1   g019(.a(new_n24_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x6), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n35_), .c(x2), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n33_), .c(new_n28_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n27_), .c(x0), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x9), .O(new_n41_));
  inv1   g025(.a(x0), .O(new_n42_));
  inv1   g026(.a(x9), .O(new_n43_));
  aoi21  g027(.a(new_n20_), .b(new_n23_), .c(new_n29_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x0), .O(new_n45_));
  oai21  g029(.a(new_n23_), .b(x4), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x2), .O(new_n47_));
  nand2  g031(.a(x6), .b(x4), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n36_), .c(new_n42_), .O(new_n49_));
  nor2   g033(.a(new_n18_), .b(x5), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n49_), .c(new_n17_), .O(new_n51_));
  nand3  g035(.a(x7), .b(x6), .c(x0), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  aoi21  g037(.a(new_n36_), .b(x4), .c(x6), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x2), .O(new_n55_));
  aoi21  g039(.a(new_n20_), .b(x5), .c(x7), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  nand2  g041(.a(new_n29_), .b(new_n22_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  aoi22  g043(.a(new_n59_), .b(new_n42_), .c(new_n53_), .d(new_n43_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n41_), .O(z0));
  inv1   g045(.a(x1), .O(new_n62_));
  oai21  g046(.a(new_n18_), .b(x2), .c(x8), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(x5), .c(new_n22_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  oai21  g049(.a(x7), .b(x5), .c(x6), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(x8), .c(new_n17_), .O(new_n67_));
  nand3  g051(.a(new_n50_), .b(new_n28_), .c(new_n23_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(new_n22_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n65_), .c(x3), .O(new_n70_));
  inv1   g054(.a(x3), .O(new_n71_));
  oai21  g055(.a(new_n34_), .b(new_n19_), .c(x2), .O(new_n72_));
  nand3  g056(.a(new_n18_), .b(x5), .c(new_n17_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(new_n28_), .O(new_n74_));
  oai21  g058(.a(new_n23_), .b(new_n17_), .c(x8), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n18_), .c(new_n29_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  nand2  g062(.a(x8), .b(new_n23_), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(x5), .c(x4), .d(x2), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n78_), .c(new_n70_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n62_), .O(new_n83_));
  aoi21  g067(.a(new_n79_), .b(new_n32_), .c(new_n17_), .O(new_n84_));
  nand2  g068(.a(x6), .b(x5), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n28_), .c(x7), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n84_), .c(x3), .O(new_n88_));
  oai21  g072(.a(x3), .b(x2), .c(x7), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x8), .c(new_n18_), .O(new_n90_));
  oai21  g074(.a(new_n24_), .b(x2), .c(x8), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x6), .c(new_n71_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(new_n93_));
  oai21  g077(.a(new_n28_), .b(new_n71_), .c(new_n29_), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(new_n23_), .c(new_n18_), .d(x4), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  aoi21  g080(.a(new_n93_), .b(x1), .c(new_n96_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n83_), .c(new_n43_), .O(new_n98_));
  nor2   g082(.a(new_n71_), .b(new_n17_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(x8), .c(x5), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n48_), .c(new_n62_), .O(new_n101_));
  oai21  g085(.a(x8), .b(x4), .c(new_n71_), .O(new_n102_));
  oai21  g086(.a(new_n28_), .b(x4), .c(new_n102_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x6), .c(new_n29_), .O(new_n104_));
  nand3  g088(.a(new_n99_), .b(new_n18_), .c(new_n22_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(x1), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n101_), .c(x7), .O(new_n107_));
  nand2  g091(.a(x4), .b(x3), .O(new_n108_));
  nand4  g092(.a(new_n108_), .b(x8), .c(x6), .d(new_n29_), .O(new_n109_));
  nand4  g093(.a(new_n28_), .b(new_n18_), .c(new_n22_), .d(x3), .O(new_n110_));
  oai21  g094(.a(new_n109_), .b(new_n17_), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n62_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n98_), .c(x0), .O(new_n114_));
  nand2  g098(.a(x7), .b(x6), .O(new_n115_));
  nand2  g099(.a(new_n44_), .b(x3), .O(new_n116_));
  nand2  g100(.a(new_n48_), .b(new_n36_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n71_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x1), .O(new_n120_));
  nand2  g104(.a(new_n56_), .b(new_n62_), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n50_), .c(new_n71_), .O(new_n123_));
  nand2  g107(.a(new_n54_), .b(x3), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n58_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n62_), .O(new_n126_));
  nand3  g110(.a(x7), .b(new_n22_), .c(x3), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n126_), .c(new_n123_), .d(new_n120_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n43_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n114_), .O(z1));
  xor2a  g114(.a(x3), .b(x1), .O(new_n131_));
  nor2   g115(.a(new_n43_), .b(x0), .O(new_n132_));
  nor2   g116(.a(new_n132_), .b(new_n131_), .O(z2));
  nor3   g117(.a(new_n132_), .b(new_n71_), .c(new_n62_), .O(z3));
  nand3  g118(.a(x6), .b(x3), .c(x2), .O(new_n135_));
  nand2  g119(.a(new_n18_), .b(x4), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n62_), .O(new_n137_));
  oai21  g121(.a(new_n18_), .b(x3), .c(new_n22_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n62_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n108_), .c(new_n17_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n137_), .c(new_n23_), .O(new_n141_));
  nand2  g125(.a(x3), .b(x1), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(x4), .c(new_n17_), .O(new_n143_));
  nand3  g127(.a(new_n75_), .b(new_n22_), .c(new_n71_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand4  g129(.a(new_n63_), .b(x7), .c(new_n22_), .d(new_n71_), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  aoi21  g131(.a(new_n145_), .b(new_n18_), .c(new_n147_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n141_), .c(new_n29_), .O(new_n149_));
  oai21  g133(.a(new_n136_), .b(new_n71_), .c(new_n62_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n75_), .O(new_n151_));
  oai21  g135(.a(new_n23_), .b(x1), .c(new_n17_), .O(new_n152_));
  oai21  g136(.a(x7), .b(new_n71_), .c(x1), .O(new_n153_));
  oai21  g137(.a(new_n23_), .b(new_n22_), .c(new_n28_), .O(new_n154_));
  nand3  g138(.a(x4), .b(x3), .c(new_n62_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x6), .O(new_n157_));
  nand3  g141(.a(x7), .b(x3), .c(x1), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n157_), .c(new_n151_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n29_), .O(new_n160_));
  nor2   g144(.a(new_n99_), .b(new_n18_), .O(new_n161_));
  oai21  g145(.a(x6), .b(new_n71_), .c(x8), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n161_), .c(x7), .O(new_n163_));
  oai21  g147(.a(x8), .b(x6), .c(new_n163_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n22_), .c(x1), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n160_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n149_), .c(x9), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(new_n42_), .O(z4));
  xor2a  g152(.a(x2), .b(x0), .O(new_n169_));
  oai22  g153(.a(new_n169_), .b(new_n131_), .c(new_n43_), .d(x0), .O(z5));
endmodule


