// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:30 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
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
    new_n222_, new_n224_, new_n225_, new_n226_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x7), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x4), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n18_), .c(x3), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  oai21  g007(.a(x7), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nor2   g008(.a(x8), .b(x4), .O(new_n25_));
  aoi21  g009(.a(new_n24_), .b(x4), .c(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n18_), .c(new_n22_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  nor2   g014(.a(new_n23_), .b(new_n30_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  nor2   g016(.a(new_n17_), .b(x5), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n23_), .c(new_n30_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n32_), .c(new_n29_), .O(new_n35_));
  nor2   g019(.a(x7), .b(x5), .O(new_n36_));
  nor3   g020(.a(new_n36_), .b(x8), .c(x4), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n35_), .c(x9), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n28_), .c(x0), .O(new_n39_));
  nand2  g023(.a(x6), .b(new_n29_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n18_), .c(x3), .O(new_n42_));
  nor2   g026(.a(x6), .b(new_n29_), .O(new_n43_));
  nor2   g027(.a(new_n18_), .b(x8), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n42_), .c(new_n19_), .O(new_n46_));
  nand3  g030(.a(new_n40_), .b(new_n23_), .c(x7), .O(new_n47_));
  nand2  g031(.a(new_n40_), .b(x7), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x8), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(new_n18_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n46_), .c(x0), .O(new_n51_));
  nor2   g035(.a(x9), .b(new_n30_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n29_), .c(x3), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n39_), .c(x2), .O(new_n55_));
  inv1   g039(.a(x2), .O(new_n56_));
  nand2  g040(.a(new_n19_), .b(x0), .O(new_n57_));
  nand3  g041(.a(x9), .b(x8), .c(x7), .O(new_n58_));
  inv1   g042(.a(x0), .O(new_n59_));
  nand2  g043(.a(x3), .b(new_n59_), .O(new_n60_));
  nand3  g044(.a(new_n18_), .b(new_n30_), .c(x6), .O(new_n61_));
  oai22  g045(.a(new_n61_), .b(new_n60_), .c(new_n58_), .d(new_n57_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n29_), .O(new_n63_));
  inv1   g047(.a(new_n44_), .O(new_n64_));
  nand3  g048(.a(new_n18_), .b(x3), .c(x0), .O(new_n65_));
  oai21  g049(.a(new_n64_), .b(x0), .c(new_n65_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x7), .O(new_n67_));
  nand3  g051(.a(new_n18_), .b(new_n30_), .c(x3), .O(new_n68_));
  oai21  g052(.a(new_n64_), .b(x6), .c(new_n68_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  nor2   g054(.a(x9), .b(new_n17_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x3), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n70_), .c(new_n67_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n19_), .O(new_n74_));
  nand2  g058(.a(new_n23_), .b(new_n30_), .O(new_n75_));
  nand2  g059(.a(x4), .b(new_n59_), .O(new_n76_));
  oai22  g060(.a(new_n76_), .b(new_n75_), .c(new_n23_), .d(new_n59_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n17_), .O(new_n78_));
  nand2  g062(.a(new_n30_), .b(x6), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(x8), .c(new_n59_), .O(new_n81_));
  aoi21  g065(.a(new_n30_), .b(x5), .c(x6), .O(new_n82_));
  nand2  g066(.a(new_n20_), .b(x6), .O(new_n83_));
  oai21  g067(.a(new_n82_), .b(new_n29_), .c(new_n83_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n23_), .c(x0), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n81_), .c(new_n78_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x9), .O(new_n87_));
  nand4  g071(.a(new_n71_), .b(x4), .c(x3), .d(x0), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(new_n87_), .c(new_n74_), .d(new_n63_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n56_), .O(new_n90_));
  nand3  g074(.a(new_n19_), .b(new_n29_), .c(new_n59_), .O(new_n91_));
  nand2  g075(.a(x7), .b(x6), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n59_), .c(new_n91_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n18_), .c(x3), .O(new_n94_));
  inv1   g078(.a(new_n79_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n19_), .c(new_n29_), .O(new_n96_));
  oai21  g080(.a(new_n19_), .b(new_n29_), .c(new_n96_), .O(new_n97_));
  nand4  g081(.a(new_n97_), .b(x9), .c(x8), .d(new_n59_), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(new_n94_), .c(new_n90_), .d(new_n55_), .O(z0));
  inv1   g083(.a(x1), .O(new_n100_));
  oai21  g084(.a(new_n43_), .b(x8), .c(new_n56_), .O(new_n101_));
  oai21  g085(.a(x4), .b(new_n56_), .c(new_n23_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x5), .O(new_n103_));
  nor2   g087(.a(x6), .b(x5), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(x8), .c(new_n29_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  nand2  g090(.a(new_n76_), .b(x8), .O(new_n107_));
  nor2   g091(.a(new_n107_), .b(new_n56_), .O(new_n108_));
  aoi21  g092(.a(new_n106_), .b(new_n59_), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(x8), .b(new_n56_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n17_), .c(x0), .O(new_n111_));
  nand3  g095(.a(new_n23_), .b(x4), .c(x2), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x7), .O(new_n114_));
  oai21  g098(.a(new_n109_), .b(x7), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x9), .O(new_n116_));
  nand2  g100(.a(x8), .b(x5), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x0), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x2), .O(new_n119_));
  oai21  g103(.a(x8), .b(new_n19_), .c(new_n59_), .O(new_n120_));
  nand2  g104(.a(new_n23_), .b(new_n19_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  aoi21  g106(.a(new_n23_), .b(x5), .c(x0), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n29_), .c(x9), .O(new_n124_));
  aoi21  g108(.a(new_n122_), .b(new_n29_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n23_), .b(new_n17_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(x2), .c(x9), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x5), .O(new_n128_));
  oai21  g112(.a(new_n125_), .b(new_n17_), .c(new_n128_), .O(new_n129_));
  nor2   g113(.a(new_n19_), .b(x4), .O(new_n130_));
  aoi22  g114(.a(new_n130_), .b(new_n71_), .c(new_n129_), .d(x7), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n116_), .c(new_n100_), .O(new_n132_));
  nand2  g116(.a(x8), .b(x6), .O(new_n133_));
  oai22  g117(.a(new_n133_), .b(x5), .c(new_n30_), .d(x6), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x2), .O(new_n135_));
  oai21  g119(.a(new_n17_), .b(x2), .c(x8), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(x9), .c(x5), .O(new_n137_));
  nand2  g121(.a(new_n33_), .b(new_n31_), .O(new_n138_));
  nand4  g122(.a(new_n138_), .b(new_n137_), .c(new_n135_), .d(new_n126_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x0), .O(new_n140_));
  nand4  g124(.a(x8), .b(new_n30_), .c(x6), .d(new_n59_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(x9), .c(x5), .O(new_n142_));
  nand2  g126(.a(new_n18_), .b(new_n17_), .O(new_n143_));
  nand3  g127(.a(new_n44_), .b(x5), .c(new_n56_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nor2   g129(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n140_), .c(x4), .O(new_n147_));
  nand2  g131(.a(x9), .b(x8), .O(new_n148_));
  oai22  g132(.a(new_n143_), .b(x5), .c(new_n76_), .d(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x7), .O(new_n150_));
  aoi21  g134(.a(x6), .b(new_n56_), .c(x0), .O(new_n151_));
  nand3  g135(.a(new_n30_), .b(new_n19_), .c(x0), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x6), .c(x2), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(x8), .O(new_n154_));
  nand2  g138(.a(new_n56_), .b(new_n59_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n79_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n23_), .c(new_n19_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(x9), .c(x4), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n150_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n147_), .c(new_n100_), .O(new_n161_));
  nor2   g145(.a(new_n148_), .b(x7), .O(new_n162_));
  aoi22  g146(.a(new_n162_), .b(new_n43_), .c(new_n52_), .d(new_n29_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n132_), .c(x3), .O(new_n165_));
  nor2   g149(.a(x7), .b(x2), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n19_), .c(x0), .O(new_n168_));
  nand2  g152(.a(x4), .b(x2), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n30_), .c(new_n59_), .O(new_n170_));
  nand2  g154(.a(new_n130_), .b(x2), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x6), .O(new_n173_));
  nor2   g157(.a(x6), .b(x2), .O(new_n174_));
  aoi21  g158(.a(new_n30_), .b(x2), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x0), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x5), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n173_), .c(new_n23_), .O(new_n178_));
  oai21  g162(.a(new_n30_), .b(new_n56_), .c(x8), .O(new_n179_));
  nand3  g163(.a(x7), .b(x6), .c(x4), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  aoi21  g165(.a(new_n179_), .b(new_n17_), .c(new_n181_), .O(new_n182_));
  nand4  g166(.a(new_n79_), .b(new_n23_), .c(x4), .d(x2), .O(new_n183_));
  oai21  g167(.a(new_n182_), .b(new_n59_), .c(new_n183_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n19_), .O(new_n185_));
  nand3  g169(.a(new_n130_), .b(x2), .c(new_n59_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n178_), .c(new_n100_), .O(new_n188_));
  nand3  g172(.a(new_n17_), .b(x2), .c(new_n59_), .O(new_n189_));
  nand3  g173(.a(new_n23_), .b(x6), .c(new_n56_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n29_), .O(new_n192_));
  nor3   g176(.a(x7), .b(x5), .c(x0), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n23_), .c(x2), .O(new_n194_));
  nand2  g178(.a(new_n20_), .b(new_n23_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n194_), .c(new_n29_), .O(new_n196_));
  aoi21  g180(.a(new_n20_), .b(new_n56_), .c(new_n23_), .O(new_n197_));
  nand2  g181(.a(x5), .b(x2), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n23_), .c(new_n30_), .O(new_n199_));
  oai21  g183(.a(new_n197_), .b(new_n59_), .c(new_n199_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n196_), .c(x6), .O(new_n201_));
  nor2   g185(.a(x5), .b(x2), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(x8), .c(new_n59_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n110_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n17_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n201_), .c(new_n192_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x1), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n188_), .c(x3), .O(new_n208_));
  nor4   g192(.a(new_n92_), .b(x5), .c(x4), .d(new_n100_), .O(new_n209_));
  nand2  g193(.a(x4), .b(new_n100_), .O(new_n210_));
  or2    g194(.a(new_n210_), .b(new_n117_), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n209_), .c(new_n59_), .O(new_n213_));
  nand2  g197(.a(x4), .b(x0), .O(new_n214_));
  nand3  g198(.a(x8), .b(new_n30_), .c(new_n17_), .O(new_n215_));
  oai21  g199(.a(new_n214_), .b(new_n92_), .c(new_n215_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x1), .O(new_n217_));
  nand2  g201(.a(x8), .b(x2), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(x1), .c(x6), .O(new_n219_));
  nand4  g203(.a(new_n219_), .b(new_n30_), .c(x5), .d(x4), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n217_), .c(new_n213_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n208_), .c(x9), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n165_), .O(z1));
  nand2  g207(.a(x3), .b(x1), .O(new_n224_));
  inv1   g208(.a(x3), .O(new_n225_));
  nand3  g209(.a(x9), .b(new_n225_), .c(new_n100_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n224_), .O(z2));
  oai21  g211(.a(x9), .b(x3), .c(new_n224_), .O(z3));
  inv1   g212(.a(new_n33_), .O(new_n229_));
  nand3  g213(.a(x6), .b(new_n56_), .c(x1), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n29_), .c(x0), .O(new_n231_));
  nand3  g215(.a(x6), .b(x1), .c(x0), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n29_), .c(new_n56_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(x5), .O(new_n234_));
  oai21  g218(.a(new_n210_), .b(new_n229_), .c(new_n234_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n30_), .O(new_n236_));
  nor3   g220(.a(new_n174_), .b(new_n29_), .c(new_n59_), .O(new_n237_));
  nor2   g221(.a(x6), .b(new_n100_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n237_), .c(new_n19_), .O(new_n239_));
  nand3  g223(.a(new_n17_), .b(new_n29_), .c(x1), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  oai21  g225(.a(x6), .b(new_n59_), .c(new_n56_), .O(new_n242_));
  nand4  g226(.a(new_n242_), .b(new_n23_), .c(new_n19_), .d(x4), .O(new_n243_));
  inv1   g227(.a(new_n243_), .O(new_n244_));
  aoi21  g228(.a(new_n241_), .b(x7), .c(new_n244_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n236_), .c(new_n225_), .O(new_n246_));
  nand2  g230(.a(new_n19_), .b(x2), .O(new_n247_));
  oai22  g231(.a(new_n247_), .b(new_n79_), .c(new_n19_), .d(x1), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n59_), .O(new_n249_));
  oai21  g233(.a(new_n126_), .b(new_n56_), .c(new_n92_), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n19_), .c(x1), .O(new_n251_));
  nor2   g235(.a(new_n175_), .b(x1), .O(new_n252_));
  nor2   g236(.a(x7), .b(x6), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n252_), .c(x5), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(new_n251_), .c(new_n249_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(x4), .O(new_n256_));
  oai21  g240(.a(x6), .b(x2), .c(x7), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n126_), .c(new_n100_), .O(new_n258_));
  nor2   g242(.a(new_n166_), .b(new_n25_), .O(new_n259_));
  nor2   g243(.a(new_n259_), .b(new_n17_), .O(new_n260_));
  oai21  g244(.a(new_n260_), .b(new_n258_), .c(x0), .O(new_n261_));
  oai21  g245(.a(new_n75_), .b(new_n17_), .c(new_n261_), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n19_), .O(new_n263_));
  nand2  g247(.a(x7), .b(x5), .O(new_n264_));
  aoi21  g248(.a(new_n264_), .b(x6), .c(new_n59_), .O(new_n265_));
  nor2   g249(.a(new_n95_), .b(new_n19_), .O(new_n266_));
  aoi21  g250(.a(new_n266_), .b(new_n56_), .c(new_n265_), .O(new_n267_));
  nand2  g251(.a(new_n56_), .b(x0), .O(new_n268_));
  oai22  g252(.a(new_n268_), .b(new_n92_), .c(new_n267_), .d(x8), .O(new_n269_));
  nand3  g253(.a(new_n269_), .b(new_n29_), .c(x1), .O(new_n270_));
  nand3  g254(.a(new_n270_), .b(new_n263_), .c(new_n256_), .O(new_n271_));
  oai21  g255(.a(new_n271_), .b(new_n246_), .c(x9), .O(new_n272_));
  nand2  g256(.a(x7), .b(new_n56_), .O(new_n273_));
  nand3  g257(.a(new_n30_), .b(x2), .c(new_n100_), .O(new_n274_));
  aoi21  g258(.a(new_n274_), .b(new_n273_), .c(new_n59_), .O(new_n275_));
  nand3  g259(.a(new_n166_), .b(new_n100_), .c(new_n59_), .O(new_n276_));
  oai21  g260(.a(new_n30_), .b(new_n100_), .c(new_n276_), .O(new_n277_));
  oai21  g261(.a(new_n277_), .b(new_n275_), .c(x5), .O(new_n278_));
  nand2  g262(.a(new_n36_), .b(x1), .O(new_n279_));
  oai21  g263(.a(new_n278_), .b(x4), .c(new_n279_), .O(new_n280_));
  nand3  g264(.a(new_n25_), .b(new_n56_), .c(new_n100_), .O(new_n281_));
  inv1   g265(.a(new_n281_), .O(new_n282_));
  oai21  g266(.a(new_n282_), .b(new_n43_), .c(new_n59_), .O(new_n283_));
  nand3  g267(.a(new_n179_), .b(new_n29_), .c(x0), .O(new_n284_));
  oai21  g268(.a(new_n23_), .b(x4), .c(new_n56_), .O(new_n285_));
  nand2  g269(.a(new_n285_), .b(new_n284_), .O(new_n286_));
  nand2  g270(.a(new_n286_), .b(new_n17_), .O(new_n287_));
  nand4  g271(.a(new_n23_), .b(x7), .c(new_n29_), .d(x0), .O(new_n288_));
  nand3  g272(.a(new_n288_), .b(new_n287_), .c(new_n283_), .O(new_n289_));
  nand2  g273(.a(new_n289_), .b(x5), .O(new_n290_));
  nand2  g274(.a(new_n290_), .b(x9), .O(new_n291_));
  aoi21  g275(.a(new_n280_), .b(x6), .c(new_n291_), .O(new_n292_));
  oai21  g276(.a(new_n292_), .b(x3), .c(new_n272_), .O(z4));
  nand2  g277(.a(x2), .b(x0), .O(new_n294_));
  aoi22  g278(.a(new_n294_), .b(new_n155_), .c(new_n226_), .d(new_n224_), .O(z5));
endmodule


