// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  aoi21  g003(.a(x5), .b(new_n17_), .c(x8), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x1), .O(new_n20_));
  nor3   g006(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  nand2  g008(.a(x2), .b(new_n22_), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n21_), .c(new_n15_), .O(new_n28_));
  nand2  g014(.a(new_n23_), .b(new_n20_), .O(new_n29_));
  inv1   g015(.a(x0), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n17_), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(x6), .c(x5), .d(new_n30_), .O(new_n32_));
  nor3   g018(.a(new_n26_), .b(new_n23_), .c(new_n16_), .O(new_n33_));
  aoi21  g019(.a(new_n32_), .b(new_n29_), .c(new_n33_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n28_), .O(z0));
  nor2   g021(.a(new_n16_), .b(x4), .O(new_n36_));
  oai21  g022(.a(x6), .b(new_n17_), .c(new_n24_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g024(.a(x7), .b(x5), .c(new_n15_), .O(new_n39_));
  nand3  g025(.a(x8), .b(new_n16_), .c(x4), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  inv1   g028(.a(x6), .O(new_n43_));
  nand2  g029(.a(new_n16_), .b(new_n43_), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x4), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n42_), .c(new_n38_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n22_), .O(new_n48_));
  inv1   g034(.a(x5), .O(new_n49_));
  nand2  g035(.a(new_n31_), .b(new_n30_), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(x6), .c(new_n49_), .O(new_n51_));
  nand2  g037(.a(new_n43_), .b(x2), .O(new_n52_));
  oai21  g038(.a(new_n51_), .b(x2), .c(new_n52_), .O(new_n53_));
  nand2  g039(.a(x7), .b(x4), .O(new_n54_));
  nor2   g040(.a(x7), .b(x4), .O(new_n55_));
  inv1   g041(.a(new_n55_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n54_), .c(new_n22_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nor2   g044(.a(new_n43_), .b(new_n19_), .O(new_n59_));
  nand2  g045(.a(x7), .b(new_n15_), .O(new_n60_));
  nand2  g046(.a(new_n16_), .b(x4), .O(new_n61_));
  oai21  g047(.a(new_n59_), .b(new_n22_), .c(x0), .O(new_n62_));
  aoi22  g048(.a(new_n20_), .b(new_n49_), .c(new_n43_), .d(new_n19_), .O(new_n63_));
  aoi22  g049(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  nand2  g050(.a(new_n40_), .b(new_n60_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n17_), .O(new_n66_));
  nand3  g052(.a(x8), .b(x7), .c(new_n15_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n59_), .c(new_n64_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n58_), .c(new_n48_), .O(z1));
  nand2  g056(.a(new_n16_), .b(x6), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n54_), .c(new_n30_), .O(new_n72_));
  nand2  g058(.a(new_n49_), .b(new_n30_), .O(new_n73_));
  aoi21  g059(.a(x7), .b(new_n15_), .c(new_n73_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n72_), .c(new_n19_), .O(new_n75_));
  nand3  g061(.a(new_n56_), .b(new_n43_), .c(x2), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(new_n22_), .O(new_n77_));
  inv1   g063(.a(new_n73_), .O(new_n78_));
  nor2   g064(.a(new_n43_), .b(new_n30_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n78_), .c(new_n16_), .O(new_n80_));
  nand2  g066(.a(x7), .b(new_n43_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n80_), .c(new_n15_), .O(new_n82_));
  nand2  g068(.a(x8), .b(x3), .O(new_n83_));
  nand2  g069(.a(new_n24_), .b(new_n17_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g071(.a(new_n82_), .b(new_n77_), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(x5), .b(x0), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n81_), .c(x1), .O(new_n88_));
  oai21  g074(.a(new_n16_), .b(new_n19_), .c(new_n43_), .O(new_n89_));
  nand2  g075(.a(x7), .b(new_n49_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n88_), .c(new_n26_), .O(new_n92_));
  oai21  g078(.a(new_n25_), .b(new_n30_), .c(new_n31_), .O(new_n93_));
  xor2a  g079(.a(x7), .b(x2), .O(new_n94_));
  nand3  g080(.a(x8), .b(new_n17_), .c(new_n22_), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  aoi21  g082(.a(new_n94_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n92_), .c(x4), .O(new_n98_));
  oai21  g084(.a(x7), .b(new_n15_), .c(new_n49_), .O(new_n99_));
  nand3  g085(.a(x7), .b(x6), .c(x0), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(new_n25_), .O(new_n101_));
  nand4  g087(.a(x8), .b(x7), .c(x6), .d(new_n17_), .O(new_n102_));
  inv1   g088(.a(new_n102_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n101_), .c(new_n20_), .O(new_n104_));
  nand2  g090(.a(new_n31_), .b(new_n25_), .O(new_n105_));
  nand2  g091(.a(x2), .b(x1), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n105_), .c(new_n45_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nor2   g094(.a(new_n108_), .b(new_n98_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n86_), .O(z2));
  nand2  g096(.a(new_n44_), .b(new_n60_), .O(new_n111_));
  aoi22  g097(.a(new_n111_), .b(new_n19_), .c(new_n24_), .d(new_n43_), .O(new_n112_));
  aoi21  g098(.a(new_n44_), .b(x1), .c(x4), .O(new_n113_));
  nand2  g099(.a(new_n24_), .b(x7), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n44_), .c(x1), .O(new_n115_));
  nor2   g101(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n112_), .c(x3), .O(new_n117_));
  nand2  g103(.a(x8), .b(x6), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n84_), .c(new_n19_), .O(new_n119_));
  nor2   g105(.a(new_n118_), .b(x1), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(new_n61_), .O(new_n121_));
  nor2   g107(.a(x8), .b(x6), .O(new_n122_));
  aoi21  g108(.a(new_n60_), .b(x3), .c(new_n118_), .O(new_n123_));
  nand2  g109(.a(new_n106_), .b(new_n54_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n56_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n122_), .c(new_n123_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n121_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n117_), .c(x0), .O(new_n128_));
  oai21  g114(.a(new_n36_), .b(new_n20_), .c(new_n61_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n85_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n25_), .c(x5), .O(new_n131_));
  oai21  g117(.a(new_n106_), .b(new_n55_), .c(new_n54_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n84_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n83_), .c(x6), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n131_), .c(new_n30_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n128_), .O(z3));
  nand2  g122(.a(new_n129_), .b(x8), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(x8), .c(new_n73_), .O(new_n138_));
  nand3  g124(.a(x5), .b(new_n22_), .c(x0), .O(new_n139_));
  nand2  g125(.a(new_n24_), .b(new_n15_), .O(new_n140_));
  aoi21  g126(.a(new_n139_), .b(new_n89_), .c(new_n140_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n138_), .c(x3), .O(new_n142_));
  oai21  g128(.a(new_n55_), .b(new_n24_), .c(x0), .O(new_n143_));
  nand3  g129(.a(x8), .b(new_n16_), .c(new_n19_), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n143_), .c(x6), .O(new_n145_));
  nand3  g131(.a(new_n129_), .b(new_n78_), .c(new_n24_), .O(new_n146_));
  oai21  g132(.a(new_n44_), .b(new_n30_), .c(new_n39_), .O(new_n147_));
  nor2   g133(.a(new_n39_), .b(new_n20_), .O(new_n148_));
  aoi21  g134(.a(new_n147_), .b(new_n22_), .c(new_n148_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n145_), .c(new_n17_), .O(new_n151_));
  nand4  g137(.a(new_n106_), .b(new_n24_), .c(new_n16_), .d(x0), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(x0), .c(x6), .O(new_n153_));
  aoi21  g139(.a(x6), .b(x5), .c(new_n153_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n151_), .c(new_n142_), .O(z4));
endmodule


