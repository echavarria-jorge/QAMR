// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:23 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x8), .b(x7), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n21_));
  inv1   g005(.a(x0), .O(new_n22_));
  nor2   g006(.a(x9), .b(x7), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(x6), .c(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(x4), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand3  g010(.a(x9), .b(new_n26_), .c(new_n22_), .O(new_n27_));
  oai21  g011(.a(x9), .b(new_n22_), .c(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x7), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand3  g014(.a(x9), .b(new_n26_), .c(new_n30_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n23_), .c(new_n22_), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x6), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n33_), .c(new_n29_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  nand2  g021(.a(x5), .b(x4), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n30_), .c(new_n22_), .O(new_n39_));
  nand3  g023(.a(new_n30_), .b(x4), .c(new_n22_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n39_), .c(new_n26_), .O(new_n42_));
  nand3  g026(.a(x8), .b(x6), .c(new_n22_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(x7), .O(new_n44_));
  nand2  g028(.a(x8), .b(new_n30_), .O(new_n45_));
  nand3  g029(.a(new_n26_), .b(x6), .c(x5), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  nand3  g032(.a(x8), .b(x5), .c(new_n22_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n44_), .c(x9), .O(new_n51_));
  nand2  g035(.a(x9), .b(x8), .O(new_n52_));
  nand4  g036(.a(new_n52_), .b(x6), .c(x4), .d(x0), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n51_), .c(new_n37_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n25_), .c(new_n17_), .O(new_n55_));
  inv1   g039(.a(x7), .O(new_n56_));
  inv1   g040(.a(x4), .O(new_n57_));
  nand2  g041(.a(x6), .b(new_n57_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n56_), .c(new_n18_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x0), .O(new_n60_));
  nand2  g044(.a(x7), .b(new_n18_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(x4), .c(x6), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n22_), .O(new_n63_));
  nand2  g047(.a(x7), .b(new_n57_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(new_n60_), .O(new_n65_));
  nand2  g049(.a(x7), .b(x6), .O(new_n66_));
  nor2   g050(.a(x5), .b(x4), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n22_), .O(new_n68_));
  oai21  g052(.a(new_n66_), .b(new_n22_), .c(new_n68_), .O(new_n69_));
  aoi21  g053(.a(new_n65_), .b(x2), .c(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(x9), .c(new_n55_), .O(z0));
  inv1   g055(.a(x1), .O(new_n72_));
  nand3  g056(.a(x6), .b(x5), .c(new_n57_), .O(new_n73_));
  nand4  g057(.a(x8), .b(new_n56_), .c(new_n18_), .d(x4), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x0), .O(new_n76_));
  nand2  g060(.a(new_n26_), .b(new_n18_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n19_), .c(x0), .O(new_n78_));
  nand2  g062(.a(x6), .b(new_n18_), .O(new_n79_));
  nand2  g063(.a(new_n26_), .b(new_n56_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n79_), .c(new_n45_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n78_), .c(x4), .O(new_n82_));
  nand3  g066(.a(new_n26_), .b(x5), .c(new_n57_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n82_), .c(new_n76_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nor2   g069(.a(x6), .b(x5), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(x8), .c(new_n22_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n45_), .c(x7), .O(new_n88_));
  nand4  g072(.a(new_n26_), .b(x7), .c(new_n30_), .d(x0), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(x1), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x3), .O(new_n93_));
  inv1   g077(.a(x3), .O(new_n94_));
  oai21  g078(.a(x4), .b(new_n94_), .c(new_n22_), .O(new_n95_));
  oai21  g079(.a(x6), .b(x3), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x8), .c(new_n72_), .O(new_n97_));
  nand2  g081(.a(x8), .b(new_n22_), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(x6), .c(new_n94_), .d(x1), .O(new_n99_));
  nand3  g083(.a(new_n56_), .b(new_n30_), .c(x4), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(new_n101_));
  nor2   g085(.a(x5), .b(x0), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(x8), .c(x1), .O(new_n103_));
  nor2   g087(.a(x8), .b(x5), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n72_), .c(x0), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n30_), .O(new_n107_));
  oai21  g091(.a(new_n56_), .b(new_n57_), .c(new_n26_), .O(new_n108_));
  oai21  g092(.a(new_n20_), .b(new_n22_), .c(new_n108_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x6), .c(x1), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  aoi22  g095(.a(new_n111_), .b(new_n94_), .c(new_n101_), .d(x5), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n93_), .c(new_n34_), .O(new_n113_));
  nand2  g097(.a(x8), .b(x3), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x5), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n22_), .O(new_n116_));
  nand2  g100(.a(new_n104_), .b(x3), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(x4), .O(new_n118_));
  nand3  g102(.a(x4), .b(x3), .c(x0), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n118_), .c(x1), .O(new_n121_));
  nor2   g105(.a(x8), .b(x4), .O(new_n122_));
  nor2   g106(.a(new_n122_), .b(x5), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n94_), .O(new_n124_));
  nor2   g108(.a(new_n26_), .b(x4), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x3), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n72_), .c(x0), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n121_), .c(new_n30_), .O(new_n129_));
  nand4  g113(.a(new_n58_), .b(new_n26_), .c(x5), .d(x3), .O(new_n130_));
  nor2   g114(.a(new_n130_), .b(new_n72_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(x7), .O(new_n132_));
  nor2   g116(.a(new_n30_), .b(new_n57_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n94_), .c(x1), .O(new_n134_));
  nor2   g118(.a(x8), .b(x6), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(new_n57_), .c(x3), .d(new_n72_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n134_), .c(new_n22_), .O(new_n137_));
  nand2  g121(.a(x4), .b(x3), .O(new_n138_));
  nand4  g122(.a(new_n138_), .b(x8), .c(new_n56_), .d(x6), .O(new_n139_));
  nor3   g123(.a(new_n139_), .b(x5), .c(x1), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n22_), .c(new_n137_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n132_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n113_), .c(new_n17_), .O(new_n143_));
  nand2  g127(.a(new_n59_), .b(x3), .O(new_n144_));
  inv1   g128(.a(new_n61_), .O(new_n145_));
  oai21  g129(.a(new_n133_), .b(new_n145_), .c(new_n94_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n144_), .c(new_n66_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x1), .O(new_n148_));
  nand2  g132(.a(new_n58_), .b(x5), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n56_), .c(new_n72_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n79_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n94_), .O(new_n152_));
  nand2  g136(.a(new_n62_), .b(x3), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n67_), .c(new_n72_), .O(new_n155_));
  nand3  g139(.a(x7), .b(new_n57_), .c(x3), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(new_n155_), .c(new_n152_), .d(new_n148_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n34_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n143_), .O(z1));
  nand2  g143(.a(x9), .b(x2), .O(new_n160_));
  nor2   g144(.a(x3), .b(x1), .O(new_n161_));
  nor2   g145(.a(new_n94_), .b(new_n72_), .O(new_n162_));
  nor2   g146(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n160_), .O(z2));
  oai21  g148(.a(new_n94_), .b(new_n72_), .c(new_n160_), .O(z3));
  nand3  g149(.a(new_n56_), .b(x6), .c(new_n94_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n57_), .c(x1), .O(new_n167_));
  aoi21  g151(.a(x6), .b(x1), .c(x4), .O(new_n168_));
  nor3   g152(.a(new_n168_), .b(x7), .c(new_n94_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(new_n22_), .O(new_n170_));
  oai21  g154(.a(x1), .b(x0), .c(x6), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x8), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(x7), .c(new_n57_), .O(new_n173_));
  oai21  g157(.a(new_n125_), .b(x6), .c(new_n173_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n94_), .O(new_n175_));
  nand2  g159(.a(new_n56_), .b(x6), .O(new_n176_));
  nand4  g160(.a(new_n176_), .b(new_n26_), .c(new_n57_), .d(x1), .O(new_n177_));
  nand2  g161(.a(x7), .b(x1), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n30_), .c(x4), .O(new_n179_));
  nand4  g163(.a(new_n179_), .b(new_n177_), .c(new_n175_), .d(new_n170_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x5), .O(new_n181_));
  oai21  g165(.a(x7), .b(new_n94_), .c(x1), .O(new_n182_));
  nor2   g166(.a(x7), .b(x1), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(x0), .c(x3), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n182_), .c(new_n57_), .O(new_n185_));
  nor2   g169(.a(x7), .b(x3), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(x0), .c(x1), .O(new_n187_));
  oai21  g171(.a(new_n122_), .b(new_n56_), .c(x0), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n187_), .c(new_n80_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n185_), .c(x6), .O(new_n190_));
  aoi21  g174(.a(new_n138_), .b(new_n72_), .c(x8), .O(new_n191_));
  nor2   g175(.a(new_n56_), .b(x6), .O(new_n192_));
  aoi22  g176(.a(new_n192_), .b(new_n162_), .c(new_n191_), .d(x0), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n18_), .O(new_n195_));
  nand2  g179(.a(x6), .b(x0), .O(new_n196_));
  oai21  g180(.a(x6), .b(new_n94_), .c(new_n196_), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(x7), .c(new_n57_), .d(x1), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n195_), .c(new_n181_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(x9), .c(new_n17_), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(z4));
  xor2a  g185(.a(x2), .b(x0), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n163_), .c(new_n160_), .O(z5));
endmodule


