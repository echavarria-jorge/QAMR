// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:43 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n195_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x1), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand3  g003(.a(x8), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(x4), .O(new_n24_));
  nand3  g008(.a(x9), .b(x8), .c(new_n21_), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  nand2  g011(.a(new_n19_), .b(x2), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n24_), .c(new_n17_), .O(new_n30_));
  nor2   g014(.a(x8), .b(x2), .O(new_n31_));
  nor2   g015(.a(x5), .b(new_n17_), .O(new_n32_));
  nor2   g016(.a(x4), .b(new_n21_), .O(new_n33_));
  nand3  g017(.a(x8), .b(new_n19_), .c(x1), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  aoi22  g019(.a(new_n35_), .b(new_n33_), .c(new_n32_), .d(new_n31_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n30_), .c(x7), .O(new_n37_));
  inv1   g021(.a(x4), .O(new_n38_));
  nand2  g022(.a(x7), .b(new_n19_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n21_), .c(new_n26_), .O(new_n40_));
  nor2   g024(.a(x9), .b(new_n21_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n42_));
  nand2  g026(.a(new_n27_), .b(x9), .O(new_n43_));
  oai21  g027(.a(x8), .b(new_n19_), .c(x9), .O(new_n44_));
  aoi21  g028(.a(new_n22_), .b(new_n38_), .c(x2), .O(new_n45_));
  aoi22  g029(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(x7), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n42_), .c(new_n17_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n37_), .c(x6), .O(new_n48_));
  inv1   g032(.a(new_n33_), .O(new_n49_));
  nand2  g033(.a(new_n26_), .b(new_n17_), .O(new_n50_));
  nor2   g034(.a(x7), .b(x6), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x4), .O(new_n52_));
  oai21  g036(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x5), .O(new_n54_));
  inv1   g038(.a(x6), .O(new_n55_));
  nor2   g039(.a(new_n55_), .b(x2), .O(new_n56_));
  inv1   g040(.a(x7), .O(new_n57_));
  nor2   g041(.a(new_n57_), .b(new_n21_), .O(new_n58_));
  nor3   g042(.a(new_n58_), .b(new_n56_), .c(new_n17_), .O(new_n59_));
  nand2  g043(.a(new_n57_), .b(x6), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(x2), .c(x5), .O(new_n61_));
  nor3   g045(.a(new_n61_), .b(new_n33_), .c(x0), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n59_), .c(x8), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n54_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x9), .O(new_n65_));
  nand2  g049(.a(x6), .b(x0), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n26_), .c(new_n22_), .O(new_n67_));
  oai21  g051(.a(new_n38_), .b(x0), .c(x7), .O(new_n68_));
  nand4  g052(.a(new_n22_), .b(new_n55_), .c(new_n38_), .d(new_n17_), .O(new_n69_));
  oai21  g053(.a(new_n68_), .b(new_n67_), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x2), .O(new_n71_));
  nor2   g055(.a(x6), .b(x4), .O(new_n72_));
  nor2   g056(.a(x7), .b(new_n55_), .O(new_n73_));
  nor3   g057(.a(new_n73_), .b(new_n50_), .c(x5), .O(new_n74_));
  oai21  g058(.a(new_n72_), .b(new_n21_), .c(new_n74_), .O(new_n75_));
  nand4  g059(.a(new_n75_), .b(new_n71_), .c(new_n65_), .d(new_n48_), .O(z0));
  nor3   g060(.a(x9), .b(x7), .c(x3), .O(new_n77_));
  inv1   g061(.a(x3), .O(new_n78_));
  nand3  g062(.a(x9), .b(new_n78_), .c(x2), .O(new_n79_));
  nand2  g063(.a(x8), .b(x0), .O(new_n80_));
  aoi21  g064(.a(new_n79_), .b(new_n39_), .c(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n77_), .c(x6), .O(new_n82_));
  nand2  g066(.a(new_n22_), .b(new_n55_), .O(new_n83_));
  oai21  g067(.a(x8), .b(x2), .c(new_n17_), .O(new_n84_));
  nand2  g068(.a(x9), .b(x5), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n55_), .b(x2), .c(x8), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n83_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x3), .O(new_n90_));
  nand2  g074(.a(new_n78_), .b(x2), .O(new_n91_));
  nand2  g075(.a(x6), .b(new_n19_), .O(new_n92_));
  nand2  g076(.a(x8), .b(new_n57_), .O(new_n93_));
  oai22  g077(.a(new_n93_), .b(new_n92_), .c(new_n85_), .d(new_n91_), .O(new_n94_));
  nand4  g078(.a(new_n26_), .b(new_n55_), .c(new_n19_), .d(x0), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  aoi21  g080(.a(new_n94_), .b(new_n17_), .c(new_n96_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n90_), .c(new_n82_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n38_), .O(new_n99_));
  nand3  g083(.a(new_n26_), .b(new_n55_), .c(new_n78_), .O(new_n100_));
  nor2   g084(.a(new_n38_), .b(new_n78_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n73_), .c(new_n21_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(new_n17_), .O(new_n103_));
  nor2   g087(.a(x2), .b(x0), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n73_), .c(x3), .O(new_n105_));
  nand3  g089(.a(new_n55_), .b(new_n78_), .c(x2), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(new_n27_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n103_), .c(new_n19_), .O(new_n108_));
  nand3  g092(.a(x9), .b(new_n57_), .c(x6), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n39_), .c(new_n17_), .O(new_n110_));
  nor2   g094(.a(new_n85_), .b(x7), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n110_), .c(x2), .O(new_n112_));
  oai21  g096(.a(new_n60_), .b(x2), .c(new_n19_), .O(new_n113_));
  nor2   g097(.a(new_n22_), .b(x0), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(x3), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nor2   g100(.a(x6), .b(x2), .O(new_n117_));
  aoi21  g101(.a(new_n57_), .b(new_n21_), .c(x0), .O(new_n118_));
  nor2   g102(.a(new_n22_), .b(new_n38_), .O(new_n119_));
  oai21  g103(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(x3), .c(new_n26_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n108_), .c(new_n99_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n18_), .O(new_n124_));
  nand2  g108(.a(new_n72_), .b(x9), .O(new_n125_));
  nand4  g109(.a(new_n57_), .b(x6), .c(new_n19_), .d(x4), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n21_), .O(new_n127_));
  nand2  g111(.a(x9), .b(x8), .O(new_n128_));
  nand2  g112(.a(new_n19_), .b(new_n21_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n128_), .c(x6), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n127_), .c(new_n17_), .O(new_n131_));
  nand3  g115(.a(x5), .b(new_n21_), .c(x0), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x8), .O(new_n133_));
  oai21  g117(.a(new_n19_), .b(x2), .c(new_n17_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(x9), .O(new_n135_));
  nor3   g119(.a(x8), .b(x7), .c(x5), .O(new_n136_));
  aoi21  g120(.a(new_n44_), .b(x4), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g122(.a(new_n57_), .b(x0), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(x6), .c(new_n25_), .O(new_n140_));
  aoi21  g124(.a(new_n138_), .b(x6), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n131_), .c(x3), .O(new_n142_));
  nand2  g126(.a(x7), .b(x6), .O(new_n143_));
  nor2   g127(.a(new_n143_), .b(x4), .O(new_n144_));
  nor2   g128(.a(new_n144_), .b(new_n51_), .O(new_n145_));
  nand2  g129(.a(x4), .b(x2), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n19_), .c(new_n17_), .O(new_n147_));
  inv1   g131(.a(new_n128_), .O(new_n148_));
  inv1   g132(.a(new_n143_), .O(new_n149_));
  oai21  g133(.a(new_n38_), .b(new_n17_), .c(x9), .O(new_n150_));
  aoi22  g134(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n51_), .O(new_n151_));
  oai21  g135(.a(new_n147_), .b(new_n145_), .c(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n142_), .c(x1), .O(new_n153_));
  nand3  g137(.a(x8), .b(x6), .c(new_n38_), .O(new_n154_));
  inv1   g138(.a(new_n154_), .O(new_n155_));
  nand4  g139(.a(x9), .b(new_n57_), .c(x5), .d(new_n38_), .O(new_n156_));
  nand3  g140(.a(new_n26_), .b(x7), .c(x6), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(new_n21_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n155_), .c(new_n17_), .O(new_n159_));
  nand4  g143(.a(new_n26_), .b(x7), .c(new_n55_), .d(x5), .O(new_n160_));
  nand4  g144(.a(x9), .b(x8), .c(new_n57_), .d(new_n17_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(x2), .O(new_n162_));
  aoi21  g146(.a(x6), .b(new_n38_), .c(x7), .O(new_n163_));
  nand3  g147(.a(new_n26_), .b(x7), .c(x4), .O(new_n164_));
  oai22  g148(.a(new_n164_), .b(new_n21_), .c(new_n163_), .d(x9), .O(new_n165_));
  nor2   g149(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand4  g150(.a(x9), .b(x8), .c(x2), .d(x0), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n164_), .c(new_n19_), .O(new_n168_));
  nand4  g152(.a(x9), .b(x8), .c(x4), .d(x2), .O(new_n169_));
  nand3  g153(.a(new_n26_), .b(x7), .c(new_n19_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(new_n17_), .O(new_n171_));
  nor2   g155(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n166_), .c(new_n159_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x1), .O(new_n174_));
  inv1   g158(.a(new_n93_), .O(new_n175_));
  inv1   g159(.a(new_n119_), .O(new_n176_));
  nand2  g160(.a(new_n21_), .b(x0), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(x5), .c(new_n55_), .O(new_n178_));
  oai22  g162(.a(new_n178_), .b(new_n176_), .c(new_n92_), .d(new_n49_), .O(new_n179_));
  nand3  g163(.a(new_n55_), .b(x2), .c(x0), .O(new_n180_));
  nand2  g164(.a(x7), .b(new_n38_), .O(new_n181_));
  aoi21  g165(.a(new_n180_), .b(x9), .c(new_n181_), .O(new_n182_));
  aoi21  g166(.a(new_n179_), .b(new_n175_), .c(new_n182_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n174_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x3), .O(new_n185_));
  nand2  g169(.a(new_n57_), .b(x4), .O(new_n186_));
  nand3  g170(.a(x8), .b(new_n78_), .c(new_n21_), .O(new_n187_));
  nand3  g171(.a(x9), .b(new_n55_), .c(x5), .O(new_n188_));
  aoi21  g172(.a(new_n187_), .b(new_n186_), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n26_), .b(x2), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n17_), .O(new_n191_));
  nor4   g175(.a(new_n143_), .b(x5), .c(new_n38_), .d(x3), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(new_n189_), .O(new_n193_));
  nand4  g177(.a(new_n193_), .b(new_n185_), .c(new_n153_), .d(new_n124_), .O(z1));
  xor2a  g178(.a(x3), .b(x1), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(z2));
  nand2  g180(.a(x3), .b(x1), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(z3));
  nand2  g182(.a(new_n26_), .b(x6), .O(new_n199_));
  nor2   g183(.a(x3), .b(new_n17_), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  xor2a  g185(.a(x6), .b(x2), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x5), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n199_), .c(new_n201_), .O(new_n204_));
  oai21  g188(.a(new_n78_), .b(x2), .c(x8), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x0), .O(new_n206_));
  nor2   g190(.a(new_n55_), .b(x3), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n31_), .c(x5), .O(new_n208_));
  nand2  g192(.a(new_n55_), .b(x3), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n208_), .c(new_n206_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(x1), .c(new_n204_), .O(new_n211_));
  nand4  g195(.a(new_n200_), .b(new_n26_), .c(new_n55_), .d(x5), .O(new_n212_));
  oai21  g196(.a(new_n211_), .b(new_n57_), .c(new_n212_), .O(new_n213_));
  aoi21  g197(.a(new_n31_), .b(new_n78_), .c(x4), .O(new_n214_));
  nand3  g198(.a(new_n55_), .b(x4), .c(new_n78_), .O(new_n215_));
  oai21  g199(.a(new_n214_), .b(x1), .c(new_n215_), .O(new_n216_));
  nand3  g200(.a(new_n197_), .b(new_n117_), .c(x4), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n216_), .b(new_n17_), .c(new_n218_), .O(new_n219_));
  nand3  g203(.a(x4), .b(x3), .c(x2), .O(new_n220_));
  nand3  g204(.a(new_n55_), .b(x1), .c(x0), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(x8), .O(new_n222_));
  xor2a  g206(.a(x2), .b(x0), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n195_), .c(x6), .O(new_n224_));
  nand2  g208(.a(new_n31_), .b(x1), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n72_), .c(new_n19_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n224_), .c(new_n222_), .O(new_n227_));
  oai22  g211(.a(new_n227_), .b(x7), .c(new_n219_), .d(new_n19_), .O(new_n228_));
  aoi21  g212(.a(new_n213_), .b(new_n38_), .c(new_n228_), .O(new_n229_));
  inv1   g213(.a(new_n220_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n111_), .O(new_n231_));
  nand3  g215(.a(new_n144_), .b(new_n32_), .c(x1), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(new_n26_), .O(new_n233_));
  oai22  g217(.a(new_n101_), .b(x1), .c(new_n58_), .d(new_n26_), .O(new_n234_));
  nand3  g218(.a(x7), .b(x4), .c(x3), .O(new_n235_));
  inv1   g219(.a(new_n235_), .O(new_n236_));
  oai22  g220(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n236_), .c(x6), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n234_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x0), .O(new_n240_));
  nand2  g224(.a(new_n73_), .b(new_n17_), .O(new_n241_));
  nand2  g225(.a(new_n26_), .b(x3), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(new_n21_), .O(new_n243_));
  nand3  g227(.a(new_n73_), .b(x3), .c(new_n18_), .O(new_n244_));
  inv1   g228(.a(new_n244_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n243_), .c(x4), .O(new_n246_));
  nand2  g230(.a(new_n73_), .b(new_n26_), .O(new_n247_));
  aoi21  g231(.a(new_n190_), .b(new_n143_), .c(new_n38_), .O(new_n248_));
  nand2  g232(.a(new_n207_), .b(new_n57_), .O(new_n249_));
  oai21  g233(.a(new_n209_), .b(new_n57_), .c(new_n249_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n248_), .c(x1), .O(new_n251_));
  nand4  g235(.a(new_n251_), .b(new_n247_), .c(new_n246_), .d(new_n240_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n19_), .c(new_n233_), .O(new_n253_));
  oai21  g237(.a(new_n229_), .b(new_n22_), .c(new_n253_), .O(z4));
  nor2   g238(.a(new_n223_), .b(new_n195_), .O(z5));
endmodule


