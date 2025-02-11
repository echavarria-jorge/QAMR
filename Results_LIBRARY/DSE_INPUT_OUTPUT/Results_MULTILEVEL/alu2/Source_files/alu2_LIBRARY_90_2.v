// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:24 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x5), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(x8), .b(new_n19_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n18_), .O(new_n24_));
  nor3   g008(.a(x8), .b(x6), .c(x2), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n24_), .c(x4), .O(new_n26_));
  nand3  g010(.a(x8), .b(x6), .c(new_n18_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n26_), .c(x7), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x6), .O(new_n30_));
  xor2a  g014(.a(x8), .b(x4), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n21_), .c(new_n18_), .O(new_n33_));
  oai21  g017(.a(new_n31_), .b(new_n18_), .c(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  nor2   g019(.a(x4), .b(new_n18_), .O(new_n36_));
  inv1   g020(.a(x4), .O(new_n37_));
  nand3  g021(.a(new_n32_), .b(new_n37_), .c(x2), .O(new_n38_));
  oai21  g022(.a(new_n36_), .b(new_n32_), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x5), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n28_), .c(new_n17_), .O(new_n42_));
  aoi21  g026(.a(new_n20_), .b(new_n29_), .c(new_n37_), .O(new_n43_));
  nor2   g027(.a(new_n29_), .b(x6), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(x2), .O(new_n45_));
  nor2   g029(.a(x7), .b(new_n21_), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(x6), .O(new_n47_));
  nor2   g031(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  aoi21  g032(.a(x7), .b(new_n21_), .c(new_n19_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n48_), .c(new_n18_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n45_), .c(x8), .O(new_n51_));
  nand2  g035(.a(x6), .b(new_n37_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(x7), .c(new_n18_), .O(new_n53_));
  nor2   g037(.a(x6), .b(x2), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(x8), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n51_), .c(x0), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x9), .O(new_n59_));
  inv1   g043(.a(new_n52_), .O(new_n60_));
  nor2   g044(.a(new_n32_), .b(x7), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g046(.a(x9), .b(new_n29_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n19_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n62_), .c(new_n18_), .O(new_n65_));
  nand2  g049(.a(new_n29_), .b(new_n18_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(x4), .c(x9), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n65_), .c(new_n17_), .O(new_n68_));
  oai21  g052(.a(new_n32_), .b(x4), .c(x9), .O(new_n69_));
  inv1   g053(.a(x9), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x6), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  aoi21  g056(.a(new_n69_), .b(new_n18_), .c(new_n72_), .O(new_n73_));
  oai22  g057(.a(new_n73_), .b(new_n17_), .c(x9), .d(x4), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x7), .O(new_n75_));
  nand2  g059(.a(new_n72_), .b(new_n18_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n75_), .c(new_n68_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n21_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n59_), .O(z0));
  inv1   g063(.a(x3), .O(new_n80_));
  oai21  g064(.a(new_n29_), .b(new_n80_), .c(new_n18_), .O(new_n81_));
  nand3  g065(.a(new_n29_), .b(new_n37_), .c(x3), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(x9), .c(new_n19_), .O(new_n84_));
  nor2   g068(.a(new_n29_), .b(x4), .O(new_n85_));
  nand4  g069(.a(new_n29_), .b(x4), .c(new_n80_), .d(x2), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(x6), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n84_), .c(x0), .O(new_n89_));
  nand3  g073(.a(new_n32_), .b(new_n29_), .c(x6), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n63_), .c(new_n80_), .O(new_n92_));
  oai21  g076(.a(new_n22_), .b(new_n70_), .c(new_n37_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n71_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x7), .c(x3), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n89_), .c(x1), .O(new_n97_));
  inv1   g081(.a(x1), .O(new_n98_));
  inv1   g082(.a(new_n62_), .O(new_n99_));
  nand3  g083(.a(new_n61_), .b(x6), .c(new_n80_), .O(new_n100_));
  nor2   g084(.a(new_n37_), .b(new_n80_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(x9), .c(new_n32_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(x2), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n99_), .c(new_n17_), .O(new_n104_));
  nand3  g088(.a(new_n30_), .b(new_n80_), .c(x2), .O(new_n105_));
  nor2   g089(.a(x7), .b(new_n19_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x3), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n32_), .O(new_n109_));
  nor2   g093(.a(x2), .b(new_n17_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n61_), .c(x3), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n109_), .c(new_n37_), .O(new_n112_));
  oai21  g096(.a(new_n29_), .b(new_n18_), .c(x8), .O(new_n113_));
  nand4  g097(.a(new_n113_), .b(new_n19_), .c(new_n80_), .d(x0), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n112_), .c(x9), .O(new_n116_));
  inv1   g100(.a(new_n101_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n66_), .c(x8), .O(new_n118_));
  nand3  g102(.a(x7), .b(x4), .c(new_n80_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(new_n19_), .O(new_n120_));
  nand2  g104(.a(new_n44_), .b(x3), .O(new_n121_));
  nand2  g105(.a(new_n29_), .b(new_n80_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(x4), .O(new_n123_));
  aoi22  g107(.a(new_n123_), .b(new_n70_), .c(new_n120_), .d(x0), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n116_), .c(new_n104_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n98_), .O(new_n126_));
  nand2  g110(.a(new_n72_), .b(new_n80_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n126_), .c(new_n97_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n21_), .O(new_n129_));
  nand2  g113(.a(new_n61_), .b(new_n17_), .O(new_n130_));
  nand4  g114(.a(new_n32_), .b(x7), .c(new_n19_), .d(x5), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(x2), .O(new_n132_));
  nand2  g116(.a(x8), .b(new_n18_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n19_), .c(x0), .O(new_n134_));
  nand3  g118(.a(x6), .b(new_n37_), .c(new_n17_), .O(new_n135_));
  nand2  g119(.a(new_n32_), .b(x4), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x2), .O(new_n138_));
  nand3  g122(.a(new_n22_), .b(x5), .c(x4), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n138_), .c(new_n134_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x7), .O(new_n141_));
  oai21  g125(.a(new_n29_), .b(x6), .c(new_n17_), .O(new_n142_));
  nand2  g126(.a(x6), .b(x5), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x7), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x2), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n142_), .c(x4), .O(new_n146_));
  oai21  g130(.a(x5), .b(x0), .c(x2), .O(new_n147_));
  nand2  g131(.a(x5), .b(new_n17_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(x7), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(x8), .O(new_n150_));
  nand4  g134(.a(new_n46_), .b(new_n37_), .c(x2), .d(new_n17_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n150_), .c(new_n141_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n132_), .c(x1), .O(new_n153_));
  nand3  g137(.a(new_n44_), .b(new_n37_), .c(x0), .O(new_n154_));
  nand4  g138(.a(x8), .b(x4), .c(new_n98_), .d(new_n17_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x2), .O(new_n157_));
  oai22  g141(.a(new_n106_), .b(x0), .c(x6), .d(x2), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(x8), .c(x4), .O(new_n159_));
  aoi21  g143(.a(x6), .b(new_n18_), .c(new_n32_), .O(new_n160_));
  nand2  g144(.a(new_n32_), .b(new_n18_), .O(new_n161_));
  oai21  g145(.a(new_n160_), .b(new_n17_), .c(new_n161_), .O(new_n162_));
  nand3  g146(.a(new_n32_), .b(new_n19_), .c(x0), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  aoi21  g148(.a(new_n162_), .b(x5), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(x4), .c(new_n159_), .O(new_n166_));
  nand3  g150(.a(new_n61_), .b(new_n19_), .c(x4), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  aoi21  g152(.a(new_n166_), .b(new_n98_), .c(new_n168_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n157_), .c(new_n153_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x3), .O(new_n171_));
  oai21  g155(.a(new_n36_), .b(x8), .c(new_n17_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n133_), .c(x6), .O(new_n173_));
  inv1   g157(.a(new_n136_), .O(new_n174_));
  oai22  g158(.a(new_n174_), .b(new_n110_), .c(new_n29_), .d(x5), .O(new_n175_));
  aoi21  g159(.a(x7), .b(x4), .c(x2), .O(new_n176_));
  oai21  g160(.a(new_n37_), .b(new_n18_), .c(new_n17_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n176_), .c(new_n32_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n175_), .c(new_n19_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n173_), .c(x1), .O(new_n180_));
  nand2  g164(.a(new_n172_), .b(new_n55_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(x5), .c(new_n98_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand4  g167(.a(x7), .b(x6), .c(x4), .d(x0), .O(new_n184_));
  nand2  g168(.a(new_n61_), .b(new_n19_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x1), .O(new_n187_));
  nand2  g171(.a(new_n29_), .b(x2), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x0), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(x8), .c(new_n98_), .O(new_n190_));
  oai21  g174(.a(x7), .b(x6), .c(new_n190_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(x5), .c(x4), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n187_), .O(new_n193_));
  aoi21  g177(.a(new_n183_), .b(new_n80_), .c(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n171_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x9), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n129_), .O(z1));
  nor2   g181(.a(x9), .b(new_n21_), .O(new_n198_));
  nand2  g182(.a(x3), .b(x1), .O(new_n199_));
  nand2  g183(.a(new_n80_), .b(new_n98_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  nor2   g186(.a(new_n202_), .b(new_n198_), .O(z2));
  nor3   g187(.a(new_n198_), .b(new_n80_), .c(new_n98_), .O(z3));
  nand2  g188(.a(x8), .b(x7), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n201_), .c(x2), .O(new_n206_));
  nand2  g190(.a(x3), .b(new_n98_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(x7), .c(new_n18_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n206_), .c(new_n21_), .O(new_n209_));
  nand3  g193(.a(x9), .b(new_n32_), .c(new_n21_), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n209_), .c(new_n37_), .O(new_n212_));
  oai21  g196(.a(new_n80_), .b(new_n18_), .c(x1), .O(new_n213_));
  nor2   g197(.a(new_n117_), .b(x1), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n213_), .c(new_n66_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(x9), .c(new_n21_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n212_), .c(new_n17_), .O(new_n218_));
  nand3  g202(.a(new_n37_), .b(x3), .c(x1), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n200_), .O(new_n220_));
  nand4  g204(.a(new_n220_), .b(new_n205_), .c(x5), .d(new_n18_), .O(new_n221_));
  nand2  g205(.a(new_n66_), .b(x1), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n188_), .O(new_n223_));
  nand4  g207(.a(new_n223_), .b(x9), .c(new_n21_), .d(x4), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n221_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n17_), .O(new_n226_));
  inv1   g210(.a(new_n85_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n80_), .c(x1), .O(new_n228_));
  oai21  g212(.a(new_n214_), .b(new_n32_), .c(new_n29_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(x9), .c(new_n21_), .O(new_n231_));
  nor2   g215(.a(x3), .b(new_n98_), .O(new_n232_));
  nand4  g216(.a(new_n232_), .b(x7), .c(x5), .d(new_n37_), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n231_), .c(new_n226_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n218_), .c(x6), .O(new_n235_));
  nand2  g219(.a(new_n113_), .b(new_n80_), .O(new_n236_));
  nand2  g220(.a(new_n32_), .b(x1), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(new_n17_), .O(new_n238_));
  nand2  g222(.a(x7), .b(x3), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n161_), .c(new_n98_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n238_), .c(new_n37_), .O(new_n241_));
  oai21  g225(.a(new_n32_), .b(x4), .c(new_n80_), .O(new_n242_));
  oai21  g226(.a(new_n37_), .b(x1), .c(new_n242_), .O(new_n243_));
  nand2  g227(.a(new_n80_), .b(new_n17_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(x7), .c(new_n37_), .O(new_n245_));
  aoi21  g229(.a(new_n243_), .b(new_n18_), .c(new_n245_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n241_), .c(x6), .O(new_n247_));
  oai21  g231(.a(x7), .b(new_n80_), .c(x1), .O(new_n248_));
  nor2   g232(.a(new_n232_), .b(x7), .O(new_n249_));
  aoi22  g233(.a(new_n249_), .b(x2), .c(new_n248_), .d(new_n17_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n37_), .c(x9), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n247_), .c(x5), .O(new_n252_));
  inv1   g236(.a(new_n113_), .O(new_n253_));
  aoi21  g237(.a(new_n117_), .b(new_n98_), .c(new_n253_), .O(new_n254_));
  nand3  g238(.a(x7), .b(x3), .c(x1), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n254_), .c(x0), .O(new_n257_));
  oai21  g241(.a(new_n136_), .b(new_n18_), .c(new_n121_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(x1), .O(new_n259_));
  nand3  g243(.a(new_n174_), .b(x3), .c(x2), .O(new_n260_));
  nand3  g244(.a(new_n260_), .b(new_n259_), .c(new_n257_), .O(new_n261_));
  nand3  g245(.a(new_n261_), .b(x9), .c(new_n21_), .O(new_n262_));
  nand3  g246(.a(new_n262_), .b(new_n252_), .c(new_n235_), .O(z4));
  inv1   g247(.a(new_n198_), .O(new_n264_));
  xor2a  g248(.a(x2), .b(x0), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n202_), .c(new_n264_), .O(z5));
endmodule


