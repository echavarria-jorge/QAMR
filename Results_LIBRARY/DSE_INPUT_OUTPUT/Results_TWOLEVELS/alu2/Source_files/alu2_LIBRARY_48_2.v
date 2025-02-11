// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:53 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x3), .O(new_n20_));
  nand3  g004(.a(new_n18_), .b(x5), .c(new_n20_), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x5), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n23_), .c(x4), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(x2), .c(new_n24_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n18_), .c(new_n20_), .O(new_n30_));
  oai22  g014(.a(new_n25_), .b(x2), .c(new_n24_), .d(new_n28_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x9), .c(new_n17_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n27_), .c(x6), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand2  g019(.a(new_n19_), .b(new_n35_), .O(new_n36_));
  inv1   g020(.a(x5), .O(new_n37_));
  nand4  g021(.a(new_n18_), .b(x7), .c(new_n37_), .d(new_n20_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n36_), .c(x2), .O(new_n39_));
  nand2  g023(.a(x9), .b(new_n17_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(x6), .c(new_n21_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x7), .O(new_n42_));
  nand2  g026(.a(new_n19_), .b(new_n24_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x2), .c(new_n39_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  inv1   g031(.a(x2), .O(new_n48_));
  nand2  g032(.a(new_n24_), .b(x6), .O(new_n49_));
  oai21  g033(.a(new_n28_), .b(new_n48_), .c(new_n49_), .O(new_n50_));
  nand4  g034(.a(new_n24_), .b(x6), .c(x4), .d(x2), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(x8), .O(new_n52_));
  nor2   g036(.a(new_n35_), .b(x4), .O(new_n53_));
  nor2   g037(.a(new_n17_), .b(x7), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n52_), .c(new_n37_), .O(new_n57_));
  nand3  g041(.a(x8), .b(x7), .c(x4), .O(new_n58_));
  nand3  g042(.a(new_n17_), .b(x5), .c(new_n28_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(new_n48_), .O(new_n60_));
  nor2   g044(.a(x7), .b(new_n35_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(x5), .c(new_n48_), .O(new_n62_));
  nand2  g046(.a(x5), .b(x4), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(x8), .c(new_n60_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n57_), .c(x0), .O(new_n66_));
  oai21  g050(.a(new_n17_), .b(new_n48_), .c(new_n37_), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n24_), .c(new_n35_), .d(x4), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n66_), .c(x9), .O(new_n70_));
  inv1   g054(.a(x0), .O(new_n71_));
  inv1   g055(.a(new_n53_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x5), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n24_), .c(new_n71_), .O(new_n74_));
  nand2  g058(.a(x6), .b(new_n37_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n48_), .O(new_n77_));
  oai21  g061(.a(new_n24_), .b(x5), .c(x4), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n35_), .c(x2), .O(new_n79_));
  oai21  g063(.a(x5), .b(x4), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  nand3  g065(.a(x7), .b(new_n28_), .c(x2), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n81_), .c(new_n77_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n18_), .c(new_n20_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n70_), .c(new_n47_), .O(z0));
  inv1   g069(.a(x1), .O(new_n86_));
  nand4  g070(.a(x7), .b(x4), .c(x3), .d(new_n48_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n55_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n71_), .O(new_n89_));
  nand4  g073(.a(new_n24_), .b(x4), .c(x3), .d(new_n48_), .O(new_n90_));
  nand3  g074(.a(x8), .b(x7), .c(new_n28_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n71_), .O(new_n92_));
  nand3  g076(.a(x8), .b(new_n28_), .c(x2), .O(new_n93_));
  nand3  g077(.a(new_n17_), .b(x4), .c(x3), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(x7), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n92_), .c(x6), .O(new_n96_));
  nand3  g080(.a(x8), .b(x7), .c(x2), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  nor2   g082(.a(x8), .b(x6), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  nand3  g084(.a(new_n99_), .b(x4), .c(x2), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x9), .c(new_n20_), .O(new_n103_));
  nand2  g087(.a(new_n99_), .b(x0), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x9), .O(new_n105_));
  aoi22  g089(.a(new_n105_), .b(new_n28_), .c(new_n18_), .d(new_n24_), .O(new_n106_));
  nand4  g090(.a(new_n106_), .b(new_n103_), .c(new_n96_), .d(new_n89_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n37_), .O(new_n108_));
  nand3  g092(.a(x8), .b(x6), .c(x0), .O(new_n109_));
  oai21  g093(.a(new_n37_), .b(x0), .c(new_n109_), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(x9), .c(new_n20_), .d(x2), .O(new_n111_));
  aoi21  g095(.a(x6), .b(new_n48_), .c(new_n17_), .O(new_n112_));
  oai22  g096(.a(new_n112_), .b(new_n71_), .c(x8), .d(x2), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x5), .c(x3), .O(new_n114_));
  nand3  g098(.a(new_n18_), .b(new_n24_), .c(x6), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n114_), .c(new_n111_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n28_), .O(new_n117_));
  nand2  g101(.a(x4), .b(x3), .O(new_n118_));
  nand2  g102(.a(new_n20_), .b(x0), .O(new_n119_));
  nand3  g103(.a(x9), .b(new_n24_), .c(x6), .O(new_n120_));
  oai22  g104(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(x0), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x2), .O(new_n122_));
  nand2  g106(.a(new_n35_), .b(x4), .O(new_n123_));
  nand2  g107(.a(new_n20_), .b(new_n71_), .O(new_n124_));
  oai22  g108(.a(new_n124_), .b(new_n120_), .c(new_n123_), .d(new_n20_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n48_), .O(new_n126_));
  nand2  g110(.a(new_n28_), .b(x3), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(x9), .c(x5), .d(new_n71_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n126_), .c(new_n122_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x8), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n117_), .c(new_n108_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n86_), .O(new_n132_));
  nand3  g116(.a(x6), .b(x4), .c(new_n20_), .O(new_n133_));
  nand2  g117(.a(new_n17_), .b(x3), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n86_), .c(new_n133_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x0), .O(new_n136_));
  oai21  g120(.a(new_n72_), .b(x0), .c(x9), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x1), .O(new_n138_));
  nor2   g122(.a(x3), .b(new_n48_), .O(new_n139_));
  nand4  g123(.a(new_n139_), .b(new_n17_), .c(x6), .d(x4), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n138_), .c(new_n136_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x7), .O(new_n142_));
  nand3  g126(.a(x9), .b(new_n35_), .c(new_n48_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n51_), .c(x0), .O(new_n144_));
  nand3  g128(.a(new_n17_), .b(new_n24_), .c(x6), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(new_n20_), .O(new_n147_));
  nor2   g131(.a(x7), .b(x6), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n28_), .c(x3), .d(new_n71_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x1), .O(new_n151_));
  nand2  g135(.a(new_n18_), .b(x6), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n151_), .c(new_n142_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n37_), .O(new_n154_));
  nand2  g138(.a(new_n17_), .b(x7), .O(new_n155_));
  oai22  g139(.a(new_n155_), .b(new_n48_), .c(new_n17_), .d(x4), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x3), .c(new_n71_), .O(new_n157_));
  nand4  g141(.a(x7), .b(x5), .c(new_n28_), .d(new_n48_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n40_), .c(new_n71_), .O(new_n159_));
  oai21  g143(.a(new_n18_), .b(x2), .c(new_n28_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n17_), .c(x5), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n159_), .c(new_n20_), .O(new_n163_));
  oai21  g147(.a(new_n24_), .b(new_n71_), .c(x9), .O(new_n164_));
  aoi22  g148(.a(new_n164_), .b(x4), .c(new_n18_), .d(x7), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n163_), .c(new_n157_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x6), .O(new_n167_));
  nand3  g151(.a(x5), .b(new_n28_), .c(x2), .O(new_n168_));
  nand2  g152(.a(x8), .b(new_n48_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(x0), .O(new_n170_));
  nand3  g154(.a(x8), .b(x2), .c(x0), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(new_n24_), .O(new_n173_));
  nand3  g157(.a(new_n75_), .b(x8), .c(x0), .O(new_n174_));
  oai21  g158(.a(new_n155_), .b(new_n28_), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x2), .O(new_n176_));
  oai21  g160(.a(x6), .b(x2), .c(new_n28_), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(new_n17_), .c(x7), .d(x5), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n176_), .c(new_n173_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x3), .O(new_n180_));
  aoi21  g164(.a(new_n28_), .b(x2), .c(x8), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(x0), .c(new_n169_), .O(new_n182_));
  nand4  g166(.a(x8), .b(new_n24_), .c(new_n48_), .d(x0), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  aoi21  g168(.a(new_n182_), .b(new_n35_), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n54_), .b(new_n35_), .O(new_n186_));
  oai21  g170(.a(new_n185_), .b(x3), .c(new_n186_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x9), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n180_), .c(new_n167_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x1), .O(new_n190_));
  inv1   g174(.a(new_n54_), .O(new_n191_));
  nand4  g175(.a(x7), .b(new_n35_), .c(new_n28_), .d(x0), .O(new_n192_));
  oai21  g176(.a(new_n63_), .b(new_n191_), .c(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x2), .O(new_n194_));
  oai21  g178(.a(x2), .b(x0), .c(new_n17_), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(new_n24_), .c(new_n35_), .d(x4), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n194_), .c(x9), .O(new_n197_));
  oai21  g181(.a(new_n24_), .b(new_n48_), .c(x8), .O(new_n198_));
  oai22  g182(.a(new_n198_), .b(x3), .c(x7), .d(new_n28_), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(x9), .c(new_n35_), .d(x5), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  aoi21  g185(.a(new_n197_), .b(x3), .c(new_n201_), .O(new_n202_));
  nand4  g186(.a(new_n202_), .b(new_n190_), .c(new_n154_), .d(new_n132_), .O(z1));
  aoi21  g187(.a(x9), .b(new_n86_), .c(new_n20_), .O(z3));
  inv1   g188(.a(z3), .O(new_n205_));
  nand2  g189(.a(new_n20_), .b(new_n86_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n205_), .O(z2));
  nand2  g191(.a(x3), .b(x1), .O(new_n208_));
  xor2a  g192(.a(x2), .b(x0), .O(new_n209_));
  aoi21  g193(.a(new_n208_), .b(new_n206_), .c(new_n209_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x6), .O(new_n211_));
  oai21  g195(.a(new_n20_), .b(new_n48_), .c(x6), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x4), .O(new_n213_));
  oai21  g197(.a(x2), .b(new_n86_), .c(new_n119_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n17_), .c(new_n35_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n213_), .c(new_n211_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n24_), .O(new_n217_));
  aoi22  g201(.a(new_n17_), .b(new_n48_), .c(x6), .d(new_n20_), .O(new_n218_));
  aoi21  g202(.a(new_n35_), .b(x2), .c(new_n17_), .O(new_n219_));
  oai21  g203(.a(new_n35_), .b(x2), .c(new_n219_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n20_), .c(x0), .O(new_n221_));
  oai21  g205(.a(new_n218_), .b(new_n86_), .c(new_n221_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(x7), .c(new_n28_), .O(new_n223_));
  nor2   g207(.a(x8), .b(x3), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n48_), .c(x4), .O(new_n225_));
  oai22  g209(.a(new_n225_), .b(x1), .c(new_n123_), .d(x3), .O(new_n226_));
  nand4  g210(.a(new_n208_), .b(new_n35_), .c(x4), .d(new_n48_), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  aoi21  g212(.a(new_n226_), .b(new_n71_), .c(new_n228_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n223_), .c(new_n217_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x5), .O(new_n231_));
  nand3  g215(.a(x7), .b(new_n28_), .c(x1), .O(new_n232_));
  nand2  g216(.a(new_n24_), .b(new_n37_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(x2), .O(new_n234_));
  nand3  g218(.a(x7), .b(x4), .c(x3), .O(new_n235_));
  nor2   g219(.a(x8), .b(x4), .O(new_n236_));
  inv1   g220(.a(new_n236_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n235_), .c(x5), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n234_), .c(x6), .O(new_n239_));
  nand2  g223(.a(new_n118_), .b(new_n86_), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(new_n198_), .c(new_n37_), .O(new_n241_));
  nand4  g225(.a(new_n236_), .b(x3), .c(x2), .d(x1), .O(new_n242_));
  and2   g226(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n239_), .c(new_n71_), .O(new_n244_));
  nand3  g228(.a(new_n63_), .b(new_n35_), .c(x3), .O(new_n245_));
  oai21  g229(.a(new_n75_), .b(new_n28_), .c(new_n245_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(x7), .O(new_n247_));
  nand3  g231(.a(new_n17_), .b(x4), .c(x2), .O(new_n248_));
  oai21  g232(.a(new_n49_), .b(x3), .c(new_n248_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n37_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n247_), .c(new_n86_), .O(new_n251_));
  nand3  g235(.a(new_n24_), .b(x6), .c(new_n71_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n134_), .c(new_n48_), .O(new_n253_));
  nand3  g237(.a(new_n61_), .b(x3), .c(new_n86_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n253_), .c(x4), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n145_), .c(x5), .O(new_n257_));
  nor3   g241(.a(new_n257_), .b(new_n251_), .c(new_n244_), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n231_), .c(new_n18_), .O(z4));
  inv1   g243(.a(new_n210_), .O(new_n260_));
  oai21  g244(.a(x9), .b(new_n20_), .c(new_n260_), .O(z5));
endmodule


