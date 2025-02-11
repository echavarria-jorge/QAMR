// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:25 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  nor2   g000(.a(x6), .b(x5), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  aoi21  g002(.a(x7), .b(x4), .c(x8), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n18_), .c(new_n15_), .O(new_n24_));
  nand2  g010(.a(new_n21_), .b(new_n15_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x2), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  nor2   g014(.a(x5), .b(new_n28_), .O(new_n29_));
  nor2   g015(.a(new_n20_), .b(x6), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x1), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x2), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n27_), .c(new_n24_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x0), .O(new_n35_));
  inv1   g021(.a(x1), .O(new_n36_));
  nor2   g022(.a(x2), .b(new_n36_), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n28_), .O(new_n38_));
  nand2  g024(.a(x8), .b(new_n19_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n38_), .c(x3), .O(new_n40_));
  nand3  g026(.a(new_n21_), .b(x6), .c(new_n28_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x5), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(new_n43_));
  inv1   g029(.a(x2), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(x1), .O(new_n45_));
  nor2   g031(.a(x7), .b(x6), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n45_), .c(x5), .O(new_n47_));
  nand4  g033(.a(new_n37_), .b(new_n21_), .c(x6), .d(new_n16_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n47_), .c(new_n28_), .O(new_n49_));
  inv1   g035(.a(x0), .O(new_n50_));
  inv1   g036(.a(x6), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n44_), .c(x1), .O(new_n52_));
  nand2  g038(.a(new_n45_), .b(x8), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nor2   g041(.a(x8), .b(new_n19_), .O(new_n56_));
  nand2  g042(.a(x5), .b(x4), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(new_n45_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nor2   g045(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n43_), .c(new_n35_), .O(z0));
  xor2a  g047(.a(x7), .b(x4), .O(new_n62_));
  nor2   g048(.a(x5), .b(x0), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(x8), .c(new_n16_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n50_), .c(x2), .O(new_n65_));
  nor2   g051(.a(x5), .b(new_n16_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n65_), .c(x6), .O(new_n67_));
  nand2  g053(.a(new_n51_), .b(x2), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(new_n62_), .O(new_n69_));
  inv1   g055(.a(x5), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x0), .O(new_n71_));
  nand2  g057(.a(new_n21_), .b(new_n51_), .O(new_n72_));
  nor2   g058(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n69_), .c(x1), .O(new_n74_));
  nand2  g060(.a(new_n19_), .b(x6), .O(new_n75_));
  nand2  g061(.a(new_n30_), .b(new_n70_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(new_n44_), .O(new_n77_));
  nor2   g063(.a(x8), .b(x3), .O(new_n78_));
  nand2  g064(.a(new_n15_), .b(x7), .O(new_n79_));
  nor2   g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n77_), .c(x4), .O(new_n81_));
  nand2  g067(.a(new_n19_), .b(x4), .O(new_n82_));
  nand2  g068(.a(new_n56_), .b(new_n28_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi22  g070(.a(new_n84_), .b(new_n36_), .c(new_n66_), .d(new_n30_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand2  g072(.a(x4), .b(x2), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n46_), .c(x5), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n41_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n36_), .O(new_n91_));
  oai21  g077(.a(new_n39_), .b(new_n28_), .c(new_n38_), .O(new_n92_));
  oai22  g078(.a(new_n51_), .b(new_n44_), .c(x3), .d(x1), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g080(.a(new_n82_), .b(new_n38_), .O(new_n95_));
  oai22  g081(.a(x6), .b(x2), .c(x5), .d(x1), .O(new_n96_));
  nand3  g082(.a(new_n19_), .b(x6), .c(new_n70_), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  aoi22  g084(.a(new_n98_), .b(new_n88_), .c(new_n96_), .d(new_n95_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n94_), .c(new_n91_), .O(new_n100_));
  aoi21  g086(.a(new_n86_), .b(x0), .c(new_n100_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n74_), .O(z1));
  nand2  g088(.a(x7), .b(x4), .O(new_n103_));
  aoi21  g089(.a(new_n75_), .b(new_n103_), .c(new_n50_), .O(new_n104_));
  nand2  g090(.a(new_n63_), .b(x6), .O(new_n105_));
  nor2   g091(.a(new_n105_), .b(new_n62_), .O(new_n106_));
  nor2   g092(.a(x3), .b(x2), .O(new_n107_));
  oai21  g093(.a(new_n106_), .b(new_n104_), .c(new_n107_), .O(new_n108_));
  nor2   g094(.a(x7), .b(x4), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n51_), .c(x2), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n108_), .c(new_n36_), .O(new_n112_));
  oai22  g098(.a(x7), .b(new_n36_), .c(new_n70_), .d(x0), .O(new_n113_));
  nand2  g099(.a(new_n51_), .b(x5), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n113_), .c(x4), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n46_), .c(x3), .O(new_n116_));
  nand3  g102(.a(x7), .b(x3), .c(new_n36_), .O(new_n117_));
  nand3  g103(.a(new_n19_), .b(x4), .c(new_n16_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n117_), .c(new_n50_), .O(new_n119_));
  nand4  g105(.a(new_n19_), .b(x4), .c(new_n16_), .d(new_n50_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n117_), .c(x5), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n119_), .c(x6), .O(new_n122_));
  nor2   g108(.a(new_n19_), .b(x6), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(x4), .c(new_n16_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n122_), .c(new_n116_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n112_), .c(new_n20_), .O(new_n126_));
  nand4  g112(.a(new_n38_), .b(x6), .c(new_n70_), .d(new_n50_), .O(new_n127_));
  inv1   g113(.a(new_n127_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n104_), .c(x1), .O(new_n129_));
  aoi21  g115(.a(new_n71_), .b(new_n103_), .c(x6), .O(new_n130_));
  nor2   g116(.a(new_n70_), .b(x0), .O(new_n131_));
  nor3   g117(.a(new_n131_), .b(new_n82_), .c(new_n51_), .O(new_n132_));
  nor2   g118(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n129_), .c(new_n16_), .O(new_n134_));
  nand2  g120(.a(new_n29_), .b(x0), .O(new_n135_));
  nand2  g121(.a(new_n19_), .b(new_n36_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n135_), .c(new_n44_), .O(new_n137_));
  nor2   g123(.a(x4), .b(x1), .O(new_n138_));
  nor3   g124(.a(new_n138_), .b(new_n71_), .c(new_n19_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n137_), .c(new_n51_), .O(new_n140_));
  nand2  g126(.a(x7), .b(x6), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(x4), .c(x1), .O(new_n142_));
  inv1   g128(.a(new_n46_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n38_), .c(x2), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n142_), .c(new_n16_), .O(new_n145_));
  inv1   g131(.a(new_n141_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n109_), .c(x2), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n145_), .c(new_n140_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n134_), .c(x8), .O(new_n149_));
  inv1   g135(.a(new_n71_), .O(new_n150_));
  nand4  g136(.a(new_n123_), .b(new_n150_), .c(x4), .d(x3), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n149_), .c(new_n126_), .O(z2));
  oai21  g138(.a(x7), .b(x2), .c(x4), .O(new_n153_));
  nand2  g139(.a(x7), .b(x1), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n153_), .c(new_n20_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n18_), .c(new_n70_), .O(new_n156_));
  aoi21  g142(.a(x5), .b(new_n28_), .c(new_n19_), .O(new_n157_));
  aoi21  g143(.a(new_n19_), .b(new_n36_), .c(new_n20_), .O(new_n158_));
  oai21  g144(.a(new_n157_), .b(x2), .c(new_n158_), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n16_), .c(new_n17_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n156_), .c(x6), .O(new_n161_));
  oai21  g147(.a(new_n109_), .b(new_n56_), .c(x2), .O(new_n162_));
  nor2   g148(.a(new_n20_), .b(new_n51_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n16_), .O(new_n164_));
  aoi21  g150(.a(x4), .b(x1), .c(new_n19_), .O(new_n165_));
  oai21  g151(.a(new_n163_), .b(new_n78_), .c(new_n165_), .O(new_n166_));
  oai21  g152(.a(new_n163_), .b(new_n16_), .c(new_n138_), .O(new_n167_));
  nand4  g153(.a(new_n167_), .b(new_n166_), .c(new_n164_), .d(new_n162_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n161_), .c(x0), .O(new_n169_));
  inv1   g155(.a(new_n62_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n37_), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n82_), .c(new_n16_), .O(new_n172_));
  nand4  g158(.a(new_n172_), .b(new_n20_), .c(x6), .d(new_n70_), .O(new_n173_));
  nand4  g159(.a(new_n38_), .b(x6), .c(new_n70_), .d(x3), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n111_), .c(new_n36_), .O(new_n175_));
  aoi21  g161(.a(new_n29_), .b(new_n19_), .c(new_n51_), .O(new_n176_));
  nand2  g162(.a(new_n123_), .b(x4), .O(new_n177_));
  oai21  g163(.a(new_n176_), .b(new_n16_), .c(new_n177_), .O(new_n178_));
  oai21  g164(.a(new_n178_), .b(new_n175_), .c(x8), .O(new_n179_));
  nand3  g165(.a(new_n123_), .b(x4), .c(x3), .O(new_n180_));
  nand3  g166(.a(new_n180_), .b(new_n179_), .c(new_n173_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n50_), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n169_), .O(z3));
  nor2   g169(.a(x6), .b(x4), .O(new_n184_));
  aoi21  g170(.a(new_n184_), .b(x0), .c(new_n19_), .O(new_n185_));
  nor2   g171(.a(new_n109_), .b(new_n20_), .O(new_n186_));
  oai21  g172(.a(new_n185_), .b(x2), .c(new_n186_), .O(new_n187_));
  nand2  g173(.a(new_n184_), .b(x3), .O(new_n188_));
  nand2  g174(.a(new_n188_), .b(x7), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n20_), .O(new_n190_));
  oai21  g176(.a(new_n46_), .b(new_n28_), .c(new_n45_), .O(new_n191_));
  nand4  g177(.a(new_n191_), .b(new_n190_), .c(new_n51_), .d(x0), .O(new_n192_));
  aoi21  g178(.a(new_n187_), .b(new_n16_), .c(new_n192_), .O(new_n193_));
  nand3  g179(.a(new_n107_), .b(new_n170_), .c(new_n20_), .O(new_n194_));
  nand3  g180(.a(new_n38_), .b(x8), .c(x3), .O(new_n195_));
  nand2  g181(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  aoi21  g182(.a(new_n19_), .b(x4), .c(new_n20_), .O(new_n197_));
  nand4  g183(.a(new_n20_), .b(new_n19_), .c(x4), .d(new_n16_), .O(new_n198_));
  oai21  g184(.a(new_n197_), .b(new_n16_), .c(new_n198_), .O(new_n199_));
  aoi21  g185(.a(new_n196_), .b(x1), .c(new_n199_), .O(new_n200_));
  oai22  g186(.a(new_n200_), .b(new_n105_), .c(new_n193_), .d(new_n70_), .O(z4));
endmodule


