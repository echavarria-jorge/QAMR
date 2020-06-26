// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:45 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nand2  g004(.a(x5), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand4  g007(.a(new_n23_), .b(x6), .c(new_n22_), .d(x4), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(new_n19_), .O(new_n25_));
  nand2  g009(.a(x7), .b(new_n22_), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nand3  g011(.a(new_n23_), .b(new_n27_), .c(x4), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(x2), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n25_), .c(new_n18_), .O(new_n30_));
  nor2   g014(.a(new_n23_), .b(x5), .O(new_n31_));
  nand2  g015(.a(x6), .b(new_n19_), .O(new_n32_));
  nand3  g016(.a(x7), .b(new_n27_), .c(x2), .O(new_n33_));
  oai21  g017(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x0), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  nand2  g021(.a(x6), .b(new_n20_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(x7), .c(new_n19_), .O(new_n39_));
  nand2  g023(.a(new_n20_), .b(x1), .O(new_n40_));
  nand3  g024(.a(x7), .b(x6), .c(new_n22_), .O(new_n41_));
  nor2   g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n39_), .c(x0), .O(new_n43_));
  nor2   g027(.a(x7), .b(x6), .O(new_n44_));
  nand2  g028(.a(x4), .b(x2), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  oai22  g030(.a(new_n45_), .b(x7), .c(x2), .d(x0), .O(new_n47_));
  aoi22  g031(.a(new_n47_), .b(x5), .c(new_n46_), .d(new_n44_), .O(new_n48_));
  nand2  g032(.a(new_n27_), .b(x0), .O(new_n49_));
  nand3  g033(.a(new_n23_), .b(x6), .c(new_n18_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(x2), .O(new_n51_));
  nand2  g035(.a(new_n23_), .b(x6), .O(new_n52_));
  nand3  g036(.a(x7), .b(x4), .c(x2), .O(new_n53_));
  nand2  g037(.a(new_n22_), .b(new_n20_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n18_), .c(new_n51_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n48_), .c(new_n43_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x8), .O(new_n58_));
  nand3  g042(.a(new_n44_), .b(x5), .c(x4), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n58_), .c(new_n37_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x9), .O(new_n61_));
  nor2   g045(.a(new_n31_), .b(new_n20_), .O(new_n62_));
  nand2  g046(.a(new_n27_), .b(x2), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n62_), .c(new_n54_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  aoi21  g049(.a(x6), .b(new_n20_), .c(new_n22_), .O(new_n66_));
  nand2  g050(.a(new_n23_), .b(new_n18_), .O(new_n67_));
  nor2   g051(.a(new_n27_), .b(x5), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n67_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  nor2   g054(.a(new_n23_), .b(x4), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x2), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  aoi21  g057(.a(new_n70_), .b(new_n19_), .c(new_n73_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n65_), .c(x9), .O(new_n75_));
  inv1   g059(.a(x9), .O(new_n76_));
  nor2   g060(.a(new_n23_), .b(new_n27_), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n27_), .b(x4), .c(new_n23_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x5), .c(x2), .O(new_n80_));
  nand2  g064(.a(x6), .b(x4), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n26_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n19_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n80_), .c(new_n78_), .O(new_n84_));
  inv1   g068(.a(x1), .O(new_n85_));
  nand4  g069(.a(x8), .b(new_n22_), .c(new_n20_), .d(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n17_), .b(x4), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(new_n78_), .O(new_n88_));
  aoi21  g072(.a(new_n84_), .b(new_n76_), .c(new_n88_), .O(new_n89_));
  nor2   g073(.a(x4), .b(x0), .O(new_n90_));
  nand4  g074(.a(new_n90_), .b(new_n52_), .c(new_n17_), .d(new_n22_), .O(new_n91_));
  oai21  g075(.a(new_n89_), .b(new_n18_), .c(new_n91_), .O(new_n92_));
  nor2   g076(.a(new_n92_), .b(new_n75_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n61_), .O(z0));
  nand3  g078(.a(new_n17_), .b(x7), .c(x4), .O(new_n95_));
  nand3  g079(.a(new_n54_), .b(x8), .c(x0), .O(new_n96_));
  nand3  g080(.a(new_n90_), .b(new_n23_), .c(x5), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x2), .O(new_n99_));
  nand2  g083(.a(new_n17_), .b(x7), .O(new_n100_));
  nand3  g084(.a(x8), .b(new_n23_), .c(new_n18_), .O(new_n101_));
  nand2  g085(.a(new_n27_), .b(x5), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(new_n101_), .O(new_n103_));
  nand4  g087(.a(new_n17_), .b(x7), .c(x5), .d(x4), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n103_), .b(new_n19_), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n90_), .b(new_n44_), .O(new_n107_));
  nand3  g091(.a(new_n17_), .b(x7), .c(x0), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g093(.a(new_n23_), .b(new_n27_), .O(new_n110_));
  nand3  g094(.a(x6), .b(new_n20_), .c(new_n18_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n17_), .O(new_n112_));
  aoi21  g096(.a(new_n109_), .b(new_n22_), .c(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n106_), .c(new_n99_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x9), .O(new_n115_));
  nand3  g099(.a(new_n79_), .b(x5), .c(x3), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n78_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n76_), .O(new_n118_));
  inv1   g102(.a(x3), .O(new_n119_));
  aoi22  g103(.a(new_n22_), .b(new_n20_), .c(x2), .d(new_n18_), .O(new_n120_));
  oai22  g104(.a(new_n120_), .b(x8), .c(new_n20_), .d(new_n18_), .O(new_n121_));
  aoi22  g105(.a(new_n121_), .b(new_n77_), .c(new_n82_), .d(new_n119_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n118_), .c(new_n115_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x1), .O(new_n124_));
  aoi21  g108(.a(new_n32_), .b(x8), .c(new_n18_), .O(new_n125_));
  nor2   g109(.a(x8), .b(x2), .O(new_n126_));
  nor2   g110(.a(new_n76_), .b(new_n22_), .O(new_n127_));
  oai21  g111(.a(new_n126_), .b(new_n125_), .c(new_n127_), .O(new_n128_));
  nand3  g112(.a(new_n77_), .b(x8), .c(x0), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x9), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n22_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n128_), .c(x4), .O(new_n132_));
  nand2  g116(.a(new_n76_), .b(x3), .O(new_n133_));
  nor2   g117(.a(new_n133_), .b(new_n62_), .O(new_n134_));
  nand3  g118(.a(x8), .b(x4), .c(new_n19_), .O(new_n135_));
  nand3  g119(.a(new_n17_), .b(new_n20_), .c(x0), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n76_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n134_), .c(new_n27_), .O(new_n138_));
  aoi21  g122(.a(new_n19_), .b(x0), .c(new_n17_), .O(new_n139_));
  nand4  g123(.a(x9), .b(x6), .c(new_n22_), .d(x4), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(new_n139_), .c(new_n66_), .d(x3), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n23_), .O(new_n142_));
  aoi21  g126(.a(new_n23_), .b(new_n19_), .c(new_n17_), .O(new_n143_));
  aoi21  g127(.a(new_n126_), .b(new_n22_), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(x9), .b(x4), .c(new_n18_), .O(new_n145_));
  or2    g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n142_), .c(new_n138_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n132_), .c(new_n85_), .O(new_n148_));
  nand3  g132(.a(x7), .b(new_n27_), .c(x0), .O(new_n149_));
  nand3  g133(.a(new_n68_), .b(x8), .c(new_n23_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n19_), .O(new_n151_));
  nand3  g135(.a(x6), .b(new_n22_), .c(new_n18_), .O(new_n152_));
  nor3   g136(.a(new_n152_), .b(new_n17_), .c(x7), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(x9), .O(new_n154_));
  nand3  g138(.a(new_n76_), .b(x7), .c(x3), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g140(.a(x8), .b(x5), .O(new_n157_));
  nand3  g141(.a(new_n17_), .b(new_n27_), .c(new_n19_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(x0), .O(new_n159_));
  nand2  g143(.a(x8), .b(x2), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n68_), .c(new_n102_), .O(new_n161_));
  nor2   g145(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand3  g146(.a(x9), .b(new_n23_), .c(x4), .O(new_n163_));
  oai22  g147(.a(new_n163_), .b(new_n162_), .c(new_n69_), .d(x3), .O(new_n164_));
  aoi21  g148(.a(new_n156_), .b(new_n20_), .c(new_n164_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n148_), .c(new_n124_), .O(z1));
  nor2   g150(.a(x3), .b(x1), .O(new_n167_));
  nor2   g151(.a(new_n119_), .b(new_n85_), .O(z3));
  nor2   g152(.a(z3), .b(new_n167_), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(z2));
  oai21  g154(.a(new_n77_), .b(new_n17_), .c(x0), .O(new_n171_));
  oai21  g155(.a(new_n23_), .b(new_n18_), .c(x8), .O(new_n172_));
  aoi22  g156(.a(new_n172_), .b(x2), .c(x7), .d(x1), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n171_), .c(x5), .O(new_n174_));
  oai22  g158(.a(new_n102_), .b(x2), .c(new_n52_), .d(x5), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n85_), .O(new_n176_));
  oai22  g160(.a(new_n52_), .b(new_n19_), .c(new_n22_), .d(x1), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n18_), .O(new_n178_));
  oai21  g162(.a(x8), .b(new_n19_), .c(new_n102_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n23_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n178_), .c(new_n176_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n174_), .c(x4), .O(new_n182_));
  nand2  g166(.a(new_n17_), .b(new_n20_), .O(new_n183_));
  nand2  g167(.a(x5), .b(new_n18_), .O(new_n184_));
  aoi21  g168(.a(new_n183_), .b(new_n52_), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n71_), .b(x0), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(new_n19_), .O(new_n188_));
  oai21  g172(.a(x8), .b(new_n18_), .c(x6), .O(new_n189_));
  nand3  g173(.a(x6), .b(x5), .c(x2), .O(new_n190_));
  oai21  g174(.a(x8), .b(x6), .c(new_n190_), .O(new_n191_));
  nor2   g175(.a(x7), .b(new_n18_), .O(new_n192_));
  aoi22  g176(.a(new_n192_), .b(new_n191_), .c(new_n189_), .d(new_n71_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  nand2  g178(.a(new_n23_), .b(x5), .O(new_n195_));
  nand3  g179(.a(new_n20_), .b(x1), .c(x0), .O(new_n196_));
  oai22  g180(.a(new_n196_), .b(new_n41_), .c(new_n195_), .d(new_n45_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x8), .O(new_n198_));
  oai22  g182(.a(new_n143_), .b(new_n18_), .c(x8), .d(x7), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n68_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n198_), .O(new_n201_));
  aoi21  g185(.a(new_n194_), .b(x1), .c(new_n201_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n182_), .c(new_n76_), .O(z4));
  xor2a  g187(.a(x2), .b(x0), .O(new_n204_));
  nor2   g188(.a(new_n204_), .b(new_n169_), .O(z5));
endmodule


