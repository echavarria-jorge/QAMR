// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:41 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(x7), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  nor2   g006(.a(x8), .b(x0), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x6), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x0), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n24_), .c(new_n18_), .O(new_n28_));
  nor2   g012(.a(x9), .b(x5), .O(new_n29_));
  inv1   g013(.a(x0), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nand3  g015(.a(x8), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n29_), .c(x6), .O(new_n34_));
  nand3  g018(.a(new_n25_), .b(x6), .c(x0), .O(new_n35_));
  nand3  g019(.a(x9), .b(x8), .c(new_n30_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x5), .O(new_n38_));
  nand2  g022(.a(new_n21_), .b(new_n25_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n29_), .c(x0), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n38_), .c(new_n34_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n28_), .c(new_n17_), .O(new_n43_));
  nor2   g027(.a(new_n25_), .b(x7), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x4), .O(new_n45_));
  oai21  g029(.a(x9), .b(new_n30_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x5), .O(new_n47_));
  nand2  g031(.a(new_n29_), .b(new_n30_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n45_), .c(x6), .O(new_n49_));
  nand3  g033(.a(new_n21_), .b(new_n19_), .c(x4), .O(new_n50_));
  oai21  g034(.a(new_n19_), .b(x4), .c(new_n50_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n23_), .c(new_n49_), .O(new_n52_));
  inv1   g036(.a(x4), .O(new_n53_));
  aoi21  g037(.a(x6), .b(new_n53_), .c(new_n31_), .O(new_n54_));
  nand2  g038(.a(new_n19_), .b(new_n53_), .O(new_n55_));
  oai22  g039(.a(new_n55_), .b(new_n22_), .c(new_n54_), .d(new_n30_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x8), .O(new_n57_));
  nand3  g041(.a(x8), .b(x4), .c(new_n30_), .O(new_n58_));
  nand2  g042(.a(new_n25_), .b(new_n20_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n30_), .c(new_n58_), .O(new_n60_));
  nor2   g044(.a(new_n18_), .b(new_n31_), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(new_n60_), .c(new_n18_), .d(new_n53_), .O(new_n62_));
  nand4  g046(.a(new_n62_), .b(new_n57_), .c(new_n52_), .d(new_n47_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x2), .O(new_n64_));
  inv1   g048(.a(x1), .O(new_n65_));
  nor2   g049(.a(x9), .b(new_n65_), .O(new_n66_));
  nand2  g050(.a(x6), .b(x0), .O(new_n67_));
  nor3   g051(.a(new_n67_), .b(new_n66_), .c(new_n25_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n23_), .c(x7), .O(new_n69_));
  inv1   g053(.a(new_n59_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n30_), .c(new_n18_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n69_), .c(new_n55_), .O(new_n72_));
  nand2  g056(.a(new_n31_), .b(new_n20_), .O(new_n73_));
  nand2  g057(.a(new_n25_), .b(x7), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(new_n67_), .c(new_n73_), .d(new_n19_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x4), .O(new_n76_));
  oai21  g060(.a(new_n67_), .b(x9), .c(new_n76_), .O(new_n77_));
  nor2   g061(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n64_), .c(new_n43_), .O(z0));
  inv1   g063(.a(x3), .O(new_n80_));
  aoi21  g064(.a(x6), .b(new_n17_), .c(new_n25_), .O(new_n81_));
  nand2  g065(.a(new_n25_), .b(new_n17_), .O(new_n82_));
  oai21  g066(.a(new_n81_), .b(new_n30_), .c(new_n82_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(x5), .c(new_n65_), .O(new_n84_));
  nand3  g068(.a(x7), .b(new_n20_), .c(x0), .O(new_n85_));
  nor2   g069(.a(new_n20_), .b(x5), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n44_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(x2), .c(new_n18_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n84_), .c(new_n80_), .O(new_n90_));
  nand3  g074(.a(x8), .b(x7), .c(x6), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n59_), .c(new_n30_), .O(new_n92_));
  nand3  g076(.a(new_n44_), .b(x6), .c(new_n30_), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(new_n65_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(x9), .c(x5), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n90_), .c(new_n53_), .O(new_n97_));
  nand3  g081(.a(new_n31_), .b(x5), .c(new_n53_), .O(new_n98_));
  nand3  g082(.a(new_n25_), .b(x7), .c(x6), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n30_), .O(new_n101_));
  nand2  g085(.a(x9), .b(x4), .O(new_n102_));
  nand2  g086(.a(x8), .b(x0), .O(new_n103_));
  aoi21  g087(.a(new_n102_), .b(new_n19_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(x7), .b(x4), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  nor2   g090(.a(new_n18_), .b(x8), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n101_), .c(new_n17_), .O(new_n109_));
  nand2  g093(.a(new_n20_), .b(x5), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n74_), .c(new_n32_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n17_), .O(new_n112_));
  nand4  g096(.a(new_n107_), .b(x7), .c(new_n19_), .d(x0), .O(new_n113_));
  nor2   g097(.a(new_n25_), .b(new_n20_), .O(new_n114_));
  nor2   g098(.a(x4), .b(x0), .O(new_n115_));
  aoi22  g099(.a(new_n115_), .b(new_n114_), .c(new_n18_), .d(x5), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n113_), .c(new_n112_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n109_), .c(x3), .O(new_n118_));
  aoi21  g102(.a(new_n25_), .b(x5), .c(x0), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n105_), .c(x9), .O(new_n120_));
  xor2a  g104(.a(x7), .b(x6), .O(new_n121_));
  nand2  g105(.a(new_n115_), .b(new_n19_), .O(new_n122_));
  nand2  g106(.a(new_n44_), .b(new_n20_), .O(new_n123_));
  oai21  g107(.a(new_n122_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n120_), .b(x6), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n118_), .O(new_n126_));
  nand2  g110(.a(x5), .b(x4), .O(new_n127_));
  or2    g111(.a(new_n127_), .b(new_n73_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  aoi21  g113(.a(new_n126_), .b(x1), .c(new_n129_), .O(new_n130_));
  nand3  g114(.a(x8), .b(x7), .c(x2), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n59_), .c(new_n30_), .O(new_n132_));
  nand4  g116(.a(new_n25_), .b(x7), .c(x4), .d(x2), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  nor2   g118(.a(new_n18_), .b(x1), .O(new_n135_));
  oai21  g119(.a(new_n134_), .b(new_n132_), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n20_), .b(new_n17_), .O(new_n137_));
  nand4  g121(.a(new_n31_), .b(x6), .c(x4), .d(x2), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(x0), .O(new_n139_));
  nand3  g123(.a(new_n25_), .b(x6), .c(x2), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x9), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n139_), .c(x1), .O(new_n142_));
  oai21  g126(.a(new_n105_), .b(new_n30_), .c(x9), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x6), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n142_), .c(new_n136_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n19_), .O(new_n146_));
  nand2  g130(.a(new_n17_), .b(x1), .O(new_n147_));
  nand3  g131(.a(x6), .b(x2), .c(new_n65_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(new_n30_), .O(new_n149_));
  nand2  g133(.a(x5), .b(x2), .O(new_n150_));
  nand3  g134(.a(x6), .b(new_n17_), .c(new_n30_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(x1), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n149_), .c(x8), .O(new_n153_));
  nand2  g137(.a(x6), .b(x1), .O(new_n154_));
  nand2  g138(.a(new_n20_), .b(x2), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(x1), .c(new_n154_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n25_), .c(x4), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n31_), .O(new_n159_));
  oai21  g143(.a(new_n19_), .b(x2), .c(x8), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x0), .O(new_n161_));
  nand3  g145(.a(new_n25_), .b(new_n53_), .c(new_n17_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n20_), .O(new_n163_));
  oai21  g147(.a(x4), .b(new_n17_), .c(new_n25_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n30_), .O(new_n165_));
  nand2  g149(.a(x8), .b(new_n17_), .O(new_n166_));
  nand2  g150(.a(x9), .b(new_n20_), .O(new_n167_));
  aoi21  g151(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n163_), .c(x1), .O(new_n169_));
  nand3  g153(.a(new_n164_), .b(x5), .c(new_n30_), .O(new_n170_));
  nand4  g154(.a(new_n114_), .b(new_n53_), .c(x2), .d(x0), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(x1), .O(new_n172_));
  nand3  g156(.a(new_n26_), .b(x5), .c(new_n17_), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n172_), .c(x9), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(new_n169_), .c(new_n159_), .d(new_n146_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n80_), .O(new_n177_));
  oai21  g161(.a(new_n17_), .b(x1), .c(new_n19_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n30_), .O(new_n179_));
  aoi21  g163(.a(x5), .b(x2), .c(new_n20_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n25_), .O(new_n181_));
  aoi21  g165(.a(new_n17_), .b(x0), .c(new_n25_), .O(new_n182_));
  nand3  g166(.a(x6), .b(new_n19_), .c(new_n65_), .O(new_n183_));
  oai22  g167(.a(new_n183_), .b(new_n182_), .c(new_n137_), .d(x0), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n181_), .c(new_n31_), .O(new_n185_));
  nand2  g169(.a(x8), .b(x7), .O(new_n186_));
  nand3  g170(.a(new_n25_), .b(new_n19_), .c(new_n17_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(x0), .O(new_n188_));
  nand2  g172(.a(new_n26_), .b(new_n17_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n188_), .c(new_n135_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n185_), .c(new_n53_), .O(new_n192_));
  nand4  g176(.a(new_n18_), .b(new_n20_), .c(new_n19_), .d(new_n65_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n192_), .c(x3), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(new_n177_), .c(new_n130_), .d(new_n97_), .O(z1));
  nand2  g180(.a(new_n80_), .b(new_n65_), .O(new_n197_));
  nand2  g181(.a(x3), .b(x1), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(z2));
  inv1   g183(.a(new_n198_), .O(z3));
  nand2  g184(.a(x4), .b(x3), .O(new_n201_));
  nand2  g185(.a(x7), .b(x2), .O(new_n202_));
  aoi22  g186(.a(new_n202_), .b(x8), .c(new_n201_), .d(new_n65_), .O(new_n203_));
  oai21  g187(.a(new_n31_), .b(new_n65_), .c(x8), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n53_), .O(new_n205_));
  nand2  g189(.a(new_n106_), .b(x3), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(new_n20_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n203_), .c(new_n19_), .O(new_n208_));
  oai21  g192(.a(new_n80_), .b(x2), .c(x8), .O(new_n209_));
  nand4  g193(.a(new_n209_), .b(x7), .c(new_n53_), .d(x1), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n208_), .c(new_n18_), .O(new_n211_));
  nand2  g195(.a(new_n86_), .b(new_n17_), .O(new_n212_));
  nand2  g196(.a(new_n70_), .b(x1), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(x7), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n211_), .c(x0), .O(new_n215_));
  nand2  g199(.a(x2), .b(x0), .O(new_n216_));
  nand2  g200(.a(new_n17_), .b(new_n30_), .O(new_n217_));
  aoi22  g201(.a(new_n217_), .b(new_n216_), .c(new_n198_), .d(new_n197_), .O(z5));
  nand2  g202(.a(z5), .b(x6), .O(new_n219_));
  oai21  g203(.a(new_n80_), .b(new_n17_), .c(x6), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x4), .O(new_n221_));
  nand2  g205(.a(new_n80_), .b(x0), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n147_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n70_), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n221_), .c(new_n219_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n31_), .O(new_n226_));
  nand3  g210(.a(new_n25_), .b(new_n80_), .c(new_n17_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n53_), .c(x1), .O(new_n228_));
  nand3  g212(.a(new_n20_), .b(x4), .c(new_n80_), .O(new_n229_));
  inv1   g213(.a(new_n229_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n228_), .c(new_n30_), .O(new_n231_));
  nand2  g215(.a(x6), .b(new_n80_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n82_), .c(new_n65_), .O(new_n233_));
  aoi21  g217(.a(new_n155_), .b(new_n81_), .c(new_n222_), .O(new_n234_));
  nor2   g218(.a(new_n31_), .b(x4), .O(new_n235_));
  oai21  g219(.a(new_n234_), .b(new_n233_), .c(new_n235_), .O(new_n236_));
  nand4  g220(.a(new_n198_), .b(new_n20_), .c(x4), .d(new_n17_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n236_), .c(new_n231_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x9), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n226_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x5), .O(new_n241_));
  nand3  g225(.a(new_n127_), .b(new_n20_), .c(x3), .O(new_n242_));
  nand2  g226(.a(new_n86_), .b(x4), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n31_), .O(new_n244_));
  nand4  g228(.a(new_n25_), .b(new_n19_), .c(x4), .d(x2), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n244_), .c(x9), .O(new_n247_));
  nand3  g231(.a(new_n21_), .b(new_n19_), .c(new_n80_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n65_), .O(new_n249_));
  nand2  g233(.a(new_n21_), .b(new_n30_), .O(new_n250_));
  nand2  g234(.a(new_n107_), .b(x3), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n250_), .c(new_n17_), .O(new_n252_));
  nand3  g236(.a(new_n21_), .b(x3), .c(new_n65_), .O(new_n253_));
  inv1   g237(.a(new_n253_), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n252_), .c(x4), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n39_), .c(x5), .O(new_n256_));
  nor2   g240(.a(new_n256_), .b(new_n249_), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(new_n241_), .c(new_n215_), .O(z4));
endmodule


