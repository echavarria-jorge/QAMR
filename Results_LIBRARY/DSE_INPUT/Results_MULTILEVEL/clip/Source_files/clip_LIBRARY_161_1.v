// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  nand3  g004(.a(x5), .b(new_n18_), .c(new_n17_), .O(new_n19_));
  oai21  g005(.a(new_n16_), .b(x0), .c(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nand2  g008(.a(x5), .b(new_n17_), .O(new_n23_));
  nand2  g009(.a(x8), .b(new_n22_), .O(new_n24_));
  oai22  g010(.a(new_n24_), .b(new_n23_), .c(new_n22_), .d(x0), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  inv1   g012(.a(x0), .O(new_n27_));
  oai21  g013(.a(new_n16_), .b(new_n22_), .c(x6), .O(new_n28_));
  nand2  g014(.a(x5), .b(new_n27_), .O(new_n29_));
  aoi22  g015(.a(new_n29_), .b(new_n17_), .c(new_n28_), .d(new_n27_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n26_), .c(new_n21_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g018(.a(x5), .O(new_n33_));
  inv1   g019(.a(x6), .O(new_n34_));
  nand2  g020(.a(x7), .b(x4), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x0), .O(new_n37_));
  nand2  g023(.a(new_n22_), .b(new_n15_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x1), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n37_), .c(new_n18_), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  oai21  g027(.a(new_n35_), .b(new_n27_), .c(new_n39_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x8), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n34_), .c(new_n33_), .O(new_n45_));
  inv1   g031(.a(x2), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x1), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n45_), .c(new_n32_), .O(z0));
  nor2   g034(.a(new_n22_), .b(x4), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  nor2   g036(.a(x7), .b(x5), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x4), .O(new_n52_));
  oai21  g038(.a(new_n50_), .b(x3), .c(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n27_), .O(new_n54_));
  xor2a  g040(.a(x6), .b(x4), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x2), .O(new_n56_));
  nand2  g042(.a(new_n16_), .b(new_n18_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n34_), .c(new_n33_), .O(new_n58_));
  nand3  g044(.a(x6), .b(x4), .c(new_n46_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x1), .O(new_n61_));
  nand4  g047(.a(new_n57_), .b(new_n33_), .c(x4), .d(x0), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  nand4  g049(.a(new_n16_), .b(x5), .c(x3), .d(new_n17_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(x2), .c(x4), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n63_), .c(new_n34_), .O(new_n66_));
  nand3  g052(.a(new_n16_), .b(x5), .c(new_n27_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n15_), .c(new_n17_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n66_), .c(new_n61_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x7), .O(new_n70_));
  nor2   g056(.a(x7), .b(new_n15_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n17_), .O(new_n72_));
  nand4  g058(.a(x8), .b(new_n34_), .c(new_n33_), .d(x3), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x0), .O(new_n75_));
  nand2  g061(.a(x8), .b(new_n18_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x6), .O(new_n77_));
  nand3  g063(.a(x6), .b(x2), .c(x1), .O(new_n78_));
  oai21  g064(.a(x6), .b(x2), .c(new_n78_), .O(new_n79_));
  aoi21  g065(.a(new_n77_), .b(new_n17_), .c(new_n79_), .O(new_n80_));
  oai22  g066(.a(new_n80_), .b(x7), .c(new_n58_), .d(new_n17_), .O(new_n81_));
  xor2a  g067(.a(x6), .b(x2), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n22_), .c(new_n15_), .d(x1), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  aoi21  g070(.a(new_n81_), .b(x4), .c(new_n84_), .O(new_n85_));
  nand4  g071(.a(new_n85_), .b(new_n75_), .c(new_n70_), .d(new_n54_), .O(z1));
  nand2  g072(.a(x8), .b(x3), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n57_), .O(new_n88_));
  oai21  g074(.a(x7), .b(new_n34_), .c(new_n35_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n46_), .O(new_n90_));
  nand3  g076(.a(x7), .b(new_n34_), .c(x2), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(new_n17_), .O(new_n92_));
  nand2  g078(.a(x7), .b(new_n34_), .O(new_n93_));
  nand2  g079(.a(x5), .b(new_n27_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n22_), .c(x6), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n93_), .c(new_n15_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n92_), .c(new_n88_), .O(new_n97_));
  nand3  g083(.a(new_n16_), .b(x3), .c(x1), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n76_), .O(new_n99_));
  nand3  g085(.a(new_n22_), .b(new_n34_), .c(x5), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n50_), .c(x2), .O(new_n101_));
  nand3  g087(.a(x7), .b(x6), .c(x2), .O(new_n102_));
  inv1   g088(.a(new_n102_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(new_n104_));
  aoi21  g090(.a(x7), .b(x6), .c(new_n15_), .O(new_n105_));
  nand3  g091(.a(new_n29_), .b(new_n16_), .c(x3), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n76_), .c(new_n105_), .O(new_n107_));
  oai21  g093(.a(new_n33_), .b(x4), .c(x7), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n16_), .c(x3), .O(new_n109_));
  nand3  g095(.a(x8), .b(new_n22_), .c(new_n18_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(x6), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n107_), .c(new_n17_), .O(new_n112_));
  nand2  g098(.a(x2), .b(x1), .O(new_n113_));
  nand2  g099(.a(new_n16_), .b(x4), .O(new_n114_));
  oai22  g100(.a(new_n114_), .b(new_n113_), .c(new_n24_), .d(x5), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n18_), .O(new_n116_));
  aoi21  g102(.a(x4), .b(x0), .c(x1), .O(new_n117_));
  nor3   g103(.a(new_n117_), .b(new_n16_), .c(new_n22_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n40_), .c(new_n33_), .O(new_n119_));
  nor2   g105(.a(x8), .b(x7), .O(new_n120_));
  nand4  g106(.a(new_n120_), .b(new_n15_), .c(x3), .d(x1), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n119_), .c(new_n116_), .O(new_n122_));
  xor2a  g108(.a(x8), .b(x4), .O(new_n123_));
  nand3  g109(.a(x8), .b(new_n15_), .c(new_n18_), .O(new_n124_));
  oai21  g110(.a(new_n123_), .b(new_n18_), .c(new_n124_), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(new_n22_), .c(x2), .d(x1), .O(new_n126_));
  inv1   g112(.a(new_n126_), .O(new_n127_));
  aoi21  g113(.a(new_n122_), .b(new_n34_), .c(new_n127_), .O(new_n128_));
  nand4  g114(.a(new_n128_), .b(new_n112_), .c(new_n104_), .d(new_n97_), .O(z2));
  oai21  g115(.a(x7), .b(new_n18_), .c(x4), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(x5), .c(new_n46_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n38_), .c(x3), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n16_), .O(new_n133_));
  nand3  g119(.a(new_n57_), .b(new_n38_), .c(new_n33_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(new_n17_), .O(new_n135_));
  nand2  g121(.a(new_n36_), .b(x3), .O(new_n136_));
  nand3  g122(.a(x8), .b(x7), .c(x4), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n136_), .c(x5), .O(new_n138_));
  aoi22  g124(.a(new_n87_), .b(new_n17_), .c(new_n18_), .d(new_n46_), .O(new_n139_));
  nand3  g125(.a(new_n16_), .b(new_n15_), .c(new_n17_), .O(new_n140_));
  oai21  g126(.a(new_n139_), .b(x7), .c(new_n140_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n138_), .c(x0), .O(new_n142_));
  nand2  g128(.a(new_n137_), .b(new_n136_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n27_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n135_), .c(new_n34_), .O(new_n146_));
  nand2  g132(.a(new_n17_), .b(x0), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n113_), .c(new_n71_), .O(new_n148_));
  nand2  g134(.a(new_n18_), .b(x0), .O(new_n149_));
  nand2  g135(.a(new_n49_), .b(x1), .O(new_n150_));
  nand4  g136(.a(new_n51_), .b(x4), .c(x3), .d(new_n27_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n150_), .c(new_n149_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n148_), .c(x8), .O(new_n153_));
  oai21  g139(.a(x7), .b(new_n15_), .c(new_n18_), .O(new_n154_));
  nand4  g140(.a(new_n154_), .b(new_n16_), .c(new_n33_), .d(new_n27_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  oai21  g142(.a(x8), .b(new_n22_), .c(x4), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n17_), .c(x0), .O(new_n158_));
  nand2  g144(.a(new_n15_), .b(new_n46_), .O(new_n159_));
  nand2  g145(.a(new_n16_), .b(x2), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n159_), .c(new_n22_), .O(new_n161_));
  nand2  g147(.a(x8), .b(x7), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n15_), .c(x2), .O(new_n163_));
  inv1   g149(.a(new_n163_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n161_), .c(x1), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n158_), .c(x3), .O(new_n166_));
  aoi21  g152(.a(new_n156_), .b(x6), .c(new_n166_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n146_), .O(z3));
  nand3  g154(.a(new_n130_), .b(new_n46_), .c(x1), .O(new_n169_));
  nand3  g155(.a(new_n49_), .b(x3), .c(new_n17_), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(new_n169_), .c(x6), .O(new_n171_));
  oai21  g157(.a(new_n15_), .b(new_n17_), .c(new_n22_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(x3), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n171_), .c(new_n16_), .O(new_n174_));
  nand2  g160(.a(new_n24_), .b(x4), .O(new_n175_));
  nand3  g161(.a(new_n175_), .b(x2), .c(new_n17_), .O(new_n176_));
  oai21  g162(.a(new_n24_), .b(x6), .c(x4), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n46_), .O(new_n178_));
  nand3  g164(.a(new_n178_), .b(new_n176_), .c(new_n38_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n18_), .O(new_n180_));
  nand4  g166(.a(new_n180_), .b(new_n174_), .c(new_n34_), .d(x0), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(x5), .O(new_n182_));
  aoi21  g168(.a(new_n22_), .b(x4), .c(new_n16_), .O(new_n183_));
  nand3  g169(.a(new_n120_), .b(x4), .c(new_n18_), .O(new_n184_));
  oai21  g170(.a(new_n183_), .b(new_n18_), .c(new_n184_), .O(new_n185_));
  nand4  g171(.a(new_n185_), .b(x6), .c(new_n33_), .d(new_n27_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n182_), .O(z4));
endmodule


