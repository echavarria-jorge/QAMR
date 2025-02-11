// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x2), .O(new_n15_));
  nand2  g001(.a(x6), .b(x3), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  nand2  g003(.a(x8), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  inv1   g005(.a(x5), .O(new_n20_));
  nor2   g006(.a(x8), .b(new_n20_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  oai21  g008(.a(new_n18_), .b(new_n16_), .c(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x0), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  nand3  g012(.a(x7), .b(x5), .c(new_n19_), .O(new_n27_));
  oai21  g013(.a(new_n18_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g015(.a(x6), .b(x5), .O(new_n30_));
  aoi21  g016(.a(x8), .b(x7), .c(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n29_), .c(new_n24_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n15_), .c(x1), .O(new_n33_));
  inv1   g019(.a(x8), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n25_), .O(new_n35_));
  oai21  g021(.a(new_n17_), .b(x6), .c(new_n19_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x2), .O(new_n37_));
  nand2  g023(.a(x7), .b(x4), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nor2   g025(.a(new_n34_), .b(x6), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x3), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  aoi21  g028(.a(new_n39_), .b(new_n35_), .c(new_n42_), .O(new_n43_));
  inv1   g029(.a(x1), .O(new_n44_));
  nand2  g030(.a(x2), .b(new_n44_), .O(new_n45_));
  oai21  g031(.a(new_n43_), .b(x5), .c(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x0), .O(new_n47_));
  nand4  g033(.a(new_n34_), .b(x6), .c(x5), .d(x3), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(x2), .c(new_n44_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n47_), .c(new_n33_), .O(z0));
  inv1   g036(.a(x0), .O(new_n51_));
  aoi21  g037(.a(x8), .b(new_n25_), .c(x7), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n15_), .c(x1), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g041(.a(new_n15_), .b(x1), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x7), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n55_), .c(new_n26_), .O(new_n58_));
  nand2  g044(.a(new_n39_), .b(new_n35_), .O(new_n59_));
  aoi21  g045(.a(new_n41_), .b(new_n59_), .c(new_n51_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n58_), .c(new_n20_), .O(new_n61_));
  aoi21  g047(.a(new_n15_), .b(x1), .c(new_n51_), .O(new_n62_));
  nor2   g048(.a(x8), .b(new_n25_), .O(new_n63_));
  nor2   g049(.a(new_n63_), .b(new_n15_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n62_), .c(x6), .O(new_n65_));
  nor2   g051(.a(new_n15_), .b(new_n44_), .O(new_n66_));
  nor2   g052(.a(new_n66_), .b(x6), .O(new_n67_));
  nand2  g053(.a(x5), .b(new_n25_), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n34_), .c(x1), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n67_), .c(new_n19_), .O(new_n70_));
  nand3  g056(.a(x4), .b(x2), .c(x1), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n70_), .c(new_n65_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x7), .O(new_n73_));
  nor2   g059(.a(new_n66_), .b(new_n19_), .O(new_n74_));
  nor2   g060(.a(new_n34_), .b(x3), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n51_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(x6), .c(new_n15_), .O(new_n78_));
  nand3  g064(.a(new_n26_), .b(new_n19_), .c(x2), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n78_), .c(new_n44_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n74_), .c(new_n17_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n73_), .c(new_n61_), .O(z1));
  nand3  g068(.a(new_n21_), .b(x3), .c(x0), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n76_), .O(new_n84_));
  oai21  g070(.a(x4), .b(new_n15_), .c(x1), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g072(.a(x8), .b(x3), .O(new_n87_));
  aoi22  g073(.a(new_n87_), .b(new_n35_), .c(x5), .d(new_n51_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(x6), .c(x1), .O(new_n89_));
  oai21  g075(.a(new_n75_), .b(new_n63_), .c(x4), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n15_), .O(new_n92_));
  nand2  g078(.a(new_n26_), .b(new_n19_), .O(new_n93_));
  oai21  g079(.a(new_n19_), .b(x1), .c(new_n93_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n34_), .c(x3), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n92_), .c(new_n86_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n17_), .O(new_n97_));
  nand3  g083(.a(new_n35_), .b(new_n20_), .c(x0), .O(new_n98_));
  nand2  g084(.a(new_n87_), .b(new_n35_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x1), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(x7), .c(x2), .O(new_n102_));
  oai21  g088(.a(new_n75_), .b(new_n63_), .c(new_n15_), .O(new_n103_));
  nand3  g089(.a(new_n21_), .b(x3), .c(new_n44_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n19_), .O(new_n106_));
  nand4  g092(.a(x8), .b(new_n20_), .c(x3), .d(x0), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n106_), .c(new_n102_), .O(new_n108_));
  oai21  g094(.a(new_n15_), .b(new_n44_), .c(new_n17_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n99_), .O(new_n110_));
  nand2  g096(.a(new_n17_), .b(new_n15_), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(new_n35_), .c(new_n20_), .d(x0), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x4), .O(new_n114_));
  nand3  g100(.a(new_n34_), .b(new_n20_), .c(x3), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  oai22  g102(.a(new_n17_), .b(new_n26_), .c(x4), .d(x1), .O(new_n117_));
  oai21  g103(.a(new_n116_), .b(new_n75_), .c(new_n117_), .O(new_n118_));
  oai22  g104(.a(new_n17_), .b(new_n51_), .c(x5), .d(new_n15_), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(new_n34_), .c(x6), .d(x3), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n118_), .c(new_n114_), .O(new_n121_));
  aoi21  g107(.a(new_n108_), .b(new_n26_), .c(new_n121_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n97_), .O(z2));
  nand2  g109(.a(new_n20_), .b(x4), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n26_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n111_), .O(new_n126_));
  nand2  g112(.a(x7), .b(x2), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n25_), .c(x6), .O(new_n128_));
  nand3  g114(.a(new_n17_), .b(new_n19_), .c(new_n25_), .O(new_n129_));
  oai21  g115(.a(new_n26_), .b(x1), .c(new_n129_), .O(new_n130_));
  aoi21  g116(.a(new_n128_), .b(new_n20_), .c(new_n130_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n126_), .c(new_n34_), .O(new_n132_));
  nand3  g118(.a(new_n36_), .b(new_n20_), .c(x3), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n35_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x2), .O(new_n135_));
  nand3  g121(.a(new_n19_), .b(new_n25_), .c(new_n15_), .O(new_n136_));
  oai21  g122(.a(new_n124_), .b(new_n25_), .c(new_n136_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x7), .O(new_n138_));
  nand2  g124(.a(new_n34_), .b(x4), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n68_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n44_), .O(new_n141_));
  nor2   g127(.a(new_n19_), .b(x3), .O(new_n142_));
  nor2   g128(.a(x8), .b(x6), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n142_), .c(new_n15_), .O(new_n144_));
  nand2  g130(.a(new_n143_), .b(new_n19_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n144_), .c(new_n141_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n17_), .O(new_n147_));
  oai21  g133(.a(new_n143_), .b(new_n25_), .c(new_n44_), .O(new_n148_));
  nand2  g134(.a(new_n143_), .b(new_n15_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  aoi22  g136(.a(new_n150_), .b(new_n19_), .c(new_n143_), .d(new_n25_), .O(new_n151_));
  nand4  g137(.a(new_n151_), .b(new_n147_), .c(new_n138_), .d(new_n135_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n132_), .c(x0), .O(new_n153_));
  nand4  g139(.a(new_n52_), .b(x6), .c(new_n20_), .d(new_n15_), .O(new_n154_));
  nand3  g140(.a(new_n36_), .b(new_n35_), .c(x2), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n154_), .c(new_n44_), .O(new_n156_));
  nand3  g142(.a(new_n35_), .b(x7), .c(x4), .O(new_n157_));
  nand3  g143(.a(new_n34_), .b(x6), .c(new_n20_), .O(new_n158_));
  inv1   g144(.a(new_n158_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n40_), .c(x3), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n156_), .c(new_n51_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n153_), .O(z3));
  nand3  g149(.a(new_n17_), .b(x3), .c(x2), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n56_), .c(new_n51_), .O(new_n165_));
  nand3  g151(.a(new_n26_), .b(x3), .c(new_n44_), .O(new_n166_));
  inv1   g152(.a(new_n166_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n165_), .c(new_n34_), .O(new_n168_));
  nand3  g154(.a(x7), .b(x2), .c(x1), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n25_), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(new_n168_), .c(x4), .O(new_n171_));
  aoi21  g157(.a(x8), .b(x3), .c(x1), .O(new_n172_));
  aoi22  g158(.a(new_n172_), .b(x0), .c(new_n87_), .d(new_n15_), .O(new_n173_));
  or2    g159(.a(new_n173_), .b(x7), .O(new_n174_));
  nand4  g160(.a(new_n174_), .b(new_n35_), .c(new_n26_), .d(x0), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n171_), .c(x5), .O(new_n176_));
  oai21  g162(.a(x8), .b(new_n25_), .c(new_n53_), .O(new_n177_));
  nand4  g163(.a(new_n177_), .b(x6), .c(new_n20_), .d(new_n51_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n176_), .O(z4));
endmodule


