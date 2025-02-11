// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:55 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(x8), .b(x7), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x5), .c(new_n19_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(x9), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nor2   g013(.a(new_n29_), .b(x5), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(x4), .c(x6), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n28_), .c(new_n18_), .O(new_n34_));
  inv1   g018(.a(x9), .O(new_n35_));
  nand2  g019(.a(new_n31_), .b(new_n18_), .O(new_n36_));
  nor2   g020(.a(new_n21_), .b(new_n19_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  nor3   g023(.a(x7), .b(x5), .c(x4), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n39_), .c(x8), .O(new_n41_));
  nand3  g025(.a(x9), .b(new_n25_), .c(x7), .O(new_n42_));
  nor2   g026(.a(x9), .b(x7), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n42_), .c(x2), .O(new_n45_));
  nand2  g029(.a(new_n25_), .b(x7), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(x9), .c(x4), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n45_), .c(new_n21_), .O(new_n48_));
  nand4  g032(.a(new_n43_), .b(x6), .c(new_n19_), .d(new_n18_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n48_), .c(new_n41_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n34_), .c(new_n17_), .O(new_n51_));
  nand3  g035(.a(new_n35_), .b(x6), .c(new_n18_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n42_), .c(new_n19_), .O(new_n53_));
  inv1   g037(.a(x6), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(x4), .c(new_n29_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x5), .c(x2), .O(new_n56_));
  nor2   g040(.a(x5), .b(x2), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(x6), .c(x7), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n35_), .O(new_n60_));
  nand2  g044(.a(x7), .b(x4), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x2), .O(new_n62_));
  nand3  g046(.a(new_n30_), .b(new_n19_), .c(x1), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(new_n25_), .O(new_n64_));
  nor3   g048(.a(new_n30_), .b(x8), .c(x2), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n64_), .c(x9), .O(new_n66_));
  inv1   g050(.a(x1), .O(new_n67_));
  nand3  g051(.a(x8), .b(x7), .c(new_n21_), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n19_), .c(new_n67_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n66_), .c(new_n60_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n53_), .c(x0), .O(new_n72_));
  nand3  g056(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n73_));
  nand2  g057(.a(x7), .b(new_n19_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n18_), .c(new_n73_), .O(new_n75_));
  nor2   g059(.a(new_n35_), .b(x6), .O(new_n76_));
  aoi21  g060(.a(new_n75_), .b(new_n35_), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n72_), .c(new_n51_), .O(z0));
  inv1   g062(.a(x3), .O(new_n79_));
  oai22  g063(.a(new_n35_), .b(x4), .c(new_n54_), .d(x5), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(x2), .c(x0), .O(new_n81_));
  nand2  g065(.a(new_n29_), .b(new_n18_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n21_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(x9), .c(new_n17_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n81_), .c(new_n25_), .O(new_n85_));
  nand4  g069(.a(x9), .b(x5), .c(x2), .d(new_n17_), .O(new_n86_));
  oai21  g070(.a(new_n44_), .b(new_n54_), .c(new_n86_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  oai21  g072(.a(new_n44_), .b(x5), .c(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n85_), .c(new_n79_), .O(new_n90_));
  nand2  g074(.a(new_n29_), .b(x0), .O(new_n91_));
  nand2  g075(.a(new_n25_), .b(new_n17_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x2), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n22_), .c(new_n21_), .O(new_n94_));
  nand3  g078(.a(new_n82_), .b(x8), .c(new_n17_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x4), .O(new_n97_));
  nand2  g081(.a(x8), .b(x2), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x0), .O(new_n99_));
  oai21  g083(.a(x8), .b(x2), .c(new_n99_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x5), .c(new_n19_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n97_), .c(new_n35_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n32_), .c(x3), .O(new_n103_));
  nand2  g087(.a(new_n82_), .b(x0), .O(new_n104_));
  nand2  g088(.a(new_n29_), .b(new_n17_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x8), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(x9), .c(x5), .O(new_n108_));
  nand3  g092(.a(x9), .b(x8), .c(new_n29_), .O(new_n109_));
  nor3   g093(.a(new_n109_), .b(new_n38_), .c(new_n18_), .O(new_n110_));
  aoi21  g094(.a(new_n108_), .b(new_n19_), .c(new_n110_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n103_), .c(new_n90_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n67_), .O(new_n113_));
  nand2  g097(.a(x8), .b(x3), .O(new_n114_));
  nor2   g098(.a(new_n114_), .b(x0), .O(new_n115_));
  nor3   g099(.a(x8), .b(x3), .c(x2), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n115_), .c(new_n19_), .O(new_n117_));
  nand2  g101(.a(new_n79_), .b(new_n18_), .O(new_n118_));
  oai21  g102(.a(new_n114_), .b(new_n18_), .c(new_n118_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x0), .O(new_n120_));
  nand4  g104(.a(new_n21_), .b(x4), .c(new_n79_), .d(x2), .O(new_n121_));
  oai21  g105(.a(new_n114_), .b(x2), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n17_), .O(new_n123_));
  nand3  g107(.a(new_n25_), .b(x4), .c(new_n79_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n123_), .c(new_n120_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n29_), .O(new_n126_));
  oai21  g110(.a(new_n30_), .b(new_n79_), .c(x0), .O(new_n127_));
  nand2  g111(.a(new_n29_), .b(x3), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n21_), .c(x2), .O(new_n129_));
  nand3  g113(.a(x7), .b(x5), .c(x4), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n129_), .c(new_n127_), .O(new_n131_));
  nand3  g115(.a(x5), .b(new_n79_), .c(new_n18_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n61_), .c(new_n17_), .O(new_n133_));
  aoi21  g117(.a(new_n131_), .b(new_n25_), .c(new_n133_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n126_), .c(new_n117_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x9), .O(new_n136_));
  nand4  g120(.a(x6), .b(x5), .c(x3), .d(x2), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n30_), .c(new_n17_), .O(new_n139_));
  nand2  g123(.a(new_n98_), .b(x9), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(x6), .c(x5), .d(x3), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n139_), .c(x4), .O(new_n142_));
  nor2   g126(.a(new_n54_), .b(new_n19_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n30_), .c(new_n79_), .O(new_n144_));
  oai21  g128(.a(new_n21_), .b(new_n79_), .c(new_n54_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x7), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n144_), .c(x9), .O(new_n147_));
  nor2   g131(.a(new_n147_), .b(new_n142_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n136_), .O(new_n149_));
  inv1   g133(.a(new_n76_), .O(new_n150_));
  nand2  g134(.a(new_n37_), .b(new_n17_), .O(new_n151_));
  nand3  g135(.a(new_n35_), .b(x7), .c(new_n19_), .O(new_n152_));
  oai21  g136(.a(new_n151_), .b(new_n109_), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x3), .O(new_n154_));
  oai21  g138(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x7), .c(x4), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x9), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(x6), .c(new_n21_), .d(new_n79_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n154_), .c(new_n150_), .O(new_n159_));
  aoi21  g143(.a(new_n149_), .b(x1), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n113_), .O(z1));
  xor2a  g145(.a(x3), .b(x1), .O(new_n162_));
  nor2   g146(.a(new_n162_), .b(new_n76_), .O(z2));
  oai21  g147(.a(new_n79_), .b(new_n67_), .c(new_n150_), .O(z3));
  oai22  g148(.a(new_n128_), .b(new_n18_), .c(x1), .d(x0), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x4), .O(new_n166_));
  xor2a  g150(.a(x2), .b(x0), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(new_n162_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n29_), .O(new_n169_));
  nand3  g153(.a(new_n19_), .b(x3), .c(x1), .O(new_n170_));
  oai21  g154(.a(x3), .b(x1), .c(new_n170_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n25_), .c(new_n17_), .O(new_n172_));
  inv1   g156(.a(new_n74_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n79_), .c(x0), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n18_), .O(new_n176_));
  nand3  g160(.a(new_n173_), .b(new_n79_), .c(x1), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(new_n176_), .c(new_n169_), .d(new_n166_), .O(new_n178_));
  oai22  g162(.a(new_n74_), .b(new_n67_), .c(x7), .d(x5), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n18_), .O(new_n180_));
  nand3  g164(.a(new_n25_), .b(x3), .c(x2), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n68_), .c(new_n67_), .O(new_n182_));
  nand2  g166(.a(x7), .b(new_n79_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(x5), .c(x8), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(new_n19_), .O(new_n185_));
  nand3  g169(.a(new_n30_), .b(x4), .c(x3), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n185_), .c(new_n180_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x0), .O(new_n188_));
  inv1   g172(.a(new_n22_), .O(new_n189_));
  oai21  g173(.a(x7), .b(x3), .c(new_n61_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x1), .O(new_n191_));
  nand2  g175(.a(new_n25_), .b(x3), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n105_), .c(new_n18_), .O(new_n193_));
  nand3  g177(.a(new_n29_), .b(x3), .c(new_n67_), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n193_), .c(x4), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n191_), .c(new_n189_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n21_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n188_), .c(x6), .O(new_n199_));
  aoi21  g183(.a(new_n178_), .b(x5), .c(new_n199_), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n35_), .O(z4));
  nand2  g185(.a(new_n168_), .b(new_n150_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(z5));
endmodule


