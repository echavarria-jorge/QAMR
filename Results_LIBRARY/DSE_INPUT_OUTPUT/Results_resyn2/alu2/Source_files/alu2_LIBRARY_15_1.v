// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:33 2020

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
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x5), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n18_), .c(new_n17_), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x4), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n23_), .c(x2), .O(new_n27_));
  aoi21  g011(.a(new_n24_), .b(new_n19_), .c(x0), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n27_), .c(new_n22_), .O(new_n29_));
  aoi21  g013(.a(new_n20_), .b(new_n18_), .c(new_n24_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x2), .O(new_n31_));
  oai21  g015(.a(new_n23_), .b(new_n19_), .c(new_n25_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  nand2  g017(.a(x7), .b(x6), .O(new_n34_));
  nand4  g018(.a(new_n34_), .b(new_n33_), .c(new_n31_), .d(x0), .O(new_n35_));
  inv1   g019(.a(x9), .O(new_n36_));
  nor2   g020(.a(new_n23_), .b(x5), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nand3  g022(.a(x7), .b(new_n19_), .c(x2), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  aoi21  g024(.a(new_n35_), .b(new_n29_), .c(new_n40_), .O(new_n41_));
  nand3  g025(.a(x7), .b(new_n24_), .c(new_n19_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(x6), .c(x2), .O(new_n43_));
  aoi21  g027(.a(new_n20_), .b(x7), .c(new_n17_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(x8), .O(new_n45_));
  nand2  g029(.a(x5), .b(x4), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(x7), .c(new_n43_), .O(new_n47_));
  nand3  g031(.a(new_n23_), .b(x5), .c(x4), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n44_), .c(x8), .O(new_n49_));
  nand2  g033(.a(x9), .b(x0), .O(new_n50_));
  aoi21  g034(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n45_), .c(new_n41_), .O(z0));
  inv1   g036(.a(x3), .O(new_n53_));
  inv1   g037(.a(x1), .O(new_n54_));
  nand2  g038(.a(x8), .b(x2), .O(new_n55_));
  nand2  g039(.a(x8), .b(new_n23_), .O(new_n56_));
  nand3  g040(.a(new_n18_), .b(x6), .c(new_n24_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x4), .O(new_n60_));
  inv1   g044(.a(x8), .O(new_n61_));
  aoi21  g045(.a(x6), .b(new_n17_), .c(new_n61_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n24_), .c(new_n19_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n60_), .c(new_n54_), .O(new_n64_));
  nand3  g048(.a(new_n18_), .b(new_n23_), .c(x4), .O(new_n65_));
  oai21  g049(.a(new_n46_), .b(x7), .c(new_n54_), .O(new_n66_));
  aoi21  g050(.a(x7), .b(new_n24_), .c(new_n17_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand2  g053(.a(new_n61_), .b(new_n24_), .O(new_n70_));
  oai21  g054(.a(new_n61_), .b(x2), .c(new_n23_), .O(new_n71_));
  nand2  g055(.a(x7), .b(x1), .O(new_n72_));
  aoi21  g056(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  aoi21  g057(.a(new_n69_), .b(x8), .c(new_n73_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n64_), .c(new_n53_), .O(new_n75_));
  nand2  g059(.a(x7), .b(x2), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(x8), .c(new_n24_), .O(new_n77_));
  nand2  g061(.a(new_n76_), .b(x8), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x5), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n77_), .c(new_n23_), .O(new_n80_));
  nand3  g064(.a(x8), .b(x6), .c(x2), .O(new_n81_));
  aoi21  g065(.a(x7), .b(x4), .c(new_n81_), .O(new_n82_));
  nor2   g066(.a(new_n82_), .b(x1), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  inv1   g068(.a(new_n71_), .O(new_n85_));
  nand2  g069(.a(x8), .b(x6), .O(new_n86_));
  aoi21  g070(.a(new_n25_), .b(new_n17_), .c(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(x1), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n84_), .c(new_n53_), .O(new_n89_));
  inv1   g073(.a(x0), .O(new_n90_));
  oai21  g074(.a(new_n61_), .b(new_n54_), .c(new_n46_), .O(new_n91_));
  nor2   g075(.a(x7), .b(x6), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n75_), .c(x9), .O(new_n95_));
  nand2  g079(.a(x7), .b(new_n23_), .O(new_n96_));
  nand3  g080(.a(x8), .b(x6), .c(new_n24_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n17_), .O(new_n98_));
  aoi21  g082(.a(x9), .b(x8), .c(x6), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n98_), .c(x3), .O(new_n100_));
  nor2   g084(.a(new_n23_), .b(x3), .O(new_n101_));
  nor2   g085(.a(x9), .b(x7), .O(new_n102_));
  oai21  g086(.a(new_n34_), .b(new_n61_), .c(x9), .O(new_n103_));
  aoi22  g087(.a(new_n103_), .b(new_n24_), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n100_), .c(x4), .O(new_n105_));
  nor2   g089(.a(x8), .b(x4), .O(new_n106_));
  nor2   g090(.a(new_n106_), .b(new_n34_), .O(new_n107_));
  nor3   g091(.a(new_n107_), .b(new_n102_), .c(x3), .O(new_n108_));
  inv1   g092(.a(new_n96_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n36_), .c(new_n53_), .O(new_n110_));
  nor3   g094(.a(new_n110_), .b(new_n108_), .c(x5), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n105_), .c(new_n54_), .O(new_n112_));
  nand2  g096(.a(new_n30_), .b(x3), .O(new_n113_));
  nand2  g097(.a(new_n32_), .b(new_n53_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n113_), .c(new_n34_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x1), .O(new_n116_));
  nand2  g100(.a(x7), .b(x3), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  aoi22  g102(.a(new_n118_), .b(new_n19_), .c(new_n37_), .d(new_n53_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand4  g104(.a(x7), .b(x6), .c(x4), .d(x1), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n120_), .b(new_n36_), .c(new_n122_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n112_), .c(new_n95_), .O(z1));
  nor2   g108(.a(x3), .b(new_n54_), .O(new_n125_));
  nor2   g109(.a(new_n53_), .b(x1), .O(new_n126_));
  oai22  g110(.a(new_n126_), .b(new_n125_), .c(new_n36_), .d(x0), .O(z2));
  nand2  g111(.a(x3), .b(x1), .O(new_n128_));
  oai21  g112(.a(new_n36_), .b(x0), .c(new_n128_), .O(z3));
  nand3  g113(.a(new_n109_), .b(new_n19_), .c(new_n53_), .O(new_n130_));
  nand2  g114(.a(x6), .b(x0), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n126_), .c(new_n19_), .O(new_n132_));
  nor2   g116(.a(new_n125_), .b(x7), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n130_), .c(new_n17_), .O(new_n135_));
  nor2   g119(.a(new_n126_), .b(x4), .O(new_n136_));
  aoi21  g120(.a(x3), .b(x1), .c(x6), .O(new_n137_));
  aoi21  g121(.a(new_n34_), .b(new_n19_), .c(x2), .O(new_n138_));
  oai21  g122(.a(new_n137_), .b(new_n136_), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n18_), .b(x6), .O(new_n140_));
  nand3  g124(.a(new_n106_), .b(new_n140_), .c(new_n53_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n139_), .c(new_n65_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n135_), .c(x5), .O(new_n143_));
  oai21  g127(.a(new_n19_), .b(new_n53_), .c(new_n54_), .O(new_n144_));
  oai21  g128(.a(x8), .b(x4), .c(x7), .O(new_n145_));
  aoi22  g129(.a(new_n145_), .b(new_n55_), .c(new_n144_), .d(new_n128_), .O(new_n146_));
  aoi22  g130(.a(new_n144_), .b(new_n78_), .c(new_n118_), .d(x1), .O(new_n147_));
  oai21  g131(.a(new_n146_), .b(new_n23_), .c(new_n147_), .O(new_n148_));
  aoi21  g132(.a(new_n117_), .b(x8), .c(x6), .O(new_n149_));
  oai21  g133(.a(new_n23_), .b(x3), .c(x8), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(x7), .c(new_n149_), .O(new_n151_));
  nand2  g135(.a(new_n19_), .b(x1), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n151_), .c(x0), .O(new_n153_));
  aoi21  g137(.a(new_n148_), .b(new_n24_), .c(new_n153_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n143_), .c(new_n36_), .O(z4));
  aoi21  g139(.a(new_n36_), .b(new_n17_), .c(x0), .O(new_n156_));
  nor2   g140(.a(x2), .b(new_n90_), .O(new_n157_));
  nor4   g141(.a(new_n157_), .b(new_n156_), .c(new_n126_), .d(new_n125_), .O(z5));
endmodule


