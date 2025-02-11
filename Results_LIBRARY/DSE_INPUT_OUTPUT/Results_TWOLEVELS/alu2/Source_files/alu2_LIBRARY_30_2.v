// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:48 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_;
  inv1   g000(.a(x4), .O(new_n17_));
  nand2  g001(.a(x8), .b(x6), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(x0), .c(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  nor2   g008(.a(new_n21_), .b(x7), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nor2   g011(.a(x8), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n25_), .c(x0), .O(new_n31_));
  nand2  g015(.a(x8), .b(x7), .O(new_n32_));
  inv1   g016(.a(x5), .O(new_n33_));
  nand4  g017(.a(new_n21_), .b(new_n27_), .c(x6), .d(new_n33_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n35_));
  nand2  g019(.a(new_n25_), .b(new_n26_), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n35_), .c(x4), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n31_), .c(new_n24_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x2), .O(new_n40_));
  inv1   g024(.a(x2), .O(new_n41_));
  nor2   g025(.a(new_n21_), .b(x0), .O(new_n42_));
  nand3  g026(.a(new_n21_), .b(x6), .c(x0), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n42_), .c(x5), .O(new_n45_));
  nor2   g029(.a(new_n21_), .b(x6), .O(new_n46_));
  nand3  g030(.a(new_n21_), .b(new_n27_), .c(x6), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  inv1   g033(.a(x0), .O(new_n50_));
  nand2  g034(.a(new_n27_), .b(x6), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n21_), .c(new_n33_), .O(new_n52_));
  nand2  g036(.a(new_n25_), .b(x6), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n49_), .c(new_n45_), .O(new_n56_));
  nand2  g040(.a(new_n27_), .b(new_n26_), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n42_), .c(x5), .O(new_n59_));
  nand3  g043(.a(new_n28_), .b(x6), .c(x0), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n17_), .O(new_n61_));
  aoi21  g045(.a(new_n56_), .b(new_n41_), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n40_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x9), .O(new_n64_));
  nor2   g048(.a(x8), .b(x4), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  inv1   g050(.a(x9), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(x7), .c(x2), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n66_), .c(x6), .O(new_n69_));
  aoi22  g053(.a(new_n19_), .b(new_n17_), .c(new_n67_), .d(new_n41_), .O(new_n70_));
  oai21  g054(.a(new_n28_), .b(new_n67_), .c(new_n17_), .O(new_n71_));
  oai21  g055(.a(new_n70_), .b(x7), .c(new_n71_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n69_), .c(new_n50_), .O(new_n73_));
  oai21  g057(.a(x6), .b(new_n41_), .c(x0), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(x4), .c(new_n27_), .O(new_n75_));
  nand2  g059(.a(x6), .b(new_n41_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n75_), .c(new_n67_), .O(new_n78_));
  nand3  g062(.a(x8), .b(x7), .c(x6), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n17_), .c(x0), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n78_), .c(new_n73_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n33_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n64_), .O(z0));
  nand4  g068(.a(x9), .b(new_n21_), .c(new_n33_), .d(x3), .O(new_n85_));
  oai21  g069(.a(new_n26_), .b(new_n17_), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x0), .O(new_n87_));
  nand2  g071(.a(new_n33_), .b(new_n17_), .O(new_n88_));
  nand3  g072(.a(new_n21_), .b(x3), .c(x2), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(x0), .O(new_n90_));
  oai21  g074(.a(new_n22_), .b(new_n17_), .c(x9), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n90_), .c(x6), .O(new_n92_));
  nand3  g076(.a(new_n26_), .b(x5), .c(new_n41_), .O(new_n93_));
  nand3  g077(.a(x9), .b(x4), .c(x2), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(x8), .O(new_n95_));
  nor2   g079(.a(x9), .b(x3), .O(new_n96_));
  aoi21  g080(.a(new_n95_), .b(x3), .c(new_n96_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n92_), .c(new_n87_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x7), .O(new_n99_));
  inv1   g083(.a(x3), .O(new_n100_));
  nand3  g084(.a(new_n27_), .b(x4), .c(new_n50_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x8), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n33_), .c(x2), .O(new_n103_));
  oai22  g087(.a(x8), .b(new_n17_), .c(x2), .d(new_n50_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n27_), .O(new_n105_));
  oai21  g089(.a(new_n33_), .b(x2), .c(x8), .O(new_n106_));
  aoi22  g090(.a(new_n106_), .b(x0), .c(new_n65_), .d(new_n41_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x6), .O(new_n109_));
  aoi21  g093(.a(new_n33_), .b(new_n50_), .c(x8), .O(new_n110_));
  aoi21  g094(.a(new_n17_), .b(x2), .c(x8), .O(new_n111_));
  oai22  g095(.a(new_n111_), .b(x0), .c(new_n110_), .d(x2), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(x9), .c(new_n26_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n100_), .O(new_n115_));
  nor2   g099(.a(x7), .b(new_n33_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x2), .O(new_n117_));
  nand3  g101(.a(x9), .b(x8), .c(x6), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(x4), .O(new_n119_));
  nand4  g103(.a(x9), .b(x8), .c(new_n27_), .d(new_n41_), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(new_n50_), .O(new_n122_));
  nand2  g106(.a(x7), .b(x6), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x9), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n33_), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(x8), .c(x2), .d(x0), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x3), .O(new_n128_));
  oai21  g112(.a(new_n88_), .b(x0), .c(new_n21_), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(x9), .c(new_n27_), .d(new_n26_), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(new_n128_), .c(new_n115_), .d(new_n99_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x1), .O(new_n132_));
  inv1   g116(.a(new_n93_), .O(new_n133_));
  oai21  g117(.a(new_n51_), .b(x2), .c(new_n33_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n50_), .O(new_n135_));
  nand2  g119(.a(x7), .b(x4), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x6), .O(new_n137_));
  nand3  g121(.a(x9), .b(x7), .c(new_n33_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(new_n50_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n116_), .c(x2), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n135_), .c(x1), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n133_), .c(x8), .O(new_n142_));
  inv1   g126(.a(x1), .O(new_n143_));
  nand4  g127(.a(x9), .b(new_n21_), .c(new_n26_), .d(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n123_), .b(new_n17_), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x0), .O(new_n146_));
  nand3  g130(.a(x9), .b(new_n26_), .c(new_n143_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n123_), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n21_), .c(x4), .d(x2), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n33_), .O(new_n151_));
  nand2  g135(.a(x2), .b(new_n50_), .O(new_n152_));
  nand2  g136(.a(x5), .b(new_n17_), .O(new_n153_));
  oai22  g137(.a(new_n153_), .b(new_n152_), .c(x9), .d(x7), .O(new_n154_));
  aoi22  g138(.a(new_n154_), .b(new_n143_), .c(new_n67_), .d(x6), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n151_), .c(new_n142_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n100_), .O(new_n157_));
  nor2   g141(.a(new_n27_), .b(x6), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x3), .O(new_n159_));
  nand3  g143(.a(new_n19_), .b(new_n33_), .c(new_n143_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(new_n41_), .O(new_n161_));
  nand2  g145(.a(new_n76_), .b(x8), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(x5), .c(x3), .O(new_n163_));
  nor2   g147(.a(x8), .b(x6), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n80_), .c(new_n33_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n163_), .c(x1), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n161_), .c(x0), .O(new_n167_));
  nand2  g151(.a(new_n143_), .b(new_n50_), .O(new_n168_));
  oai22  g152(.a(new_n168_), .b(new_n53_), .c(x9), .d(new_n27_), .O(new_n169_));
  nand4  g153(.a(new_n21_), .b(x5), .c(x3), .d(new_n41_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(x9), .c(x1), .O(new_n171_));
  aoi21  g155(.a(new_n169_), .b(new_n33_), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n167_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n17_), .O(new_n174_));
  nand2  g158(.a(new_n26_), .b(new_n41_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n152_), .c(x1), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n58_), .c(x9), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n117_), .c(new_n21_), .O(new_n178_));
  nand3  g162(.a(x7), .b(new_n33_), .c(new_n143_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n57_), .c(x0), .O(new_n180_));
  nand2  g164(.a(new_n143_), .b(x0), .O(new_n181_));
  nand3  g165(.a(new_n27_), .b(x6), .c(new_n33_), .O(new_n182_));
  nor2   g166(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n180_), .c(new_n41_), .O(new_n184_));
  nand3  g168(.a(new_n48_), .b(new_n33_), .c(new_n143_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(new_n67_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n178_), .c(x3), .O(new_n187_));
  nand3  g171(.a(x8), .b(new_n143_), .c(new_n50_), .O(new_n188_));
  nand3  g172(.a(x9), .b(new_n27_), .c(new_n26_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x5), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  nand3  g176(.a(new_n158_), .b(x3), .c(new_n143_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n33_), .c(x9), .O(new_n194_));
  aoi21  g178(.a(new_n192_), .b(x4), .c(new_n194_), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(new_n174_), .c(new_n157_), .d(new_n132_), .O(z1));
  nand2  g180(.a(new_n67_), .b(x5), .O(new_n197_));
  xor2a  g181(.a(x3), .b(x1), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(z2));
  nand2  g183(.a(x3), .b(x1), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n197_), .O(z3));
  xor2a  g185(.a(x2), .b(x0), .O(new_n202_));
  nor2   g186(.a(new_n202_), .b(new_n198_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x6), .O(new_n204_));
  nand2  g188(.a(x3), .b(x2), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(x6), .c(new_n17_), .O(new_n206_));
  nor2   g190(.a(x2), .b(new_n143_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n164_), .c(new_n206_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n204_), .c(x7), .O(new_n209_));
  xor2a  g193(.a(x6), .b(x2), .O(new_n210_));
  aoi22  g194(.a(new_n210_), .b(x0), .c(x6), .d(x1), .O(new_n211_));
  nand3  g195(.a(new_n21_), .b(new_n41_), .c(x1), .O(new_n212_));
  oai21  g196(.a(new_n211_), .b(x3), .c(new_n212_), .O(new_n213_));
  nor2   g197(.a(x3), .b(new_n50_), .O(new_n214_));
  aoi22  g198(.a(new_n214_), .b(new_n164_), .c(new_n213_), .d(x7), .O(new_n215_));
  nor2   g199(.a(x8), .b(x3), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n41_), .c(x4), .O(new_n217_));
  nand3  g201(.a(new_n26_), .b(x4), .c(new_n100_), .O(new_n218_));
  oai21  g202(.a(new_n217_), .b(x1), .c(new_n218_), .O(new_n219_));
  nand4  g203(.a(new_n200_), .b(new_n26_), .c(x4), .d(new_n41_), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(new_n221_));
  aoi21  g205(.a(new_n219_), .b(new_n50_), .c(new_n221_), .O(new_n222_));
  oai21  g206(.a(new_n215_), .b(x4), .c(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n209_), .c(x5), .O(new_n224_));
  nand2  g208(.a(x4), .b(x3), .O(new_n225_));
  nand2  g209(.a(new_n27_), .b(new_n33_), .O(new_n226_));
  nand4  g210(.a(new_n65_), .b(new_n100_), .c(x2), .d(x0), .O(new_n227_));
  oai21  g211(.a(new_n226_), .b(new_n225_), .c(new_n227_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n143_), .O(new_n229_));
  nand3  g213(.a(x7), .b(new_n17_), .c(x1), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n226_), .c(x2), .O(new_n231_));
  nand3  g215(.a(x7), .b(x4), .c(x3), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n66_), .c(x5), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(x0), .O(new_n234_));
  nand2  g218(.a(new_n27_), .b(new_n100_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n136_), .c(new_n143_), .O(new_n236_));
  nand3  g220(.a(x4), .b(x2), .c(new_n50_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(x8), .c(x7), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(new_n33_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n234_), .c(new_n229_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x6), .O(new_n241_));
  nand2  g225(.a(x7), .b(new_n26_), .O(new_n242_));
  nand3  g226(.a(new_n21_), .b(x2), .c(x0), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  aoi22  g228(.a(new_n244_), .b(new_n17_), .c(new_n158_), .d(new_n33_), .O(new_n245_));
  nor2   g229(.a(new_n245_), .b(new_n100_), .O(new_n246_));
  oai21  g230(.a(new_n27_), .b(new_n41_), .c(x8), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(x0), .O(new_n248_));
  nand3  g232(.a(new_n21_), .b(x4), .c(x2), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n248_), .c(x5), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n246_), .c(x1), .O(new_n251_));
  oai21  g235(.a(x8), .b(new_n41_), .c(new_n248_), .O(new_n252_));
  nand4  g236(.a(new_n252_), .b(new_n33_), .c(x4), .d(x3), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(new_n251_), .c(new_n241_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n224_), .c(new_n67_), .O(z4));
  oai21  g240(.a(new_n202_), .b(new_n198_), .c(new_n197_), .O(z5));
endmodule


