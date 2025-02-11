// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:00 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  nand3  g009(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n25_), .c(x9), .O(new_n28_));
  inv1   g012(.a(x9), .O(new_n29_));
  oai21  g013(.a(new_n22_), .b(x5), .c(x4), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(new_n18_), .O(new_n31_));
  oai21  g015(.a(new_n28_), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x2), .O(new_n33_));
  nor2   g017(.a(new_n22_), .b(x5), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(x2), .O(new_n35_));
  nor2   g019(.a(new_n21_), .b(new_n19_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n35_), .c(x9), .O(new_n37_));
  nand3  g021(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(new_n23_), .O(new_n39_));
  nand3  g023(.a(new_n23_), .b(x7), .c(new_n21_), .O(new_n40_));
  inv1   g024(.a(x2), .O(new_n41_));
  nand3  g025(.a(new_n29_), .b(new_n22_), .c(new_n41_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n40_), .c(x4), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n39_), .c(x6), .O(new_n44_));
  oai21  g028(.a(x7), .b(x2), .c(x4), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n29_), .c(new_n21_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n44_), .c(new_n33_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  nor2   g032(.a(x8), .b(new_n22_), .O(new_n49_));
  nor2   g033(.a(x9), .b(x2), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n49_), .c(x4), .O(new_n51_));
  nand2  g035(.a(x7), .b(x4), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x2), .O(new_n53_));
  nand3  g037(.a(new_n34_), .b(new_n19_), .c(x1), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(new_n23_), .O(new_n55_));
  nor3   g039(.a(new_n34_), .b(x8), .c(x2), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n55_), .c(x9), .O(new_n57_));
  inv1   g041(.a(x1), .O(new_n58_));
  nand2  g042(.a(new_n21_), .b(new_n58_), .O(new_n59_));
  nand3  g043(.a(new_n29_), .b(x5), .c(x2), .O(new_n60_));
  oai21  g044(.a(new_n59_), .b(new_n20_), .c(new_n60_), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(new_n19_), .c(new_n29_), .d(x7), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n57_), .c(new_n51_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x6), .O(new_n64_));
  nand2  g048(.a(x5), .b(x2), .O(new_n65_));
  nand2  g049(.a(new_n21_), .b(new_n41_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n29_), .c(x7), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x0), .O(new_n70_));
  nand2  g054(.a(new_n49_), .b(x4), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x9), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(x6), .c(new_n21_), .d(new_n41_), .O(new_n73_));
  nand4  g057(.a(new_n29_), .b(x7), .c(new_n19_), .d(x2), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n73_), .c(new_n70_), .d(new_n48_), .O(z0));
  inv1   g059(.a(x3), .O(new_n76_));
  nand2  g060(.a(new_n23_), .b(new_n22_), .O(new_n77_));
  nor2   g061(.a(x8), .b(x0), .O(new_n78_));
  aoi21  g062(.a(new_n22_), .b(x0), .c(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(x2), .c(new_n77_), .O(new_n80_));
  nor2   g064(.a(x7), .b(x2), .O(new_n81_));
  nor3   g065(.a(new_n81_), .b(new_n23_), .c(x0), .O(new_n82_));
  aoi21  g066(.a(new_n80_), .b(new_n21_), .c(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n23_), .b(new_n41_), .c(x0), .O(new_n84_));
  oai21  g068(.a(x8), .b(x2), .c(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x5), .c(new_n19_), .O(new_n86_));
  oai21  g070(.a(new_n83_), .b(new_n19_), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x9), .c(x6), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n31_), .c(new_n76_), .O(new_n89_));
  nand3  g073(.a(new_n52_), .b(x2), .c(x0), .O(new_n90_));
  oai21  g074(.a(new_n81_), .b(x5), .c(new_n17_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n23_), .O(new_n92_));
  nand4  g076(.a(x5), .b(new_n19_), .c(x2), .d(new_n17_), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(x9), .O(new_n95_));
  nand3  g079(.a(new_n29_), .b(new_n22_), .c(new_n19_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(x3), .O(new_n97_));
  nand2  g081(.a(new_n22_), .b(new_n17_), .O(new_n98_));
  oai21  g082(.a(new_n81_), .b(new_n17_), .c(new_n98_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n21_), .c(new_n19_), .O(new_n100_));
  nor2   g084(.a(new_n19_), .b(new_n41_), .O(new_n101_));
  nand4  g085(.a(new_n101_), .b(x9), .c(new_n22_), .d(x5), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(new_n23_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n97_), .c(x6), .O(new_n104_));
  oai21  g088(.a(x7), .b(x3), .c(x4), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n29_), .c(new_n21_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n89_), .c(new_n58_), .O(new_n108_));
  nand2  g092(.a(x4), .b(new_n76_), .O(new_n109_));
  nand3  g093(.a(x5), .b(new_n19_), .c(x3), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n109_), .c(new_n22_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n29_), .O(new_n112_));
  nand3  g096(.a(new_n22_), .b(new_n21_), .c(new_n17_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x8), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x4), .c(x2), .O(new_n115_));
  nand2  g099(.a(new_n23_), .b(x5), .O(new_n116_));
  oai21  g100(.a(new_n22_), .b(x5), .c(x0), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(x2), .O(new_n118_));
  nor2   g102(.a(x8), .b(new_n17_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n118_), .c(x9), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n115_), .c(new_n24_), .O(new_n121_));
  nand2  g105(.a(x3), .b(x2), .O(new_n122_));
  nand2  g106(.a(x9), .b(x8), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n22_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n122_), .c(new_n52_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x0), .O(new_n127_));
  nand2  g111(.a(new_n123_), .b(new_n65_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n19_), .O(new_n129_));
  nand2  g113(.a(new_n124_), .b(new_n81_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n76_), .O(new_n131_));
  nand2  g115(.a(new_n34_), .b(new_n19_), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(new_n17_), .O(new_n134_));
  nand2  g118(.a(new_n19_), .b(x3), .O(new_n135_));
  nand2  g119(.a(x8), .b(x5), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n135_), .c(new_n40_), .O(new_n137_));
  xor2a  g121(.a(x5), .b(x4), .O(new_n138_));
  nor2   g122(.a(new_n138_), .b(x8), .O(new_n139_));
  aoi22  g123(.a(new_n139_), .b(x7), .c(new_n137_), .d(x2), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n134_), .c(new_n127_), .O(new_n141_));
  aoi21  g125(.a(new_n121_), .b(new_n76_), .c(new_n141_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n112_), .c(new_n58_), .O(new_n143_));
  oai21  g127(.a(x8), .b(new_n41_), .c(new_n17_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x7), .c(x4), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x9), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n21_), .c(new_n76_), .O(new_n147_));
  nor3   g131(.a(new_n19_), .b(new_n76_), .c(x0), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n124_), .c(new_n22_), .d(x5), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n143_), .c(x6), .O(new_n151_));
  xor2a  g135(.a(x5), .b(x3), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n58_), .c(new_n135_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n29_), .c(x7), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n151_), .c(new_n108_), .O(z1));
  nor2   g139(.a(new_n29_), .b(x6), .O(new_n156_));
  nor3   g140(.a(new_n156_), .b(new_n76_), .c(new_n58_), .O(z3));
  inv1   g141(.a(z3), .O(new_n158_));
  aoi21  g142(.a(new_n76_), .b(new_n58_), .c(new_n156_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(z2));
  xor2a  g144(.a(x3), .b(x1), .O(new_n161_));
  xor2a  g145(.a(x2), .b(x0), .O(new_n162_));
  or2    g146(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  oai22  g147(.a(new_n76_), .b(x0), .c(new_n41_), .d(x1), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(x8), .c(x6), .d(x4), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n163_), .c(new_n21_), .O(new_n166_));
  oai22  g150(.a(x8), .b(new_n76_), .c(x5), .d(x0), .O(new_n167_));
  nor2   g151(.a(x5), .b(new_n76_), .O(new_n168_));
  aoi22  g152(.a(new_n168_), .b(new_n58_), .c(new_n167_), .d(x2), .O(new_n169_));
  nor2   g153(.a(x2), .b(new_n17_), .O(new_n170_));
  oai21  g154(.a(x3), .b(new_n58_), .c(x8), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(new_n21_), .O(new_n172_));
  oai21  g156(.a(new_n169_), .b(new_n19_), .c(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n166_), .c(new_n22_), .O(new_n174_));
  nand2  g158(.a(x7), .b(new_n76_), .O(new_n175_));
  nor2   g159(.a(x8), .b(new_n76_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n41_), .c(new_n17_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n175_), .c(new_n58_), .O(new_n178_));
  nand3  g162(.a(new_n170_), .b(x7), .c(new_n76_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(new_n19_), .O(new_n181_));
  nand3  g165(.a(new_n23_), .b(new_n76_), .c(new_n41_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n19_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n58_), .c(new_n17_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n181_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x5), .O(new_n186_));
  oai21  g170(.a(new_n161_), .b(new_n41_), .c(x5), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n23_), .O(new_n188_));
  nand2  g172(.a(x8), .b(x6), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(x5), .c(x2), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(x7), .c(x1), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n188_), .c(x4), .O(new_n192_));
  nand3  g176(.a(new_n34_), .b(x4), .c(x3), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n192_), .c(x0), .O(new_n195_));
  nand2  g179(.a(x7), .b(x1), .O(new_n196_));
  nand2  g180(.a(new_n176_), .b(x2), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n196_), .c(x5), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(x4), .c(new_n18_), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(new_n195_), .c(new_n186_), .d(new_n174_), .O(new_n200_));
  and2   g184(.a(new_n200_), .b(x9), .O(z4));
  inv1   g185(.a(new_n156_), .O(new_n202_));
  nand2  g186(.a(new_n163_), .b(new_n202_), .O(z5));
endmodule


