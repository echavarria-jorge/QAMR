// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:22 2020

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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(x8), .b(x7), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  nor2   g008(.a(x8), .b(new_n21_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(x9), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(x5), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n19_), .c(new_n29_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n28_), .c(new_n18_), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  oai21  g018(.a(new_n30_), .b(x5), .c(new_n18_), .O(new_n35_));
  nand2  g019(.a(x5), .b(x4), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand2  g021(.a(new_n30_), .b(new_n21_), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(x4), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n37_), .c(x8), .O(new_n40_));
  inv1   g024(.a(x8), .O(new_n41_));
  nand3  g025(.a(x9), .b(new_n41_), .c(x7), .O(new_n42_));
  nor2   g026(.a(x9), .b(x7), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n42_), .c(x2), .O(new_n45_));
  nand2  g029(.a(new_n41_), .b(x7), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(x9), .c(x4), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n45_), .c(new_n21_), .O(new_n48_));
  nand4  g032(.a(new_n43_), .b(x6), .c(new_n19_), .d(new_n18_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n48_), .c(new_n40_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n33_), .c(new_n17_), .O(new_n51_));
  nor2   g035(.a(x9), .b(new_n29_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(x2), .c(new_n42_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x4), .O(new_n55_));
  oai21  g039(.a(new_n29_), .b(x4), .c(new_n30_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x5), .c(x2), .O(new_n57_));
  nor2   g041(.a(x5), .b(x2), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(x6), .c(x7), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n34_), .O(new_n61_));
  nand2  g045(.a(x7), .b(x4), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x2), .O(new_n63_));
  nand3  g047(.a(new_n31_), .b(new_n19_), .c(x1), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(new_n41_), .O(new_n65_));
  nor3   g049(.a(new_n31_), .b(x8), .c(x2), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n65_), .c(x9), .O(new_n67_));
  inv1   g051(.a(x1), .O(new_n68_));
  nand3  g052(.a(x8), .b(x7), .c(new_n21_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n19_), .c(new_n68_), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(new_n67_), .c(new_n61_), .d(new_n55_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x0), .O(new_n73_));
  nand3  g057(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n74_));
  nor2   g058(.a(new_n30_), .b(x4), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n18_), .c(new_n74_), .O(new_n77_));
  nor2   g061(.a(new_n34_), .b(x6), .O(new_n78_));
  aoi21  g062(.a(new_n77_), .b(new_n34_), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n73_), .c(new_n51_), .O(z0));
  inv1   g064(.a(x3), .O(new_n81_));
  nand2  g065(.a(new_n30_), .b(x0), .O(new_n82_));
  nand2  g066(.a(new_n41_), .b(new_n17_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x2), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n22_), .c(new_n21_), .O(new_n85_));
  nor2   g069(.a(x7), .b(x2), .O(new_n86_));
  nor2   g070(.a(new_n86_), .b(new_n41_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n17_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n85_), .c(new_n19_), .O(new_n89_));
  nand2  g073(.a(x8), .b(x2), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x0), .O(new_n91_));
  oai21  g075(.a(x8), .b(x2), .c(new_n91_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x5), .c(new_n19_), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n89_), .c(x9), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n32_), .c(new_n81_), .O(new_n96_));
  nand3  g080(.a(new_n62_), .b(x2), .c(x0), .O(new_n97_));
  oai21  g081(.a(new_n86_), .b(x5), .c(new_n17_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(new_n41_), .O(new_n99_));
  nand4  g083(.a(x5), .b(new_n19_), .c(x2), .d(new_n17_), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n99_), .c(x9), .O(new_n102_));
  oai21  g086(.a(new_n29_), .b(x4), .c(x5), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n34_), .c(new_n30_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n81_), .O(new_n106_));
  nand2  g090(.a(new_n30_), .b(new_n17_), .O(new_n107_));
  oai21  g091(.a(new_n86_), .b(new_n17_), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x8), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(x9), .c(x5), .O(new_n110_));
  nand3  g094(.a(x9), .b(x8), .c(new_n30_), .O(new_n111_));
  nor3   g095(.a(new_n111_), .b(new_n36_), .c(new_n18_), .O(new_n112_));
  aoi21  g096(.a(new_n110_), .b(new_n19_), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n106_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n96_), .c(new_n68_), .O(new_n115_));
  oai21  g099(.a(new_n38_), .b(x0), .c(x8), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x4), .c(x2), .O(new_n117_));
  aoi21  g101(.a(x7), .b(new_n21_), .c(new_n17_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n25_), .c(new_n18_), .O(new_n119_));
  nand2  g103(.a(new_n38_), .b(new_n17_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n41_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n119_), .c(new_n117_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n81_), .O(new_n123_));
  oai21  g107(.a(new_n86_), .b(new_n19_), .c(new_n17_), .O(new_n124_));
  nand3  g108(.a(new_n30_), .b(x2), .c(x0), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(new_n41_), .O(new_n126_));
  nor2   g110(.a(x8), .b(x5), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(x4), .c(x0), .O(new_n128_));
  nand2  g112(.a(new_n127_), .b(x2), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n128_), .c(new_n30_), .O(new_n130_));
  aoi21  g114(.a(new_n126_), .b(x3), .c(new_n130_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n123_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x9), .O(new_n133_));
  nand4  g117(.a(x6), .b(x5), .c(x3), .d(x2), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n31_), .c(new_n17_), .O(new_n136_));
  nand2  g120(.a(new_n90_), .b(x9), .O(new_n137_));
  nand4  g121(.a(new_n137_), .b(x6), .c(x5), .d(x3), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n136_), .c(x4), .O(new_n139_));
  oai21  g123(.a(x8), .b(new_n19_), .c(x9), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(x5), .c(x3), .O(new_n141_));
  nor2   g125(.a(x5), .b(x3), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(x6), .c(new_n34_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n141_), .c(new_n30_), .O(new_n144_));
  nand3  g128(.a(new_n52_), .b(x4), .c(new_n81_), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  nor3   g130(.a(new_n146_), .b(new_n144_), .c(new_n139_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n133_), .O(new_n148_));
  inv1   g132(.a(new_n78_), .O(new_n149_));
  nand3  g133(.a(x5), .b(x4), .c(new_n17_), .O(new_n150_));
  nand3  g134(.a(new_n34_), .b(x7), .c(new_n19_), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(new_n111_), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x3), .O(new_n153_));
  oai21  g137(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(x9), .c(x7), .d(x4), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n53_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n21_), .c(new_n81_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n153_), .c(new_n149_), .O(new_n158_));
  aoi21  g142(.a(new_n148_), .b(x1), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n115_), .O(z1));
  nor3   g144(.a(new_n78_), .b(new_n81_), .c(new_n68_), .O(z3));
  inv1   g145(.a(z3), .O(new_n162_));
  nand2  g146(.a(new_n81_), .b(new_n68_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n162_), .c(new_n149_), .O(z2));
  nand3  g148(.a(new_n30_), .b(x3), .c(x2), .O(new_n165_));
  oai21  g149(.a(x1), .b(x0), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x4), .O(new_n167_));
  nand2  g151(.a(x3), .b(x1), .O(new_n168_));
  nor2   g152(.a(new_n18_), .b(new_n17_), .O(new_n169_));
  nor2   g153(.a(x2), .b(x0), .O(new_n170_));
  nor2   g154(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  aoi21  g155(.a(new_n168_), .b(new_n163_), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n30_), .O(new_n173_));
  nand3  g157(.a(new_n19_), .b(x3), .c(x1), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n163_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n41_), .c(new_n17_), .O(new_n176_));
  nand3  g160(.a(new_n75_), .b(new_n81_), .c(x0), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n18_), .O(new_n179_));
  nand3  g163(.a(new_n75_), .b(new_n81_), .c(x1), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(new_n179_), .c(new_n173_), .d(new_n167_), .O(new_n181_));
  nand2  g165(.a(x4), .b(x3), .O(new_n182_));
  nand4  g166(.a(new_n169_), .b(new_n41_), .c(new_n19_), .d(new_n81_), .O(new_n183_));
  oai21  g167(.a(new_n182_), .b(new_n38_), .c(new_n183_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n68_), .O(new_n185_));
  oai21  g169(.a(new_n76_), .b(new_n68_), .c(new_n38_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n18_), .O(new_n187_));
  nand3  g171(.a(new_n41_), .b(x3), .c(x2), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n69_), .c(new_n68_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n127_), .c(new_n19_), .O(new_n190_));
  nand3  g174(.a(new_n31_), .b(x4), .c(x3), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n190_), .c(new_n187_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x0), .O(new_n193_));
  inv1   g177(.a(new_n22_), .O(new_n194_));
  oai21  g178(.a(x7), .b(x3), .c(new_n62_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x1), .O(new_n196_));
  oai21  g180(.a(x8), .b(new_n81_), .c(new_n107_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(x4), .c(x2), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n196_), .c(new_n194_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n21_), .c(new_n29_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n193_), .c(new_n185_), .O(new_n201_));
  aoi21  g185(.a(new_n181_), .b(x5), .c(new_n201_), .O(new_n202_));
  nor2   g186(.a(new_n202_), .b(new_n34_), .O(z4));
  inv1   g187(.a(new_n172_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n149_), .O(z5));
endmodule


