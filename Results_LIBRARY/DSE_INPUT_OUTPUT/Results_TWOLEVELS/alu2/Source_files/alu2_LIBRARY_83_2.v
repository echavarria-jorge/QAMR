// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:04 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_;
  nand3  g000(.a(x8), .b(x6), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n17_), .c(x4), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand2  g006(.a(x8), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nor2   g008(.a(x8), .b(new_n22_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g012(.a(x8), .b(x7), .O(new_n29_));
  nor2   g013(.a(new_n24_), .b(x5), .O(new_n30_));
  nor2   g014(.a(x8), .b(x7), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n29_), .c(x0), .O(new_n33_));
  nand3  g017(.a(x8), .b(new_n22_), .c(new_n24_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n33_), .c(x4), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n28_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n21_), .c(x2), .O(new_n38_));
  inv1   g022(.a(x2), .O(new_n39_));
  nor2   g023(.a(new_n19_), .b(x0), .O(new_n40_));
  nand3  g024(.a(new_n19_), .b(x6), .c(x0), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(x5), .O(new_n43_));
  nor2   g027(.a(new_n19_), .b(x6), .O(new_n44_));
  nand2  g028(.a(new_n31_), .b(x6), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  inv1   g031(.a(x5), .O(new_n48_));
  nand2  g032(.a(new_n22_), .b(x6), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n19_), .c(new_n48_), .O(new_n50_));
  oai21  g034(.a(new_n23_), .b(new_n24_), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n47_), .c(new_n43_), .O(new_n53_));
  inv1   g037(.a(x4), .O(new_n54_));
  nor2   g038(.a(x7), .b(x6), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n40_), .c(x5), .O(new_n56_));
  nand3  g040(.a(new_n25_), .b(x6), .c(x0), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  aoi21  g042(.a(new_n53_), .b(new_n39_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n38_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x9), .O(new_n61_));
  aoi21  g045(.a(x5), .b(x2), .c(x7), .O(new_n62_));
  nor2   g046(.a(x7), .b(x0), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n48_), .c(new_n39_), .O(new_n64_));
  oai21  g048(.a(new_n62_), .b(new_n18_), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x6), .O(new_n66_));
  nand2  g050(.a(new_n24_), .b(x2), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(x5), .c(x0), .O(new_n68_));
  nor2   g052(.a(new_n48_), .b(x2), .O(new_n69_));
  nor2   g053(.a(new_n69_), .b(new_n22_), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n66_), .c(x9), .O(new_n72_));
  nor2   g056(.a(new_n22_), .b(new_n18_), .O(new_n73_));
  or2    g057(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(x8), .c(x6), .O(new_n75_));
  nand3  g059(.a(new_n49_), .b(new_n19_), .c(new_n18_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(x5), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n72_), .c(new_n54_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n61_), .O(z0));
  inv1   g063(.a(x3), .O(new_n80_));
  nand4  g064(.a(x7), .b(x5), .c(new_n54_), .d(new_n39_), .O(new_n81_));
  nand2  g065(.a(x9), .b(new_n19_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(new_n18_), .O(new_n83_));
  inv1   g067(.a(x9), .O(new_n84_));
  nor2   g068(.a(x7), .b(x5), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(x0), .c(x8), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x4), .c(x2), .O(new_n88_));
  oai21  g072(.a(new_n85_), .b(new_n69_), .c(new_n19_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(new_n84_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n83_), .c(new_n80_), .O(new_n91_));
  nand2  g075(.a(x7), .b(x2), .O(new_n92_));
  nand2  g076(.a(x8), .b(x5), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  nor2   g078(.a(x9), .b(new_n48_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n94_), .c(x3), .O(new_n96_));
  aoi21  g080(.a(new_n48_), .b(new_n18_), .c(new_n84_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n22_), .c(new_n96_), .O(new_n98_));
  nand4  g082(.a(x9), .b(x7), .c(x4), .d(x0), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n98_), .b(new_n54_), .c(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n91_), .c(new_n24_), .O(new_n102_));
  nand2  g086(.a(x5), .b(new_n54_), .O(new_n103_));
  nand2  g087(.a(x8), .b(new_n39_), .O(new_n104_));
  oai21  g088(.a(new_n103_), .b(new_n39_), .c(new_n104_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n22_), .c(new_n18_), .O(new_n106_));
  oai21  g090(.a(x5), .b(x4), .c(x8), .O(new_n107_));
  nand2  g091(.a(new_n25_), .b(new_n48_), .O(new_n108_));
  oai21  g092(.a(new_n107_), .b(new_n39_), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x0), .O(new_n110_));
  oai21  g094(.a(x5), .b(x2), .c(x4), .O(new_n111_));
  nand3  g095(.a(new_n24_), .b(x5), .c(new_n39_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n19_), .c(x7), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n110_), .c(new_n106_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x3), .O(new_n116_));
  oai21  g100(.a(x5), .b(x0), .c(new_n19_), .O(new_n117_));
  oai21  g101(.a(x4), .b(new_n39_), .c(new_n19_), .O(new_n118_));
  aoi22  g102(.a(new_n118_), .b(new_n18_), .c(new_n117_), .d(new_n39_), .O(new_n119_));
  nor3   g103(.a(x5), .b(x4), .c(x0), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(x8), .c(new_n22_), .O(new_n121_));
  oai21  g105(.a(new_n119_), .b(x3), .c(new_n121_), .O(new_n122_));
  nor4   g106(.a(new_n23_), .b(x3), .c(x2), .d(new_n18_), .O(new_n123_));
  aoi21  g107(.a(new_n122_), .b(new_n24_), .c(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n116_), .c(new_n84_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n102_), .c(x1), .O(new_n126_));
  inv1   g110(.a(new_n30_), .O(new_n127_));
  nand3  g111(.a(x7), .b(new_n24_), .c(x0), .O(new_n128_));
  nand3  g112(.a(x9), .b(x8), .c(new_n22_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n127_), .c(new_n128_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x2), .O(new_n131_));
  inv1   g115(.a(x1), .O(new_n132_));
  aoi21  g116(.a(x6), .b(new_n39_), .c(new_n19_), .O(new_n133_));
  nand2  g117(.a(new_n19_), .b(new_n39_), .O(new_n134_));
  oai21  g118(.a(new_n133_), .b(new_n18_), .c(new_n134_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(x9), .c(x5), .O(new_n136_));
  oai21  g120(.a(x9), .b(x6), .c(new_n136_), .O(new_n137_));
  nor2   g121(.a(x9), .b(new_n22_), .O(new_n138_));
  aoi21  g122(.a(new_n137_), .b(new_n132_), .c(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n131_), .c(x4), .O(new_n140_));
  nor2   g124(.a(x1), .b(x0), .O(new_n141_));
  nor2   g125(.a(x7), .b(new_n48_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n141_), .c(x2), .O(new_n143_));
  nor2   g127(.a(new_n22_), .b(x1), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n142_), .c(new_n18_), .O(new_n145_));
  oai21  g129(.a(x2), .b(x1), .c(x7), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n24_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n145_), .c(new_n143_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x8), .O(new_n149_));
  inv1   g133(.a(new_n55_), .O(new_n150_));
  nand3  g134(.a(new_n19_), .b(new_n48_), .c(new_n132_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(x0), .O(new_n152_));
  nand2  g136(.a(new_n132_), .b(x0), .O(new_n153_));
  nor3   g137(.a(new_n153_), .b(new_n49_), .c(x5), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(new_n39_), .O(new_n155_));
  nand3  g139(.a(new_n46_), .b(new_n48_), .c(new_n132_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n155_), .c(new_n149_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(x9), .c(x4), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n140_), .c(x3), .O(new_n160_));
  inv1   g144(.a(new_n112_), .O(new_n161_));
  oai21  g145(.a(new_n49_), .b(x2), .c(new_n48_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n18_), .O(new_n163_));
  nand2  g147(.a(x7), .b(x4), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x6), .O(new_n165_));
  nand2  g149(.a(x7), .b(new_n48_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(new_n18_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n142_), .c(x2), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n163_), .c(x1), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n161_), .c(x8), .O(new_n170_));
  nor2   g154(.a(new_n22_), .b(new_n24_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x4), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  nand2  g157(.a(new_n19_), .b(new_n24_), .O(new_n174_));
  nor2   g158(.a(new_n174_), .b(x1), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(x0), .O(new_n176_));
  nand4  g160(.a(new_n25_), .b(x4), .c(x2), .d(new_n132_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand3  g162(.a(new_n31_), .b(new_n24_), .c(x4), .O(new_n179_));
  oai21  g163(.a(new_n103_), .b(x0), .c(new_n179_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(x2), .c(new_n132_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  aoi21  g166(.a(new_n178_), .b(new_n48_), .c(new_n182_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n170_), .c(new_n84_), .O(new_n184_));
  oai21  g168(.a(x7), .b(x1), .c(x5), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(new_n84_), .c(x6), .d(new_n54_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n184_), .c(new_n80_), .O(new_n188_));
  inv1   g172(.a(new_n138_), .O(new_n189_));
  nand3  g173(.a(x8), .b(x7), .c(x6), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n174_), .c(new_n18_), .O(new_n191_));
  nand2  g175(.a(x6), .b(new_n18_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n23_), .c(x9), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n191_), .c(new_n132_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n189_), .c(x5), .O(new_n195_));
  nand3  g179(.a(x9), .b(new_n22_), .c(new_n24_), .O(new_n196_));
  nor3   g180(.a(new_n196_), .b(new_n48_), .c(new_n54_), .O(new_n197_));
  aoi21  g181(.a(new_n195_), .b(new_n54_), .c(new_n197_), .O(new_n198_));
  nand4  g182(.a(new_n198_), .b(new_n188_), .c(new_n160_), .d(new_n126_), .O(z1));
  nor2   g183(.a(x9), .b(new_n54_), .O(new_n200_));
  xor2a  g184(.a(x3), .b(x1), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n200_), .O(z2));
  nor3   g186(.a(new_n200_), .b(new_n80_), .c(new_n132_), .O(z3));
  xor2a  g187(.a(x2), .b(x0), .O(new_n204_));
  nor2   g188(.a(new_n204_), .b(new_n201_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x6), .O(new_n206_));
  nand3  g190(.a(x8), .b(x3), .c(x2), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x6), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x4), .O(new_n209_));
  oai22  g193(.a(x3), .b(new_n18_), .c(x2), .d(new_n132_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n19_), .c(new_n24_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n209_), .c(new_n206_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n22_), .O(new_n213_));
  oai21  g197(.a(new_n24_), .b(x3), .c(new_n134_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x1), .O(new_n215_));
  nand2  g199(.a(x6), .b(new_n39_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n67_), .c(x8), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n80_), .c(x0), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n215_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(x7), .c(new_n54_), .O(new_n220_));
  nand4  g204(.a(new_n141_), .b(new_n19_), .c(new_n80_), .d(new_n39_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n220_), .c(new_n213_), .O(new_n222_));
  nand3  g206(.a(x7), .b(new_n54_), .c(x1), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n86_), .c(x2), .O(new_n224_));
  nor3   g208(.a(x8), .b(x5), .c(x4), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n224_), .c(x6), .O(new_n226_));
  nand2  g210(.a(new_n48_), .b(x2), .O(new_n227_));
  nand2  g211(.a(new_n19_), .b(new_n54_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(new_n22_), .O(new_n229_));
  nor3   g213(.a(x8), .b(x7), .c(x6), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n229_), .c(x1), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n226_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x0), .O(new_n233_));
  nand4  g217(.a(x7), .b(new_n24_), .c(new_n54_), .d(x3), .O(new_n234_));
  nand2  g218(.a(new_n48_), .b(new_n80_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n49_), .c(new_n234_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x1), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n233_), .c(new_n32_), .O(new_n238_));
  aoi21  g222(.a(new_n222_), .b(x5), .c(new_n238_), .O(new_n239_));
  aoi21  g223(.a(new_n24_), .b(new_n80_), .c(new_n132_), .O(new_n240_));
  nand2  g224(.a(x3), .b(x1), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n24_), .c(new_n39_), .O(new_n242_));
  oai21  g226(.a(new_n240_), .b(x0), .c(new_n242_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(x5), .O(new_n244_));
  nand2  g228(.a(new_n30_), .b(new_n18_), .O(new_n245_));
  nand2  g229(.a(new_n19_), .b(x3), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(x7), .O(new_n247_));
  oai21  g231(.a(new_n73_), .b(new_n19_), .c(x3), .O(new_n248_));
  nand2  g232(.a(new_n19_), .b(x1), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n248_), .c(x5), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n247_), .c(x2), .O(new_n251_));
  oai21  g235(.a(new_n171_), .b(new_n19_), .c(x3), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n249_), .c(new_n18_), .O(new_n253_));
  oai21  g237(.a(x6), .b(x3), .c(x7), .O(new_n254_));
  nand2  g238(.a(x3), .b(new_n132_), .O(new_n255_));
  oai22  g239(.a(new_n255_), .b(new_n49_), .c(new_n254_), .d(new_n132_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n253_), .c(new_n48_), .O(new_n257_));
  nand4  g241(.a(new_n257_), .b(new_n251_), .c(new_n244_), .d(x9), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(x4), .O(new_n259_));
  oai21  g243(.a(new_n239_), .b(new_n84_), .c(new_n259_), .O(z4));
  inv1   g244(.a(new_n200_), .O(new_n261_));
  nand2  g245(.a(new_n205_), .b(new_n261_), .O(new_n262_));
  inv1   g246(.a(new_n262_), .O(z5));
endmodule


