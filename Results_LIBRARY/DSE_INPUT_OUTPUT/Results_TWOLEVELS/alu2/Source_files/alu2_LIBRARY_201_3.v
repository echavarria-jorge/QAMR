// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:41 2020

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
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x5), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x8), .c(new_n19_), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(x5), .c(x2), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  nand2  g011(.a(x8), .b(x7), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  nand4  g013(.a(new_n23_), .b(new_n19_), .c(x6), .d(new_n29_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n31_));
  nand4  g015(.a(new_n19_), .b(x6), .c(x3), .d(new_n27_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n29_), .c(new_n23_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n31_), .c(x4), .O(new_n34_));
  nor2   g018(.a(x7), .b(new_n20_), .O(new_n35_));
  nor3   g019(.a(new_n35_), .b(x8), .c(x5), .O(new_n36_));
  inv1   g020(.a(x3), .O(new_n37_));
  nand2  g021(.a(new_n35_), .b(new_n37_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n29_), .c(new_n23_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n36_), .c(new_n27_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n34_), .c(new_n26_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  inv1   g026(.a(x1), .O(new_n43_));
  nand2  g027(.a(x8), .b(new_n27_), .O(new_n44_));
  nand3  g028(.a(new_n23_), .b(x7), .c(x2), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n44_), .c(new_n17_), .O(new_n46_));
  aoi21  g030(.a(x8), .b(x2), .c(x5), .O(new_n47_));
  nor3   g031(.a(new_n47_), .b(x7), .c(new_n18_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n46_), .c(new_n20_), .O(new_n49_));
  nand2  g033(.a(x6), .b(new_n18_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x7), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x8), .c(x2), .O(new_n52_));
  nand2  g036(.a(x7), .b(new_n29_), .O(new_n53_));
  nand4  g037(.a(new_n53_), .b(new_n23_), .c(x6), .d(new_n27_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x0), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n49_), .c(new_n43_), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n42_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x9), .O(new_n60_));
  nand2  g044(.a(new_n50_), .b(new_n19_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(x5), .c(x2), .O(new_n62_));
  oai21  g046(.a(new_n20_), .b(new_n18_), .c(new_n53_), .O(new_n63_));
  nor2   g047(.a(new_n19_), .b(new_n20_), .O(new_n64_));
  aoi21  g048(.a(new_n63_), .b(new_n27_), .c(new_n64_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n62_), .c(x9), .O(new_n66_));
  nand3  g050(.a(x8), .b(new_n29_), .c(new_n18_), .O(new_n67_));
  oai21  g051(.a(x8), .b(new_n18_), .c(new_n67_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(x7), .c(x6), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n66_), .c(x0), .O(new_n71_));
  inv1   g055(.a(x9), .O(new_n72_));
  nand2  g056(.a(new_n50_), .b(x5), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n19_), .c(new_n17_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n21_), .c(new_n27_), .O(new_n76_));
  nand2  g060(.a(new_n53_), .b(x4), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n20_), .c(x2), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  nor2   g063(.a(x5), .b(x4), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n79_), .c(new_n17_), .O(new_n81_));
  nand3  g065(.a(x7), .b(new_n18_), .c(x2), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n81_), .c(new_n76_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  nand3  g068(.a(new_n36_), .b(new_n18_), .c(new_n17_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n84_), .c(new_n71_), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n60_), .O(z0));
  oai21  g072(.a(new_n20_), .b(x2), .c(x8), .O(new_n89_));
  aoi22  g073(.a(new_n89_), .b(x0), .c(new_n23_), .d(new_n27_), .O(new_n90_));
  nand2  g074(.a(x6), .b(x1), .O(new_n91_));
  oai21  g075(.a(new_n90_), .b(new_n72_), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n18_), .O(new_n93_));
  nand2  g077(.a(x7), .b(x1), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(new_n29_), .O(new_n95_));
  nand2  g079(.a(x7), .b(x2), .O(new_n96_));
  oai21  g080(.a(new_n72_), .b(x8), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x0), .O(new_n98_));
  nand2  g082(.a(new_n72_), .b(new_n43_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(x4), .O(new_n100_));
  nand4  g084(.a(new_n96_), .b(x9), .c(x8), .d(x4), .O(new_n101_));
  nand4  g085(.a(new_n72_), .b(x7), .c(new_n29_), .d(new_n43_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n100_), .c(new_n20_), .O(new_n104_));
  nand3  g088(.a(new_n19_), .b(x6), .c(x0), .O(new_n105_));
  nand2  g089(.a(new_n23_), .b(new_n17_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x2), .O(new_n107_));
  nand3  g091(.a(new_n23_), .b(new_n19_), .c(x6), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(new_n29_), .O(new_n110_));
  nand2  g094(.a(new_n19_), .b(new_n27_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x8), .c(new_n17_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x9), .c(x4), .O(new_n114_));
  nand3  g098(.a(new_n72_), .b(x7), .c(new_n18_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n114_), .c(new_n104_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n95_), .c(x3), .O(new_n117_));
  nand2  g101(.a(new_n63_), .b(x1), .O(new_n118_));
  nand3  g102(.a(new_n73_), .b(new_n72_), .c(new_n43_), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  nand2  g104(.a(x6), .b(x0), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n29_), .c(new_n27_), .O(new_n122_));
  nand3  g106(.a(x6), .b(new_n27_), .c(new_n17_), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(x8), .O(new_n125_));
  nand4  g109(.a(new_n23_), .b(new_n20_), .c(x4), .d(x2), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n72_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n120_), .c(new_n19_), .O(new_n128_));
  aoi21  g112(.a(new_n18_), .b(x2), .c(x8), .O(new_n129_));
  nand3  g113(.a(x8), .b(new_n20_), .c(new_n27_), .O(new_n130_));
  oai21  g114(.a(new_n129_), .b(x0), .c(new_n130_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x5), .O(new_n132_));
  nand2  g116(.a(new_n53_), .b(new_n50_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(x8), .c(x0), .O(new_n134_));
  nand4  g118(.a(new_n23_), .b(x7), .c(new_n29_), .d(x4), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x2), .O(new_n137_));
  nand4  g121(.a(new_n23_), .b(new_n20_), .c(new_n29_), .d(x0), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n137_), .c(new_n132_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x9), .O(new_n140_));
  nand3  g124(.a(x7), .b(x4), .c(x0), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x9), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(x6), .c(new_n29_), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(new_n140_), .c(new_n128_), .d(new_n118_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n37_), .O(new_n145_));
  aoi21  g129(.a(x9), .b(x2), .c(x7), .O(new_n146_));
  nor2   g130(.a(new_n72_), .b(x7), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n17_), .O(new_n148_));
  oai21  g132(.a(new_n146_), .b(new_n17_), .c(new_n148_), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(x6), .c(new_n29_), .d(new_n18_), .O(new_n150_));
  oai21  g134(.a(x7), .b(new_n27_), .c(x0), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(x9), .c(x5), .d(x4), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  oai21  g137(.a(new_n64_), .b(x9), .c(x1), .O(new_n154_));
  nand4  g138(.a(new_n147_), .b(new_n20_), .c(x5), .d(x4), .O(new_n155_));
  nand4  g139(.a(new_n72_), .b(new_n29_), .c(new_n18_), .d(new_n43_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  aoi21  g141(.a(new_n153_), .b(x8), .c(new_n157_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n145_), .c(new_n117_), .O(z1));
  oai21  g143(.a(x9), .b(x3), .c(x1), .O(new_n160_));
  nand2  g144(.a(new_n37_), .b(new_n43_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(z2));
  nor3   g146(.a(x9), .b(new_n37_), .c(new_n43_), .O(z3));
  nand4  g147(.a(x7), .b(x5), .c(new_n18_), .d(new_n37_), .O(new_n164_));
  oai21  g148(.a(x7), .b(x5), .c(new_n164_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n27_), .O(new_n166_));
  nand2  g150(.a(x4), .b(x3), .O(new_n167_));
  oai21  g151(.a(x8), .b(x4), .c(new_n167_), .O(new_n168_));
  nor2   g152(.a(x3), .b(new_n27_), .O(new_n169_));
  nor2   g153(.a(x7), .b(new_n29_), .O(new_n170_));
  aoi22  g154(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n29_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n166_), .c(new_n20_), .O(new_n172_));
  nand2  g156(.a(new_n96_), .b(x8), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(new_n29_), .c(x4), .d(x3), .O(new_n174_));
  oai21  g158(.a(new_n19_), .b(x6), .c(x8), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(x5), .c(new_n18_), .d(new_n37_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n27_), .c(new_n174_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n172_), .c(x0), .O(new_n178_));
  nand4  g162(.a(new_n121_), .b(x5), .c(new_n37_), .d(new_n27_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  inv1   g164(.a(new_n35_), .O(new_n181_));
  nand3  g165(.a(x4), .b(x3), .c(x2), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(x5), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n180_), .c(new_n23_), .O(new_n184_));
  aoi21  g168(.a(x8), .b(x3), .c(x2), .O(new_n185_));
  oai22  g169(.a(new_n185_), .b(x0), .c(new_n37_), .d(new_n27_), .O(new_n186_));
  nor2   g170(.a(x6), .b(new_n29_), .O(new_n187_));
  aoi21  g171(.a(new_n186_), .b(x6), .c(new_n187_), .O(new_n188_));
  oai21  g172(.a(x6), .b(x2), .c(x0), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x5), .O(new_n190_));
  oai21  g174(.a(new_n188_), .b(x7), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x4), .O(new_n192_));
  nor3   g176(.a(x3), .b(x2), .c(x0), .O(new_n193_));
  nand2  g177(.a(new_n35_), .b(x5), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n193_), .c(x1), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n192_), .c(new_n184_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n178_), .c(new_n72_), .O(z4));
  nand3  g183(.a(new_n72_), .b(x3), .c(x1), .O(new_n200_));
  xor2a  g184(.a(x2), .b(x0), .O(new_n201_));
  aoi21  g185(.a(new_n200_), .b(new_n161_), .c(new_n201_), .O(z5));
endmodule


