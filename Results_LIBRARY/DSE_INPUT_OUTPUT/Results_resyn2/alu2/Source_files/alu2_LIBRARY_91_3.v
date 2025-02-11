// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:04 2020

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
    new_n163_, new_n164_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand3  g004(.a(x9), .b(new_n20_), .c(x5), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  nor2   g007(.a(new_n20_), .b(x5), .O(new_n24_));
  nor3   g008(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n22_), .c(new_n17_), .O(new_n26_));
  aoi21  g010(.a(x6), .b(x4), .c(new_n24_), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(x9), .O(new_n28_));
  nor2   g012(.a(x5), .b(x4), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  oai22  g014(.a(new_n30_), .b(new_n20_), .c(new_n23_), .d(x6), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(x8), .c(new_n28_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n26_), .c(x2), .O(new_n33_));
  nor3   g017(.a(x9), .b(new_n20_), .c(new_n19_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n33_), .c(x0), .O(new_n35_));
  aoi21  g019(.a(new_n20_), .b(x6), .c(new_n17_), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  nand2  g021(.a(new_n20_), .b(x6), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nor2   g023(.a(x8), .b(x5), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n37_), .c(new_n18_), .O(new_n42_));
  aoi21  g026(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n43_));
  oai21  g027(.a(new_n17_), .b(x4), .c(x5), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n42_), .c(x9), .O(new_n46_));
  inv1   g030(.a(x5), .O(new_n47_));
  nand3  g031(.a(new_n39_), .b(x8), .c(new_n18_), .O(new_n48_));
  nand3  g032(.a(new_n23_), .b(x7), .c(new_n19_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g034(.a(x9), .b(x6), .O(new_n51_));
  aoi21  g035(.a(new_n38_), .b(new_n17_), .c(new_n51_), .O(new_n52_));
  nor2   g036(.a(new_n52_), .b(x4), .O(new_n53_));
  aoi21  g037(.a(new_n50_), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n46_), .c(x0), .O(new_n55_));
  inv1   g039(.a(x0), .O(new_n56_));
  nor2   g040(.a(new_n19_), .b(x4), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n20_), .c(x9), .O(new_n59_));
  nand3  g043(.a(new_n19_), .b(x5), .c(x4), .O(new_n60_));
  nand2  g044(.a(new_n58_), .b(x7), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n60_), .c(new_n17_), .O(new_n62_));
  nor2   g046(.a(new_n57_), .b(new_n20_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(x8), .c(new_n23_), .O(new_n64_));
  aoi22  g048(.a(new_n64_), .b(new_n62_), .c(new_n59_), .d(x5), .O(new_n65_));
  nand3  g049(.a(new_n23_), .b(x7), .c(new_n18_), .O(new_n66_));
  oai21  g050(.a(new_n65_), .b(new_n56_), .c(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n55_), .c(x2), .O(new_n68_));
  nor2   g052(.a(x7), .b(x2), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  oai21  g054(.a(new_n17_), .b(x5), .c(x4), .O(new_n71_));
  aoi21  g055(.a(new_n70_), .b(new_n17_), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n38_), .b(x8), .c(new_n47_), .O(new_n73_));
  nand2  g057(.a(new_n38_), .b(new_n47_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n17_), .c(x2), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nand2  g060(.a(new_n58_), .b(x5), .O(new_n77_));
  nor3   g061(.a(x9), .b(x7), .c(x2), .O(new_n78_));
  aoi22  g062(.a(new_n78_), .b(new_n77_), .c(new_n29_), .d(new_n23_), .O(new_n79_));
  oai21  g063(.a(new_n76_), .b(new_n23_), .c(new_n79_), .O(new_n80_));
  inv1   g064(.a(x1), .O(new_n81_));
  inv1   g065(.a(x2), .O(new_n82_));
  nor2   g066(.a(new_n19_), .b(x5), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n23_), .c(new_n82_), .O(new_n84_));
  oai21  g068(.a(new_n23_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  aoi21  g069(.a(new_n80_), .b(new_n56_), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n68_), .c(new_n35_), .O(z0));
  inv1   g071(.a(x3), .O(new_n88_));
  oai21  g072(.a(x7), .b(x2), .c(x0), .O(new_n89_));
  nand2  g073(.a(new_n69_), .b(new_n56_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x5), .O(new_n91_));
  nand4  g075(.a(x9), .b(x5), .c(new_n18_), .d(x2), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x6), .O(new_n94_));
  nor2   g078(.a(new_n23_), .b(new_n47_), .O(new_n95_));
  nor2   g079(.a(x6), .b(x2), .O(new_n96_));
  nand2  g080(.a(new_n20_), .b(x2), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x0), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n94_), .c(new_n17_), .O(new_n100_));
  inv1   g084(.a(new_n95_), .O(new_n101_));
  nand2  g085(.a(x2), .b(new_n56_), .O(new_n102_));
  nand3  g086(.a(new_n23_), .b(new_n20_), .c(x6), .O(new_n103_));
  oai21  g087(.a(new_n102_), .b(new_n101_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n18_), .O(new_n105_));
  nand2  g089(.a(x7), .b(x2), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x8), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n19_), .c(x0), .O(new_n108_));
  and2   g092(.a(x4), .b(x2), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n38_), .c(new_n17_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n108_), .c(new_n23_), .O(new_n111_));
  nand2  g095(.a(x6), .b(x4), .O(new_n112_));
  nand2  g096(.a(x7), .b(x0), .O(new_n113_));
  oai22  g097(.a(new_n113_), .b(new_n112_), .c(x9), .d(x7), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n111_), .c(new_n47_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n105_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n100_), .c(new_n88_), .O(new_n117_));
  inv1   g101(.a(new_n113_), .O(new_n118_));
  nand2  g102(.a(new_n82_), .b(x0), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n20_), .c(new_n118_), .O(new_n120_));
  nand2  g104(.a(new_n29_), .b(x6), .O(new_n121_));
  nand3  g105(.a(new_n98_), .b(new_n95_), .c(x4), .O(new_n122_));
  oai21  g106(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(x9), .b(new_n20_), .O(new_n124_));
  oai22  g108(.a(new_n60_), .b(new_n124_), .c(new_n30_), .d(x9), .O(new_n125_));
  aoi21  g109(.a(new_n123_), .b(x8), .c(new_n125_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n117_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n81_), .O(new_n128_));
  nor2   g112(.a(new_n20_), .b(new_n19_), .O(new_n129_));
  nor2   g113(.a(new_n27_), .b(x3), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n129_), .c(x1), .O(new_n131_));
  nand2  g115(.a(new_n83_), .b(new_n88_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(x9), .O(new_n133_));
  inv1   g117(.a(new_n40_), .O(new_n134_));
  nand2  g118(.a(x8), .b(new_n19_), .O(new_n135_));
  oai21  g119(.a(new_n134_), .b(x0), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n82_), .O(new_n137_));
  aoi22  g121(.a(new_n113_), .b(new_n36_), .c(new_n40_), .d(new_n39_), .O(new_n138_));
  nand2  g122(.a(x9), .b(x4), .O(new_n139_));
  aoi21  g123(.a(new_n138_), .b(new_n137_), .c(new_n139_), .O(new_n140_));
  nand3  g124(.a(new_n17_), .b(new_n19_), .c(new_n18_), .O(new_n141_));
  nand2  g125(.a(new_n47_), .b(x4), .O(new_n142_));
  nand3  g126(.a(new_n69_), .b(x9), .c(x8), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x0), .O(new_n145_));
  nand4  g129(.a(x9), .b(x8), .c(x4), .d(new_n56_), .O(new_n146_));
  nand4  g130(.a(x7), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x2), .O(new_n149_));
  oai21  g133(.a(new_n24_), .b(new_n18_), .c(new_n51_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n149_), .c(new_n145_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n140_), .c(new_n81_), .O(new_n152_));
  nand2  g136(.a(new_n59_), .b(x1), .O(new_n153_));
  nand2  g137(.a(new_n119_), .b(x8), .O(new_n154_));
  nand3  g138(.a(x9), .b(new_n18_), .c(new_n81_), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(new_n154_), .c(new_n135_), .d(new_n102_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x5), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n152_), .c(new_n66_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(x3), .c(new_n133_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n128_), .O(z1));
  oai21  g146(.a(x9), .b(x3), .c(x1), .O(new_n163_));
  nand2  g147(.a(new_n88_), .b(new_n81_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(z2));
  nand2  g149(.a(x3), .b(x1), .O(new_n166_));
  nor2   g150(.a(new_n166_), .b(x9), .O(z3));
  nor2   g151(.a(new_n47_), .b(x3), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n18_), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  aoi21  g154(.a(new_n20_), .b(x5), .c(x2), .O(new_n171_));
  oai21  g155(.a(new_n170_), .b(new_n20_), .c(new_n171_), .O(new_n172_));
  inv1   g156(.a(new_n168_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n97_), .c(new_n134_), .O(new_n174_));
  nand3  g158(.a(new_n47_), .b(x4), .c(x3), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  aoi21  g160(.a(new_n174_), .b(new_n18_), .c(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n172_), .c(new_n19_), .O(new_n178_));
  oai21  g162(.a(new_n169_), .b(x6), .c(new_n175_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n107_), .O(new_n180_));
  nand3  g164(.a(new_n170_), .b(new_n17_), .c(x2), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n178_), .c(x0), .O(new_n183_));
  oai21  g167(.a(new_n38_), .b(new_n82_), .c(new_n47_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n56_), .O(new_n185_));
  oai22  g169(.a(new_n134_), .b(new_n88_), .c(x7), .d(new_n47_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x2), .O(new_n187_));
  nand2  g171(.a(new_n96_), .b(x5), .O(new_n188_));
  nand3  g172(.a(new_n83_), .b(new_n20_), .c(x3), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(new_n185_), .O(new_n190_));
  nor2   g174(.a(new_n173_), .b(new_n36_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n82_), .c(new_n56_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n41_), .c(new_n81_), .O(new_n193_));
  aoi21  g177(.a(new_n190_), .b(x4), .c(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n183_), .c(new_n23_), .O(z4));
  nand3  g179(.a(new_n18_), .b(x2), .c(x0), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n191_), .c(x1), .O(new_n198_));
  nand2  g182(.a(new_n166_), .b(new_n164_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n119_), .c(new_n102_), .O(new_n200_));
  oai21  g184(.a(new_n198_), .b(new_n23_), .c(new_n200_), .O(z5));
endmodule


