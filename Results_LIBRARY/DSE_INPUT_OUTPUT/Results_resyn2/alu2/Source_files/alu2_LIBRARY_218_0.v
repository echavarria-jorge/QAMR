// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:56 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x5), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  aoi21  g006(.a(x9), .b(new_n21_), .c(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  nand3  g009(.a(new_n18_), .b(x5), .c(x4), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  aoi21  g011(.a(new_n20_), .b(x6), .c(new_n27_), .O(new_n28_));
  inv1   g012(.a(x9), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n30_), .O(new_n31_));
  oai21  g015(.a(new_n21_), .b(new_n17_), .c(new_n31_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n29_), .c(x2), .O(new_n33_));
  oai21  g017(.a(new_n28_), .b(new_n25_), .c(new_n33_), .O(new_n34_));
  aoi21  g018(.a(x6), .b(new_n17_), .c(new_n18_), .O(new_n35_));
  nand2  g019(.a(x5), .b(new_n17_), .O(new_n36_));
  oai22  g020(.a(new_n36_), .b(new_n21_), .c(new_n35_), .d(new_n29_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x8), .O(new_n38_));
  nand2  g022(.a(new_n29_), .b(x7), .O(new_n39_));
  nand2  g023(.a(new_n22_), .b(x4), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(x6), .c(new_n39_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x5), .O(new_n42_));
  inv1   g026(.a(x2), .O(new_n43_));
  aoi21  g027(.a(new_n35_), .b(new_n22_), .c(new_n43_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(new_n45_));
  oai21  g029(.a(new_n39_), .b(new_n21_), .c(x0), .O(new_n46_));
  aoi21  g030(.a(new_n45_), .b(new_n34_), .c(new_n46_), .O(new_n47_));
  aoi21  g031(.a(new_n18_), .b(new_n21_), .c(new_n17_), .O(new_n48_));
  nand2  g032(.a(new_n18_), .b(x6), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n49_), .b(new_n17_), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n30_), .b(x4), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n50_), .c(new_n52_), .O(new_n55_));
  oai21  g039(.a(new_n48_), .b(new_n30_), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n22_), .O(new_n57_));
  nor2   g041(.a(x9), .b(x6), .O(new_n58_));
  oai21  g042(.a(new_n19_), .b(new_n17_), .c(new_n58_), .O(new_n59_));
  nand3  g043(.a(x9), .b(x8), .c(x4), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n49_), .c(new_n43_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n59_), .c(new_n57_), .O(new_n63_));
  nor2   g047(.a(x9), .b(x5), .O(new_n64_));
  nand2  g048(.a(x8), .b(x6), .O(new_n65_));
  aoi21  g049(.a(new_n29_), .b(x4), .c(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n64_), .c(new_n18_), .O(new_n67_));
  nand3  g051(.a(new_n49_), .b(new_n22_), .c(new_n30_), .O(new_n68_));
  nand3  g052(.a(x9), .b(x8), .c(x5), .O(new_n69_));
  nand4  g053(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n43_), .O(new_n70_));
  inv1   g054(.a(x0), .O(new_n71_));
  oai21  g055(.a(new_n49_), .b(new_n22_), .c(x9), .O(new_n72_));
  nor2   g056(.a(x5), .b(x4), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g058(.a(new_n22_), .b(new_n18_), .c(new_n21_), .d(new_n43_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x4), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  aoi21  g062(.a(new_n70_), .b(new_n63_), .c(new_n78_), .O(new_n79_));
  nor2   g063(.a(new_n21_), .b(x5), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n43_), .O(new_n81_));
  nand3  g065(.a(x7), .b(new_n17_), .c(x2), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n81_), .c(x8), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n29_), .O(new_n84_));
  oai21  g068(.a(new_n79_), .b(new_n47_), .c(new_n84_), .O(z0));
  inv1   g069(.a(x1), .O(new_n86_));
  nand2  g070(.a(x3), .b(new_n86_), .O(new_n87_));
  nor2   g071(.a(x6), .b(x2), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(new_n71_), .O(new_n89_));
  oai21  g073(.a(new_n35_), .b(new_n43_), .c(new_n89_), .O(new_n90_));
  nand2  g074(.a(x7), .b(x3), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n21_), .c(new_n86_), .O(new_n92_));
  nand2  g076(.a(new_n17_), .b(x3), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(x5), .c(x1), .O(new_n94_));
  nor2   g078(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  nand2  g080(.a(x2), .b(x1), .O(new_n97_));
  nand2  g081(.a(new_n43_), .b(new_n86_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n53_), .c(new_n97_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g084(.a(x4), .b(x2), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n71_), .O(new_n102_));
  nand2  g086(.a(x5), .b(x2), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi22  g088(.a(new_n104_), .b(x1), .c(new_n21_), .d(x4), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n100_), .c(x7), .O(new_n106_));
  inv1   g090(.a(new_n88_), .O(new_n107_));
  oai21  g091(.a(x7), .b(x2), .c(new_n71_), .O(new_n108_));
  nand2  g092(.a(x4), .b(new_n86_), .O(new_n109_));
  aoi21  g093(.a(new_n108_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n106_), .c(x3), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n96_), .c(new_n29_), .O(new_n112_));
  nor2   g096(.a(x5), .b(x1), .O(new_n113_));
  nand3  g097(.a(new_n18_), .b(new_n43_), .c(x0), .O(new_n114_));
  nand2  g098(.a(x7), .b(new_n71_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  inv1   g100(.a(new_n91_), .O(new_n117_));
  nand2  g101(.a(new_n103_), .b(x0), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n117_), .c(x1), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n116_), .c(x4), .O(new_n120_));
  nor2   g104(.a(x5), .b(x3), .O(new_n121_));
  nand4  g105(.a(new_n121_), .b(new_n114_), .c(new_n108_), .d(new_n86_), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n120_), .c(x6), .O(new_n124_));
  nand2  g108(.a(x6), .b(new_n17_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n18_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x5), .c(x3), .O(new_n127_));
  inv1   g111(.a(x3), .O(new_n128_));
  aoi22  g112(.a(new_n32_), .b(new_n128_), .c(x7), .d(x6), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n127_), .c(new_n86_), .O(new_n130_));
  nand2  g114(.a(new_n18_), .b(new_n86_), .O(new_n131_));
  aoi21  g115(.a(new_n125_), .b(x5), .c(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n80_), .c(new_n128_), .O(new_n133_));
  nor2   g117(.a(x6), .b(new_n128_), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n31_), .b(x4), .c(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n73_), .c(new_n86_), .O(new_n137_));
  nand3  g121(.a(x7), .b(new_n17_), .c(x3), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n137_), .c(new_n133_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n130_), .c(new_n29_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n124_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n112_), .c(x8), .O(new_n142_));
  nand2  g126(.a(new_n31_), .b(x0), .O(new_n143_));
  nand2  g127(.a(x7), .b(x4), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n22_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n143_), .c(new_n21_), .O(new_n146_));
  nor3   g130(.a(x6), .b(x5), .c(x0), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n146_), .c(new_n128_), .O(new_n148_));
  nand2  g132(.a(new_n18_), .b(x5), .O(new_n149_));
  oai22  g133(.a(x8), .b(new_n30_), .c(x7), .d(x0), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n134_), .c(new_n149_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g136(.a(x2), .b(new_n71_), .O(new_n153_));
  nor2   g137(.a(x4), .b(x3), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n21_), .O(new_n155_));
  nor2   g139(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  aoi21  g140(.a(new_n152_), .b(new_n43_), .c(new_n156_), .O(new_n157_));
  nand3  g141(.a(x6), .b(new_n17_), .c(new_n71_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n40_), .c(new_n43_), .O(new_n159_));
  nor2   g143(.a(x6), .b(new_n71_), .O(new_n160_));
  nand2  g144(.a(x8), .b(new_n43_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand4  g146(.a(new_n53_), .b(new_n36_), .c(new_n22_), .d(x6), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n159_), .c(x7), .O(new_n165_));
  oai21  g149(.a(x6), .b(x5), .c(new_n103_), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(new_n18_), .c(new_n17_), .d(new_n71_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g152(.a(x7), .b(new_n17_), .O(new_n169_));
  nand4  g153(.a(new_n18_), .b(x4), .c(new_n128_), .d(x2), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(x0), .O(new_n171_));
  nor3   g155(.a(x8), .b(x7), .c(x3), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n171_), .c(new_n30_), .O(new_n173_));
  oai21  g157(.a(x8), .b(x3), .c(new_n144_), .O(new_n174_));
  nand3  g158(.a(new_n22_), .b(x4), .c(new_n128_), .O(new_n175_));
  aoi21  g159(.a(new_n19_), .b(new_n43_), .c(new_n175_), .O(new_n176_));
  aoi21  g160(.a(new_n174_), .b(x0), .c(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n173_), .c(new_n21_), .O(new_n178_));
  aoi21  g162(.a(new_n168_), .b(x3), .c(new_n178_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n157_), .c(new_n86_), .O(new_n180_));
  nand2  g164(.a(new_n153_), .b(new_n22_), .O(new_n181_));
  nand3  g165(.a(x6), .b(new_n43_), .c(x0), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(new_n30_), .O(new_n183_));
  nand2  g167(.a(new_n160_), .b(new_n22_), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n183_), .c(new_n17_), .O(new_n186_));
  nand3  g170(.a(new_n54_), .b(new_n50_), .c(new_n22_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(new_n128_), .O(new_n188_));
  nand3  g172(.a(new_n22_), .b(x3), .c(new_n43_), .O(new_n189_));
  nand3  g173(.a(x5), .b(new_n17_), .c(new_n128_), .O(new_n190_));
  oai22  g174(.a(new_n190_), .b(new_n43_), .c(new_n189_), .d(new_n53_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n71_), .O(new_n192_));
  oai21  g176(.a(new_n18_), .b(new_n43_), .c(x8), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n21_), .O(new_n194_));
  nand3  g178(.a(x7), .b(x6), .c(x4), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n194_), .c(new_n71_), .O(new_n196_));
  nand2  g180(.a(new_n49_), .b(new_n22_), .O(new_n197_));
  nor2   g181(.a(new_n101_), .b(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n196_), .c(new_n121_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n192_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n188_), .c(new_n86_), .O(new_n201_));
  nand2  g185(.a(x2), .b(x0), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n138_), .c(new_n26_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n21_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n201_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n180_), .c(x9), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n142_), .O(z1));
  nor2   g191(.a(x9), .b(x8), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  nand2  g193(.a(new_n128_), .b(x1), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n87_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n209_), .O(z2));
  nor3   g196(.a(new_n208_), .b(new_n128_), .c(new_n86_), .O(z3));
  aoi21  g197(.a(new_n190_), .b(new_n53_), .c(new_n86_), .O(new_n214_));
  oai21  g198(.a(x5), .b(x3), .c(new_n93_), .O(new_n215_));
  oai21  g199(.a(x4), .b(x2), .c(x5), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x0), .O(new_n217_));
  aoi21  g201(.a(new_n215_), .b(new_n86_), .c(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n214_), .c(x7), .O(new_n219_));
  nor2   g203(.a(x2), .b(new_n71_), .O(new_n220_));
  aoi21  g204(.a(new_n128_), .b(x1), .c(new_n220_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n153_), .c(new_n87_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x5), .O(new_n223_));
  nand2  g207(.a(new_n153_), .b(new_n87_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x4), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n221_), .c(new_n30_), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n223_), .c(new_n18_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n219_), .c(new_n21_), .O(new_n228_));
  oai21  g212(.a(new_n128_), .b(new_n86_), .c(new_n202_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x7), .O(new_n230_));
  nor2   g214(.a(new_n221_), .b(new_n21_), .O(new_n231_));
  nor2   g215(.a(new_n231_), .b(new_n30_), .O(new_n232_));
  nor3   g216(.a(new_n202_), .b(new_n91_), .c(x5), .O(new_n233_));
  aoi21  g217(.a(new_n232_), .b(new_n230_), .c(new_n233_), .O(new_n234_));
  aoi21  g218(.a(new_n154_), .b(new_n21_), .c(new_n30_), .O(new_n235_));
  or2    g219(.a(new_n202_), .b(new_n113_), .O(new_n236_));
  nand2  g220(.a(x5), .b(x4), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n134_), .c(x1), .O(new_n238_));
  oai21  g222(.a(new_n236_), .b(new_n235_), .c(new_n238_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x7), .O(new_n240_));
  oai21  g224(.a(new_n234_), .b(new_n17_), .c(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n228_), .c(x9), .O(new_n242_));
  aoi21  g226(.a(new_n101_), .b(new_n71_), .c(new_n86_), .O(new_n243_));
  nor2   g227(.a(new_n17_), .b(new_n128_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n220_), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n243_), .c(new_n21_), .O(new_n247_));
  oai21  g231(.a(new_n17_), .b(new_n128_), .c(new_n125_), .O(new_n248_));
  nor2   g232(.a(new_n35_), .b(new_n71_), .O(new_n249_));
  nand2  g233(.a(new_n244_), .b(x2), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(x7), .c(new_n21_), .O(new_n251_));
  aoi21  g235(.a(new_n249_), .b(new_n248_), .c(new_n251_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n247_), .c(x5), .O(new_n253_));
  oai22  g237(.a(new_n250_), .b(x5), .c(new_n190_), .d(new_n98_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n71_), .O(new_n255_));
  nand2  g239(.a(new_n160_), .b(x1), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n30_), .O(new_n257_));
  oai21  g241(.a(new_n21_), .b(x0), .c(new_n128_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n86_), .O(new_n259_));
  nand4  g243(.a(new_n259_), .b(new_n257_), .c(new_n153_), .d(new_n52_), .O(new_n260_));
  nand3  g244(.a(new_n260_), .b(new_n255_), .c(x9), .O(new_n261_));
  oai21  g245(.a(new_n261_), .b(new_n253_), .c(new_n22_), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n242_), .O(z4));
  nor2   g247(.a(new_n222_), .b(new_n208_), .O(z5));
endmodule


