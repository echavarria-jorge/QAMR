// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:07 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x6), .c(new_n20_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  nand2  g008(.a(new_n20_), .b(new_n24_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n23_), .c(x2), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n20_), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nand3  g013(.a(new_n21_), .b(new_n29_), .c(x4), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n26_), .c(new_n19_), .O(new_n33_));
  nand3  g017(.a(x7), .b(new_n29_), .c(x2), .O(new_n34_));
  nand3  g018(.a(new_n28_), .b(x6), .c(new_n27_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n34_), .c(x0), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand2  g022(.a(new_n21_), .b(x6), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n19_), .c(x2), .O(new_n40_));
  nand3  g024(.a(x7), .b(x4), .c(x2), .O(new_n41_));
  oai21  g025(.a(new_n25_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n29_), .b(new_n27_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x0), .O(new_n44_));
  oai21  g028(.a(new_n42_), .b(new_n40_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(x6), .b(new_n24_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(x7), .c(new_n27_), .O(new_n47_));
  nand3  g031(.a(x7), .b(x6), .c(x1), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n47_), .c(x0), .O(new_n50_));
  nand2  g034(.a(x6), .b(new_n20_), .O(new_n51_));
  nor2   g035(.a(x7), .b(new_n24_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x2), .O(new_n54_));
  nand2  g038(.a(x5), .b(new_n19_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand4  g041(.a(new_n57_), .b(new_n50_), .c(new_n45_), .d(x8), .O(new_n58_));
  nand2  g042(.a(new_n29_), .b(x5), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  aoi21  g046(.a(new_n58_), .b(new_n38_), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(x7), .b(x6), .O(new_n64_));
  oai21  g048(.a(new_n29_), .b(x4), .c(new_n21_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x5), .c(x2), .O(new_n66_));
  nand2  g050(.a(x6), .b(x4), .O(new_n67_));
  oai21  g051(.a(new_n21_), .b(x5), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n27_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n66_), .c(new_n64_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n17_), .O(new_n71_));
  inv1   g055(.a(new_n64_), .O(new_n72_));
  oai21  g056(.a(new_n25_), .b(x1), .c(x8), .O(new_n73_));
  nand2  g057(.a(new_n18_), .b(new_n24_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n71_), .c(new_n19_), .O(new_n76_));
  nand2  g060(.a(new_n28_), .b(x4), .O(new_n77_));
  nand2  g061(.a(new_n29_), .b(x2), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n25_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n77_), .c(new_n19_), .O(new_n80_));
  nand3  g064(.a(x7), .b(new_n24_), .c(x2), .O(new_n81_));
  nand2  g065(.a(new_n46_), .b(x5), .O(new_n82_));
  nand2  g066(.a(new_n21_), .b(new_n19_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n51_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n82_), .c(new_n27_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n81_), .c(new_n80_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n17_), .O(new_n87_));
  nor2   g071(.a(x5), .b(x4), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(new_n39_), .c(new_n18_), .d(new_n19_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nor2   g074(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  oai21  g075(.a(new_n63_), .b(new_n17_), .c(new_n91_), .O(z0));
  nand4  g076(.a(new_n21_), .b(x5), .c(new_n24_), .d(new_n19_), .O(new_n93_));
  nand3  g077(.a(new_n18_), .b(x7), .c(x4), .O(new_n94_));
  nand3  g078(.a(new_n25_), .b(x8), .c(x0), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x2), .O(new_n97_));
  nand2  g081(.a(new_n18_), .b(x7), .O(new_n98_));
  nand3  g082(.a(x8), .b(new_n21_), .c(new_n19_), .O(new_n99_));
  oai21  g083(.a(new_n98_), .b(new_n59_), .c(new_n99_), .O(new_n100_));
  nand4  g084(.a(new_n18_), .b(x7), .c(x5), .d(x4), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n100_), .b(new_n27_), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n21_), .b(new_n29_), .O(new_n104_));
  nand3  g088(.a(x6), .b(new_n24_), .c(new_n19_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n18_), .O(new_n106_));
  nand2  g090(.a(new_n24_), .b(new_n19_), .O(new_n107_));
  nand3  g091(.a(new_n18_), .b(x7), .c(x0), .O(new_n108_));
  oai21  g092(.a(new_n107_), .b(new_n104_), .c(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n20_), .c(new_n106_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n103_), .c(new_n97_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x9), .O(new_n112_));
  nand3  g096(.a(new_n65_), .b(x5), .c(x3), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n64_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n17_), .O(new_n115_));
  aoi21  g099(.a(new_n67_), .b(new_n28_), .c(x3), .O(new_n116_));
  nor2   g100(.a(new_n27_), .b(x0), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n88_), .c(new_n18_), .O(new_n118_));
  oai21  g102(.a(new_n24_), .b(new_n19_), .c(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n72_), .c(new_n116_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n115_), .c(new_n112_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x1), .O(new_n122_));
  inv1   g106(.a(new_n22_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x8), .O(new_n124_));
  nor2   g108(.a(new_n21_), .b(new_n19_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n29_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n124_), .c(new_n27_), .O(new_n127_));
  nor2   g111(.a(new_n99_), .b(new_n51_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n127_), .c(x9), .O(new_n129_));
  nand3  g113(.a(new_n17_), .b(x7), .c(x3), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n24_), .O(new_n132_));
  inv1   g116(.a(x1), .O(new_n133_));
  oai21  g117(.a(new_n27_), .b(x0), .c(new_n18_), .O(new_n134_));
  nand3  g118(.a(x6), .b(new_n27_), .c(x0), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(new_n17_), .O(new_n136_));
  nor2   g120(.a(new_n17_), .b(x5), .O(new_n137_));
  nand3  g121(.a(new_n72_), .b(x8), .c(x0), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(x4), .O(new_n139_));
  oai21  g123(.a(new_n136_), .b(new_n20_), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n17_), .b(x3), .O(new_n141_));
  aoi21  g125(.a(new_n28_), .b(x4), .c(new_n141_), .O(new_n142_));
  nand3  g126(.a(new_n18_), .b(new_n24_), .c(x0), .O(new_n143_));
  nand3  g127(.a(x8), .b(x4), .c(new_n27_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n17_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n142_), .c(new_n29_), .O(new_n146_));
  inv1   g130(.a(x3), .O(new_n147_));
  nand2  g131(.a(new_n82_), .b(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n27_), .b(x0), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x8), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(new_n137_), .c(x6), .d(x4), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n21_), .O(new_n153_));
  oai21  g137(.a(x7), .b(x2), .c(x8), .O(new_n154_));
  nand3  g138(.a(new_n18_), .b(new_n20_), .c(new_n27_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(x9), .c(x4), .d(new_n19_), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(new_n153_), .c(new_n146_), .d(new_n140_), .O(new_n158_));
  oai21  g142(.a(new_n18_), .b(x5), .c(new_n19_), .O(new_n159_));
  aoi21  g143(.a(new_n43_), .b(new_n18_), .c(new_n159_), .O(new_n160_));
  nor2   g144(.a(new_n29_), .b(x5), .O(new_n161_));
  nand2  g145(.a(x8), .b(x2), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n161_), .c(new_n59_), .O(new_n163_));
  nor2   g147(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g148(.a(new_n52_), .b(x9), .O(new_n165_));
  oai22  g149(.a(new_n165_), .b(new_n164_), .c(new_n51_), .d(x3), .O(new_n166_));
  aoi21  g150(.a(new_n158_), .b(new_n133_), .c(new_n166_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n132_), .c(new_n122_), .O(z1));
  nor2   g152(.a(x3), .b(x1), .O(new_n169_));
  nor2   g153(.a(new_n147_), .b(new_n133_), .O(z3));
  nor2   g154(.a(z3), .b(new_n169_), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(z2));
  oai21  g156(.a(new_n125_), .b(new_n18_), .c(x2), .O(new_n173_));
  nand2  g157(.a(new_n64_), .b(x8), .O(new_n174_));
  aoi22  g158(.a(new_n174_), .b(x0), .c(x7), .d(x1), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n173_), .c(x5), .O(new_n176_));
  oai21  g160(.a(new_n43_), .b(new_n20_), .c(new_n22_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n133_), .O(new_n178_));
  nor2   g162(.a(x8), .b(new_n27_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n60_), .c(new_n21_), .O(new_n180_));
  oai22  g164(.a(new_n39_), .b(new_n27_), .c(new_n20_), .d(x1), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n19_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n180_), .c(new_n178_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n176_), .c(x4), .O(new_n184_));
  nand3  g168(.a(new_n21_), .b(x6), .c(x5), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n74_), .c(new_n27_), .O(new_n186_));
  nor2   g170(.a(new_n104_), .b(x8), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n186_), .c(x0), .O(new_n188_));
  nand3  g172(.a(x7), .b(new_n29_), .c(new_n24_), .O(new_n189_));
  aoi21  g173(.a(new_n74_), .b(new_n39_), .c(new_n55_), .O(new_n190_));
  nor3   g174(.a(new_n21_), .b(x4), .c(new_n19_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n190_), .c(new_n27_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n189_), .c(new_n188_), .O(new_n193_));
  nand4  g177(.a(new_n21_), .b(x5), .c(x4), .d(x2), .O(new_n194_));
  nand2  g178(.a(new_n49_), .b(x0), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x8), .O(new_n197_));
  oai21  g181(.a(x8), .b(new_n19_), .c(x7), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n150_), .c(new_n161_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  aoi21  g184(.a(new_n193_), .b(x1), .c(new_n200_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n184_), .c(new_n17_), .O(z4));
  inv1   g186(.a(new_n149_), .O(new_n203_));
  nor3   g187(.a(new_n171_), .b(new_n203_), .c(new_n117_), .O(z5));
endmodule


