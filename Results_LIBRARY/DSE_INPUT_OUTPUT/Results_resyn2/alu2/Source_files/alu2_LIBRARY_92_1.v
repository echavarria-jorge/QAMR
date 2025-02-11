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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nand3  g004(.a(x6), .b(x5), .c(new_n20_), .O(new_n21_));
  nor2   g005(.a(x5), .b(new_n20_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n19_), .c(new_n21_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand2  g008(.a(x5), .b(x4), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  nor2   g010(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(x7), .c(x8), .O(new_n29_));
  oai21  g013(.a(new_n25_), .b(x6), .c(new_n29_), .O(new_n30_));
  nand3  g014(.a(new_n28_), .b(x8), .c(x7), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n30_), .c(x9), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n24_), .c(new_n17_), .O(new_n33_));
  nand2  g017(.a(new_n18_), .b(x7), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x6), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n33_), .c(x0), .O(new_n38_));
  inv1   g022(.a(x5), .O(new_n39_));
  nor2   g023(.a(x9), .b(new_n26_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  inv1   g026(.a(x8), .O(new_n43_));
  nor2   g027(.a(new_n18_), .b(x7), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x5), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n26_), .c(new_n20_), .O(new_n46_));
  nand2  g030(.a(x7), .b(new_n39_), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nor3   g032(.a(new_n48_), .b(new_n18_), .c(new_n26_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n46_), .c(new_n43_), .O(new_n50_));
  oai21  g034(.a(new_n43_), .b(x4), .c(x9), .O(new_n51_));
  nand2  g035(.a(x9), .b(x8), .O(new_n52_));
  inv1   g036(.a(x0), .O(new_n53_));
  aoi21  g037(.a(new_n40_), .b(x4), .c(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n52_), .b(x6), .c(new_n54_), .O(new_n55_));
  aoi21  g039(.a(new_n51_), .b(new_n48_), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  nand3  g041(.a(new_n19_), .b(new_n26_), .c(x4), .O(new_n58_));
  oai21  g042(.a(x7), .b(new_n26_), .c(new_n39_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n58_), .c(new_n43_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n59_), .b(new_n43_), .c(x9), .O(new_n62_));
  nand2  g046(.a(x7), .b(x4), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n39_), .O(new_n64_));
  nand2  g048(.a(new_n27_), .b(new_n19_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n18_), .c(x0), .O(new_n67_));
  oai21  g051(.a(new_n62_), .b(new_n61_), .c(new_n67_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n57_), .c(new_n42_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(x2), .c(new_n38_), .O(z0));
  inv1   g054(.a(x1), .O(new_n71_));
  nand4  g055(.a(x8), .b(new_n19_), .c(new_n39_), .d(x4), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n21_), .c(x2), .O(new_n73_));
  xor2a  g057(.a(x5), .b(x4), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n59_), .c(new_n43_), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n73_), .c(x3), .O(new_n77_));
  aoi22  g061(.a(new_n19_), .b(x5), .c(x6), .d(new_n20_), .O(new_n78_));
  inv1   g062(.a(x3), .O(new_n79_));
  oai21  g063(.a(x4), .b(new_n79_), .c(x8), .O(new_n80_));
  nor2   g064(.a(x6), .b(x3), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x7), .c(new_n39_), .O(new_n82_));
  oai21  g066(.a(new_n80_), .b(new_n78_), .c(new_n82_), .O(new_n83_));
  nand3  g067(.a(new_n81_), .b(new_n43_), .c(new_n39_), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  aoi21  g069(.a(new_n83_), .b(x2), .c(new_n85_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n77_), .c(new_n18_), .O(new_n87_));
  nor2   g071(.a(x9), .b(x7), .O(new_n88_));
  oai21  g072(.a(x7), .b(x2), .c(x8), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n63_), .c(new_n26_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(new_n39_), .O(new_n91_));
  nand2  g075(.a(new_n88_), .b(new_n27_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n79_), .O(new_n94_));
  nand3  g078(.a(x8), .b(x7), .c(x6), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n18_), .c(new_n39_), .O(new_n97_));
  nand3  g081(.a(new_n52_), .b(new_n26_), .c(x3), .O(new_n98_));
  nand3  g082(.a(x8), .b(x6), .c(new_n39_), .O(new_n99_));
  nand3  g083(.a(x7), .b(new_n26_), .c(x3), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x2), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n98_), .c(new_n97_), .O(new_n103_));
  nand2  g087(.a(new_n26_), .b(x3), .O(new_n104_));
  nor3   g088(.a(new_n104_), .b(new_n47_), .c(x9), .O(new_n105_));
  aoi21  g089(.a(new_n103_), .b(new_n20_), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n94_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n87_), .c(new_n71_), .O(new_n108_));
  oai21  g092(.a(x8), .b(x6), .c(x9), .O(new_n109_));
  and2   g093(.a(new_n109_), .b(x5), .O(new_n110_));
  nand2  g094(.a(new_n43_), .b(new_n39_), .O(new_n111_));
  nand2  g095(.a(new_n26_), .b(x2), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n18_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n110_), .c(x3), .O(new_n114_));
  nor2   g098(.a(x9), .b(x3), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n39_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n114_), .c(new_n19_), .O(new_n117_));
  nand3  g101(.a(x5), .b(new_n20_), .c(x3), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n19_), .c(x9), .O(new_n119_));
  inv1   g103(.a(new_n88_), .O(new_n120_));
  nor2   g104(.a(x8), .b(x3), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai21  g106(.a(new_n115_), .b(x7), .c(x4), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n119_), .c(x6), .O(new_n125_));
  nor2   g109(.a(new_n52_), .b(x6), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n19_), .O(new_n127_));
  oai21  g111(.a(new_n43_), .b(new_n79_), .c(x2), .O(new_n128_));
  oai21  g112(.a(new_n26_), .b(x3), .c(new_n17_), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(new_n128_), .c(new_n120_), .d(new_n47_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n127_), .c(new_n125_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n117_), .c(x1), .O(new_n132_));
  nand2  g116(.a(new_n35_), .b(new_n20_), .O(new_n133_));
  oai21  g117(.a(new_n127_), .b(new_n20_), .c(new_n133_), .O(new_n134_));
  nand3  g118(.a(x9), .b(new_n19_), .c(new_n26_), .O(new_n135_));
  oai22  g119(.a(new_n135_), .b(new_n25_), .c(new_n41_), .d(x3), .O(new_n136_));
  aoi21  g120(.a(new_n134_), .b(x3), .c(new_n136_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n132_), .c(new_n108_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x0), .O(new_n139_));
  nand2  g123(.a(new_n109_), .b(x7), .O(new_n140_));
  nand2  g124(.a(new_n27_), .b(new_n18_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(new_n39_), .O(new_n142_));
  nand3  g126(.a(new_n43_), .b(x7), .c(x5), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n135_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x4), .O(new_n145_));
  oai21  g129(.a(x6), .b(x5), .c(new_n43_), .O(new_n146_));
  aoi22  g130(.a(new_n146_), .b(new_n44_), .c(new_n96_), .d(new_n20_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n145_), .c(x0), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n142_), .c(x1), .O(new_n149_));
  inv1   g133(.a(new_n133_), .O(new_n150_));
  nor2   g134(.a(new_n43_), .b(x7), .O(new_n151_));
  nand3  g135(.a(x9), .b(x4), .c(new_n53_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n151_), .c(x6), .O(new_n153_));
  aoi21  g137(.a(new_n152_), .b(new_n34_), .c(x5), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  oai21  g139(.a(x8), .b(new_n39_), .c(x9), .O(new_n156_));
  nor2   g140(.a(new_n40_), .b(x4), .O(new_n157_));
  aoi22  g141(.a(new_n157_), .b(new_n156_), .c(new_n126_), .d(x4), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n71_), .c(new_n150_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n149_), .c(new_n79_), .O(new_n161_));
  nor2   g145(.a(x9), .b(x4), .O(new_n162_));
  inv1   g146(.a(new_n115_), .O(new_n163_));
  nand2  g147(.a(x4), .b(x3), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(x8), .c(x6), .d(new_n53_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n163_), .c(x7), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n162_), .c(new_n39_), .O(new_n167_));
  nor2   g151(.a(new_n163_), .b(new_n65_), .O(new_n168_));
  nor2   g152(.a(new_n81_), .b(new_n53_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n80_), .c(new_n58_), .O(new_n170_));
  nor2   g154(.a(new_n18_), .b(new_n39_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n167_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n71_), .O(new_n174_));
  nor2   g158(.a(new_n135_), .b(new_n25_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n42_), .c(new_n79_), .O(new_n176_));
  inv1   g160(.a(new_n81_), .O(new_n177_));
  nand2  g161(.a(x7), .b(new_n20_), .O(new_n178_));
  oai22  g162(.a(new_n178_), .b(new_n26_), .c(new_n177_), .d(new_n18_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n53_), .O(new_n180_));
  nand2  g164(.a(new_n35_), .b(new_n79_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(x5), .O(new_n182_));
  nand2  g166(.a(new_n22_), .b(x7), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n121_), .c(new_n18_), .O(new_n184_));
  oai21  g168(.a(new_n162_), .b(x3), .c(new_n19_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x6), .O(new_n186_));
  oai22  g170(.a(new_n186_), .b(new_n184_), .c(new_n177_), .d(new_n52_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n182_), .c(x1), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n176_), .c(new_n174_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n161_), .c(new_n17_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n139_), .O(z1));
  nand2  g175(.a(x3), .b(x1), .O(new_n192_));
  nand2  g176(.a(new_n79_), .b(new_n71_), .O(new_n193_));
  nor2   g177(.a(new_n17_), .b(x0), .O(new_n194_));
  aoi21  g178(.a(new_n193_), .b(new_n192_), .c(new_n194_), .O(z2));
  inv1   g179(.a(new_n194_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n192_), .O(z3));
  nor2   g181(.a(x2), .b(new_n53_), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  nand3  g183(.a(x7), .b(x4), .c(new_n53_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(new_n71_), .O(new_n201_));
  nand2  g185(.a(new_n164_), .b(new_n71_), .O(new_n202_));
  nand2  g186(.a(x7), .b(new_n53_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n202_), .c(new_n192_), .O(new_n204_));
  nand2  g188(.a(new_n43_), .b(new_n19_), .O(new_n205_));
  nor2   g189(.a(x7), .b(x2), .O(new_n206_));
  nor2   g190(.a(x8), .b(x4), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n206_), .c(x0), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n205_), .c(new_n204_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n201_), .c(x6), .O(new_n210_));
  nand2  g194(.a(x6), .b(new_n53_), .O(new_n211_));
  inv1   g195(.a(new_n192_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n211_), .c(x7), .O(new_n213_));
  oai22  g197(.a(x8), .b(new_n53_), .c(new_n19_), .d(new_n17_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n202_), .c(x5), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n213_), .c(new_n210_), .O(new_n216_));
  oai21  g200(.a(new_n43_), .b(new_n26_), .c(x2), .O(new_n217_));
  oai21  g201(.a(new_n198_), .b(x1), .c(x6), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(new_n178_), .O(new_n219_));
  nor2   g203(.a(new_n43_), .b(x4), .O(new_n220_));
  nand2  g204(.a(new_n26_), .b(new_n17_), .O(new_n221_));
  nand3  g205(.a(new_n43_), .b(new_n71_), .c(new_n53_), .O(new_n222_));
  oai21  g206(.a(new_n221_), .b(new_n220_), .c(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n219_), .c(new_n79_), .O(new_n224_));
  nor2   g208(.a(new_n198_), .b(new_n79_), .O(new_n225_));
  or2    g209(.a(new_n225_), .b(new_n218_), .O(new_n226_));
  aoi21  g210(.a(new_n43_), .b(x2), .c(x6), .O(new_n227_));
  nor2   g211(.a(new_n79_), .b(x1), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n227_), .c(new_n20_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n226_), .c(new_n19_), .O(new_n230_));
  nand2  g214(.a(x4), .b(new_n71_), .O(new_n231_));
  nand3  g215(.a(new_n207_), .b(x3), .c(x1), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(x0), .O(new_n233_));
  nand2  g217(.a(new_n207_), .b(x1), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n231_), .c(new_n221_), .O(new_n235_));
  nor3   g219(.a(new_n235_), .b(new_n233_), .c(new_n39_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n230_), .c(new_n224_), .O(new_n237_));
  nand2  g221(.a(new_n198_), .b(x6), .O(new_n238_));
  and2   g222(.a(new_n128_), .b(new_n104_), .O(new_n239_));
  nand3  g223(.a(x7), .b(new_n20_), .c(x1), .O(new_n240_));
  aoi21  g224(.a(new_n239_), .b(new_n238_), .c(new_n240_), .O(new_n241_));
  aoi21  g225(.a(new_n237_), .b(new_n216_), .c(new_n241_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n18_), .c(new_n196_), .O(z4));
  nand2  g227(.a(new_n199_), .b(z2), .O(new_n244_));
  inv1   g228(.a(new_n244_), .O(z5));
endmodule


