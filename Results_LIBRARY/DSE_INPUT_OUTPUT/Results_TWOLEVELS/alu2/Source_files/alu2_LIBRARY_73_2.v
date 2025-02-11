// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:01 2020

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
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n193_, new_n194_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_;
  inv1   g000(.a(x5), .O(new_n17_));
  nor2   g001(.a(x4), .b(x0), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(x7), .b(new_n19_), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x8), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x1), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand2  g008(.a(x8), .b(x2), .O(new_n25_));
  inv1   g009(.a(x2), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x6), .c(new_n26_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g014(.a(x0), .O(new_n31_));
  nand2  g015(.a(x4), .b(x2), .O(new_n32_));
  nand2  g016(.a(new_n27_), .b(new_n17_), .O(new_n33_));
  oai22  g017(.a(new_n33_), .b(new_n32_), .c(new_n27_), .d(x2), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(x6), .c(new_n31_), .O(new_n35_));
  oai21  g019(.a(new_n17_), .b(x1), .c(new_n25_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n19_), .c(x4), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n35_), .c(new_n30_), .O(new_n38_));
  and2   g022(.a(new_n38_), .b(x9), .O(new_n39_));
  inv1   g023(.a(x9), .O(new_n40_));
  nor2   g024(.a(new_n19_), .b(x4), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x5), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n40_), .c(new_n26_), .O(new_n44_));
  nor2   g028(.a(x4), .b(x1), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(x8), .c(x6), .d(new_n17_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n39_), .c(new_n24_), .O(new_n48_));
  inv1   g032(.a(x4), .O(new_n49_));
  nand2  g033(.a(x9), .b(x8), .O(new_n50_));
  nand2  g034(.a(new_n40_), .b(x5), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(new_n26_), .O(new_n52_));
  nor3   g036(.a(new_n27_), .b(new_n24_), .c(x5), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n54_));
  nand3  g038(.a(x9), .b(new_n27_), .c(x5), .O(new_n55_));
  oai21  g039(.a(x9), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  oai21  g040(.a(x8), .b(new_n49_), .c(x9), .O(new_n57_));
  aoi22  g041(.a(new_n57_), .b(x7), .c(new_n56_), .d(new_n26_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n54_), .c(new_n19_), .O(new_n59_));
  nand3  g043(.a(x9), .b(new_n27_), .c(new_n19_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n51_), .c(new_n26_), .O(new_n61_));
  nor3   g045(.a(x9), .b(x5), .c(x2), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n61_), .c(x7), .O(new_n63_));
  nor2   g047(.a(x6), .b(x2), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n50_), .c(new_n63_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n59_), .c(x0), .O(new_n67_));
  nor2   g051(.a(new_n27_), .b(new_n24_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x4), .O(new_n69_));
  nand3  g053(.a(new_n27_), .b(x5), .c(new_n49_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(new_n26_), .O(new_n71_));
  nand2  g055(.a(new_n49_), .b(x2), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(x8), .c(x5), .O(new_n73_));
  nand2  g057(.a(new_n24_), .b(x6), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n27_), .c(new_n17_), .d(new_n26_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n71_), .c(x9), .O(new_n77_));
  oai21  g061(.a(new_n24_), .b(x5), .c(x4), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n40_), .c(x2), .O(new_n79_));
  oai21  g063(.a(new_n33_), .b(x4), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n19_), .O(new_n81_));
  oai21  g065(.a(x8), .b(new_n24_), .c(x9), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n17_), .c(new_n49_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n81_), .c(new_n77_), .O(new_n84_));
  nand3  g068(.a(x6), .b(new_n17_), .c(new_n26_), .O(new_n85_));
  nand3  g069(.a(x7), .b(new_n49_), .c(x2), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(x9), .O(new_n87_));
  aoi21  g071(.a(new_n84_), .b(new_n31_), .c(new_n87_), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(new_n67_), .c(new_n48_), .d(new_n23_), .O(z0));
  inv1   g073(.a(x3), .O(new_n90_));
  nand3  g074(.a(new_n74_), .b(new_n27_), .c(x4), .O(new_n91_));
  nand2  g075(.a(new_n68_), .b(x0), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x5), .O(new_n93_));
  nand2  g077(.a(x7), .b(x4), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(x8), .c(x6), .d(x0), .O(new_n95_));
  nand3  g079(.a(x5), .b(new_n49_), .c(new_n31_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n93_), .c(x2), .O(new_n98_));
  nand2  g082(.a(new_n20_), .b(new_n26_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n17_), .c(new_n27_), .O(new_n100_));
  nand4  g084(.a(new_n27_), .b(new_n19_), .c(new_n17_), .d(x0), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n100_), .b(new_n31_), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n98_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n90_), .O(new_n105_));
  nand3  g089(.a(new_n24_), .b(x6), .c(x0), .O(new_n106_));
  nand2  g090(.a(new_n27_), .b(new_n31_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x2), .O(new_n108_));
  nand3  g092(.a(new_n27_), .b(new_n24_), .c(x6), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(new_n17_), .O(new_n111_));
  nor2   g095(.a(x7), .b(x2), .O(new_n112_));
  nor2   g096(.a(new_n112_), .b(x0), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n64_), .c(x8), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n111_), .c(new_n90_), .O(new_n115_));
  nand3  g099(.a(new_n24_), .b(new_n19_), .c(x5), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(x4), .O(new_n118_));
  aoi21  g102(.a(x6), .b(new_n26_), .c(new_n27_), .O(new_n119_));
  oai22  g103(.a(new_n119_), .b(new_n31_), .c(x8), .d(x2), .O(new_n120_));
  nand4  g104(.a(new_n120_), .b(x5), .c(new_n49_), .d(x3), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n118_), .c(new_n105_), .O(new_n122_));
  nor2   g106(.a(x8), .b(x4), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x0), .O(new_n124_));
  nand3  g108(.a(new_n40_), .b(x7), .c(x3), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n19_), .O(new_n127_));
  nand2  g111(.a(x8), .b(new_n49_), .O(new_n128_));
  oai21  g112(.a(new_n49_), .b(x3), .c(new_n128_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x7), .c(x0), .O(new_n130_));
  nor2   g114(.a(new_n27_), .b(x7), .O(new_n131_));
  aoi22  g115(.a(new_n131_), .b(new_n18_), .c(new_n40_), .d(new_n90_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x6), .O(new_n134_));
  nor2   g118(.a(x7), .b(x3), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n49_), .c(new_n40_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n134_), .c(new_n127_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n17_), .O(new_n138_));
  xor2a  g122(.a(new_n74_), .b(new_n90_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n40_), .c(new_n49_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  aoi21  g125(.a(new_n122_), .b(x9), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(x7), .b(new_n19_), .O(new_n143_));
  nand3  g127(.a(x9), .b(x4), .c(x1), .O(new_n144_));
  oai21  g128(.a(new_n143_), .b(x4), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x0), .O(new_n146_));
  inv1   g130(.a(x1), .O(new_n147_));
  nand3  g131(.a(x9), .b(new_n24_), .c(new_n17_), .O(new_n148_));
  oai21  g132(.a(new_n17_), .b(new_n147_), .c(new_n148_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x6), .c(new_n49_), .O(new_n150_));
  nand4  g134(.a(x9), .b(new_n24_), .c(x5), .d(x4), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n150_), .c(new_n146_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x2), .O(new_n153_));
  oai21  g137(.a(new_n112_), .b(new_n41_), .c(x1), .O(new_n154_));
  nand3  g138(.a(new_n24_), .b(x5), .c(x4), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(x0), .O(new_n156_));
  nand3  g140(.a(new_n24_), .b(new_n19_), .c(x4), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(x9), .O(new_n159_));
  nand2  g143(.a(new_n42_), .b(new_n24_), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(new_n40_), .c(x5), .d(x1), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n159_), .c(new_n153_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x3), .O(new_n163_));
  nand2  g147(.a(x7), .b(new_n49_), .O(new_n164_));
  nand4  g148(.a(new_n24_), .b(x4), .c(new_n90_), .d(x2), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(x0), .O(new_n166_));
  nand3  g150(.a(new_n135_), .b(new_n26_), .c(x0), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(x6), .O(new_n169_));
  nand3  g153(.a(new_n40_), .b(x7), .c(new_n90_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(new_n147_), .O(new_n171_));
  nand2  g155(.a(x6), .b(new_n90_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n164_), .c(x9), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(new_n17_), .O(new_n174_));
  nand3  g158(.a(x7), .b(x6), .c(x4), .O(new_n175_));
  nand4  g159(.a(x9), .b(x5), .c(new_n90_), .d(new_n26_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x0), .O(new_n178_));
  oai21  g162(.a(new_n49_), .b(x3), .c(new_n24_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n40_), .c(x6), .O(new_n180_));
  nand2  g164(.a(x2), .b(x0), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n90_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x7), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(x9), .c(new_n19_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n180_), .c(new_n178_), .O(new_n185_));
  nand2  g169(.a(x7), .b(x2), .O(new_n186_));
  nand4  g170(.a(new_n186_), .b(x9), .c(new_n19_), .d(x5), .O(new_n187_));
  nor2   g171(.a(new_n187_), .b(x3), .O(new_n188_));
  aoi21  g172(.a(new_n185_), .b(x1), .c(new_n188_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n174_), .c(new_n163_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x8), .O(new_n191_));
  oai21  g175(.a(new_n142_), .b(x1), .c(new_n191_), .O(z1));
  oai21  g176(.a(new_n27_), .b(x3), .c(x1), .O(new_n193_));
  nand2  g177(.a(new_n90_), .b(new_n147_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n193_), .O(z2));
  nand3  g179(.a(x8), .b(x3), .c(x1), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(z3));
  nand2  g181(.a(x3), .b(x1), .O(new_n198_));
  nand2  g182(.a(new_n26_), .b(new_n31_), .O(new_n199_));
  aoi22  g183(.a(new_n199_), .b(new_n181_), .c(new_n198_), .d(new_n194_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n24_), .O(new_n201_));
  oai21  g185(.a(x2), .b(new_n31_), .c(new_n147_), .O(new_n202_));
  nand4  g186(.a(new_n202_), .b(x7), .c(new_n49_), .d(new_n90_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n201_), .c(new_n19_), .O(new_n204_));
  nand2  g188(.a(new_n143_), .b(x8), .O(new_n205_));
  nand4  g189(.a(new_n205_), .b(new_n49_), .c(x2), .d(x0), .O(new_n206_));
  oai22  g190(.a(x8), .b(x2), .c(x6), .d(new_n49_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n31_), .O(new_n208_));
  nand3  g192(.a(new_n128_), .b(new_n19_), .c(new_n26_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n208_), .c(new_n206_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n90_), .O(new_n211_));
  aoi21  g195(.a(new_n65_), .b(x0), .c(x1), .O(new_n212_));
  aoi21  g196(.a(x3), .b(x2), .c(new_n19_), .O(new_n213_));
  nor2   g197(.a(new_n213_), .b(x7), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n212_), .c(x4), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n211_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n204_), .c(x5), .O(new_n217_));
  oai22  g201(.a(new_n164_), .b(new_n147_), .c(x7), .d(x5), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n26_), .O(new_n219_));
  inv1   g203(.a(new_n94_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x3), .O(new_n221_));
  inv1   g205(.a(new_n221_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n123_), .c(new_n17_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n219_), .c(new_n31_), .O(new_n224_));
  oai21  g208(.a(new_n135_), .b(new_n220_), .c(x1), .O(new_n225_));
  nand2  g209(.a(x2), .b(new_n31_), .O(new_n226_));
  nand2  g210(.a(x3), .b(new_n147_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(new_n49_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n27_), .c(new_n24_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n225_), .c(x5), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n224_), .c(x6), .O(new_n231_));
  aoi21  g215(.a(new_n186_), .b(x8), .c(new_n31_), .O(new_n232_));
  nor2   g216(.a(x8), .b(new_n26_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n232_), .c(x4), .O(new_n234_));
  inv1   g218(.a(new_n143_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x1), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n234_), .c(x5), .O(new_n237_));
  nand3  g221(.a(new_n235_), .b(new_n49_), .c(x1), .O(new_n238_));
  inv1   g222(.a(new_n238_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n237_), .c(x3), .O(new_n240_));
  nor2   g224(.a(new_n24_), .b(x5), .O(new_n241_));
  nand4  g225(.a(new_n241_), .b(x2), .c(x1), .d(x0), .O(new_n242_));
  nand4  g226(.a(new_n242_), .b(new_n240_), .c(new_n231_), .d(new_n217_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(x9), .O(new_n244_));
  nand2  g228(.a(new_n27_), .b(x1), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n244_), .O(z4));
  inv1   g230(.a(new_n200_), .O(new_n247_));
  nand2  g231(.a(new_n245_), .b(new_n247_), .O(z5));
endmodule


