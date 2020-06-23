// Benchmark "FAU" written by ABC on Tue Jun 23 05:06:49 2020

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
    new_n156_, new_n157_, new_n159_;
  inv1   g000(.a(x3), .O(new_n18_));
  inv1   g001(.a(x9), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  nor2   g003(.a(x7), .b(new_n20_), .O(new_n21_));
  inv1   g004(.a(x0), .O(new_n22_));
  inv1   g005(.a(x4), .O(new_n23_));
  nand2  g006(.a(x6), .b(new_n23_), .O(new_n24_));
  nand2  g007(.a(x7), .b(new_n20_), .O(new_n25_));
  aoi21  g008(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n21_), .c(x2), .O(new_n27_));
  inv1   g010(.a(x7), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x6), .O(new_n29_));
  oai21  g012(.a(new_n29_), .b(x2), .c(new_n20_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n27_), .c(x1), .O(new_n32_));
  inv1   g015(.a(x2), .O(new_n33_));
  inv1   g016(.a(x6), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(x5), .c(new_n33_), .O(new_n35_));
  inv1   g018(.a(new_n35_), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n32_), .c(x8), .O(new_n37_));
  inv1   g020(.a(x1), .O(new_n38_));
  nor2   g021(.a(new_n20_), .b(x4), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  nor2   g023(.a(x8), .b(x6), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n20_), .c(x4), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n40_), .c(new_n33_), .O(new_n43_));
  nand3  g026(.a(new_n41_), .b(new_n20_), .c(x0), .O(new_n44_));
  inv1   g027(.a(new_n44_), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n37_), .c(new_n19_), .O(new_n47_));
  nand2  g030(.a(x7), .b(x4), .O(new_n48_));
  nand3  g031(.a(x8), .b(x2), .c(new_n38_), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n48_), .c(new_n22_), .O(new_n50_));
  inv1   g033(.a(x8), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x7), .O(new_n52_));
  nand2  g035(.a(x4), .b(x2), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n52_), .c(x9), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n50_), .c(x6), .O(new_n55_));
  nor2   g038(.a(x9), .b(x7), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n38_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n20_), .O(new_n59_));
  nand4  g042(.a(new_n56_), .b(x6), .c(new_n23_), .d(new_n38_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n47_), .c(new_n18_), .O(new_n62_));
  nor2   g045(.a(x5), .b(x0), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n28_), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(x8), .c(new_n33_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n19_), .c(x4), .O(new_n66_));
  nand3  g049(.a(new_n51_), .b(new_n28_), .c(new_n20_), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n66_), .c(new_n34_), .O(new_n68_));
  oai21  g051(.a(new_n63_), .b(x8), .c(new_n34_), .O(new_n69_));
  nand2  g052(.a(x8), .b(x5), .O(new_n70_));
  oai21  g053(.a(x7), .b(new_n34_), .c(new_n70_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x0), .O(new_n72_));
  nand3  g055(.a(new_n51_), .b(x6), .c(x5), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n72_), .c(new_n69_), .O(new_n74_));
  aoi21  g057(.a(new_n23_), .b(x2), .c(x8), .O(new_n75_));
  nand2  g058(.a(new_n34_), .b(new_n22_), .O(new_n76_));
  nand3  g059(.a(new_n51_), .b(x6), .c(x0), .O(new_n77_));
  oai21  g060(.a(new_n76_), .b(new_n75_), .c(new_n77_), .O(new_n78_));
  aoi21  g061(.a(new_n74_), .b(new_n33_), .c(new_n78_), .O(new_n79_));
  nand3  g062(.a(new_n19_), .b(x7), .c(new_n20_), .O(new_n80_));
  oai21  g063(.a(new_n79_), .b(new_n19_), .c(new_n80_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n68_), .c(new_n18_), .O(new_n82_));
  nand2  g065(.a(new_n21_), .b(x2), .O(new_n83_));
  nand2  g066(.a(x8), .b(x6), .O(new_n84_));
  nand2  g067(.a(new_n23_), .b(new_n22_), .O(new_n85_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nand2  g069(.a(x7), .b(x6), .O(new_n87_));
  nor2   g070(.a(new_n87_), .b(x5), .O(new_n88_));
  nand2  g071(.a(x2), .b(x0), .O(new_n89_));
  nor3   g072(.a(new_n89_), .b(new_n88_), .c(new_n51_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n86_), .c(x9), .O(new_n91_));
  nand3  g074(.a(x6), .b(new_n23_), .c(new_n22_), .O(new_n92_));
  nand3  g075(.a(x9), .b(new_n51_), .c(x4), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(new_n33_), .O(new_n94_));
  nand2  g077(.a(new_n20_), .b(x0), .O(new_n95_));
  nand2  g078(.a(x9), .b(new_n51_), .O(new_n96_));
  aoi21  g079(.a(new_n51_), .b(x4), .c(new_n19_), .O(new_n97_));
  oai22  g080(.a(new_n97_), .b(new_n20_), .c(new_n96_), .d(new_n95_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n94_), .c(x7), .O(new_n99_));
  nand2  g082(.a(new_n34_), .b(x5), .O(new_n100_));
  nor2   g083(.a(new_n19_), .b(new_n51_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n28_), .c(new_n22_), .O(new_n102_));
  oai21  g085(.a(new_n52_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n33_), .O(new_n104_));
  nand3  g087(.a(new_n39_), .b(new_n19_), .c(x6), .O(new_n105_));
  nand4  g088(.a(new_n105_), .b(new_n104_), .c(new_n99_), .d(new_n91_), .O(new_n106_));
  nand3  g089(.a(x9), .b(new_n28_), .c(new_n34_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n87_), .O(new_n108_));
  nor2   g091(.a(new_n85_), .b(x5), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g093(.a(new_n87_), .O(new_n111_));
  oai21  g094(.a(new_n23_), .b(new_n22_), .c(x9), .O(new_n112_));
  nor2   g095(.a(x7), .b(x6), .O(new_n113_));
  aoi22  g096(.a(new_n113_), .b(new_n101_), .c(new_n112_), .d(new_n111_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  aoi21  g098(.a(new_n106_), .b(x3), .c(new_n115_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n82_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(x1), .O(new_n118_));
  aoi21  g101(.a(x6), .b(new_n33_), .c(new_n51_), .O(new_n119_));
  oai22  g102(.a(new_n119_), .b(new_n22_), .c(x8), .d(x2), .O(new_n120_));
  nand2  g103(.a(new_n33_), .b(new_n22_), .O(new_n121_));
  nand3  g104(.a(new_n51_), .b(new_n20_), .c(x4), .O(new_n122_));
  aoi21  g105(.a(new_n121_), .b(new_n29_), .c(new_n122_), .O(new_n123_));
  aoi21  g106(.a(new_n120_), .b(new_n39_), .c(new_n123_), .O(new_n124_));
  nand2  g107(.a(new_n25_), .b(x4), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(new_n19_), .c(new_n34_), .O(new_n126_));
  oai21  g109(.a(new_n124_), .b(new_n19_), .c(new_n126_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(x3), .O(new_n128_));
  nand2  g111(.a(x9), .b(new_n28_), .O(new_n129_));
  nand3  g112(.a(x4), .b(x3), .c(new_n33_), .O(new_n130_));
  oai22  g113(.a(new_n130_), .b(new_n129_), .c(new_n87_), .d(x4), .O(new_n131_));
  nand3  g114(.a(new_n28_), .b(x6), .c(new_n23_), .O(new_n132_));
  aoi21  g115(.a(new_n33_), .b(x0), .c(new_n132_), .O(new_n133_));
  aoi21  g116(.a(new_n131_), .b(x0), .c(new_n133_), .O(new_n134_));
  oai21  g117(.a(x7), .b(x2), .c(x3), .O(new_n135_));
  aoi21  g118(.a(new_n135_), .b(new_n20_), .c(x0), .O(new_n136_));
  nand3  g119(.a(new_n34_), .b(x3), .c(new_n33_), .O(new_n137_));
  inv1   g120(.a(new_n137_), .O(new_n138_));
  nor2   g121(.a(new_n19_), .b(new_n23_), .O(new_n139_));
  oai21  g122(.a(new_n138_), .b(new_n136_), .c(new_n139_), .O(new_n140_));
  oai21  g123(.a(new_n134_), .b(x5), .c(new_n140_), .O(new_n141_));
  aoi21  g124(.a(new_n41_), .b(x0), .c(new_n19_), .O(new_n142_));
  nor3   g125(.a(new_n142_), .b(x5), .c(x4), .O(new_n143_));
  aoi21  g126(.a(new_n141_), .b(x8), .c(new_n143_), .O(new_n144_));
  nand2  g127(.a(new_n144_), .b(new_n128_), .O(new_n145_));
  nor2   g128(.a(new_n20_), .b(new_n23_), .O(new_n146_));
  inv1   g129(.a(new_n146_), .O(new_n147_));
  nand4  g130(.a(x7), .b(new_n34_), .c(new_n23_), .d(x0), .O(new_n148_));
  nand3  g131(.a(new_n146_), .b(new_n101_), .c(new_n28_), .O(new_n149_));
  aoi21  g132(.a(new_n149_), .b(new_n148_), .c(new_n33_), .O(new_n150_));
  aoi21  g133(.a(new_n33_), .b(new_n22_), .c(x8), .O(new_n151_));
  nand2  g134(.a(new_n139_), .b(new_n113_), .O(new_n152_));
  nand3  g135(.a(new_n19_), .b(x7), .c(new_n23_), .O(new_n153_));
  oai21  g136(.a(new_n152_), .b(new_n151_), .c(new_n153_), .O(new_n154_));
  oai21  g137(.a(new_n154_), .b(new_n150_), .c(x3), .O(new_n155_));
  oai21  g138(.a(new_n147_), .b(new_n107_), .c(new_n155_), .O(new_n156_));
  aoi21  g139(.a(new_n145_), .b(new_n38_), .c(new_n156_), .O(new_n157_));
  nand3  g140(.a(new_n157_), .b(new_n118_), .c(new_n62_), .O(z1));
  xor2a  g141(.a(x3), .b(x1), .O(new_n159_));
  inv1   g142(.a(new_n159_), .O(z2));
  aoi21  g143(.a(new_n121_), .b(new_n89_), .c(new_n159_), .O(z5));
  zero   g144(.O(z0));
  zero   g145(.O(z3));
  zero   g146(.O(z4));
endmodule


