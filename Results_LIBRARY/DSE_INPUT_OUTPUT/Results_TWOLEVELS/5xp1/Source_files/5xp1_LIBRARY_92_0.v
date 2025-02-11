// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  inv1   g003(.a(x1), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(x2), .O(new_n23_));
  nor2   g006(.a(x6), .b(new_n19_), .O(new_n24_));
  oai21  g007(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(new_n25_));
  aoi21  g008(.a(x3), .b(x2), .c(x6), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g011(.a(x3), .b(x0), .c(new_n22_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x2), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  nand3  g014(.a(x3), .b(x2), .c(x1), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  aoi22  g017(.a(new_n34_), .b(new_n19_), .c(new_n31_), .d(new_n20_), .O(new_n35_));
  inv1   g018(.a(x2), .O(new_n36_));
  inv1   g019(.a(x3), .O(new_n37_));
  nor2   g020(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g021(.a(new_n38_), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(new_n21_), .c(new_n19_), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(x6), .c(x5), .d(new_n18_), .O(new_n41_));
  oai21  g024(.a(new_n35_), .b(new_n18_), .c(new_n41_), .O(z0));
  nand3  g025(.a(new_n20_), .b(x4), .c(x0), .O(new_n43_));
  nand2  g026(.a(new_n22_), .b(new_n18_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n37_), .c(new_n43_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(x2), .O(new_n46_));
  aoi21  g029(.a(x6), .b(new_n36_), .c(x3), .O(new_n47_));
  nand2  g030(.a(x6), .b(new_n19_), .O(new_n48_));
  oai21  g031(.a(new_n47_), .b(new_n19_), .c(new_n48_), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(new_n20_), .c(x4), .O(new_n50_));
  nand4  g033(.a(new_n39_), .b(new_n22_), .c(x5), .d(new_n19_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n50_), .c(new_n46_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x1), .O(new_n53_));
  nand4  g036(.a(x6), .b(new_n20_), .c(x4), .d(x2), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n44_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x0), .O(new_n56_));
  nand2  g039(.a(new_n20_), .b(x4), .O(new_n57_));
  oai21  g040(.a(x4), .b(x0), .c(new_n57_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n36_), .O(new_n59_));
  nand2  g042(.a(x5), .b(x4), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n37_), .c(new_n19_), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n59_), .c(new_n22_), .O(new_n62_));
  nand3  g045(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n63_));
  inv1   g046(.a(new_n63_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n62_), .c(new_n21_), .O(new_n65_));
  nand2  g048(.a(x2), .b(new_n19_), .O(new_n66_));
  nand3  g049(.a(x6), .b(x4), .c(x3), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(x4), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n20_), .O(new_n69_));
  nand4  g052(.a(new_n69_), .b(new_n65_), .c(new_n56_), .d(new_n53_), .O(z1));
  oai21  g053(.a(x3), .b(x2), .c(x1), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x0), .O(new_n72_));
  nand4  g055(.a(x3), .b(x2), .c(x1), .d(new_n19_), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n72_), .c(x5), .O(new_n74_));
  and2   g057(.a(new_n32_), .b(new_n19_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n74_), .c(new_n22_), .O(new_n76_));
  nand2  g059(.a(x5), .b(x3), .O(new_n77_));
  oai21  g060(.a(x5), .b(new_n19_), .c(new_n77_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x2), .O(new_n79_));
  oai21  g062(.a(x1), .b(x0), .c(x5), .O(new_n80_));
  oai21  g063(.a(x5), .b(x2), .c(new_n37_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(x1), .c(x0), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x6), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n76_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x4), .O(new_n86_));
  nand4  g069(.a(new_n39_), .b(x6), .c(new_n21_), .d(new_n19_), .O(new_n87_));
  nand2  g070(.a(new_n38_), .b(x1), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n19_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n22_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n87_), .c(x5), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n18_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n86_), .O(z2));
  nand3  g076(.a(x6), .b(x3), .c(x2), .O(new_n94_));
  oai21  g077(.a(new_n26_), .b(new_n21_), .c(new_n94_), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n20_), .c(x4), .O(new_n96_));
  inv1   g079(.a(new_n96_), .O(new_n97_));
  oai21  g080(.a(new_n22_), .b(x3), .c(x2), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n21_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n33_), .c(new_n20_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n97_), .c(new_n19_), .O(new_n101_));
  oai21  g084(.a(new_n22_), .b(new_n36_), .c(new_n21_), .O(new_n102_));
  nor2   g085(.a(x6), .b(x3), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n36_), .c(x1), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n20_), .c(x4), .O(new_n106_));
  oai21  g089(.a(x6), .b(x1), .c(x2), .O(new_n107_));
  oai21  g090(.a(new_n103_), .b(new_n21_), .c(new_n107_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x5), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(x0), .O(new_n111_));
  nor2   g094(.a(x5), .b(x4), .O(new_n112_));
  inv1   g095(.a(new_n112_), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n111_), .c(new_n101_), .O(z3));
  nand2  g097(.a(new_n20_), .b(new_n18_), .O(new_n115_));
  nand2  g098(.a(new_n37_), .b(new_n19_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x2), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(new_n115_), .c(new_n21_), .O(new_n118_));
  nand3  g101(.a(new_n116_), .b(new_n113_), .c(x2), .O(new_n119_));
  nand3  g102(.a(x4), .b(x3), .c(x0), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(x1), .O(new_n122_));
  nand4  g105(.a(x5), .b(x3), .c(new_n36_), .d(x0), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(new_n122_), .c(new_n118_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(x6), .O(new_n125_));
  nand3  g108(.a(new_n39_), .b(x1), .c(new_n19_), .O(new_n126_));
  nand3  g109(.a(new_n116_), .b(x2), .c(new_n21_), .O(new_n127_));
  aoi21  g110(.a(new_n127_), .b(new_n126_), .c(new_n112_), .O(new_n128_));
  nand2  g111(.a(new_n43_), .b(new_n20_), .O(new_n129_));
  nand4  g112(.a(new_n129_), .b(new_n37_), .c(new_n36_), .d(x1), .O(new_n130_));
  inv1   g113(.a(new_n130_), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(new_n128_), .c(new_n22_), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(new_n125_), .O(z4));
  aoi21  g116(.a(x4), .b(x1), .c(x5), .O(new_n134_));
  oai22  g117(.a(new_n134_), .b(x3), .c(new_n57_), .d(x1), .O(new_n135_));
  oai22  g118(.a(new_n112_), .b(new_n36_), .c(new_n20_), .d(x1), .O(new_n136_));
  aoi22  g119(.a(new_n136_), .b(x3), .c(new_n135_), .d(new_n36_), .O(new_n137_));
  nand2  g120(.a(new_n113_), .b(x3), .O(z8));
  nor3   g121(.a(z8), .b(x2), .c(new_n21_), .O(new_n139_));
  nand2  g122(.a(new_n115_), .b(new_n37_), .O(new_n140_));
  nor2   g123(.a(new_n140_), .b(new_n36_), .O(new_n141_));
  oai21  g124(.a(new_n141_), .b(new_n139_), .c(new_n19_), .O(new_n142_));
  oai21  g125(.a(new_n137_), .b(new_n19_), .c(new_n142_), .O(z5));
  nand4  g126(.a(new_n22_), .b(x3), .c(x2), .d(x1), .O(new_n144_));
  nand2  g127(.a(new_n144_), .b(x5), .O(new_n145_));
  nand2  g128(.a(new_n145_), .b(new_n18_), .O(new_n146_));
  inv1   g129(.a(new_n43_), .O(new_n147_));
  oai21  g130(.a(x6), .b(x4), .c(x5), .O(new_n148_));
  aoi21  g131(.a(new_n20_), .b(new_n19_), .c(x6), .O(new_n149_));
  oai21  g132(.a(new_n149_), .b(new_n18_), .c(new_n148_), .O(new_n150_));
  aoi21  g133(.a(new_n150_), .b(x3), .c(new_n147_), .O(new_n151_));
  oai21  g134(.a(new_n151_), .b(new_n36_), .c(x3), .O(new_n152_));
  nand2  g135(.a(new_n152_), .b(x1), .O(new_n153_));
  nand3  g136(.a(x3), .b(new_n36_), .c(new_n21_), .O(new_n154_));
  nand3  g137(.a(new_n154_), .b(new_n153_), .c(new_n146_), .O(z6));
  nand2  g138(.a(x3), .b(new_n36_), .O(new_n156_));
  nand2  g139(.a(new_n37_), .b(x2), .O(new_n157_));
  nand3  g140(.a(new_n157_), .b(new_n156_), .c(new_n113_), .O(z7));
  nand3  g141(.a(new_n88_), .b(new_n22_), .c(new_n19_), .O(new_n159_));
  nand3  g142(.a(new_n159_), .b(x5), .c(x4), .O(new_n160_));
  nand2  g143(.a(new_n160_), .b(new_n113_), .O(z9));
endmodule


