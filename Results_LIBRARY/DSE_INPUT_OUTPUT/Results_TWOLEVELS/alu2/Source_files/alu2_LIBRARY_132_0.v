// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:19 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nand3  g002(.a(new_n18_), .b(x7), .c(x6), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  nand4  g007(.a(x9), .b(new_n18_), .c(x6), .d(new_n20_), .O(new_n24_));
  nand3  g008(.a(new_n21_), .b(new_n17_), .c(x2), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x5), .O(new_n27_));
  nor2   g011(.a(new_n18_), .b(x6), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  nor2   g013(.a(x8), .b(x7), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x6), .c(new_n29_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n28_), .c(new_n20_), .O(new_n33_));
  nand4  g017(.a(x8), .b(x6), .c(new_n29_), .d(new_n17_), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand3  g019(.a(new_n18_), .b(new_n35_), .c(x2), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n34_), .c(x9), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x7), .O(new_n38_));
  oai21  g022(.a(new_n35_), .b(x4), .c(x7), .O(new_n39_));
  nand4  g023(.a(new_n39_), .b(x9), .c(x8), .d(x2), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(new_n38_), .c(new_n33_), .d(new_n27_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n23_), .c(x0), .O(new_n42_));
  inv1   g026(.a(x0), .O(new_n43_));
  inv1   g027(.a(x7), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x6), .O(new_n45_));
  nand2  g029(.a(x4), .b(x2), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g031(.a(new_n46_), .O(new_n48_));
  nand4  g032(.a(new_n48_), .b(x9), .c(new_n44_), .d(x6), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(x8), .O(new_n50_));
  nor2   g034(.a(new_n18_), .b(x7), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x6), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(x9), .c(x4), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n50_), .c(new_n29_), .O(new_n54_));
  nand3  g038(.a(x8), .b(x7), .c(x4), .O(new_n55_));
  nand3  g039(.a(new_n18_), .b(x5), .c(new_n17_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(new_n20_), .O(new_n57_));
  inv1   g041(.a(new_n45_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(x5), .c(new_n20_), .O(new_n59_));
  nand2  g043(.a(x5), .b(x4), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n18_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n57_), .c(x9), .O(new_n62_));
  nand4  g046(.a(new_n21_), .b(new_n44_), .c(new_n17_), .d(new_n20_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n62_), .c(new_n54_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n43_), .O(new_n65_));
  nor2   g049(.a(x6), .b(new_n17_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n51_), .O(new_n67_));
  nand3  g051(.a(new_n21_), .b(x7), .c(new_n17_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g053(.a(new_n60_), .b(x7), .c(x9), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n35_), .O(new_n71_));
  nand3  g055(.a(new_n21_), .b(new_n29_), .c(new_n20_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g057(.a(new_n69_), .b(x2), .c(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n65_), .c(new_n42_), .O(z0));
  inv1   g059(.a(x1), .O(new_n76_));
  inv1   g060(.a(x3), .O(new_n77_));
  nand2  g061(.a(x7), .b(x4), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(x2), .c(x0), .O(new_n79_));
  nand3  g063(.a(new_n44_), .b(new_n20_), .c(new_n43_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n77_), .c(new_n76_), .O(new_n82_));
  nand4  g066(.a(new_n17_), .b(x3), .c(x1), .d(new_n43_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(new_n18_), .O(new_n84_));
  nand2  g068(.a(x5), .b(new_n17_), .O(new_n85_));
  nor2   g069(.a(x7), .b(x5), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x4), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n20_), .c(x0), .O(new_n89_));
  nand3  g073(.a(new_n30_), .b(new_n29_), .c(x4), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x3), .c(new_n76_), .O(new_n92_));
  aoi21  g076(.a(x5), .b(new_n20_), .c(new_n18_), .O(new_n93_));
  nand3  g077(.a(new_n18_), .b(x5), .c(new_n20_), .O(new_n94_));
  oai21  g078(.a(new_n93_), .b(new_n43_), .c(new_n94_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n77_), .c(x1), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n84_), .c(x9), .O(new_n98_));
  oai21  g082(.a(new_n77_), .b(new_n20_), .c(x5), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(x7), .c(new_n43_), .O(new_n100_));
  nand3  g084(.a(new_n21_), .b(x5), .c(x3), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(x4), .O(new_n102_));
  nor3   g086(.a(x7), .b(x5), .c(x0), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n18_), .c(x2), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(x9), .c(new_n17_), .O(new_n105_));
  nor3   g089(.a(x8), .b(x7), .c(x5), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n105_), .c(new_n77_), .O(new_n107_));
  oai21  g091(.a(new_n17_), .b(new_n43_), .c(x9), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x7), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n102_), .c(x1), .O(new_n111_));
  nand3  g095(.a(x8), .b(new_n17_), .c(new_n76_), .O(new_n112_));
  oai21  g096(.a(new_n17_), .b(x3), .c(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x7), .c(x0), .O(new_n114_));
  nand2  g098(.a(new_n20_), .b(x0), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x8), .c(new_n44_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x9), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n17_), .c(new_n76_), .O(new_n118_));
  nand2  g102(.a(new_n21_), .b(new_n77_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n118_), .c(new_n114_), .O(new_n120_));
  nand3  g104(.a(new_n44_), .b(new_n77_), .c(new_n76_), .O(new_n121_));
  oai21  g105(.a(new_n44_), .b(new_n77_), .c(new_n121_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n21_), .c(new_n17_), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n120_), .b(new_n29_), .c(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n111_), .c(new_n98_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x6), .O(new_n127_));
  nand2  g111(.a(new_n35_), .b(new_n77_), .O(new_n128_));
  nand3  g112(.a(new_n44_), .b(x5), .c(x3), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n128_), .c(new_n20_), .O(new_n130_));
  nand2  g114(.a(new_n44_), .b(new_n35_), .O(new_n131_));
  nor2   g115(.a(new_n131_), .b(x5), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(new_n17_), .O(new_n133_));
  nand3  g117(.a(new_n35_), .b(new_n29_), .c(new_n77_), .O(new_n134_));
  nand2  g118(.a(new_n51_), .b(x3), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  aoi22  g120(.a(new_n136_), .b(new_n20_), .c(new_n28_), .d(new_n77_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n133_), .c(new_n76_), .O(new_n138_));
  nand3  g122(.a(x8), .b(x4), .c(x3), .O(new_n139_));
  oai21  g123(.a(new_n85_), .b(x3), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x2), .O(new_n141_));
  nand3  g125(.a(new_n18_), .b(new_n29_), .c(new_n20_), .O(new_n142_));
  oai21  g126(.a(new_n18_), .b(new_n44_), .c(new_n142_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(x4), .c(x3), .O(new_n144_));
  nand3  g128(.a(x8), .b(x5), .c(new_n77_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n141_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n76_), .O(new_n147_));
  oai22  g131(.a(new_n18_), .b(new_n29_), .c(x6), .d(x2), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n44_), .c(x4), .d(x3), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n138_), .c(new_n43_), .O(new_n151_));
  nand2  g135(.a(x7), .b(new_n29_), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(x2), .c(x1), .d(x0), .O(new_n153_));
  oai21  g137(.a(x2), .b(x1), .c(x7), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n35_), .c(x4), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x8), .O(new_n157_));
  nand3  g141(.a(x5), .b(new_n17_), .c(new_n76_), .O(new_n158_));
  oai21  g142(.a(new_n152_), .b(new_n76_), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x0), .O(new_n160_));
  nor2   g144(.a(x6), .b(x2), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(x4), .c(x7), .O(new_n162_));
  nand3  g146(.a(new_n17_), .b(new_n20_), .c(new_n76_), .O(new_n163_));
  oai21  g147(.a(new_n162_), .b(new_n76_), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x5), .O(new_n165_));
  nand4  g149(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n165_), .c(new_n160_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n18_), .O(new_n168_));
  nor2   g152(.a(new_n17_), .b(x1), .O(new_n169_));
  nor2   g153(.a(new_n169_), .b(new_n44_), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(new_n35_), .c(x2), .d(x0), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n168_), .c(new_n157_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x3), .O(new_n173_));
  inv1   g157(.a(new_n152_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x2), .c(new_n76_), .O(new_n175_));
  nand3  g159(.a(new_n44_), .b(new_n20_), .c(x1), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(new_n43_), .O(new_n177_));
  nand2  g161(.a(new_n44_), .b(x5), .O(new_n178_));
  nand2  g162(.a(x2), .b(new_n76_), .O(new_n179_));
  oai21  g163(.a(x5), .b(x1), .c(new_n35_), .O(new_n180_));
  oai22  g164(.a(new_n180_), .b(x2), .c(new_n179_), .d(new_n178_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n177_), .c(x8), .O(new_n182_));
  nand2  g166(.a(new_n152_), .b(new_n131_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(x4), .c(x2), .O(new_n184_));
  nand3  g168(.a(new_n35_), .b(new_n29_), .c(x0), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n18_), .c(new_n76_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n182_), .O(new_n188_));
  nand3  g172(.a(new_n51_), .b(new_n48_), .c(x5), .O(new_n189_));
  nand2  g173(.a(new_n17_), .b(x0), .O(new_n190_));
  nand3  g174(.a(new_n18_), .b(new_n35_), .c(new_n29_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n190_), .c(new_n189_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n76_), .O(new_n193_));
  oai21  g177(.a(new_n18_), .b(new_n76_), .c(new_n60_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n44_), .c(new_n35_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  aoi21  g180(.a(new_n188_), .b(new_n77_), .c(new_n196_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n173_), .c(new_n151_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x9), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n127_), .O(z1));
  nor2   g184(.a(x9), .b(x6), .O(new_n201_));
  xnor2a g185(.a(x3), .b(x1), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  nor2   g187(.a(new_n203_), .b(new_n201_), .O(z2));
  inv1   g188(.a(new_n201_), .O(new_n205_));
  oai21  g189(.a(new_n77_), .b(new_n76_), .c(new_n205_), .O(z3));
  nand3  g190(.a(new_n58_), .b(x3), .c(new_n43_), .O(new_n207_));
  nand3  g191(.a(new_n18_), .b(x7), .c(new_n17_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(new_n76_), .O(new_n209_));
  nand2  g193(.a(new_n45_), .b(x8), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n76_), .c(new_n43_), .O(new_n211_));
  nand2  g195(.a(x7), .b(x6), .O(new_n212_));
  or2    g196(.a(new_n212_), .b(new_n190_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n211_), .c(x3), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n209_), .c(new_n20_), .O(new_n215_));
  nand3  g199(.a(new_n202_), .b(x6), .c(x0), .O(new_n216_));
  nand2  g200(.a(x4), .b(x3), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(new_n20_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n66_), .c(new_n44_), .O(new_n219_));
  nor2   g203(.a(x3), .b(new_n76_), .O(new_n220_));
  nor2   g204(.a(new_n212_), .b(x4), .O(new_n221_));
  aoi22  g205(.a(new_n221_), .b(new_n220_), .c(new_n169_), .d(new_n43_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n219_), .c(new_n215_), .O(new_n223_));
  nand3  g207(.a(x7), .b(new_n17_), .c(x1), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n86_), .c(new_n20_), .O(new_n226_));
  oai21  g210(.a(new_n44_), .b(x3), .c(x5), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n18_), .c(new_n17_), .O(new_n228_));
  nand3  g212(.a(new_n174_), .b(x4), .c(x3), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n228_), .c(new_n226_), .O(new_n230_));
  oai21  g214(.a(new_n44_), .b(new_n20_), .c(x8), .O(new_n231_));
  nand2  g215(.a(new_n217_), .b(new_n76_), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n231_), .c(new_n29_), .O(new_n233_));
  nor2   g217(.a(x8), .b(x4), .O(new_n234_));
  nand4  g218(.a(new_n234_), .b(x3), .c(x2), .d(x1), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  aoi21  g220(.a(new_n230_), .b(x6), .c(new_n236_), .O(new_n237_));
  oai21  g221(.a(x8), .b(new_n20_), .c(new_n212_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x1), .O(new_n239_));
  oai22  g223(.a(new_n45_), .b(x0), .c(x8), .d(new_n77_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x2), .O(new_n241_));
  nand3  g225(.a(new_n58_), .b(x3), .c(new_n76_), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n241_), .c(new_n239_), .O(new_n243_));
  oai21  g227(.a(x3), .b(new_n76_), .c(x8), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n44_), .c(x6), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  aoi21  g230(.a(new_n243_), .b(x4), .c(new_n246_), .O(new_n247_));
  oai22  g231(.a(new_n247_), .b(x5), .c(new_n237_), .d(new_n43_), .O(new_n248_));
  aoi21  g232(.a(new_n223_), .b(x5), .c(new_n248_), .O(new_n249_));
  nand3  g233(.a(new_n231_), .b(new_n17_), .c(x0), .O(new_n250_));
  oai21  g234(.a(new_n20_), .b(new_n43_), .c(x4), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n250_), .c(x3), .O(new_n252_));
  aoi21  g236(.a(new_n234_), .b(x1), .c(new_n169_), .O(new_n253_));
  nor2   g237(.a(new_n253_), .b(x2), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n252_), .c(x5), .O(new_n255_));
  nand4  g239(.a(new_n60_), .b(x7), .c(x3), .d(x1), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n255_), .c(x9), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n35_), .O(new_n258_));
  oai21  g242(.a(new_n249_), .b(new_n21_), .c(new_n258_), .O(z4));
  xor2a  g243(.a(x2), .b(x0), .O(new_n260_));
  oai21  g244(.a(new_n260_), .b(new_n203_), .c(new_n205_), .O(z5));
endmodule


