// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:29 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
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
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x5), .O(new_n20_));
  nor2   g004(.a(new_n19_), .b(x5), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x6), .O(new_n23_));
  oai21  g007(.a(new_n20_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n17_), .c(x0), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  nand2  g010(.a(x8), .b(x0), .O(new_n27_));
  inv1   g011(.a(x0), .O(new_n28_));
  nand2  g012(.a(new_n17_), .b(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n19_), .b(x4), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n29_), .c(new_n27_), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  nand2  g016(.a(new_n19_), .b(x6), .O(new_n33_));
  nand2  g017(.a(x8), .b(new_n28_), .O(new_n34_));
  aoi21  g018(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n31_), .b(new_n26_), .c(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n25_), .O(new_n37_));
  inv1   g021(.a(x9), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x1), .O(new_n39_));
  oai22  g023(.a(new_n39_), .b(new_n28_), .c(new_n29_), .d(new_n38_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x7), .O(new_n41_));
  nor2   g025(.a(x9), .b(new_n26_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x1), .O(new_n43_));
  nand2  g027(.a(new_n17_), .b(new_n26_), .O(new_n44_));
  oai22  g028(.a(new_n44_), .b(new_n38_), .c(new_n39_), .d(x7), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n28_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n43_), .c(new_n41_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  inv1   g032(.a(new_n21_), .O(new_n49_));
  inv1   g033(.a(x1), .O(new_n50_));
  nor2   g034(.a(new_n50_), .b(x0), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n42_), .c(new_n19_), .O(new_n52_));
  nand3  g036(.a(x9), .b(x8), .c(x0), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n49_), .c(new_n52_), .O(new_n54_));
  inv1   g038(.a(x2), .O(new_n55_));
  nand2  g039(.a(new_n38_), .b(x4), .O(new_n56_));
  nand3  g040(.a(x6), .b(x1), .c(x0), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  aoi21  g042(.a(new_n54_), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n48_), .O(new_n60_));
  aoi21  g044(.a(new_n37_), .b(x9), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(x6), .b(new_n18_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n19_), .c(new_n39_), .O(new_n63_));
  nand2  g047(.a(new_n17_), .b(x4), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x9), .c(new_n26_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n63_), .c(x5), .O(new_n68_));
  nand2  g052(.a(new_n62_), .b(x7), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n17_), .O(new_n70_));
  nor2   g054(.a(new_n17_), .b(new_n19_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n62_), .c(new_n38_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n70_), .c(new_n28_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  inv1   g058(.a(new_n71_), .O(new_n75_));
  nor2   g059(.a(x8), .b(x7), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(x6), .c(new_n32_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n75_), .c(new_n18_), .O(new_n78_));
  nor2   g062(.a(x8), .b(x4), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  aoi21  g064(.a(new_n19_), .b(new_n32_), .c(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n78_), .c(x9), .O(new_n82_));
  aoi21  g066(.a(new_n49_), .b(x4), .c(new_n39_), .O(new_n83_));
  oai21  g067(.a(new_n17_), .b(x4), .c(x9), .O(new_n84_));
  aoi21  g068(.a(new_n65_), .b(new_n20_), .c(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n83_), .c(new_n26_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n82_), .c(new_n28_), .O(new_n87_));
  nand2  g071(.a(x7), .b(new_n18_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n39_), .c(x2), .O(new_n89_));
  aoi21  g073(.a(new_n87_), .b(new_n74_), .c(new_n89_), .O(new_n90_));
  nor2   g074(.a(x5), .b(x4), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n28_), .O(new_n93_));
  nand2  g077(.a(x7), .b(x6), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x0), .c(new_n39_), .O(new_n95_));
  nor2   g079(.a(new_n32_), .b(new_n18_), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n92_), .c(new_n38_), .O(new_n98_));
  aoi22  g082(.a(new_n98_), .b(new_n35_), .c(new_n95_), .d(new_n93_), .O(new_n99_));
  oai21  g083(.a(new_n90_), .b(new_n61_), .c(new_n99_), .O(z0));
  nand2  g084(.a(new_n55_), .b(new_n28_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n33_), .c(new_n17_), .O(new_n102_));
  nor2   g086(.a(x7), .b(x2), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x8), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n102_), .c(new_n32_), .O(new_n106_));
  nand3  g090(.a(x7), .b(x2), .c(x0), .O(new_n107_));
  oai21  g091(.a(new_n19_), .b(x0), .c(x6), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n107_), .c(x8), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n106_), .c(x1), .O(new_n110_));
  nand4  g094(.a(x9), .b(new_n17_), .c(x7), .d(x1), .O(new_n111_));
  oai21  g095(.a(new_n34_), .b(x1), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x2), .O(new_n113_));
  nor2   g097(.a(x6), .b(x2), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  nand3  g099(.a(x9), .b(new_n19_), .c(new_n28_), .O(new_n116_));
  nand4  g100(.a(new_n17_), .b(x7), .c(x6), .d(x5), .O(new_n117_));
  oai21  g101(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x1), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n113_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n110_), .c(x4), .O(new_n121_));
  inv1   g105(.a(new_n42_), .O(new_n122_));
  nand3  g106(.a(x8), .b(x7), .c(x6), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n116_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x2), .c(x1), .O(new_n125_));
  aoi21  g109(.a(x2), .b(new_n28_), .c(x8), .O(new_n126_));
  nand3  g110(.a(x6), .b(new_n55_), .c(x0), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(new_n50_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n125_), .c(new_n122_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x5), .O(new_n131_));
  nor2   g115(.a(new_n94_), .b(x0), .O(new_n132_));
  nand3  g116(.a(x9), .b(x8), .c(new_n19_), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(x2), .O(new_n135_));
  nand4  g119(.a(new_n17_), .b(x7), .c(x6), .d(new_n32_), .O(new_n136_));
  nor2   g120(.a(new_n17_), .b(x0), .O(new_n137_));
  inv1   g121(.a(new_n94_), .O(new_n138_));
  nor2   g122(.a(new_n38_), .b(x7), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n138_), .c(new_n137_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n136_), .c(new_n135_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x1), .O(new_n142_));
  nand2  g126(.a(x7), .b(x2), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x8), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n50_), .c(x0), .O(new_n145_));
  nand3  g129(.a(new_n139_), .b(new_n51_), .c(new_n32_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nor2   g131(.a(x9), .b(new_n19_), .O(new_n148_));
  aoi21  g132(.a(new_n147_), .b(new_n26_), .c(new_n148_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n142_), .c(new_n131_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n18_), .O(new_n151_));
  nand2  g135(.a(x8), .b(new_n19_), .O(new_n152_));
  nand2  g136(.a(x5), .b(x2), .O(new_n153_));
  xor2a  g137(.a(x2), .b(x0), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  nand3  g139(.a(x7), .b(new_n26_), .c(x0), .O(new_n156_));
  aoi21  g140(.a(x8), .b(new_n55_), .c(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n155_), .c(x9), .O(new_n158_));
  nor2   g142(.a(new_n19_), .b(x6), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(new_n17_), .c(x5), .d(new_n55_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  aoi22  g145(.a(new_n161_), .b(x1), .c(new_n148_), .d(x5), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n151_), .c(new_n121_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x3), .O(new_n164_));
  inv1   g148(.a(x3), .O(new_n165_));
  nand2  g149(.a(x5), .b(new_n55_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(x8), .c(new_n28_), .O(new_n167_));
  nor2   g151(.a(new_n80_), .b(x2), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n167_), .c(x9), .O(new_n169_));
  oai21  g153(.a(x5), .b(x2), .c(new_n65_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(new_n50_), .O(new_n171_));
  nand2  g155(.a(x4), .b(x2), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(x8), .c(new_n50_), .d(new_n28_), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(new_n174_));
  nand2  g158(.a(x9), .b(new_n55_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n137_), .c(new_n64_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x1), .c(new_n174_), .O(new_n177_));
  inv1   g161(.a(new_n153_), .O(new_n178_));
  nand3  g162(.a(x8), .b(new_n18_), .c(new_n50_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  aoi22  g164(.a(new_n180_), .b(new_n178_), .c(new_n38_), .d(x4), .O(new_n181_));
  oai21  g165(.a(new_n177_), .b(x7), .c(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n171_), .c(x6), .O(new_n183_));
  nand3  g167(.a(new_n65_), .b(new_n33_), .c(x2), .O(new_n184_));
  nor2   g168(.a(x7), .b(x6), .O(new_n185_));
  nor3   g169(.a(new_n185_), .b(new_n17_), .c(new_n55_), .O(new_n186_));
  oai21  g170(.a(new_n94_), .b(new_n79_), .c(new_n44_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n186_), .c(x0), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n184_), .c(x1), .O(new_n189_));
  oai21  g173(.a(x7), .b(x6), .c(new_n38_), .O(new_n190_));
  nand4  g174(.a(new_n19_), .b(x6), .c(x4), .d(x2), .O(new_n191_));
  nand2  g175(.a(new_n114_), .b(x9), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(x0), .O(new_n193_));
  nand3  g177(.a(new_n17_), .b(new_n19_), .c(x6), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n193_), .c(x1), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n190_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n189_), .c(new_n32_), .O(new_n198_));
  nand2  g182(.a(x9), .b(x1), .O(new_n199_));
  oai22  g183(.a(new_n199_), .b(x6), .c(new_n32_), .d(x1), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n28_), .O(new_n201_));
  nand3  g185(.a(new_n114_), .b(x9), .c(x1), .O(new_n202_));
  nor2   g186(.a(new_n32_), .b(x1), .O(new_n203_));
  nor2   g187(.a(x7), .b(new_n55_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n114_), .c(new_n203_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n202_), .c(new_n201_), .O(new_n206_));
  nand4  g190(.a(new_n200_), .b(new_n18_), .c(x2), .d(new_n28_), .O(new_n207_));
  inv1   g191(.a(new_n207_), .O(new_n208_));
  aoi21  g192(.a(new_n206_), .b(x8), .c(new_n208_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n198_), .c(new_n183_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n165_), .O(new_n211_));
  oai21  g195(.a(new_n204_), .b(new_n28_), .c(new_n96_), .O(new_n212_));
  nand2  g196(.a(new_n104_), .b(new_n91_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n108_), .c(new_n212_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x8), .O(new_n215_));
  nand2  g199(.a(new_n185_), .b(new_n96_), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(new_n215_), .c(x9), .d(new_n50_), .O(new_n217_));
  nand2  g201(.a(new_n132_), .b(new_n91_), .O(new_n218_));
  nand2  g202(.a(new_n134_), .b(new_n26_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n218_), .c(x1), .O(new_n220_));
  nand2  g204(.a(x1), .b(x0), .O(new_n221_));
  nand2  g205(.a(x9), .b(new_n26_), .O(new_n222_));
  oai22  g206(.a(new_n94_), .b(new_n221_), .c(new_n222_), .d(new_n20_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x4), .O(new_n224_));
  oai21  g208(.a(new_n122_), .b(new_n19_), .c(new_n224_), .O(new_n225_));
  aoi21  g209(.a(new_n220_), .b(new_n217_), .c(new_n225_), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n211_), .c(new_n164_), .O(z1));
  nand2  g211(.a(new_n165_), .b(new_n50_), .O(new_n228_));
  nor2   g212(.a(x9), .b(x1), .O(new_n229_));
  inv1   g213(.a(new_n229_), .O(new_n230_));
  nor2   g214(.a(new_n165_), .b(new_n50_), .O(new_n231_));
  inv1   g215(.a(new_n231_), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n230_), .c(new_n228_), .O(z2));
  nand2  g217(.a(new_n232_), .b(new_n230_), .O(z3));
  aoi21  g218(.a(new_n166_), .b(new_n28_), .c(x8), .O(new_n235_));
  aoi21  g219(.a(x7), .b(x3), .c(new_n235_), .O(new_n236_));
  nand3  g220(.a(new_n235_), .b(x7), .c(x5), .O(new_n237_));
  oai21  g221(.a(new_n236_), .b(x6), .c(new_n237_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n18_), .O(new_n239_));
  nand2  g223(.a(new_n88_), .b(x5), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n55_), .O(new_n241_));
  nor2   g225(.a(x7), .b(new_n165_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n178_), .c(new_n21_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n241_), .c(new_n28_), .O(new_n244_));
  nand2  g228(.a(new_n242_), .b(x5), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n172_), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(new_n153_), .c(new_n28_), .O(new_n247_));
  nand2  g231(.a(new_n49_), .b(x3), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n240_), .c(new_n22_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n247_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n244_), .c(x6), .O(new_n251_));
  aoi21  g235(.a(new_n143_), .b(new_n44_), .c(new_n28_), .O(new_n252_));
  nand2  g236(.a(new_n65_), .b(x2), .O(new_n253_));
  nand2  g237(.a(x7), .b(x3), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n253_), .c(x6), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n252_), .c(new_n32_), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n251_), .c(new_n239_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(x1), .O(new_n258_));
  nand3  g242(.a(new_n103_), .b(new_n50_), .c(new_n28_), .O(new_n259_));
  aoi22  g243(.a(x7), .b(new_n18_), .c(x2), .d(new_n50_), .O(new_n260_));
  nand2  g244(.a(new_n143_), .b(x0), .O(new_n261_));
  oai21  g245(.a(new_n261_), .b(new_n260_), .c(new_n259_), .O(new_n262_));
  nor2   g246(.a(new_n114_), .b(new_n18_), .O(new_n263_));
  nand2  g247(.a(new_n126_), .b(new_n33_), .O(new_n264_));
  nor2   g248(.a(new_n55_), .b(new_n28_), .O(new_n265_));
  nand3  g249(.a(new_n159_), .b(new_n265_), .c(new_n18_), .O(new_n266_));
  oai21  g250(.a(new_n264_), .b(new_n263_), .c(new_n266_), .O(new_n267_));
  aoi21  g251(.a(new_n262_), .b(x6), .c(new_n267_), .O(new_n268_));
  oai21  g252(.a(new_n231_), .b(new_n265_), .c(x7), .O(new_n269_));
  nor2   g253(.a(x2), .b(new_n28_), .O(new_n270_));
  nor2   g254(.a(x3), .b(new_n50_), .O(new_n271_));
  oai21  g255(.a(new_n271_), .b(new_n270_), .c(x6), .O(new_n272_));
  nand3  g256(.a(new_n272_), .b(new_n269_), .c(x4), .O(new_n273_));
  oai21  g257(.a(new_n268_), .b(x3), .c(new_n273_), .O(new_n274_));
  nand2  g258(.a(x2), .b(new_n28_), .O(new_n275_));
  nand2  g259(.a(x3), .b(new_n50_), .O(new_n276_));
  aoi21  g260(.a(new_n276_), .b(new_n275_), .c(new_n108_), .O(new_n277_));
  nand3  g261(.a(new_n17_), .b(x2), .c(new_n50_), .O(new_n278_));
  nand4  g262(.a(new_n144_), .b(new_n101_), .c(new_n34_), .d(new_n26_), .O(new_n279_));
  aoi21  g263(.a(new_n279_), .b(new_n278_), .c(new_n165_), .O(new_n280_));
  oai21  g264(.a(new_n280_), .b(new_n277_), .c(x4), .O(new_n281_));
  aoi21  g265(.a(new_n79_), .b(new_n50_), .c(new_n103_), .O(new_n282_));
  nor2   g266(.a(new_n282_), .b(new_n28_), .O(new_n283_));
  oai21  g267(.a(new_n283_), .b(new_n76_), .c(x6), .O(new_n284_));
  aoi21  g268(.a(new_n284_), .b(new_n281_), .c(x5), .O(new_n285_));
  aoi21  g269(.a(new_n274_), .b(x5), .c(new_n285_), .O(new_n286_));
  aoi21  g270(.a(new_n286_), .b(new_n258_), .c(new_n38_), .O(z4));
  inv1   g271(.a(new_n276_), .O(new_n288_));
  nor4   g272(.a(new_n288_), .b(new_n271_), .c(new_n229_), .d(new_n154_), .O(z5));
endmodule


