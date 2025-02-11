// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:36 2020

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
    new_n127_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  oai21  g004(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x6), .c(new_n18_), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand2  g007(.a(x9), .b(new_n23_), .O(new_n24_));
  oai22  g008(.a(new_n24_), .b(new_n18_), .c(x9), .d(new_n19_), .O(new_n25_));
  nor2   g009(.a(new_n20_), .b(x7), .O(new_n26_));
  aoi21  g010(.a(new_n25_), .b(x7), .c(new_n26_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n22_), .c(new_n17_), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n24_), .c(x0), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  nand2  g017(.a(new_n23_), .b(new_n29_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(x9), .c(new_n33_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n32_), .c(new_n18_), .O(new_n36_));
  nand2  g020(.a(new_n19_), .b(new_n17_), .O(new_n37_));
  nand2  g021(.a(x7), .b(new_n29_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n28_), .c(x2), .O(new_n40_));
  inv1   g024(.a(x2), .O(new_n41_));
  nand4  g025(.a(new_n30_), .b(new_n33_), .c(x6), .d(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x5), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  inv1   g028(.a(new_n20_), .O(new_n45_));
  oai21  g029(.a(x7), .b(x5), .c(new_n20_), .O(new_n46_));
  aoi22  g030(.a(new_n46_), .b(new_n41_), .c(new_n45_), .d(x4), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n44_), .c(x0), .O(new_n48_));
  nand3  g032(.a(x9), .b(new_n33_), .c(new_n29_), .O(new_n49_));
  nand4  g033(.a(new_n30_), .b(x6), .c(new_n41_), .d(x0), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(new_n18_), .O(new_n51_));
  nand2  g035(.a(x7), .b(new_n19_), .O(new_n52_));
  nand3  g036(.a(x9), .b(new_n23_), .c(x6), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(new_n17_), .O(new_n54_));
  nand2  g038(.a(x6), .b(new_n19_), .O(new_n55_));
  oai21  g039(.a(new_n20_), .b(x6), .c(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n54_), .c(new_n41_), .O(new_n57_));
  nand4  g041(.a(new_n30_), .b(x7), .c(x6), .d(x0), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g043(.a(new_n59_), .b(new_n51_), .c(new_n48_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n40_), .O(z0));
  inv1   g045(.a(x3), .O(new_n62_));
  nor2   g046(.a(x8), .b(x2), .O(new_n63_));
  nor4   g047(.a(new_n63_), .b(new_n29_), .c(x4), .d(x0), .O(new_n64_));
  oai21  g048(.a(x6), .b(x2), .c(new_n18_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n23_), .c(x7), .O(new_n66_));
  nand3  g050(.a(x8), .b(x2), .c(x0), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n64_), .c(x9), .O(new_n69_));
  oai21  g053(.a(new_n29_), .b(x4), .c(new_n33_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n30_), .c(x5), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n69_), .c(new_n62_), .O(new_n72_));
  nand2  g056(.a(x8), .b(new_n41_), .O(new_n73_));
  nand2  g057(.a(new_n23_), .b(x6), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(new_n17_), .O(new_n75_));
  nand3  g059(.a(new_n23_), .b(x6), .c(new_n41_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n75_), .c(x9), .O(new_n78_));
  nand3  g062(.a(new_n20_), .b(x6), .c(x4), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n78_), .c(new_n52_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n62_), .O(new_n81_));
  oai21  g065(.a(new_n18_), .b(new_n17_), .c(x9), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(x7), .c(x6), .O(new_n83_));
  oai21  g067(.a(new_n41_), .b(x0), .c(new_n23_), .O(new_n84_));
  nand4  g068(.a(new_n84_), .b(x9), .c(new_n33_), .d(new_n29_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n72_), .c(x1), .O(new_n87_));
  oai21  g071(.a(new_n29_), .b(x2), .c(x8), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(x0), .c(new_n63_), .O(new_n89_));
  oai21  g073(.a(new_n23_), .b(new_n29_), .c(x0), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n62_), .c(x2), .O(new_n91_));
  oai21  g075(.a(new_n89_), .b(new_n62_), .c(new_n91_), .O(new_n92_));
  oai21  g076(.a(x4), .b(new_n62_), .c(new_n17_), .O(new_n93_));
  nand3  g077(.a(new_n29_), .b(x4), .c(new_n41_), .O(new_n94_));
  nand3  g078(.a(new_n33_), .b(new_n62_), .c(x2), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  and2   g080(.a(new_n96_), .b(x8), .O(new_n97_));
  aoi21  g081(.a(new_n92_), .b(new_n18_), .c(new_n97_), .O(new_n98_));
  nand4  g082(.a(new_n29_), .b(new_n18_), .c(new_n62_), .d(new_n17_), .O(new_n99_));
  nand4  g083(.a(x8), .b(new_n33_), .c(x4), .d(x3), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x2), .O(new_n102_));
  nand2  g086(.a(new_n29_), .b(new_n62_), .O(new_n103_));
  nand3  g087(.a(new_n33_), .b(x4), .c(x3), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x0), .O(new_n105_));
  nor2   g089(.a(new_n103_), .b(x2), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n105_), .c(x8), .O(new_n107_));
  nand3  g091(.a(new_n33_), .b(new_n29_), .c(x4), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n107_), .c(new_n102_), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n98_), .b(x1), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x9), .O(new_n112_));
  inv1   g096(.a(x1), .O(new_n113_));
  nand3  g097(.a(new_n30_), .b(x6), .c(new_n18_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x5), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n33_), .c(new_n113_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n55_), .c(x3), .O(new_n117_));
  nand2  g101(.a(new_n30_), .b(new_n18_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n52_), .c(x6), .O(new_n119_));
  aoi22  g103(.a(new_n119_), .b(x3), .c(new_n19_), .d(new_n18_), .O(new_n120_));
  nand3  g104(.a(new_n29_), .b(x2), .c(x0), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x9), .O(new_n122_));
  nand4  g106(.a(new_n122_), .b(x7), .c(new_n18_), .d(x3), .O(new_n123_));
  oai21  g107(.a(new_n120_), .b(x1), .c(new_n123_), .O(new_n124_));
  nor2   g108(.a(new_n124_), .b(new_n117_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n112_), .c(new_n87_), .O(z1));
  nor2   g110(.a(x3), .b(x1), .O(new_n127_));
  nor2   g111(.a(new_n62_), .b(new_n113_), .O(z3));
  nor2   g112(.a(z3), .b(new_n127_), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(z2));
  aoi21  g114(.a(new_n103_), .b(x1), .c(x0), .O(new_n131_));
  oai21  g115(.a(z3), .b(x2), .c(x7), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n29_), .O(new_n133_));
  nand3  g117(.a(new_n33_), .b(x3), .c(x2), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n131_), .c(x4), .O(new_n136_));
  nand2  g120(.a(new_n33_), .b(x6), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x8), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n41_), .c(new_n17_), .O(new_n139_));
  nand2  g123(.a(x2), .b(x0), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n137_), .c(new_n139_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n113_), .O(new_n142_));
  aoi21  g126(.a(new_n41_), .b(x0), .c(x1), .O(new_n143_));
  aoi21  g127(.a(new_n29_), .b(x2), .c(new_n23_), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n17_), .c(new_n143_), .d(new_n29_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x7), .c(new_n18_), .O(new_n146_));
  nand4  g130(.a(new_n23_), .b(new_n33_), .c(new_n29_), .d(x0), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n146_), .c(new_n142_), .O(new_n148_));
  aoi22  g132(.a(new_n23_), .b(new_n18_), .c(new_n33_), .d(x6), .O(new_n149_));
  nand3  g133(.a(x7), .b(new_n18_), .c(new_n41_), .O(new_n150_));
  oai21  g134(.a(new_n149_), .b(new_n41_), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n41_), .b(new_n17_), .O(new_n152_));
  oai22  g136(.a(new_n152_), .b(new_n137_), .c(new_n38_), .d(x4), .O(new_n153_));
  aoi21  g137(.a(new_n151_), .b(x0), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n33_), .b(new_n29_), .O(new_n155_));
  oai21  g139(.a(new_n33_), .b(x4), .c(new_n155_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n23_), .c(new_n41_), .O(new_n157_));
  oai21  g141(.a(new_n154_), .b(new_n62_), .c(new_n157_), .O(new_n158_));
  aoi22  g142(.a(new_n158_), .b(x1), .c(new_n148_), .d(new_n62_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n136_), .c(new_n30_), .O(z4));
  aoi21  g144(.a(new_n152_), .b(new_n140_), .c(new_n129_), .O(z5));
endmodule


