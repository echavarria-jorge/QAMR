// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:25 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nand3  g002(.a(x9), .b(new_n18_), .c(x7), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x8), .c(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n24_), .O(new_n25_));
  nand4  g009(.a(new_n25_), .b(x9), .c(new_n18_), .d(new_n20_), .O(new_n26_));
  nand2  g010(.a(x5), .b(x2), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n25_), .c(x4), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nor2   g013(.a(x9), .b(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n28_), .c(x8), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n23_), .c(x6), .O(new_n33_));
  nand2  g017(.a(new_n30_), .b(x5), .O(new_n34_));
  oai21  g018(.a(new_n21_), .b(x7), .c(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x2), .O(new_n36_));
  nand2  g020(.a(new_n30_), .b(new_n24_), .O(new_n37_));
  oai21  g021(.a(new_n21_), .b(x6), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nor3   g024(.a(new_n19_), .b(x6), .c(new_n20_), .O(new_n41_));
  aoi21  g025(.a(new_n40_), .b(x8), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x0), .O(new_n44_));
  inv1   g028(.a(x0), .O(new_n45_));
  nand2  g029(.a(x4), .b(x2), .O(new_n46_));
  nand2  g030(.a(new_n18_), .b(new_n24_), .O(new_n47_));
  oai22  g031(.a(new_n47_), .b(new_n46_), .c(new_n18_), .d(x2), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n29_), .c(x6), .O(new_n49_));
  nand3  g033(.a(x8), .b(x7), .c(x4), .O(new_n50_));
  nand3  g034(.a(new_n18_), .b(x5), .c(new_n17_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x2), .O(new_n53_));
  inv1   g037(.a(x6), .O(new_n54_));
  nor2   g038(.a(x7), .b(new_n54_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  nand4  g040(.a(new_n56_), .b(new_n46_), .c(new_n18_), .d(new_n24_), .O(new_n57_));
  nand2  g041(.a(new_n17_), .b(x2), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x8), .c(x5), .O(new_n59_));
  nand4  g043(.a(new_n59_), .b(new_n57_), .c(new_n53_), .d(new_n49_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n45_), .O(new_n61_));
  oai21  g045(.a(new_n18_), .b(new_n20_), .c(new_n24_), .O(new_n62_));
  nand4  g046(.a(new_n62_), .b(new_n29_), .c(new_n54_), .d(x4), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x9), .O(new_n65_));
  nand3  g049(.a(x7), .b(new_n54_), .c(x2), .O(new_n66_));
  nand2  g050(.a(new_n29_), .b(new_n20_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(x0), .O(new_n68_));
  oai22  g052(.a(new_n29_), .b(x4), .c(new_n54_), .d(x2), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n68_), .c(new_n24_), .O(new_n70_));
  oai21  g054(.a(x6), .b(x0), .c(new_n29_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n17_), .c(x2), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n70_), .c(x9), .O(new_n73_));
  nand4  g057(.a(new_n27_), .b(new_n29_), .c(x6), .d(new_n17_), .O(new_n74_));
  nor2   g058(.a(new_n74_), .b(x0), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n73_), .c(x8), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n65_), .c(new_n44_), .O(z0));
  inv1   g061(.a(x3), .O(new_n78_));
  nand2  g062(.a(new_n54_), .b(x5), .O(new_n79_));
  nand2  g063(.a(new_n18_), .b(x7), .O(new_n80_));
  nand2  g064(.a(new_n29_), .b(new_n45_), .O(new_n81_));
  nand2  g065(.a(x9), .b(x8), .O(new_n82_));
  oai22  g066(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n20_), .O(new_n84_));
  nor2   g068(.a(x5), .b(x4), .O(new_n85_));
  nor2   g069(.a(new_n85_), .b(new_n21_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x8), .c(x0), .O(new_n87_));
  nand2  g071(.a(x7), .b(x6), .O(new_n88_));
  nand3  g072(.a(new_n29_), .b(x5), .c(new_n17_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(x0), .O(new_n90_));
  nor2   g074(.a(new_n29_), .b(new_n17_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n90_), .c(new_n18_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n87_), .O(new_n93_));
  oai22  g077(.a(new_n82_), .b(x0), .c(x9), .d(new_n24_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x6), .c(new_n17_), .O(new_n95_));
  oai22  g079(.a(new_n47_), .b(new_n45_), .c(x9), .d(new_n24_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x7), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g082(.a(new_n93_), .b(x2), .c(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n84_), .c(new_n78_), .O(new_n100_));
  nand4  g084(.a(new_n18_), .b(x7), .c(x6), .d(x4), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nor4   g086(.a(new_n82_), .b(x3), .c(x2), .d(new_n45_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n102_), .c(x5), .O(new_n104_));
  nand3  g088(.a(x9), .b(new_n29_), .c(new_n20_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x8), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x0), .O(new_n107_));
  nand3  g091(.a(new_n29_), .b(x4), .c(new_n45_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x8), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n24_), .c(x2), .O(new_n110_));
  oai21  g094(.a(x8), .b(x7), .c(x9), .O(new_n111_));
  nor2   g095(.a(x8), .b(x4), .O(new_n112_));
  aoi22  g096(.a(new_n112_), .b(new_n20_), .c(new_n111_), .d(x4), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n110_), .c(new_n107_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x6), .O(new_n115_));
  inv1   g099(.a(new_n82_), .O(new_n116_));
  nor3   g100(.a(x8), .b(x5), .c(x0), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n116_), .c(new_n20_), .O(new_n118_));
  nand2  g102(.a(new_n58_), .b(new_n18_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x9), .c(new_n45_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n54_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n115_), .c(new_n37_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n78_), .O(new_n124_));
  nor2   g108(.a(x8), .b(x7), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n54_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n88_), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n24_), .c(new_n17_), .d(new_n45_), .O(new_n128_));
  oai21  g112(.a(new_n17_), .b(new_n45_), .c(x9), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x7), .c(x6), .O(new_n130_));
  nand3  g114(.a(new_n116_), .b(new_n29_), .c(new_n54_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n130_), .c(new_n128_), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n124_), .c(new_n104_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n100_), .c(x1), .O(new_n135_));
  inv1   g119(.a(x1), .O(new_n136_));
  nand4  g120(.a(x8), .b(new_n29_), .c(x6), .d(new_n17_), .O(new_n137_));
  nand4  g121(.a(new_n18_), .b(x4), .c(x3), .d(new_n20_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n45_), .O(new_n140_));
  nor2   g124(.a(x8), .b(x6), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  nor2   g126(.a(new_n29_), .b(new_n20_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n116_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n142_), .c(new_n45_), .O(new_n145_));
  oai22  g129(.a(new_n80_), .b(new_n46_), .c(x9), .d(x7), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(new_n78_), .O(new_n147_));
  nand3  g131(.a(x9), .b(new_n20_), .c(x0), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x8), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(new_n29_), .c(x6), .d(x4), .O(new_n150_));
  nand2  g134(.a(new_n30_), .b(new_n54_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x3), .O(new_n153_));
  nand3  g137(.a(x8), .b(x7), .c(x6), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n142_), .c(new_n45_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n21_), .c(new_n17_), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(new_n153_), .c(new_n147_), .d(new_n140_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n24_), .O(new_n158_));
  nand3  g142(.a(new_n18_), .b(x5), .c(new_n45_), .O(new_n159_));
  nand2  g143(.a(x6), .b(x0), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n82_), .c(new_n159_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x2), .O(new_n162_));
  nand3  g146(.a(new_n21_), .b(new_n29_), .c(x6), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(x3), .O(new_n164_));
  nand3  g148(.a(x9), .b(x6), .c(new_n20_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(x8), .c(new_n45_), .O(new_n166_));
  nor2   g150(.a(x8), .b(x2), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n166_), .c(x5), .O(new_n168_));
  nand2  g152(.a(new_n21_), .b(new_n54_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n78_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n164_), .c(new_n17_), .O(new_n171_));
  nand3  g155(.a(new_n54_), .b(x4), .c(x3), .O(new_n172_));
  nand4  g156(.a(new_n29_), .b(x6), .c(new_n78_), .d(new_n45_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n20_), .O(new_n175_));
  oai21  g159(.a(x7), .b(x2), .c(x4), .O(new_n176_));
  nand2  g160(.a(x5), .b(new_n78_), .O(new_n177_));
  oai21  g161(.a(new_n176_), .b(new_n78_), .c(new_n177_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n45_), .O(new_n179_));
  nand2  g163(.a(new_n160_), .b(new_n24_), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(new_n29_), .c(new_n78_), .d(x2), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n179_), .c(new_n175_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x9), .c(x8), .O(new_n183_));
  nor2   g167(.a(new_n17_), .b(x3), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(new_n125_), .c(new_n54_), .d(x2), .O(new_n185_));
  and2   g169(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n171_), .c(new_n158_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n136_), .O(new_n188_));
  nand3  g172(.a(new_n184_), .b(x6), .c(new_n24_), .O(new_n189_));
  nand4  g173(.a(new_n54_), .b(new_n17_), .c(x3), .d(x2), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n189_), .c(new_n45_), .O(new_n191_));
  nand3  g175(.a(new_n21_), .b(new_n17_), .c(x3), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n191_), .c(x7), .O(new_n194_));
  nand2  g178(.a(new_n141_), .b(new_n20_), .O(new_n195_));
  nand3  g179(.a(x9), .b(x8), .c(x5), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n195_), .c(x0), .O(new_n197_));
  nand2  g181(.a(new_n27_), .b(x6), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(x9), .c(x8), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n197_), .c(x4), .O(new_n201_));
  nand4  g185(.a(new_n85_), .b(new_n116_), .c(x6), .d(x2), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n201_), .c(new_n78_), .O(new_n203_));
  nand4  g187(.a(x9), .b(new_n54_), .c(x5), .d(x4), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n203_), .c(new_n29_), .O(new_n206_));
  nand2  g190(.a(x5), .b(new_n20_), .O(new_n207_));
  nand2  g191(.a(new_n116_), .b(new_n54_), .O(new_n208_));
  nand3  g192(.a(new_n21_), .b(x6), .c(new_n24_), .O(new_n209_));
  oai21  g193(.a(new_n208_), .b(new_n207_), .c(new_n209_), .O(new_n210_));
  nor2   g194(.a(x9), .b(x8), .O(new_n211_));
  aoi21  g195(.a(new_n210_), .b(new_n78_), .c(new_n211_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n206_), .c(new_n194_), .O(new_n213_));
  inv1   g197(.a(new_n213_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n188_), .c(new_n135_), .O(z1));
  inv1   g199(.a(new_n211_), .O(new_n216_));
  xor2a  g200(.a(x3), .b(x1), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n216_), .O(z2));
  nand2  g202(.a(x3), .b(x1), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n216_), .O(z3));
  xor2a  g204(.a(x2), .b(x0), .O(new_n221_));
  nor2   g205(.a(new_n221_), .b(new_n217_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x6), .O(new_n223_));
  nand2  g207(.a(x3), .b(x2), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(x6), .c(new_n17_), .O(new_n225_));
  nor2   g209(.a(x2), .b(new_n136_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n141_), .c(new_n225_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n223_), .c(x7), .O(new_n228_));
  xor2a  g212(.a(x6), .b(x2), .O(new_n229_));
  aoi22  g213(.a(new_n229_), .b(x0), .c(x6), .d(x1), .O(new_n230_));
  nand2  g214(.a(new_n167_), .b(x1), .O(new_n231_));
  oai21  g215(.a(new_n230_), .b(x3), .c(new_n231_), .O(new_n232_));
  nand3  g216(.a(new_n141_), .b(new_n78_), .c(x0), .O(new_n233_));
  inv1   g217(.a(new_n233_), .O(new_n234_));
  aoi21  g218(.a(new_n232_), .b(x7), .c(new_n234_), .O(new_n235_));
  nor2   g219(.a(x8), .b(x3), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n20_), .c(x4), .O(new_n237_));
  nand3  g221(.a(new_n54_), .b(x4), .c(new_n78_), .O(new_n238_));
  oai21  g222(.a(new_n237_), .b(x1), .c(new_n238_), .O(new_n239_));
  nand4  g223(.a(new_n219_), .b(new_n54_), .c(x4), .d(new_n20_), .O(new_n240_));
  inv1   g224(.a(new_n240_), .O(new_n241_));
  aoi21  g225(.a(new_n239_), .b(new_n45_), .c(new_n241_), .O(new_n242_));
  oai21  g226(.a(new_n235_), .b(x4), .c(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n228_), .c(x5), .O(new_n244_));
  oai21  g228(.a(new_n17_), .b(new_n78_), .c(new_n136_), .O(new_n245_));
  oai21  g229(.a(new_n143_), .b(new_n18_), .c(new_n245_), .O(new_n246_));
  nand3  g230(.a(x7), .b(x4), .c(x3), .O(new_n247_));
  inv1   g231(.a(new_n247_), .O(new_n248_));
  oai21  g232(.a(x8), .b(x4), .c(new_n67_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n248_), .c(x6), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n246_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n24_), .O(new_n252_));
  oai21  g236(.a(new_n54_), .b(x2), .c(x8), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(x1), .O(new_n254_));
  nand3  g238(.a(new_n18_), .b(x6), .c(new_n78_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(new_n29_), .O(new_n256_));
  nor2   g240(.a(x6), .b(new_n136_), .O(new_n257_));
  aoi22  g241(.a(new_n257_), .b(new_n125_), .c(new_n256_), .d(new_n17_), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n252_), .c(new_n45_), .O(new_n259_));
  nand2  g243(.a(x5), .b(x4), .O(new_n260_));
  nand3  g244(.a(new_n260_), .b(new_n54_), .c(x3), .O(new_n261_));
  nand3  g245(.a(x6), .b(new_n24_), .c(x4), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n261_), .c(new_n29_), .O(new_n263_));
  nand2  g247(.a(new_n55_), .b(new_n78_), .O(new_n264_));
  nand3  g248(.a(new_n18_), .b(x4), .c(x2), .O(new_n265_));
  aoi21  g249(.a(new_n265_), .b(new_n264_), .c(x5), .O(new_n266_));
  oai21  g250(.a(new_n266_), .b(new_n263_), .c(x1), .O(new_n267_));
  nand3  g251(.a(new_n29_), .b(x6), .c(new_n45_), .O(new_n268_));
  nand2  g252(.a(new_n18_), .b(x3), .O(new_n269_));
  aoi21  g253(.a(new_n269_), .b(new_n268_), .c(new_n20_), .O(new_n270_));
  nand3  g254(.a(new_n55_), .b(x3), .c(new_n136_), .O(new_n271_));
  inv1   g255(.a(new_n271_), .O(new_n272_));
  oai21  g256(.a(new_n272_), .b(new_n270_), .c(x4), .O(new_n273_));
  nand2  g257(.a(new_n125_), .b(x6), .O(new_n274_));
  nand2  g258(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand2  g259(.a(new_n275_), .b(new_n24_), .O(new_n276_));
  nand2  g260(.a(new_n276_), .b(new_n267_), .O(new_n277_));
  nor2   g261(.a(new_n277_), .b(new_n259_), .O(new_n278_));
  aoi21  g262(.a(new_n278_), .b(new_n244_), .c(new_n21_), .O(z4));
  oai21  g263(.a(new_n221_), .b(new_n217_), .c(new_n216_), .O(z5));
endmodule


