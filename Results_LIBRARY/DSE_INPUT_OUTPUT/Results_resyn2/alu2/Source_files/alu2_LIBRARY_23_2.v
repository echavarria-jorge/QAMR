// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:36 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(x7), .b(new_n20_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n17_), .c(x9), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x6), .O(new_n25_));
  nor2   g009(.a(x9), .b(x6), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n25_), .b(x5), .c(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x7), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nor2   g017(.a(new_n24_), .b(x6), .O(new_n34_));
  nor2   g018(.a(x5), .b(new_n18_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g020(.a(new_n36_), .b(new_n33_), .c(new_n29_), .d(new_n23_), .O(new_n37_));
  nand2  g021(.a(new_n25_), .b(new_n19_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nor2   g023(.a(x9), .b(x5), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n18_), .c(x0), .O(new_n41_));
  oai21  g025(.a(new_n39_), .b(new_n23_), .c(new_n41_), .O(new_n42_));
  aoi21  g026(.a(new_n37_), .b(x2), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(x7), .b(new_n19_), .O(new_n44_));
  nor2   g028(.a(new_n30_), .b(x6), .O(new_n45_));
  nor2   g029(.a(new_n45_), .b(x2), .O(new_n46_));
  oai21  g030(.a(new_n44_), .b(x4), .c(new_n46_), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  inv1   g032(.a(new_n40_), .O(new_n49_));
  nor2   g033(.a(new_n30_), .b(x7), .O(new_n50_));
  nand2  g034(.a(x6), .b(new_n18_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  or2    g036(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g037(.a(new_n33_), .b(x2), .O(new_n54_));
  aoi21  g038(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  inv1   g039(.a(x0), .O(new_n56_));
  aoi21  g040(.a(new_n32_), .b(x6), .c(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n55_), .b(new_n48_), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x8), .O(new_n59_));
  nand2  g043(.a(x6), .b(x0), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x4), .O(new_n62_));
  nor2   g046(.a(new_n19_), .b(new_n18_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n24_), .O(new_n64_));
  nand2  g048(.a(new_n44_), .b(x6), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(x0), .O(new_n66_));
  nand2  g050(.a(new_n20_), .b(x4), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n24_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n38_), .c(new_n56_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n66_), .c(x9), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n62_), .c(x8), .O(new_n72_));
  oai21  g056(.a(new_n25_), .b(x4), .c(x5), .O(new_n73_));
  nand2  g057(.a(x7), .b(x4), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(new_n56_), .O(new_n75_));
  oai21  g059(.a(new_n24_), .b(new_n56_), .c(new_n20_), .O(new_n76_));
  nand2  g060(.a(new_n24_), .b(new_n18_), .O(new_n77_));
  aoi22  g061(.a(new_n77_), .b(new_n61_), .c(new_n76_), .d(new_n19_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n75_), .c(x9), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n72_), .c(new_n17_), .O(new_n80_));
  oai21  g064(.a(new_n59_), .b(new_n43_), .c(new_n80_), .O(z0));
  inv1   g065(.a(x1), .O(new_n82_));
  nand4  g066(.a(x9), .b(x8), .c(new_n24_), .d(x3), .O(new_n83_));
  inv1   g067(.a(x3), .O(new_n84_));
  nand2  g068(.a(x7), .b(x6), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n83_), .c(new_n56_), .O(new_n88_));
  inv1   g072(.a(x8), .O(new_n89_));
  aoi21  g073(.a(x9), .b(new_n89_), .c(x7), .O(new_n90_));
  nand2  g074(.a(new_n89_), .b(new_n20_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n85_), .c(x3), .O(new_n92_));
  nor2   g076(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n88_), .c(x4), .O(new_n94_));
  nand3  g078(.a(x7), .b(new_n20_), .c(x3), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(x4), .c(x9), .O(new_n96_));
  nand4  g080(.a(x9), .b(new_n89_), .c(x4), .d(x3), .O(new_n97_));
  nand4  g081(.a(x8), .b(new_n24_), .c(x6), .d(new_n84_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(x0), .O(new_n99_));
  nand2  g083(.a(new_n30_), .b(new_n24_), .O(new_n100_));
  nand4  g084(.a(x9), .b(new_n89_), .c(new_n20_), .d(x0), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(x3), .O(new_n102_));
  nor3   g086(.a(new_n102_), .b(new_n99_), .c(new_n96_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n94_), .c(x5), .O(new_n104_));
  nor2   g088(.a(x8), .b(x6), .O(new_n105_));
  nand3  g089(.a(x9), .b(x6), .c(x5), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(x0), .O(new_n108_));
  nand3  g092(.a(x9), .b(new_n89_), .c(x5), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n108_), .c(new_n27_), .O(new_n110_));
  nor2   g094(.a(x9), .b(x3), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n21_), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  aoi21  g097(.a(new_n110_), .b(x3), .c(new_n113_), .O(new_n114_));
  oai21  g098(.a(x4), .b(new_n84_), .c(x5), .O(new_n115_));
  nand2  g099(.a(new_n45_), .b(x8), .O(new_n116_));
  or2    g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g101(.a(new_n114_), .b(x4), .c(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n104_), .c(new_n82_), .O(new_n119_));
  nor2   g103(.a(new_n30_), .b(x3), .O(new_n120_));
  oai21  g104(.a(new_n51_), .b(x0), .c(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n51_), .b(x8), .c(x3), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(new_n19_), .O(new_n123_));
  nand2  g107(.a(new_n30_), .b(x6), .O(new_n124_));
  nand2  g108(.a(new_n89_), .b(x5), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n60_), .c(new_n18_), .O(new_n126_));
  aoi21  g110(.a(new_n91_), .b(x9), .c(new_n19_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n126_), .c(x3), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n124_), .c(new_n123_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x7), .O(new_n130_));
  nor2   g114(.a(x5), .b(x0), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(x8), .c(new_n20_), .O(new_n132_));
  nor2   g116(.a(x8), .b(new_n56_), .O(new_n133_));
  aoi21  g117(.a(x8), .b(new_n56_), .c(new_n20_), .O(new_n134_));
  oai21  g118(.a(new_n133_), .b(new_n44_), .c(new_n134_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n132_), .c(new_n84_), .O(new_n136_));
  aoi21  g120(.a(x5), .b(new_n18_), .c(x6), .O(new_n137_));
  nor2   g121(.a(x7), .b(x0), .O(new_n138_));
  oai21  g122(.a(new_n137_), .b(x8), .c(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n133_), .b(new_n34_), .c(new_n84_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(new_n30_), .O(new_n141_));
  aoi21  g125(.a(x5), .b(new_n18_), .c(new_n84_), .O(new_n142_));
  nor2   g126(.a(x4), .b(x3), .O(new_n143_));
  nor3   g127(.a(new_n143_), .b(new_n142_), .c(new_n124_), .O(new_n144_));
  aoi21  g128(.a(new_n141_), .b(new_n136_), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n130_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x1), .O(new_n147_));
  inv1   g131(.a(new_n64_), .O(new_n148_));
  nand2  g132(.a(x6), .b(new_n84_), .O(new_n149_));
  nor2   g133(.a(new_n24_), .b(x4), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x3), .O(new_n151_));
  oai21  g135(.a(new_n149_), .b(x5), .c(new_n151_), .O(new_n152_));
  aoi22  g136(.a(new_n152_), .b(new_n30_), .c(new_n148_), .d(new_n45_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n147_), .c(new_n119_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n17_), .O(new_n155_));
  nand2  g139(.a(new_n24_), .b(new_n84_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x4), .c(x9), .O(new_n157_));
  nand2  g141(.a(x4), .b(x3), .O(new_n158_));
  nand2  g142(.a(new_n24_), .b(new_n17_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(x0), .O(new_n160_));
  nand4  g144(.a(new_n24_), .b(new_n18_), .c(new_n84_), .d(x2), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(new_n20_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n157_), .c(new_n19_), .O(new_n163_));
  nand2  g147(.a(new_n113_), .b(new_n18_), .O(new_n164_));
  nand2  g148(.a(x2), .b(x0), .O(new_n165_));
  nor2   g149(.a(new_n24_), .b(x5), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n84_), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nor2   g152(.a(new_n20_), .b(x4), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n24_), .c(x2), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(x0), .c(new_n115_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n168_), .c(x9), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n164_), .c(new_n163_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n82_), .O(new_n174_));
  nand4  g158(.a(new_n24_), .b(x6), .c(new_n19_), .d(new_n18_), .O(new_n175_));
  oai21  g159(.a(new_n74_), .b(new_n30_), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n56_), .O(new_n177_));
  nand3  g161(.a(x7), .b(new_n20_), .c(new_n18_), .O(new_n178_));
  nand3  g162(.a(x9), .b(x4), .c(new_n56_), .O(new_n179_));
  oai21  g163(.a(new_n178_), .b(new_n56_), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x2), .O(new_n181_));
  oai21  g165(.a(new_n166_), .b(new_n18_), .c(new_n26_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n181_), .c(new_n177_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n82_), .O(new_n184_));
  oai21  g168(.a(new_n24_), .b(new_n17_), .c(x9), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n52_), .c(x5), .O(new_n186_));
  nand3  g170(.a(new_n169_), .b(x7), .c(new_n56_), .O(new_n187_));
  nand2  g171(.a(new_n24_), .b(new_n56_), .O(new_n188_));
  oai22  g172(.a(new_n165_), .b(new_n86_), .c(new_n188_), .d(new_n35_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x9), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n187_), .c(new_n186_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x1), .O(new_n192_));
  inv1   g176(.a(new_n33_), .O(new_n193_));
  nand2  g177(.a(new_n50_), .b(new_n19_), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n67_), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n192_), .c(new_n184_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x3), .O(new_n198_));
  inv1   g182(.a(new_n149_), .O(new_n199_));
  nor2   g183(.a(new_n24_), .b(new_n56_), .O(new_n200_));
  oai21  g184(.a(new_n111_), .b(new_n200_), .c(x4), .O(new_n201_));
  nand2  g185(.a(new_n156_), .b(x4), .O(new_n202_));
  nand2  g186(.a(x4), .b(new_n17_), .O(new_n203_));
  nand4  g187(.a(new_n203_), .b(new_n202_), .c(new_n131_), .d(new_n77_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n201_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x6), .O(new_n206_));
  nand2  g190(.a(new_n167_), .b(new_n85_), .O(new_n207_));
  oai21  g191(.a(x3), .b(x0), .c(x7), .O(new_n208_));
  aoi22  g192(.a(new_n208_), .b(new_n45_), .c(new_n207_), .d(new_n30_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n206_), .O(new_n210_));
  aoi22  g194(.a(new_n210_), .b(x1), .c(new_n199_), .d(new_n40_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n198_), .c(new_n174_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x8), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n155_), .O(z1));
  nor2   g198(.a(x8), .b(new_n17_), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  nor2   g200(.a(x3), .b(new_n82_), .O(new_n217_));
  nor2   g201(.a(new_n84_), .b(x1), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n217_), .c(new_n216_), .O(z2));
  nand2  g203(.a(x3), .b(x1), .O(new_n220_));
  nor2   g204(.a(new_n220_), .b(new_n215_), .O(z3));
  nand3  g205(.a(new_n24_), .b(x6), .c(new_n82_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n178_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x2), .O(new_n224_));
  nand3  g208(.a(new_n86_), .b(new_n18_), .c(new_n17_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(new_n56_), .O(new_n226_));
  oai21  g210(.a(new_n222_), .b(x2), .c(new_n67_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n56_), .O(new_n228_));
  nand2  g212(.a(new_n89_), .b(new_n18_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n203_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n20_), .O(new_n231_));
  nor2   g215(.a(new_n20_), .b(new_n82_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n89_), .c(new_n150_), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n231_), .c(new_n228_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n226_), .c(new_n84_), .O(new_n235_));
  nand2  g219(.a(new_n21_), .b(new_n56_), .O(new_n236_));
  oai22  g220(.a(new_n236_), .b(new_n220_), .c(new_n67_), .d(x1), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n17_), .O(new_n238_));
  nor2   g222(.a(new_n229_), .b(new_n21_), .O(new_n239_));
  nor3   g223(.a(new_n165_), .b(new_n25_), .c(new_n84_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n239_), .c(x1), .O(new_n241_));
  aoi21  g225(.a(new_n17_), .b(x0), .c(new_n217_), .O(new_n242_));
  nand2  g226(.a(new_n82_), .b(new_n56_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(x7), .c(new_n18_), .O(new_n244_));
  oai21  g228(.a(new_n242_), .b(new_n20_), .c(new_n244_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n241_), .c(new_n238_), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n235_), .c(new_n19_), .O(new_n248_));
  nor2   g232(.a(new_n24_), .b(new_n17_), .O(new_n249_));
  nand2  g233(.a(new_n158_), .b(new_n82_), .O(new_n250_));
  oai21  g234(.a(new_n249_), .b(new_n105_), .c(new_n250_), .O(new_n251_));
  aoi21  g235(.a(new_n158_), .b(new_n82_), .c(new_n24_), .O(new_n252_));
  nand2  g236(.a(new_n229_), .b(new_n159_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n252_), .c(x6), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n251_), .c(new_n56_), .O(new_n255_));
  oai22  g239(.a(new_n84_), .b(x1), .c(new_n17_), .d(x0), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(x4), .c(new_n89_), .O(new_n257_));
  nand2  g241(.a(new_n156_), .b(new_n74_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(x1), .O(new_n259_));
  oai21  g243(.a(new_n257_), .b(x7), .c(new_n259_), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(x6), .c(new_n255_), .O(new_n261_));
  nand3  g245(.a(new_n200_), .b(new_n18_), .c(new_n17_), .O(new_n262_));
  inv1   g246(.a(new_n262_), .O(new_n263_));
  nor3   g247(.a(new_n95_), .b(new_n63_), .c(new_n82_), .O(new_n264_));
  aoi21  g248(.a(new_n263_), .b(new_n232_), .c(new_n264_), .O(new_n265_));
  oai21  g249(.a(new_n261_), .b(x5), .c(new_n265_), .O(new_n266_));
  oai21  g250(.a(new_n266_), .b(new_n248_), .c(x9), .O(new_n267_));
  nand2  g251(.a(new_n267_), .b(new_n216_), .O(z4));
  inv1   g252(.a(new_n242_), .O(new_n269_));
  oai21  g253(.a(new_n256_), .b(new_n269_), .c(new_n216_), .O(z5));
endmodule


