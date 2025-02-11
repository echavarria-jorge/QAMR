// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:36 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nand2  g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  nand2  g007(.a(x7), .b(x6), .O(new_n22_));
  oai22  g008(.a(new_n22_), .b(new_n20_), .c(x7), .d(new_n21_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n19_), .c(x1), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n18_), .c(new_n16_), .O(new_n25_));
  inv1   g011(.a(x7), .O(new_n26_));
  nand2  g012(.a(x7), .b(new_n19_), .O(new_n27_));
  oai22  g013(.a(new_n27_), .b(new_n17_), .c(new_n18_), .d(new_n21_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  oai21  g015(.a(new_n18_), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n25_), .c(new_n15_), .O(new_n31_));
  nand2  g017(.a(new_n26_), .b(x4), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  inv1   g019(.a(x6), .O(new_n34_));
  nor2   g020(.a(x7), .b(x4), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n34_), .c(new_n21_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n33_), .c(new_n19_), .O(new_n38_));
  nand2  g024(.a(new_n19_), .b(x1), .O(new_n39_));
  nand2  g025(.a(x7), .b(x4), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nor2   g027(.a(x6), .b(x5), .O(new_n42_));
  oai21  g028(.a(new_n41_), .b(x3), .c(new_n42_), .O(new_n43_));
  nor2   g029(.a(new_n26_), .b(x4), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n39_), .c(new_n43_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n38_), .c(x8), .O(new_n47_));
  nand2  g033(.a(new_n39_), .b(new_n18_), .O(new_n48_));
  inv1   g034(.a(x0), .O(new_n49_));
  nand2  g035(.a(x6), .b(new_n49_), .O(new_n50_));
  nor2   g036(.a(new_n35_), .b(new_n19_), .O(new_n51_));
  nor2   g037(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  nand3  g038(.a(new_n34_), .b(new_n21_), .c(x3), .O(new_n53_));
  nor2   g039(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g040(.a(new_n50_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n47_), .c(new_n31_), .O(z0));
  nor2   g042(.a(x8), .b(x3), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n42_), .c(new_n36_), .O(new_n59_));
  nand3  g045(.a(x8), .b(new_n26_), .c(x4), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n45_), .c(x3), .O(new_n61_));
  nor3   g047(.a(new_n16_), .b(new_n26_), .c(x4), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n61_), .c(x6), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x2), .O(new_n65_));
  nand2  g051(.a(x5), .b(x3), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(x6), .c(new_n16_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n44_), .O(new_n68_));
  nor2   g054(.a(new_n16_), .b(x7), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(x5), .c(x4), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n45_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n15_), .O(new_n72_));
  nand2  g058(.a(new_n45_), .b(new_n32_), .O(new_n73_));
  nor2   g059(.a(x7), .b(x6), .O(new_n74_));
  aoi22  g060(.a(new_n74_), .b(x4), .c(new_n73_), .d(x0), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n72_), .c(new_n68_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n17_), .O(new_n77_));
  inv1   g063(.a(new_n42_), .O(new_n78_));
  nor2   g064(.a(new_n16_), .b(new_n26_), .O(new_n79_));
  aoi21  g065(.a(new_n40_), .b(new_n16_), .c(new_n15_), .O(new_n80_));
  aoi21  g066(.a(new_n79_), .b(x4), .c(new_n80_), .O(new_n81_));
  nor2   g067(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  oai21  g068(.a(new_n16_), .b(x3), .c(new_n49_), .O(new_n83_));
  nor2   g069(.a(new_n34_), .b(x2), .O(new_n84_));
  nor2   g070(.a(x6), .b(new_n19_), .O(new_n85_));
  aoi21  g071(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  oai21  g072(.a(new_n41_), .b(new_n35_), .c(x1), .O(new_n87_));
  nand3  g073(.a(x6), .b(x2), .c(x0), .O(new_n88_));
  oai21  g074(.a(x6), .b(x2), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  oai21  g076(.a(new_n87_), .b(new_n86_), .c(new_n90_), .O(new_n91_));
  nor2   g077(.a(new_n91_), .b(new_n82_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n77_), .c(new_n65_), .O(z1));
  oai21  g079(.a(new_n21_), .b(x4), .c(x7), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n17_), .O(new_n95_));
  oai21  g081(.a(new_n21_), .b(x2), .c(x7), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n20_), .O(new_n97_));
  nand2  g083(.a(new_n21_), .b(new_n49_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n26_), .c(new_n19_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n16_), .O(new_n101_));
  oai21  g087(.a(new_n16_), .b(new_n17_), .c(x5), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n51_), .O(new_n103_));
  oai21  g089(.a(x8), .b(new_n21_), .c(new_n41_), .O(new_n104_));
  nand2  g090(.a(x8), .b(new_n21_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n101_), .c(x6), .O(new_n108_));
  aoi21  g094(.a(new_n22_), .b(x4), .c(x1), .O(new_n109_));
  aoi21  g095(.a(new_n36_), .b(new_n22_), .c(new_n19_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n109_), .c(new_n16_), .O(new_n111_));
  nor2   g097(.a(new_n16_), .b(new_n17_), .O(new_n112_));
  oai21  g098(.a(x7), .b(new_n34_), .c(new_n40_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g100(.a(new_n16_), .b(x7), .c(new_n20_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g102(.a(new_n69_), .b(x6), .c(x4), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  aoi21  g104(.a(new_n116_), .b(new_n19_), .c(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n111_), .c(new_n49_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n108_), .c(x3), .O(new_n121_));
  nor2   g107(.a(x2), .b(new_n49_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n113_), .O(new_n123_));
  nand3  g109(.a(new_n36_), .b(new_n34_), .c(x2), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(new_n17_), .O(new_n125_));
  nand2  g111(.a(x7), .b(new_n34_), .O(new_n126_));
  nand3  g112(.a(new_n26_), .b(x6), .c(x0), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n126_), .c(new_n20_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n125_), .c(new_n16_), .O(new_n129_));
  nand2  g115(.a(new_n36_), .b(new_n22_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x2), .O(new_n131_));
  nand2  g117(.a(new_n22_), .b(x4), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n74_), .c(new_n17_), .O(new_n133_));
  oai21  g119(.a(new_n74_), .b(new_n44_), .c(new_n19_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n133_), .c(new_n131_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x8), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n129_), .O(new_n137_));
  nor3   g123(.a(new_n52_), .b(new_n78_), .c(new_n16_), .O(new_n138_));
  aoi21  g124(.a(new_n137_), .b(new_n15_), .c(new_n138_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n121_), .O(z2));
  oai21  g126(.a(new_n16_), .b(new_n15_), .c(new_n19_), .O(new_n141_));
  nand2  g127(.a(x8), .b(x3), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n17_), .O(new_n143_));
  nand2  g129(.a(new_n16_), .b(new_n20_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n143_), .c(new_n141_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n26_), .O(new_n146_));
  aoi21  g132(.a(x2), .b(x1), .c(x4), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n15_), .c(new_n16_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n146_), .c(new_n49_), .O(new_n149_));
  oai21  g135(.a(new_n17_), .b(x0), .c(x5), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n58_), .c(new_n51_), .O(new_n151_));
  nor2   g137(.a(new_n21_), .b(new_n49_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n81_), .c(new_n151_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n149_), .c(new_n34_), .O(new_n154_));
  nand2  g140(.a(new_n26_), .b(x2), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n27_), .c(x1), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n20_), .c(new_n15_), .O(new_n157_));
  nor2   g143(.a(new_n16_), .b(new_n34_), .O(new_n158_));
  and2   g144(.a(new_n158_), .b(new_n32_), .O(new_n159_));
  nand3  g145(.a(new_n16_), .b(x7), .c(new_n15_), .O(new_n160_));
  inv1   g146(.a(new_n160_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n159_), .c(new_n39_), .O(new_n162_));
  oai21  g148(.a(new_n44_), .b(new_n15_), .c(new_n158_), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n162_), .c(new_n157_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(x0), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n154_), .O(z3));
  oai21  g152(.a(x4), .b(new_n15_), .c(x7), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n17_), .O(new_n168_));
  nand3  g154(.a(new_n40_), .b(x3), .c(new_n19_), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n168_), .c(x6), .O(new_n170_));
  nand2  g156(.a(new_n36_), .b(x3), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n170_), .c(new_n16_), .O(new_n172_));
  nand2  g158(.a(x8), .b(new_n26_), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n17_), .c(x4), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n19_), .O(new_n175_));
  oai21  g161(.a(x4), .b(new_n19_), .c(new_n60_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n17_), .O(new_n177_));
  nand2  g163(.a(new_n69_), .b(new_n20_), .O(new_n178_));
  nand3  g164(.a(new_n178_), .b(new_n177_), .c(new_n175_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n15_), .O(new_n180_));
  nand3  g166(.a(new_n180_), .b(new_n172_), .c(new_n34_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(x5), .O(new_n182_));
  aoi21  g168(.a(new_n51_), .b(x1), .c(new_n41_), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(new_n57_), .c(new_n142_), .O(new_n184_));
  nand3  g170(.a(new_n184_), .b(new_n34_), .c(new_n49_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n182_), .O(z4));
endmodule


