// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:57 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x1), .O(new_n19_));
  nor2   g003(.a(x5), .b(x4), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(x2), .c(x0), .O(new_n22_));
  nand3  g006(.a(new_n20_), .b(x2), .c(x1), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n26_), .c(x0), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n25_), .c(new_n17_), .O(new_n32_));
  nand2  g016(.a(new_n17_), .b(new_n27_), .O(new_n33_));
  oai21  g017(.a(x7), .b(new_n27_), .c(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x0), .O(new_n35_));
  nand2  g019(.a(x7), .b(x2), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n28_), .c(x0), .O(new_n37_));
  nand2  g021(.a(new_n18_), .b(new_n17_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x2), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n37_), .c(x4), .O(new_n42_));
  inv1   g026(.a(x0), .O(new_n43_));
  nand3  g027(.a(x5), .b(new_n27_), .c(new_n43_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n42_), .c(new_n35_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n32_), .c(x8), .O(new_n46_));
  inv1   g030(.a(x8), .O(new_n47_));
  nand2  g031(.a(x5), .b(new_n26_), .O(new_n48_));
  nor2   g032(.a(x7), .b(new_n17_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n28_), .c(x4), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n48_), .c(new_n27_), .O(new_n51_));
  nand2  g035(.a(x7), .b(new_n26_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n33_), .c(x5), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n51_), .c(new_n43_), .O(new_n54_));
  nand2  g038(.a(x2), .b(x0), .O(new_n55_));
  nor2   g039(.a(new_n17_), .b(x5), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n27_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x7), .c(x4), .O(new_n59_));
  nand4  g043(.a(new_n29_), .b(x6), .c(new_n27_), .d(x0), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(new_n54_), .O(new_n61_));
  nand2  g045(.a(x5), .b(x4), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(new_n39_), .c(new_n61_), .d(new_n47_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x9), .O(new_n66_));
  nand2  g050(.a(x5), .b(x2), .O(new_n67_));
  nand2  g051(.a(new_n28_), .b(new_n27_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(new_n43_), .O(new_n69_));
  nand2  g053(.a(x2), .b(new_n43_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(x4), .c(x5), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n69_), .c(x7), .O(new_n72_));
  nor2   g056(.a(x4), .b(new_n27_), .O(new_n73_));
  nor3   g057(.a(x7), .b(x5), .c(x2), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n73_), .c(new_n43_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n72_), .c(x9), .O(new_n76_));
  oai21  g060(.a(x5), .b(x0), .c(new_n36_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n47_), .c(new_n26_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n76_), .c(new_n17_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n66_), .O(z0));
  nand2  g065(.a(new_n47_), .b(new_n27_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x9), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(x5), .c(x3), .O(new_n84_));
  inv1   g068(.a(x3), .O(new_n85_));
  inv1   g069(.a(x9), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n28_), .c(new_n85_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x7), .O(new_n89_));
  nor2   g073(.a(x5), .b(x0), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(x8), .c(new_n27_), .O(new_n91_));
  oai21  g075(.a(new_n73_), .b(x8), .c(new_n43_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x3), .O(new_n93_));
  nand2  g077(.a(new_n20_), .b(new_n43_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n47_), .c(x7), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(x9), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n89_), .c(x6), .O(new_n97_));
  nand3  g081(.a(new_n18_), .b(x5), .c(new_n26_), .O(new_n98_));
  nand2  g082(.a(new_n47_), .b(x7), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n17_), .c(new_n98_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x2), .O(new_n101_));
  nand2  g085(.a(new_n18_), .b(new_n27_), .O(new_n102_));
  oai21  g086(.a(new_n17_), .b(x4), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x8), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n101_), .c(x0), .O(new_n105_));
  nor2   g089(.a(new_n47_), .b(new_n27_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x0), .O(new_n107_));
  oai21  g091(.a(new_n99_), .b(new_n26_), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x5), .O(new_n109_));
  nand3  g093(.a(x8), .b(x4), .c(x2), .O(new_n110_));
  oai21  g094(.a(new_n99_), .b(x5), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x0), .O(new_n112_));
  nand2  g096(.a(x4), .b(x2), .O(new_n113_));
  or2    g097(.a(new_n113_), .b(new_n99_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n112_), .c(new_n109_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n105_), .c(x3), .O(new_n116_));
  nand4  g100(.a(new_n18_), .b(x4), .c(new_n85_), .d(x2), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n52_), .c(x0), .O(new_n118_));
  nand2  g102(.a(new_n47_), .b(new_n18_), .O(new_n119_));
  nor2   g103(.a(new_n119_), .b(x3), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n118_), .c(new_n28_), .O(new_n121_));
  aoi21  g105(.a(new_n102_), .b(x8), .c(new_n43_), .O(new_n122_));
  nand2  g106(.a(x5), .b(new_n27_), .O(new_n123_));
  aoi21  g107(.a(new_n113_), .b(new_n123_), .c(x8), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(new_n85_), .O(new_n125_));
  nand3  g109(.a(x7), .b(x4), .c(x0), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n125_), .c(new_n121_), .O(new_n127_));
  nand3  g111(.a(x8), .b(x5), .c(new_n85_), .O(new_n128_));
  nor3   g112(.a(new_n128_), .b(x2), .c(new_n43_), .O(new_n129_));
  aoi21  g113(.a(new_n127_), .b(x6), .c(new_n129_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n116_), .c(new_n86_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n97_), .c(x1), .O(new_n132_));
  nand4  g116(.a(x9), .b(x8), .c(x4), .d(new_n43_), .O(new_n133_));
  nor2   g117(.a(x9), .b(x6), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n28_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x7), .O(new_n137_));
  nor3   g121(.a(x8), .b(x5), .c(x2), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n106_), .c(new_n43_), .O(new_n139_));
  nand4  g123(.a(new_n18_), .b(x6), .c(new_n28_), .d(x0), .O(new_n140_));
  nand2  g124(.a(x8), .b(new_n17_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand4  g126(.a(new_n47_), .b(new_n18_), .c(x6), .d(new_n28_), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  aoi21  g128(.a(new_n142_), .b(new_n27_), .c(new_n144_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n139_), .c(new_n26_), .O(new_n146_));
  aoi21  g130(.a(x6), .b(new_n27_), .c(new_n47_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n43_), .c(new_n82_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x5), .c(new_n26_), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n146_), .c(x9), .O(new_n151_));
  nand2  g135(.a(new_n134_), .b(new_n26_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n151_), .c(new_n137_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x3), .O(new_n154_));
  nand2  g138(.a(new_n38_), .b(new_n29_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n47_), .c(x4), .O(new_n156_));
  nand3  g140(.a(x8), .b(x6), .c(x0), .O(new_n157_));
  oai21  g141(.a(new_n28_), .b(x0), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n26_), .O(new_n159_));
  nand2  g143(.a(new_n18_), .b(x6), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n29_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x8), .c(x0), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n159_), .c(new_n156_), .O(new_n163_));
  nand3  g147(.a(new_n18_), .b(x6), .c(new_n27_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n28_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x8), .c(new_n43_), .O(new_n166_));
  nand4  g150(.a(new_n47_), .b(new_n17_), .c(new_n28_), .d(x0), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  aoi21  g152(.a(new_n163_), .b(x2), .c(new_n168_), .O(new_n169_));
  xor2a  g153(.a(x7), .b(x0), .O(new_n170_));
  nor2   g154(.a(new_n170_), .b(new_n47_), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(x6), .c(new_n28_), .d(new_n26_), .O(new_n172_));
  oai21  g156(.a(new_n169_), .b(x3), .c(new_n172_), .O(new_n173_));
  nand3  g157(.a(new_n47_), .b(new_n26_), .c(x0), .O(new_n174_));
  nand3  g158(.a(new_n86_), .b(new_n18_), .c(new_n85_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n17_), .c(new_n28_), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  aoi21  g162(.a(new_n173_), .b(x9), .c(new_n178_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n154_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n19_), .O(new_n181_));
  nor2   g165(.a(new_n85_), .b(new_n27_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n17_), .c(new_n26_), .O(new_n183_));
  nand2  g167(.a(x4), .b(new_n85_), .O(new_n184_));
  nand3  g168(.a(x9), .b(x6), .c(new_n28_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x0), .O(new_n187_));
  nand2  g171(.a(new_n134_), .b(new_n20_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n187_), .c(new_n18_), .O(new_n189_));
  oai21  g173(.a(new_n47_), .b(new_n28_), .c(new_n33_), .O(new_n190_));
  aoi21  g174(.a(new_n67_), .b(x6), .c(new_n47_), .O(new_n191_));
  aoi21  g175(.a(new_n190_), .b(new_n43_), .c(new_n191_), .O(new_n192_));
  nand4  g176(.a(new_n73_), .b(x8), .c(x6), .d(new_n28_), .O(new_n193_));
  oai21  g177(.a(new_n192_), .b(new_n26_), .c(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n47_), .b(x3), .c(new_n26_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n17_), .c(x5), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  aoi21  g181(.a(new_n194_), .b(x3), .c(new_n197_), .O(new_n198_));
  inv1   g182(.a(new_n141_), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(x5), .c(new_n85_), .d(new_n27_), .O(new_n200_));
  oai21  g184(.a(new_n198_), .b(x7), .c(new_n200_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(x9), .c(new_n189_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n181_), .c(new_n132_), .O(z1));
  nor2   g187(.a(x9), .b(new_n17_), .O(new_n204_));
  xor2a  g188(.a(x3), .b(x1), .O(new_n205_));
  nor2   g189(.a(new_n205_), .b(new_n204_), .O(z2));
  nor3   g190(.a(new_n204_), .b(new_n85_), .c(new_n19_), .O(z3));
  nand2  g191(.a(new_n27_), .b(new_n43_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n55_), .c(new_n205_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x6), .O(new_n210_));
  oai21  g194(.a(new_n182_), .b(new_n17_), .c(x4), .O(new_n211_));
  oai22  g195(.a(x3), .b(new_n43_), .c(x2), .d(new_n19_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n47_), .c(new_n17_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n211_), .c(new_n210_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n18_), .O(new_n215_));
  oai21  g199(.a(new_n17_), .b(x3), .c(new_n82_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x1), .O(new_n217_));
  aoi21  g201(.a(new_n17_), .b(x2), .c(new_n47_), .O(new_n218_));
  oai21  g202(.a(new_n17_), .b(x2), .c(new_n218_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n85_), .c(x0), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n217_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(x7), .c(new_n26_), .O(new_n222_));
  nor2   g206(.a(x8), .b(x3), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n27_), .c(x4), .O(new_n224_));
  nand3  g208(.a(new_n17_), .b(x4), .c(new_n85_), .O(new_n225_));
  oai21  g209(.a(new_n224_), .b(x1), .c(new_n225_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n43_), .O(new_n227_));
  nand2  g211(.a(x3), .b(x1), .O(new_n228_));
  nand4  g212(.a(new_n228_), .b(new_n17_), .c(x4), .d(new_n27_), .O(new_n229_));
  nand4  g213(.a(new_n229_), .b(new_n227_), .c(new_n222_), .d(new_n215_), .O(new_n230_));
  oai21  g214(.a(new_n26_), .b(new_n85_), .c(new_n19_), .O(new_n231_));
  nand2  g215(.a(new_n36_), .b(x8), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  aoi21  g217(.a(x7), .b(x1), .c(new_n47_), .O(new_n234_));
  nor2   g218(.a(new_n234_), .b(x4), .O(new_n235_));
  nand3  g219(.a(x7), .b(x4), .c(x3), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n102_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n235_), .c(x6), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n233_), .c(x5), .O(new_n239_));
  oai21  g223(.a(new_n85_), .b(x2), .c(x8), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(x7), .c(new_n26_), .O(new_n241_));
  nand3  g225(.a(new_n47_), .b(new_n18_), .c(new_n17_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(new_n19_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n239_), .c(x0), .O(new_n244_));
  nand3  g228(.a(new_n62_), .b(new_n17_), .c(x3), .O(new_n245_));
  nand2  g229(.a(new_n56_), .b(x4), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(new_n18_), .O(new_n247_));
  nand2  g231(.a(new_n49_), .b(new_n85_), .O(new_n248_));
  nand3  g232(.a(new_n47_), .b(x4), .c(x2), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n248_), .c(x5), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n247_), .c(x1), .O(new_n251_));
  nand2  g235(.a(new_n49_), .b(new_n43_), .O(new_n252_));
  nand2  g236(.a(new_n47_), .b(x3), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n252_), .c(new_n27_), .O(new_n254_));
  nand3  g238(.a(new_n49_), .b(x3), .c(new_n19_), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n254_), .c(x4), .O(new_n257_));
  oai21  g241(.a(new_n119_), .b(new_n17_), .c(new_n257_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n28_), .O(new_n259_));
  nand3  g243(.a(new_n259_), .b(new_n251_), .c(new_n244_), .O(new_n260_));
  aoi21  g244(.a(new_n230_), .b(x5), .c(new_n260_), .O(new_n261_));
  nor2   g245(.a(new_n261_), .b(new_n86_), .O(z4));
  or2    g246(.a(new_n209_), .b(new_n204_), .O(z5));
endmodule


