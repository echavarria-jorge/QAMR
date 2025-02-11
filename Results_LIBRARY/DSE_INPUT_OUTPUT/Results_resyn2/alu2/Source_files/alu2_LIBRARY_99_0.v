// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:07 2020

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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nand2  g002(.a(x7), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(x0), .O(new_n25_));
  nand2  g009(.a(x7), .b(x0), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n18_), .c(x2), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n25_), .c(new_n17_), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  aoi21  g013(.a(new_n23_), .b(x2), .c(new_n29_), .O(new_n30_));
  and2   g014(.a(x5), .b(x2), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(x6), .c(new_n30_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n28_), .c(x9), .O(new_n33_));
  nand2  g017(.a(new_n22_), .b(x0), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  inv1   g019(.a(x8), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x6), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n33_), .c(x4), .O(new_n41_));
  nand2  g025(.a(x6), .b(x5), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x7), .O(new_n43_));
  nand2  g027(.a(x5), .b(x4), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n43_), .c(new_n22_), .O(new_n46_));
  inv1   g030(.a(x4), .O(new_n47_));
  aoi21  g031(.a(x6), .b(new_n47_), .c(new_n23_), .O(new_n48_));
  nor2   g032(.a(new_n44_), .b(x6), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n48_), .c(x2), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n46_), .c(x0), .O(new_n51_));
  nand2  g035(.a(new_n18_), .b(new_n22_), .O(new_n52_));
  nand2  g036(.a(x6), .b(new_n17_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n22_), .c(new_n52_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n23_), .c(x4), .O(new_n55_));
  nand2  g039(.a(new_n23_), .b(x6), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  nand2  g042(.a(x5), .b(new_n22_), .O(new_n59_));
  nand2  g043(.a(x4), .b(x2), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n55_), .c(new_n29_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n51_), .c(new_n36_), .O(new_n63_));
  oai21  g047(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n29_), .O(new_n65_));
  inv1   g049(.a(new_n48_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x2), .O(new_n67_));
  nand4  g051(.a(x7), .b(new_n17_), .c(new_n47_), .d(new_n22_), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(new_n67_), .c(new_n52_), .d(x0), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n65_), .c(x8), .O(new_n70_));
  inv1   g054(.a(new_n60_), .O(new_n71_));
  nand2  g055(.a(new_n23_), .b(new_n18_), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nor2   g057(.a(new_n17_), .b(x0), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n70_), .c(new_n63_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x9), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n41_), .O(z0));
  nand2  g062(.a(new_n53_), .b(x0), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n59_), .c(x4), .O(new_n80_));
  nor2   g064(.a(x5), .b(new_n47_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n22_), .c(new_n29_), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n80_), .c(new_n36_), .O(new_n84_));
  nor2   g068(.a(new_n36_), .b(new_n47_), .O(new_n85_));
  nand2  g069(.a(new_n56_), .b(new_n29_), .O(new_n86_));
  nor2   g070(.a(x7), .b(x5), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(x0), .c(new_n18_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(x2), .c(new_n86_), .O(new_n89_));
  nand3  g073(.a(new_n81_), .b(new_n36_), .c(new_n23_), .O(new_n90_));
  nand4  g074(.a(x5), .b(new_n47_), .c(new_n22_), .d(x0), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n18_), .O(new_n92_));
  aoi21  g076(.a(new_n89_), .b(new_n85_), .c(new_n92_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n84_), .c(x1), .O(new_n94_));
  nand2  g078(.a(new_n85_), .b(new_n73_), .O(new_n95_));
  nand3  g079(.a(new_n20_), .b(new_n47_), .c(x0), .O(new_n96_));
  inv1   g080(.a(x1), .O(new_n97_));
  nand3  g081(.a(new_n85_), .b(new_n97_), .c(new_n29_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x2), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n94_), .c(x3), .O(new_n102_));
  or2    g086(.a(new_n44_), .b(new_n30_), .O(new_n103_));
  inv1   g087(.a(new_n53_), .O(new_n104_));
  nor2   g088(.a(x7), .b(x0), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n24_), .b(x0), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n104_), .c(new_n47_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n103_), .c(new_n36_), .O(new_n110_));
  nand3  g094(.a(new_n24_), .b(new_n17_), .c(x0), .O(new_n111_));
  oai21  g095(.a(new_n105_), .b(new_n31_), .c(new_n60_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n18_), .O(new_n113_));
  aoi21  g097(.a(new_n52_), .b(new_n30_), .c(new_n17_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n113_), .c(x8), .O(new_n115_));
  nand2  g099(.a(new_n47_), .b(x2), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  nand3  g101(.a(new_n71_), .b(new_n56_), .c(new_n36_), .O(new_n118_));
  nand2  g102(.a(x7), .b(x2), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x8), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n18_), .c(x0), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  aoi22  g106(.a(new_n122_), .b(new_n17_), .c(new_n117_), .d(new_n74_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n115_), .c(x3), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n110_), .c(new_n97_), .O(new_n125_));
  inv1   g109(.a(new_n44_), .O(new_n126_));
  nand2  g110(.a(new_n73_), .b(new_n126_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n125_), .c(new_n102_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x9), .O(new_n129_));
  aoi21  g113(.a(new_n18_), .b(new_n17_), .c(x9), .O(new_n130_));
  nand3  g114(.a(new_n36_), .b(x6), .c(x5), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(x7), .O(new_n133_));
  nand2  g117(.a(new_n22_), .b(new_n29_), .O(new_n134_));
  oai22  g118(.a(new_n119_), .b(x8), .c(new_n134_), .d(new_n72_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x9), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n133_), .c(new_n47_), .O(new_n137_));
  inv1   g121(.a(x9), .O(new_n138_));
  nand2  g122(.a(new_n43_), .b(x8), .O(new_n139_));
  nand2  g123(.a(new_n23_), .b(new_n17_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n19_), .c(new_n29_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n139_), .c(new_n22_), .O(new_n142_));
  nand2  g126(.a(new_n56_), .b(new_n17_), .O(new_n143_));
  aoi21  g127(.a(new_n106_), .b(new_n37_), .c(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n142_), .c(new_n47_), .O(new_n145_));
  nand2  g129(.a(new_n105_), .b(x8), .O(new_n146_));
  nand4  g130(.a(new_n36_), .b(x7), .c(new_n18_), .d(x5), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(x2), .O(new_n148_));
  oai21  g132(.a(x8), .b(x7), .c(x0), .O(new_n149_));
  nand2  g133(.a(x7), .b(x6), .O(new_n150_));
  oai21  g134(.a(new_n36_), .b(x2), .c(new_n150_), .O(new_n151_));
  oai22  g135(.a(new_n151_), .b(new_n149_), .c(new_n146_), .d(new_n17_), .O(new_n152_));
  nor2   g136(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n145_), .c(new_n138_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n137_), .c(x3), .O(new_n155_));
  inv1   g139(.a(x3), .O(new_n156_));
  oai21  g140(.a(new_n17_), .b(new_n22_), .c(new_n47_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n29_), .c(x8), .O(new_n158_));
  aoi21  g142(.a(x7), .b(new_n17_), .c(new_n34_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n158_), .c(x9), .O(new_n160_));
  nor2   g144(.a(x5), .b(x0), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n23_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(x8), .c(new_n22_), .O(new_n163_));
  oai21  g147(.a(new_n23_), .b(x5), .c(new_n36_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n34_), .c(x9), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(x4), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n160_), .c(new_n18_), .O(new_n167_));
  nand2  g151(.a(new_n81_), .b(new_n138_), .O(new_n168_));
  nor2   g152(.a(new_n161_), .b(x8), .O(new_n169_));
  nor2   g153(.a(new_n169_), .b(x2), .O(new_n170_));
  aoi21  g154(.a(new_n116_), .b(new_n36_), .c(x0), .O(new_n171_));
  nor2   g155(.a(new_n138_), .b(x6), .O(new_n172_));
  oai21  g156(.a(new_n171_), .b(new_n170_), .c(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n168_), .b(new_n23_), .c(new_n173_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n167_), .c(new_n156_), .O(new_n175_));
  inv1   g159(.a(new_n150_), .O(new_n176_));
  nand3  g160(.a(new_n161_), .b(x9), .c(new_n47_), .O(new_n177_));
  oai21  g161(.a(new_n47_), .b(new_n29_), .c(new_n177_), .O(new_n178_));
  nor2   g162(.a(new_n138_), .b(new_n36_), .O(new_n179_));
  aoi22  g163(.a(new_n179_), .b(new_n73_), .c(new_n178_), .d(new_n176_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n175_), .c(new_n155_), .O(new_n181_));
  nor2   g165(.a(x3), .b(x1), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(new_n183_));
  nor2   g167(.a(new_n156_), .b(new_n97_), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(new_n179_), .c(new_n47_), .d(new_n29_), .O(new_n185_));
  oai21  g169(.a(new_n183_), .b(new_n168_), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n19_), .O(new_n187_));
  nand3  g171(.a(new_n138_), .b(new_n18_), .c(x3), .O(new_n188_));
  nand3  g172(.a(x6), .b(new_n156_), .c(x0), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n81_), .c(x7), .d(new_n97_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  aoi21  g176(.a(new_n181_), .b(x1), .c(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n129_), .O(z1));
  nor2   g178(.a(x9), .b(x4), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  nor2   g180(.a(new_n184_), .b(new_n182_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n196_), .O(z2));
  nor3   g182(.a(new_n195_), .b(new_n156_), .c(new_n97_), .O(z3));
  nor2   g183(.a(x8), .b(x6), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x2), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n150_), .c(new_n47_), .O(new_n202_));
  nand2  g186(.a(new_n20_), .b(x3), .O(new_n203_));
  oai21  g187(.a(new_n56_), .b(x3), .c(new_n203_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n202_), .c(x1), .O(new_n205_));
  nand2  g189(.a(new_n36_), .b(x3), .O(new_n206_));
  nand2  g190(.a(new_n57_), .b(new_n29_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(new_n22_), .O(new_n208_));
  nand3  g192(.a(new_n57_), .b(x3), .c(new_n97_), .O(new_n209_));
  inv1   g193(.a(new_n209_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n208_), .c(x4), .O(new_n211_));
  nand2  g195(.a(new_n52_), .b(new_n30_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x8), .O(new_n213_));
  nand2  g197(.a(x4), .b(x3), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n56_), .c(new_n97_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n213_), .c(new_n86_), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(new_n211_), .c(new_n205_), .d(new_n17_), .O(new_n217_));
  nor2   g201(.a(new_n22_), .b(new_n29_), .O(new_n218_));
  inv1   g202(.a(new_n218_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n134_), .c(new_n197_), .O(new_n220_));
  oai21  g204(.a(new_n183_), .b(new_n134_), .c(x4), .O(new_n221_));
  aoi21  g205(.a(x8), .b(x7), .c(new_n18_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n221_), .c(new_n220_), .O(new_n223_));
  oai21  g207(.a(new_n218_), .b(new_n184_), .c(x7), .O(new_n224_));
  nor2   g208(.a(x3), .b(new_n97_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n35_), .c(x6), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n224_), .c(x4), .O(new_n227_));
  nand2  g211(.a(new_n200_), .b(new_n22_), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n156_), .c(new_n17_), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n227_), .c(new_n223_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n217_), .c(x9), .O(new_n232_));
  inv1   g216(.a(new_n21_), .O(new_n233_));
  oai22  g217(.a(new_n150_), .b(x2), .c(x8), .d(x6), .O(new_n234_));
  nor2   g218(.a(new_n17_), .b(x3), .O(new_n235_));
  oai21  g219(.a(new_n234_), .b(new_n233_), .c(new_n235_), .O(new_n236_));
  aoi22  g220(.a(new_n234_), .b(x1), .c(new_n38_), .d(new_n17_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(new_n29_), .O(new_n238_));
  inv1   g222(.a(new_n203_), .O(new_n239_));
  nand3  g223(.a(x7), .b(x6), .c(new_n156_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n228_), .c(new_n17_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n239_), .c(x1), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x9), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n238_), .c(new_n47_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n232_), .O(z4));
  nand2  g229(.a(new_n220_), .b(new_n196_), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(z5));
endmodule


