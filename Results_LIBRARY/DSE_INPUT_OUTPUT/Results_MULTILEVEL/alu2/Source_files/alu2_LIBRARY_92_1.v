// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:25 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x6), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x5), .c(new_n23_), .O(new_n25_));
  oai21  g009(.a(new_n22_), .b(new_n20_), .c(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  oai21  g011(.a(x6), .b(new_n19_), .c(new_n21_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n29_), .c(x8), .O(new_n32_));
  nand2  g016(.a(x6), .b(new_n23_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(x7), .c(new_n24_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n27_), .c(new_n17_), .O(new_n36_));
  oai21  g020(.a(new_n19_), .b(new_n23_), .c(new_n30_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n24_), .c(x0), .O(new_n38_));
  nor2   g022(.a(x6), .b(new_n23_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n38_), .c(x7), .O(new_n41_));
  aoi21  g025(.a(new_n22_), .b(new_n19_), .c(x8), .O(new_n42_));
  nor2   g026(.a(new_n24_), .b(x6), .O(new_n43_));
  nor2   g027(.a(new_n19_), .b(new_n18_), .O(new_n44_));
  nor2   g028(.a(x8), .b(new_n30_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  oai21  g030(.a(new_n42_), .b(x0), .c(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n41_), .c(new_n17_), .O(new_n48_));
  nand3  g032(.a(new_n21_), .b(new_n30_), .c(x5), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x4), .c(new_n18_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n36_), .c(x9), .O(new_n53_));
  nand2  g037(.a(new_n33_), .b(new_n21_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x5), .c(x2), .O(new_n55_));
  nand2  g039(.a(x7), .b(new_n19_), .O(new_n56_));
  oai21  g040(.a(new_n30_), .b(new_n23_), .c(new_n56_), .O(new_n57_));
  aoi22  g041(.a(new_n57_), .b(new_n17_), .c(x7), .d(x6), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n55_), .c(x9), .O(new_n59_));
  nand3  g043(.a(new_n45_), .b(x4), .c(new_n17_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(x0), .O(new_n62_));
  inv1   g046(.a(x9), .O(new_n63_));
  nand2  g047(.a(new_n33_), .b(x5), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n21_), .c(new_n18_), .O(new_n65_));
  nand2  g049(.a(x6), .b(new_n19_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(x2), .O(new_n67_));
  nand2  g051(.a(new_n56_), .b(x4), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n30_), .c(x2), .O(new_n69_));
  oai21  g053(.a(x5), .b(x4), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  nand3  g055(.a(x7), .b(new_n23_), .c(x2), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n67_), .c(new_n63_), .O(new_n74_));
  nand4  g058(.a(new_n22_), .b(new_n23_), .c(x2), .d(new_n18_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n24_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n19_), .O(new_n77_));
  nand4  g061(.a(new_n77_), .b(new_n74_), .c(new_n62_), .d(new_n53_), .O(z0));
  aoi21  g062(.a(x6), .b(new_n19_), .c(new_n18_), .O(new_n79_));
  nor2   g063(.a(new_n19_), .b(x2), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n79_), .c(new_n23_), .O(new_n81_));
  nand2  g065(.a(new_n17_), .b(new_n18_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n22_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n19_), .c(x4), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n81_), .c(x1), .O(new_n85_));
  inv1   g069(.a(x1), .O(new_n86_));
  nand2  g070(.a(x6), .b(x5), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x0), .O(new_n88_));
  nand2  g072(.a(new_n39_), .b(x2), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x7), .O(new_n91_));
  aoi21  g075(.a(x4), .b(x2), .c(x7), .O(new_n92_));
  nand4  g076(.a(new_n92_), .b(new_n30_), .c(new_n19_), .d(new_n18_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(new_n86_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n85_), .c(x3), .O(new_n95_));
  inv1   g079(.a(x3), .O(new_n96_));
  nand2  g080(.a(new_n23_), .b(x2), .O(new_n97_));
  oai21  g081(.a(x5), .b(x2), .c(new_n97_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n30_), .c(new_n18_), .O(new_n99_));
  aoi21  g083(.a(x7), .b(new_n19_), .c(x2), .O(new_n100_));
  oai21  g084(.a(x7), .b(new_n23_), .c(new_n18_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(x6), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n99_), .c(new_n86_), .O(new_n103_));
  aoi21  g087(.a(x7), .b(x4), .c(new_n30_), .O(new_n104_));
  nand3  g088(.a(new_n22_), .b(x4), .c(x2), .O(new_n105_));
  oai21  g089(.a(new_n104_), .b(new_n18_), .c(new_n105_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n19_), .c(new_n86_), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n103_), .c(new_n96_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n95_), .c(x8), .O(new_n110_));
  nand2  g094(.a(new_n96_), .b(x1), .O(new_n111_));
  nand2  g095(.a(new_n23_), .b(x3), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(x1), .c(new_n111_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x6), .c(x0), .O(new_n114_));
  nand2  g098(.a(x4), .b(new_n86_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x3), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x8), .c(new_n30_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n17_), .O(new_n119_));
  nand2  g103(.a(new_n96_), .b(new_n86_), .O(new_n120_));
  nand3  g104(.a(new_n21_), .b(x3), .c(x1), .O(new_n121_));
  aoi22  g105(.a(new_n121_), .b(new_n120_), .c(new_n97_), .d(new_n24_), .O(new_n122_));
  nand2  g106(.a(new_n30_), .b(new_n96_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n115_), .c(new_n24_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(new_n18_), .O(new_n125_));
  nor2   g109(.a(new_n96_), .b(new_n17_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n30_), .c(x1), .O(new_n127_));
  nand3  g111(.a(new_n112_), .b(x2), .c(new_n86_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(new_n24_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n39_), .c(new_n21_), .O(new_n130_));
  nor3   g114(.a(new_n24_), .b(new_n30_), .c(x4), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(new_n96_), .c(x2), .d(new_n86_), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(new_n130_), .c(new_n125_), .d(new_n119_), .O(new_n133_));
  and2   g117(.a(new_n133_), .b(x5), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n110_), .c(x9), .O(new_n135_));
  nand3  g119(.a(new_n30_), .b(x3), .c(x2), .O(new_n136_));
  oai21  g120(.a(new_n30_), .b(new_n23_), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x0), .O(new_n138_));
  nor2   g122(.a(x8), .b(x2), .O(new_n139_));
  nand2  g123(.a(x8), .b(x2), .O(new_n140_));
  oai21  g124(.a(new_n139_), .b(x0), .c(new_n140_), .O(new_n141_));
  nor2   g125(.a(x8), .b(new_n23_), .O(new_n142_));
  aoi21  g126(.a(new_n141_), .b(new_n23_), .c(new_n142_), .O(new_n143_));
  nor2   g127(.a(x8), .b(x6), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n17_), .c(new_n63_), .O(new_n145_));
  oai21  g129(.a(new_n143_), .b(new_n30_), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x3), .O(new_n147_));
  nand2  g131(.a(new_n63_), .b(x6), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(new_n138_), .O(new_n149_));
  aoi21  g133(.a(new_n66_), .b(x9), .c(x4), .O(new_n150_));
  nand2  g134(.a(new_n19_), .b(x2), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(x9), .c(new_n30_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n150_), .c(x3), .O(new_n153_));
  nand3  g137(.a(new_n63_), .b(new_n19_), .c(new_n96_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(x8), .O(new_n155_));
  aoi21  g139(.a(new_n149_), .b(x5), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(x9), .b(x8), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(x5), .c(x4), .O(new_n158_));
  nand3  g142(.a(x7), .b(x4), .c(new_n17_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n24_), .c(new_n19_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n158_), .c(x3), .O(new_n161_));
  nand4  g145(.a(new_n63_), .b(x5), .c(new_n23_), .d(x3), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n161_), .c(x6), .O(new_n164_));
  oai21  g148(.a(new_n156_), .b(new_n21_), .c(new_n164_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x1), .O(new_n166_));
  oai22  g150(.a(new_n87_), .b(x4), .c(x8), .d(x5), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n21_), .c(new_n86_), .O(new_n168_));
  nand2  g152(.a(new_n45_), .b(new_n19_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n96_), .O(new_n171_));
  nand2  g155(.a(x5), .b(new_n23_), .O(new_n172_));
  nand2  g156(.a(new_n24_), .b(x7), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(x5), .c(new_n172_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n30_), .c(new_n86_), .O(new_n175_));
  nand3  g159(.a(x7), .b(x5), .c(new_n23_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x3), .O(new_n178_));
  nand4  g162(.a(new_n24_), .b(new_n19_), .c(new_n23_), .d(new_n86_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n178_), .c(new_n171_), .O(new_n180_));
  nand2  g164(.a(new_n126_), .b(x0), .O(new_n181_));
  nor3   g165(.a(new_n181_), .b(new_n172_), .c(new_n31_), .O(new_n182_));
  aoi21  g166(.a(new_n180_), .b(new_n63_), .c(new_n182_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n166_), .c(new_n135_), .O(z1));
  nor2   g168(.a(new_n24_), .b(x5), .O(new_n185_));
  nand2  g169(.a(x3), .b(x1), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n120_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  nor2   g172(.a(new_n188_), .b(new_n185_), .O(z2));
  nor3   g173(.a(new_n185_), .b(new_n96_), .c(new_n86_), .O(z3));
  nand2  g174(.a(x2), .b(x0), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n82_), .c(new_n188_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(x6), .c(new_n23_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n111_), .b(x2), .O(new_n195_));
  aoi21  g179(.a(x3), .b(new_n18_), .c(new_n30_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n195_), .c(new_n23_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n194_), .c(new_n21_), .O(new_n198_));
  nand2  g182(.a(x3), .b(new_n86_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(x7), .c(x0), .O(new_n200_));
  nand3  g184(.a(new_n187_), .b(new_n24_), .c(new_n18_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n17_), .O(new_n203_));
  nand4  g187(.a(new_n24_), .b(x2), .c(new_n86_), .d(x0), .O(new_n204_));
  oai21  g188(.a(new_n21_), .b(new_n86_), .c(new_n204_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n96_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n203_), .c(new_n30_), .O(new_n207_));
  nand2  g191(.a(x7), .b(x2), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(x8), .c(x3), .O(new_n209_));
  nand2  g193(.a(x7), .b(x3), .O(new_n210_));
  oai21  g194(.a(x8), .b(x2), .c(new_n210_), .O(new_n211_));
  aoi22  g195(.a(new_n211_), .b(x1), .c(new_n209_), .d(x0), .O(new_n212_));
  nand2  g196(.a(x1), .b(x0), .O(new_n213_));
  oai22  g197(.a(new_n213_), .b(new_n173_), .c(new_n212_), .d(x6), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n207_), .c(new_n23_), .O(new_n215_));
  aoi21  g199(.a(new_n30_), .b(new_n96_), .c(new_n86_), .O(new_n216_));
  nand3  g200(.a(new_n186_), .b(new_n30_), .c(new_n17_), .O(new_n217_));
  oai21  g201(.a(new_n216_), .b(x0), .c(new_n217_), .O(new_n218_));
  nor2   g202(.a(x3), .b(x2), .O(new_n219_));
  aoi22  g203(.a(new_n219_), .b(new_n144_), .c(new_n218_), .d(x4), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n215_), .c(new_n198_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x5), .O(new_n222_));
  oai21  g206(.a(x6), .b(x2), .c(x1), .O(new_n223_));
  nand2  g207(.a(new_n82_), .b(x3), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(new_n23_), .O(new_n225_));
  nand2  g209(.a(new_n210_), .b(new_n18_), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n30_), .c(x1), .O(new_n227_));
  aoi21  g211(.a(x4), .b(new_n96_), .c(new_n18_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n21_), .c(x6), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n227_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n225_), .c(new_n19_), .O(new_n231_));
  nand2  g215(.a(new_n30_), .b(new_n23_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n213_), .c(new_n231_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n24_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n222_), .c(new_n63_), .O(z4));
  inv1   g219(.a(new_n185_), .O(new_n236_));
  nand2  g220(.a(new_n192_), .b(new_n236_), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(z5));
endmodule


