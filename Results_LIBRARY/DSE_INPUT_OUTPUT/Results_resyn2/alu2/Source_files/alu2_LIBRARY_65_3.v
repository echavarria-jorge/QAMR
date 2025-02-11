// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:53 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(x9), .b(new_n19_), .c(x7), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x7), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  nor2   g009(.a(new_n23_), .b(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n24_), .c(new_n22_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n21_), .c(x2), .O(new_n29_));
  nor2   g013(.a(new_n23_), .b(new_n19_), .O(new_n30_));
  nand2  g014(.a(x7), .b(x2), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n29_), .c(new_n18_), .O(new_n33_));
  inv1   g017(.a(x7), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x4), .O(new_n35_));
  inv1   g019(.a(x2), .O(new_n36_));
  nand3  g020(.a(x9), .b(x5), .c(new_n36_), .O(new_n37_));
  aoi21  g021(.a(new_n35_), .b(new_n19_), .c(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n33_), .c(new_n17_), .O(new_n39_));
  nand2  g023(.a(new_n34_), .b(x5), .O(new_n40_));
  nand2  g024(.a(x8), .b(x2), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(new_n25_), .O(new_n42_));
  nand2  g026(.a(new_n19_), .b(new_n36_), .O(new_n43_));
  nor2   g027(.a(new_n43_), .b(x5), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n42_), .c(x9), .O(new_n45_));
  oai22  g029(.a(new_n30_), .b(x4), .c(new_n24_), .d(x5), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x2), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n45_), .c(x6), .O(new_n48_));
  nand2  g032(.a(x8), .b(x6), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(x9), .c(x7), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n21_), .c(new_n36_), .O(new_n51_));
  nor2   g035(.a(new_n34_), .b(x4), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nor2   g037(.a(x7), .b(new_n17_), .O(new_n54_));
  nor2   g038(.a(new_n54_), .b(x8), .O(new_n55_));
  nand2  g039(.a(x8), .b(new_n34_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n26_), .O(new_n57_));
  oai22  g041(.a(new_n57_), .b(new_n55_), .c(new_n53_), .d(x8), .O(new_n58_));
  inv1   g042(.a(new_n56_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x6), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(x9), .c(x4), .O(new_n61_));
  aoi21  g045(.a(new_n58_), .b(x2), .c(new_n61_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n51_), .c(x5), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n48_), .c(new_n18_), .O(new_n64_));
  nand2  g048(.a(x6), .b(new_n36_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n53_), .c(x9), .O(new_n66_));
  aoi21  g050(.a(x6), .b(new_n25_), .c(new_n34_), .O(new_n67_));
  nand2  g051(.a(x9), .b(x2), .O(new_n68_));
  oai22  g052(.a(new_n68_), .b(new_n67_), .c(new_n53_), .d(x2), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x8), .O(new_n70_));
  inv1   g054(.a(new_n26_), .O(new_n71_));
  oai22  g055(.a(new_n65_), .b(new_n52_), .c(new_n31_), .d(new_n71_), .O(new_n72_));
  aoi21  g056(.a(new_n17_), .b(x2), .c(new_n24_), .O(new_n73_));
  aoi21  g057(.a(new_n72_), .b(new_n19_), .c(new_n73_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n70_), .c(new_n18_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n66_), .c(new_n22_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n64_), .c(new_n39_), .O(z0));
  nor2   g061(.a(x2), .b(x0), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n54_), .c(new_n19_), .O(new_n79_));
  nand2  g063(.a(new_n78_), .b(new_n34_), .O(new_n80_));
  oai21  g064(.a(x7), .b(x2), .c(x0), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n80_), .c(x8), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n79_), .c(new_n25_), .O(new_n83_));
  inv1   g067(.a(x3), .O(new_n84_));
  nor2   g068(.a(x4), .b(new_n36_), .O(new_n85_));
  nand2  g069(.a(new_n36_), .b(new_n18_), .O(new_n86_));
  nand2  g070(.a(x2), .b(x0), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n85_), .c(new_n59_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(x1), .c(new_n84_), .O(new_n90_));
  oai21  g074(.a(new_n83_), .b(x1), .c(new_n90_), .O(new_n91_));
  nor2   g075(.a(x3), .b(x1), .O(new_n92_));
  nand2  g076(.a(x7), .b(x4), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(new_n92_), .c(new_n19_), .d(x2), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n91_), .c(x5), .O(new_n96_));
  nand2  g080(.a(x4), .b(x2), .O(new_n97_));
  nor2   g081(.a(new_n97_), .b(x8), .O(new_n98_));
  aoi21  g082(.a(x8), .b(new_n36_), .c(new_n18_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n98_), .c(x7), .O(new_n100_));
  nand3  g084(.a(new_n22_), .b(x4), .c(x2), .O(new_n101_));
  nand2  g085(.a(new_n34_), .b(new_n18_), .O(new_n102_));
  aoi21  g086(.a(x5), .b(new_n36_), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n100_), .c(new_n84_), .O(new_n105_));
  oai21  g089(.a(x4), .b(new_n36_), .c(new_n19_), .O(new_n106_));
  aoi21  g090(.a(new_n22_), .b(new_n36_), .c(new_n106_), .O(new_n107_));
  inv1   g091(.a(new_n99_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n84_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(new_n56_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n105_), .c(x1), .O(new_n111_));
  inv1   g095(.a(x1), .O(new_n112_));
  nand2  g096(.a(new_n31_), .b(x8), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x0), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n106_), .c(new_n22_), .O(new_n115_));
  aoi21  g099(.a(new_n31_), .b(x8), .c(new_n18_), .O(new_n116_));
  oai21  g100(.a(new_n97_), .b(x8), .c(new_n22_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n116_), .c(new_n84_), .O(new_n118_));
  nand4  g102(.a(new_n87_), .b(x8), .c(x4), .d(x3), .O(new_n119_));
  oai21  g103(.a(new_n118_), .b(new_n115_), .c(new_n119_), .O(new_n120_));
  aoi21  g104(.a(x8), .b(x3), .c(x5), .O(new_n121_));
  nor2   g105(.a(new_n121_), .b(new_n35_), .O(new_n122_));
  aoi21  g106(.a(new_n120_), .b(new_n112_), .c(new_n122_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n111_), .c(x6), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n96_), .c(x9), .O(new_n125_));
  nand3  g109(.a(x4), .b(x2), .c(x1), .O(new_n126_));
  nand3  g110(.a(x8), .b(new_n36_), .c(new_n112_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(x0), .O(new_n128_));
  nand2  g112(.a(new_n36_), .b(x0), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(x8), .c(new_n112_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(new_n34_), .O(new_n131_));
  oai21  g115(.a(x7), .b(x2), .c(x8), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n93_), .O(new_n133_));
  nor2   g117(.a(x1), .b(new_n18_), .O(new_n134_));
  nand2  g118(.a(new_n19_), .b(x1), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n78_), .c(x9), .O(new_n136_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(new_n136_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n131_), .c(x3), .O(new_n138_));
  nand2  g122(.a(new_n19_), .b(x3), .O(new_n139_));
  nand2  g123(.a(x7), .b(x1), .O(new_n140_));
  aoi21  g124(.a(new_n139_), .b(x0), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(x8), .b(new_n112_), .O(new_n142_));
  aoi21  g126(.a(new_n102_), .b(new_n81_), .c(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n141_), .c(new_n25_), .O(new_n144_));
  inv1   g128(.a(new_n140_), .O(new_n145_));
  aoi21  g129(.a(new_n19_), .b(x2), .c(new_n23_), .O(new_n146_));
  oai22  g130(.a(new_n146_), .b(new_n84_), .c(new_n25_), .d(new_n18_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n138_), .c(x6), .O(new_n150_));
  aoi21  g134(.a(new_n17_), .b(x3), .c(x1), .O(new_n151_));
  aoi21  g135(.a(new_n34_), .b(new_n84_), .c(new_n25_), .O(new_n152_));
  oai21  g136(.a(new_n151_), .b(new_n34_), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(x4), .b(x3), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x7), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(x1), .c(x9), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n150_), .O(new_n158_));
  nand2  g142(.a(new_n17_), .b(x3), .O(new_n159_));
  oai21  g143(.a(new_n43_), .b(new_n22_), .c(x9), .O(new_n160_));
  nor2   g144(.a(x4), .b(x1), .O(new_n161_));
  oai21  g145(.a(new_n160_), .b(new_n116_), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n43_), .b(x9), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n145_), .c(x5), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n162_), .c(new_n159_), .O(new_n165_));
  aoi21  g149(.a(new_n158_), .b(new_n22_), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n125_), .O(z1));
  inv1   g151(.a(new_n92_), .O(new_n168_));
  nor2   g152(.a(new_n84_), .b(new_n112_), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  nand2  g154(.a(x6), .b(x5), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(z2));
  nand2  g156(.a(new_n171_), .b(new_n170_), .O(z3));
  inv1   g157(.a(new_n126_), .O(new_n174_));
  aoi21  g158(.a(new_n154_), .b(new_n112_), .c(new_n18_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n174_), .c(new_n19_), .O(new_n176_));
  nand2  g160(.a(new_n145_), .b(x3), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(x5), .O(new_n178_));
  oai21  g162(.a(x2), .b(new_n112_), .c(x3), .O(new_n179_));
  nand2  g163(.a(x2), .b(new_n18_), .O(new_n180_));
  and2   g164(.a(new_n180_), .b(new_n113_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n179_), .c(x4), .O(new_n182_));
  aoi21  g166(.a(x2), .b(x0), .c(new_n169_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n93_), .c(x5), .O(new_n184_));
  oai22  g168(.a(x8), .b(new_n18_), .c(new_n34_), .d(new_n84_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n25_), .c(x1), .O(new_n186_));
  oai21  g170(.a(new_n184_), .b(new_n182_), .c(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n178_), .c(new_n17_), .O(new_n188_));
  nand2  g172(.a(new_n175_), .b(x7), .O(new_n189_));
  nand3  g173(.a(new_n19_), .b(x4), .c(x3), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n189_), .c(new_n36_), .O(new_n191_));
  nand2  g175(.a(x7), .b(x0), .O(new_n192_));
  nand2  g176(.a(new_n34_), .b(new_n112_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n192_), .c(new_n84_), .O(new_n194_));
  oai21  g178(.a(new_n180_), .b(x7), .c(new_n140_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n194_), .c(x4), .O(new_n196_));
  nand4  g180(.a(new_n132_), .b(new_n97_), .c(new_n93_), .d(x0), .O(new_n197_));
  nand2  g181(.a(new_n19_), .b(new_n34_), .O(new_n198_));
  oai21  g182(.a(x7), .b(x3), .c(new_n192_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x1), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n198_), .c(new_n197_), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n196_), .c(new_n17_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n191_), .c(new_n22_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n188_), .c(new_n23_), .O(z4));
  inv1   g189(.a(new_n88_), .O(new_n206_));
  inv1   g190(.a(z2), .O(new_n207_));
  aoi21  g191(.a(new_n171_), .b(new_n206_), .c(new_n207_), .O(z5));
endmodule


