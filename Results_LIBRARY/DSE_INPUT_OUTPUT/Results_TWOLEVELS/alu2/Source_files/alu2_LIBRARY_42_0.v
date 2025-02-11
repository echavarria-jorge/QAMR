// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:51 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nor2   g002(.a(x8), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nand4  g005(.a(x9), .b(new_n18_), .c(new_n21_), .d(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n23_));
  nor2   g007(.a(new_n21_), .b(x2), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x8), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand3  g011(.a(new_n25_), .b(x7), .c(x2), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x5), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n17_), .O(new_n34_));
  nand2  g018(.a(new_n19_), .b(new_n21_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(new_n31_), .O(new_n36_));
  nand3  g020(.a(x8), .b(new_n21_), .c(new_n31_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n36_), .c(x9), .O(new_n39_));
  nand2  g023(.a(new_n25_), .b(new_n31_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n34_), .c(x5), .O(new_n41_));
  nand2  g025(.a(new_n25_), .b(x6), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n41_), .c(x7), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n39_), .c(new_n30_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n23_), .c(x0), .O(new_n46_));
  inv1   g030(.a(x0), .O(new_n47_));
  nor2   g031(.a(new_n25_), .b(new_n32_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x2), .c(new_n47_), .O(new_n49_));
  nand3  g033(.a(new_n24_), .b(new_n25_), .c(new_n18_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x4), .O(new_n52_));
  nand3  g036(.a(new_n48_), .b(new_n31_), .c(new_n47_), .O(new_n53_));
  nor2   g037(.a(x4), .b(new_n31_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n43_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x5), .O(new_n57_));
  inv1   g041(.a(x5), .O(new_n58_));
  nand2  g042(.a(new_n26_), .b(new_n31_), .O(new_n59_));
  nand3  g043(.a(new_n25_), .b(new_n21_), .c(x2), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(x0), .O(new_n61_));
  nor2   g045(.a(x8), .b(x7), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x9), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x6), .c(new_n31_), .O(new_n65_));
  nand3  g049(.a(new_n25_), .b(x7), .c(new_n17_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n61_), .c(new_n58_), .O(new_n68_));
  nand3  g052(.a(new_n32_), .b(new_n17_), .c(x2), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(x7), .c(x0), .O(new_n70_));
  nand2  g054(.a(new_n48_), .b(new_n18_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(x2), .c(new_n70_), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n68_), .c(new_n57_), .d(new_n52_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n46_), .O(z0));
  nor2   g060(.a(new_n21_), .b(x4), .O(new_n77_));
  nor3   g061(.a(x6), .b(x3), .c(x2), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n77_), .c(x1), .O(new_n79_));
  nor2   g063(.a(x2), .b(x1), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(x9), .c(x4), .d(x3), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(x0), .O(new_n82_));
  nand3  g066(.a(new_n26_), .b(x1), .c(x0), .O(new_n83_));
  inv1   g067(.a(x1), .O(new_n84_));
  nand3  g068(.a(new_n25_), .b(new_n21_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x3), .O(new_n87_));
  nand3  g071(.a(new_n32_), .b(x6), .c(x2), .O(new_n88_));
  oai21  g072(.a(x9), .b(x3), .c(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x1), .O(new_n90_));
  inv1   g074(.a(x3), .O(new_n91_));
  nand2  g075(.a(x6), .b(x4), .O(new_n92_));
  nand3  g076(.a(new_n48_), .b(x2), .c(new_n84_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(new_n47_), .O(new_n94_));
  nand2  g078(.a(x2), .b(new_n84_), .O(new_n95_));
  nand2  g079(.a(new_n26_), .b(x4), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n95_), .c(new_n42_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n94_), .c(new_n91_), .O(new_n98_));
  nand3  g082(.a(new_n33_), .b(new_n84_), .c(x0), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x9), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n17_), .O(new_n101_));
  nand4  g085(.a(new_n101_), .b(new_n98_), .c(new_n90_), .d(new_n87_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n82_), .c(new_n58_), .O(new_n103_));
  nand3  g087(.a(x5), .b(new_n91_), .c(new_n31_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n17_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x0), .O(new_n106_));
  nand2  g090(.a(x8), .b(new_n17_), .O(new_n107_));
  nand2  g091(.a(new_n32_), .b(x2), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x0), .O(new_n109_));
  nand3  g093(.a(new_n54_), .b(x8), .c(x5), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n109_), .c(x3), .O(new_n112_));
  nand2  g096(.a(new_n91_), .b(new_n31_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n17_), .c(x8), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(x5), .c(new_n25_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n112_), .c(new_n106_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x6), .O(new_n117_));
  oai21  g101(.a(x4), .b(new_n31_), .c(new_n32_), .O(new_n118_));
  nand4  g102(.a(new_n118_), .b(x9), .c(new_n91_), .d(new_n47_), .O(new_n119_));
  nand4  g103(.a(new_n32_), .b(x5), .c(x3), .d(new_n31_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g105(.a(new_n26_), .b(x4), .c(x2), .O(new_n122_));
  nand2  g106(.a(new_n25_), .b(x5), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(new_n91_), .O(new_n124_));
  aoi21  g108(.a(new_n121_), .b(new_n21_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n117_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x1), .O(new_n127_));
  nand3  g111(.a(new_n32_), .b(x3), .c(new_n31_), .O(new_n128_));
  nand4  g112(.a(x9), .b(new_n91_), .c(x2), .d(new_n47_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(x5), .c(new_n84_), .O(new_n131_));
  nor2   g115(.a(x6), .b(new_n31_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(x0), .c(new_n25_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n91_), .c(new_n131_), .O(new_n134_));
  nand2  g118(.a(x4), .b(x3), .O(new_n135_));
  oai21  g119(.a(new_n58_), .b(x3), .c(new_n135_), .O(new_n136_));
  nand4  g120(.a(new_n136_), .b(x9), .c(x8), .d(new_n84_), .O(new_n137_));
  nor2   g121(.a(new_n137_), .b(x0), .O(new_n138_));
  aoi21  g122(.a(new_n134_), .b(new_n17_), .c(new_n138_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n127_), .c(new_n103_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x7), .O(new_n141_));
  nand4  g125(.a(x8), .b(x4), .c(x3), .d(new_n31_), .O(new_n142_));
  nand3  g126(.a(new_n32_), .b(new_n58_), .c(new_n91_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n21_), .O(new_n145_));
  nand2  g129(.a(x7), .b(x4), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(x8), .c(new_n91_), .d(x2), .O(new_n147_));
  nand2  g131(.a(x5), .b(new_n17_), .O(new_n148_));
  nand3  g132(.a(new_n18_), .b(new_n58_), .c(x4), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(x2), .O(new_n150_));
  nand3  g134(.a(new_n62_), .b(new_n58_), .c(x4), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n150_), .c(x3), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n147_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x6), .O(new_n155_));
  nand2  g139(.a(new_n17_), .b(x3), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(x8), .c(new_n18_), .d(x2), .O(new_n157_));
  nand3  g141(.a(new_n32_), .b(new_n17_), .c(x3), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x5), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n155_), .c(new_n145_), .O(new_n161_));
  nor2   g145(.a(new_n18_), .b(new_n21_), .O(new_n162_));
  xor2a  g146(.a(x3), .b(x2), .O(new_n163_));
  nand2  g147(.a(new_n18_), .b(new_n21_), .O(new_n164_));
  oai21  g148(.a(new_n163_), .b(new_n162_), .c(new_n164_), .O(new_n165_));
  nand3  g149(.a(new_n18_), .b(x4), .c(x3), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n104_), .c(x6), .O(new_n167_));
  aoi21  g151(.a(new_n165_), .b(x1), .c(new_n167_), .O(new_n168_));
  nand4  g152(.a(new_n18_), .b(new_n21_), .c(x5), .d(x4), .O(new_n169_));
  nand4  g153(.a(new_n32_), .b(x6), .c(new_n91_), .d(x1), .O(new_n170_));
  and2   g154(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  oai21  g155(.a(new_n168_), .b(new_n32_), .c(new_n171_), .O(new_n172_));
  aoi21  g156(.a(new_n161_), .b(new_n84_), .c(new_n172_), .O(new_n173_));
  nand2  g157(.a(x4), .b(new_n91_), .O(new_n174_));
  nand3  g158(.a(x5), .b(new_n17_), .c(x3), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n84_), .O(new_n176_));
  nand3  g160(.a(new_n18_), .b(new_n17_), .c(new_n84_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(x5), .c(x3), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(x6), .O(new_n179_));
  nand2  g163(.a(new_n21_), .b(x3), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(x5), .c(x4), .O(new_n181_));
  nor3   g165(.a(x7), .b(x5), .c(x3), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n181_), .c(new_n84_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n179_), .c(x9), .O(new_n184_));
  nand2  g168(.a(new_n33_), .b(x2), .O(new_n185_));
  nand2  g169(.a(new_n32_), .b(new_n21_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(new_n58_), .c(new_n17_), .d(new_n84_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  nor2   g173(.a(new_n189_), .b(new_n184_), .O(new_n190_));
  oai21  g174(.a(new_n173_), .b(new_n25_), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x0), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n141_), .O(z1));
  nor2   g177(.a(x7), .b(x0), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  nor3   g179(.a(new_n194_), .b(new_n91_), .c(new_n84_), .O(z3));
  inv1   g180(.a(z3), .O(new_n197_));
  nand2  g181(.a(new_n91_), .b(new_n84_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n197_), .c(new_n195_), .O(z2));
  nand2  g183(.a(x8), .b(x2), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(x1), .c(x6), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n18_), .c(x0), .O(new_n202_));
  oai21  g186(.a(x6), .b(x3), .c(x1), .O(new_n203_));
  aoi21  g187(.a(x3), .b(x1), .c(x6), .O(new_n204_));
  aoi22  g188(.a(new_n204_), .b(new_n31_), .c(new_n203_), .d(new_n47_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x4), .O(new_n207_));
  oai21  g191(.a(new_n132_), .b(new_n24_), .c(x0), .O(new_n208_));
  aoi22  g192(.a(new_n32_), .b(new_n31_), .c(x6), .d(x1), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(x7), .c(new_n17_), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  nand3  g196(.a(x6), .b(x2), .c(new_n84_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n186_), .c(x7), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n212_), .c(new_n91_), .O(new_n215_));
  nand4  g199(.a(new_n18_), .b(x6), .c(x3), .d(x2), .O(new_n216_));
  nand3  g200(.a(new_n19_), .b(new_n17_), .c(new_n31_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x1), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n215_), .c(new_n207_), .O(new_n220_));
  nand3  g204(.a(new_n58_), .b(x3), .c(x0), .O(new_n221_));
  oai21  g205(.a(new_n63_), .b(new_n31_), .c(new_n221_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n84_), .O(new_n223_));
  nand3  g207(.a(x7), .b(new_n58_), .c(x1), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(new_n17_), .O(new_n225_));
  nand4  g209(.a(x7), .b(new_n17_), .c(new_n31_), .d(x0), .O(new_n226_));
  inv1   g210(.a(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n182_), .c(x1), .O(new_n228_));
  oai21  g212(.a(new_n18_), .b(x3), .c(x5), .O(new_n229_));
  nand4  g213(.a(new_n229_), .b(new_n32_), .c(new_n17_), .d(x0), .O(new_n230_));
  nand3  g214(.a(new_n18_), .b(new_n58_), .c(new_n31_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n230_), .c(new_n228_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n225_), .c(x6), .O(new_n233_));
  nand2  g217(.a(x7), .b(x2), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(x8), .c(new_n47_), .O(new_n235_));
  nand3  g219(.a(new_n32_), .b(x4), .c(x2), .O(new_n236_));
  nand3  g220(.a(x7), .b(new_n21_), .c(x3), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n235_), .c(new_n58_), .O(new_n239_));
  oai21  g223(.a(x8), .b(new_n47_), .c(new_n180_), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(x7), .c(new_n17_), .O(new_n241_));
  nand2  g225(.a(new_n62_), .b(new_n21_), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n241_), .c(new_n239_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(x1), .O(new_n244_));
  inv1   g228(.a(new_n235_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n108_), .O(new_n246_));
  nand4  g230(.a(new_n246_), .b(new_n58_), .c(x4), .d(x3), .O(new_n247_));
  nand3  g231(.a(new_n247_), .b(new_n244_), .c(new_n233_), .O(new_n248_));
  aoi21  g232(.a(new_n220_), .b(x5), .c(new_n248_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n25_), .c(new_n195_), .O(z4));
  nand2  g234(.a(x3), .b(x1), .O(new_n251_));
  nand2  g235(.a(x2), .b(x0), .O(new_n252_));
  nand3  g236(.a(x7), .b(new_n31_), .c(new_n47_), .O(new_n253_));
  aoi22  g237(.a(new_n253_), .b(new_n252_), .c(new_n251_), .d(new_n198_), .O(z5));
endmodule


