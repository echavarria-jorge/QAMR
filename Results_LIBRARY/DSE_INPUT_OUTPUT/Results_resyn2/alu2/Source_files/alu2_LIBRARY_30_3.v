// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:39 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
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
    new_n169_, new_n170_, new_n171_, new_n172_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_;
  inv1   g000(.a(x1), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x7), .b(x6), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  nor2   g006(.a(x8), .b(x4), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  oai21  g011(.a(x7), .b(new_n27_), .c(x8), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nor2   g013(.a(x8), .b(x5), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(x6), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n25_), .c(new_n19_), .O(new_n33_));
  inv1   g017(.a(x8), .O(new_n34_));
  nand3  g018(.a(new_n27_), .b(x5), .c(x4), .O(new_n35_));
  nand2  g019(.a(x6), .b(new_n26_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x7), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nand3  g022(.a(new_n36_), .b(x8), .c(x7), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(x0), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n33_), .c(new_n18_), .O(new_n41_));
  nand2  g025(.a(new_n29_), .b(x6), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  nand2  g027(.a(x8), .b(new_n20_), .O(new_n44_));
  nand3  g028(.a(new_n28_), .b(new_n26_), .c(new_n19_), .O(new_n45_));
  aoi21  g029(.a(new_n44_), .b(new_n43_), .c(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n41_), .c(new_n17_), .O(new_n47_));
  aoi21  g031(.a(x7), .b(new_n20_), .c(new_n26_), .O(new_n48_));
  nor3   g032(.a(new_n48_), .b(x6), .c(x0), .O(new_n49_));
  nand2  g033(.a(x7), .b(new_n26_), .O(new_n50_));
  nand2  g034(.a(new_n36_), .b(new_n29_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x5), .c(x0), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n49_), .c(new_n18_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x2), .O(new_n56_));
  inv1   g040(.a(x2), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n20_), .O(new_n58_));
  nand2  g042(.a(x6), .b(x4), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x9), .O(new_n60_));
  nand2  g044(.a(x9), .b(x5), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(x7), .c(new_n27_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x4), .O(new_n63_));
  nor2   g047(.a(new_n18_), .b(new_n27_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n58_), .c(x8), .O(new_n65_));
  nand3  g049(.a(x7), .b(new_n20_), .c(new_n26_), .O(new_n66_));
  nand2  g050(.a(x9), .b(new_n27_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n66_), .c(x8), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n17_), .O(new_n69_));
  aoi21  g053(.a(new_n65_), .b(new_n63_), .c(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n60_), .c(new_n57_), .O(new_n71_));
  nand3  g055(.a(new_n18_), .b(x7), .c(x6), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(new_n19_), .O(new_n73_));
  nand2  g057(.a(x9), .b(new_n17_), .O(new_n74_));
  nand2  g058(.a(new_n21_), .b(new_n57_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n34_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n44_), .c(x4), .O(new_n77_));
  nand3  g061(.a(new_n42_), .b(x8), .c(new_n20_), .O(new_n78_));
  nand2  g062(.a(new_n42_), .b(new_n20_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n34_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n78_), .c(new_n57_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n77_), .c(new_n74_), .O(new_n82_));
  nor2   g066(.a(x5), .b(x4), .O(new_n83_));
  nor2   g067(.a(x7), .b(x2), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(new_n18_), .O(new_n85_));
  aoi21  g069(.a(new_n36_), .b(x5), .c(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n82_), .c(new_n19_), .O(new_n87_));
  nand4  g071(.a(new_n18_), .b(x6), .c(new_n20_), .d(new_n57_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g073(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n56_), .O(z0));
  inv1   g075(.a(x3), .O(new_n92_));
  nand2  g076(.a(new_n84_), .b(x0), .O(new_n93_));
  nand2  g077(.a(new_n29_), .b(new_n57_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n19_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n93_), .c(new_n20_), .O(new_n96_));
  nand4  g080(.a(x9), .b(x5), .c(new_n26_), .d(x2), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n27_), .O(new_n98_));
  nand2  g082(.a(x7), .b(x2), .O(new_n99_));
  oai21  g083(.a(new_n27_), .b(x2), .c(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(x0), .c(new_n61_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n98_), .c(x8), .O(new_n102_));
  nand2  g086(.a(new_n99_), .b(x8), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n27_), .c(x0), .O(new_n104_));
  nand4  g088(.a(new_n42_), .b(new_n34_), .c(x4), .d(x2), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n18_), .O(new_n106_));
  oai21  g090(.a(new_n29_), .b(x6), .c(new_n18_), .O(new_n107_));
  nand2  g091(.a(x7), .b(x0), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n59_), .c(new_n107_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n106_), .c(new_n20_), .O(new_n110_));
  nand3  g094(.a(new_n18_), .b(new_n29_), .c(x6), .O(new_n111_));
  nand2  g095(.a(x2), .b(new_n19_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n61_), .c(new_n111_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n26_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n110_), .c(new_n102_), .O(new_n115_));
  inv1   g099(.a(new_n83_), .O(new_n116_));
  nor2   g100(.a(new_n57_), .b(new_n19_), .O(new_n117_));
  nor2   g101(.a(x7), .b(x0), .O(new_n118_));
  nor2   g102(.a(new_n34_), .b(new_n27_), .O(new_n119_));
  oai21  g103(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(x9), .c(new_n116_), .O(new_n121_));
  aoi21  g105(.a(new_n115_), .b(new_n92_), .c(new_n121_), .O(new_n122_));
  nand3  g106(.a(new_n18_), .b(x7), .c(new_n26_), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  nor2   g108(.a(new_n18_), .b(new_n26_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x8), .O(new_n126_));
  nand3  g110(.a(x7), .b(x2), .c(x0), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n18_), .b(new_n17_), .O(new_n129_));
  oai22  g113(.a(new_n129_), .b(new_n48_), .c(new_n128_), .d(new_n126_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n27_), .c(new_n124_), .O(new_n131_));
  nand3  g115(.a(new_n23_), .b(new_n27_), .c(new_n17_), .O(new_n132_));
  nand2  g116(.a(new_n84_), .b(new_n20_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n126_), .c(new_n132_), .O(new_n134_));
  nand3  g118(.a(new_n125_), .b(x8), .c(new_n19_), .O(new_n135_));
  nor2   g119(.a(new_n108_), .b(x4), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n27_), .c(new_n17_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n135_), .c(new_n57_), .O(new_n138_));
  aoi21  g122(.a(new_n134_), .b(x0), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n18_), .b(x1), .O(new_n140_));
  aoi21  g124(.a(new_n36_), .b(new_n29_), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n112_), .b(new_n34_), .O(new_n142_));
  nand3  g126(.a(x6), .b(new_n57_), .c(x0), .O(new_n143_));
  nand2  g127(.a(x9), .b(new_n26_), .O(new_n144_));
  aoi21  g128(.a(new_n143_), .b(new_n142_), .c(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n141_), .c(x5), .O(new_n146_));
  inv1   g130(.a(new_n31_), .O(new_n147_));
  nand2  g131(.a(x8), .b(x7), .O(new_n148_));
  nand2  g132(.a(new_n30_), .b(new_n57_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(x0), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n147_), .c(new_n125_), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(new_n146_), .c(new_n139_), .d(new_n131_), .O(new_n152_));
  nand2  g136(.a(x8), .b(new_n19_), .O(new_n153_));
  oai21  g137(.a(new_n34_), .b(new_n57_), .c(x6), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n29_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n153_), .c(new_n61_), .O(new_n156_));
  nand3  g140(.a(x6), .b(new_n92_), .c(x1), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(x4), .O(new_n159_));
  nand2  g143(.a(new_n20_), .b(new_n92_), .O(new_n160_));
  aoi21  g144(.a(x7), .b(x6), .c(x9), .O(new_n161_));
  oai21  g145(.a(new_n160_), .b(new_n21_), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(x6), .b(x0), .O(new_n163_));
  nor3   g147(.a(new_n163_), .b(new_n50_), .c(new_n44_), .O(new_n164_));
  aoi21  g148(.a(new_n162_), .b(x1), .c(new_n164_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n159_), .O(new_n166_));
  aoi21  g150(.a(new_n152_), .b(x3), .c(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n122_), .b(x1), .c(new_n167_), .O(z1));
  nor2   g152(.a(x3), .b(x1), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  nor2   g154(.a(new_n92_), .b(new_n17_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n18_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n170_), .O(z2));
  aoi21  g157(.a(new_n18_), .b(new_n92_), .c(new_n17_), .O(z3));
  nand3  g158(.a(new_n103_), .b(new_n27_), .c(new_n26_), .O(new_n175_));
  nand2  g159(.a(new_n23_), .b(x2), .O(new_n176_));
  nand2  g160(.a(new_n50_), .b(new_n57_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n99_), .c(x6), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n176_), .c(new_n175_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n92_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x5), .O(new_n181_));
  nor2   g165(.a(new_n26_), .b(new_n92_), .O(new_n182_));
  nand2  g166(.a(new_n94_), .b(new_n24_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n182_), .c(x6), .O(new_n184_));
  aoi21  g168(.a(new_n182_), .b(new_n103_), .c(x5), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(new_n19_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n181_), .O(new_n187_));
  oai21  g171(.a(new_n42_), .b(new_n57_), .c(new_n20_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n19_), .O(new_n189_));
  nand2  g173(.a(new_n30_), .b(x3), .O(new_n190_));
  oai21  g174(.a(x7), .b(new_n20_), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x2), .O(new_n192_));
  nand3  g176(.a(new_n99_), .b(new_n27_), .c(x5), .O(new_n193_));
  nand3  g177(.a(new_n43_), .b(new_n20_), .c(x3), .O(new_n194_));
  nand4  g178(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(new_n189_), .O(new_n195_));
  inv1   g179(.a(new_n28_), .O(new_n196_));
  nand4  g180(.a(new_n163_), .b(x5), .c(new_n92_), .d(new_n57_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n196_), .c(new_n31_), .O(new_n198_));
  aoi21  g182(.a(new_n195_), .b(x4), .c(new_n198_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n187_), .c(new_n74_), .O(z4));
  nor2   g184(.a(new_n171_), .b(new_n169_), .O(new_n201_));
  nand2  g185(.a(new_n57_), .b(x0), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n112_), .O(new_n203_));
  oai22  g187(.a(new_n203_), .b(new_n201_), .c(new_n18_), .d(new_n17_), .O(z5));
endmodule


