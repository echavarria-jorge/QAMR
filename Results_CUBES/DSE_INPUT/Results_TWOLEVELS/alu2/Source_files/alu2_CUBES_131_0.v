// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:30 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
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
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_;
  inv1   g000(.a(x2), .O(new_n17_));
  nand3  g001(.a(x6), .b(x5), .c(new_n17_), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nand2  g003(.a(x7), .b(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g006(.a(x0), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  nand2  g008(.a(x5), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  nor2   g010(.a(x7), .b(new_n19_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n25_), .c(new_n17_), .O(new_n29_));
  nand2  g013(.a(x7), .b(new_n26_), .O(new_n30_));
  nor2   g014(.a(x7), .b(x6), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x4), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n30_), .c(x2), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n29_), .c(new_n23_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n22_), .c(x8), .O(new_n35_));
  inv1   g019(.a(x1), .O(new_n36_));
  nor2   g020(.a(x4), .b(new_n36_), .O(new_n37_));
  nand4  g021(.a(new_n37_), .b(x7), .c(x6), .d(new_n26_), .O(new_n38_));
  nand2  g022(.a(x6), .b(new_n24_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x7), .O(new_n40_));
  nor2   g024(.a(x6), .b(x2), .O(new_n41_));
  aoi21  g025(.a(new_n40_), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n38_), .c(new_n23_), .O(new_n43_));
  nand2  g027(.a(x7), .b(x2), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n26_), .c(x0), .O(new_n45_));
  nand2  g029(.a(new_n31_), .b(x2), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n45_), .c(x4), .O(new_n48_));
  nor2   g032(.a(x2), .b(x0), .O(new_n49_));
  oai21  g033(.a(new_n27_), .b(x5), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n43_), .c(x8), .O(new_n52_));
  nand3  g036(.a(new_n31_), .b(x5), .c(x4), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n35_), .c(x9), .O(new_n55_));
  inv1   g039(.a(x7), .O(new_n56_));
  inv1   g040(.a(x8), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n26_), .O(new_n58_));
  inv1   g042(.a(x9), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x4), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n58_), .c(x2), .O(new_n61_));
  nor2   g045(.a(x8), .b(new_n24_), .O(new_n62_));
  nor2   g046(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nor2   g047(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n61_), .c(x0), .O(new_n65_));
  nand4  g049(.a(x8), .b(x7), .c(new_n26_), .d(new_n36_), .O(new_n66_));
  nand3  g050(.a(new_n59_), .b(x5), .c(x2), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(new_n23_), .O(new_n68_));
  nand2  g052(.a(x8), .b(new_n26_), .O(new_n69_));
  nand2  g053(.a(new_n59_), .b(new_n17_), .O(new_n70_));
  nand2  g054(.a(new_n56_), .b(new_n23_), .O(new_n71_));
  aoi21  g055(.a(new_n70_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n68_), .c(new_n24_), .O(new_n73_));
  nand3  g057(.a(new_n59_), .b(new_n26_), .c(new_n17_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(new_n65_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x6), .O(new_n76_));
  xor2a  g060(.a(x5), .b(x2), .O(new_n77_));
  nor2   g061(.a(new_n77_), .b(new_n23_), .O(new_n78_));
  nor2   g062(.a(x5), .b(x0), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(x4), .c(new_n17_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n78_), .c(x7), .O(new_n82_));
  nand2  g066(.a(new_n19_), .b(x2), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(x5), .c(x4), .O(new_n84_));
  nand2  g068(.a(new_n56_), .b(new_n26_), .O(new_n85_));
  nor2   g069(.a(new_n85_), .b(x2), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n84_), .c(new_n23_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n82_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n59_), .O(new_n89_));
  inv1   g073(.a(new_n27_), .O(new_n90_));
  nor2   g074(.a(x8), .b(x4), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n79_), .c(new_n90_), .O(new_n92_));
  nand4  g076(.a(new_n92_), .b(new_n89_), .c(new_n76_), .d(new_n55_), .O(z0));
  aoi21  g077(.a(x6), .b(new_n17_), .c(new_n57_), .O(new_n94_));
  nand2  g078(.a(new_n57_), .b(new_n17_), .O(new_n95_));
  oai21  g079(.a(new_n94_), .b(new_n23_), .c(new_n95_), .O(new_n96_));
  nand4  g080(.a(new_n56_), .b(x2), .c(x1), .d(new_n23_), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  aoi21  g082(.a(new_n96_), .b(new_n36_), .c(new_n98_), .O(new_n99_));
  oai22  g083(.a(new_n85_), .b(new_n17_), .c(new_n36_), .d(x0), .O(new_n100_));
  nand2  g084(.a(x8), .b(x6), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  oai21  g087(.a(new_n99_), .b(new_n26_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x9), .O(new_n105_));
  nand3  g089(.a(x6), .b(x5), .c(x1), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n56_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n59_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n105_), .c(x4), .O(new_n109_));
  nand3  g093(.a(new_n57_), .b(x7), .c(x1), .O(new_n110_));
  nand4  g094(.a(x9), .b(x8), .c(x4), .d(new_n36_), .O(new_n111_));
  nand2  g095(.a(x2), .b(new_n23_), .O(new_n112_));
  aoi21  g096(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(x4), .b(new_n36_), .O(new_n114_));
  aoi21  g098(.a(new_n17_), .b(x0), .c(new_n57_), .O(new_n115_));
  nor4   g099(.a(new_n115_), .b(new_n114_), .c(new_n85_), .d(new_n59_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n113_), .c(x6), .O(new_n117_));
  nand2  g101(.a(x2), .b(x0), .O(new_n118_));
  aoi21  g102(.a(new_n26_), .b(new_n24_), .c(new_n118_), .O(new_n119_));
  nor3   g103(.a(x7), .b(x2), .c(x0), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n119_), .c(x1), .O(new_n121_));
  nand2  g105(.a(x7), .b(new_n36_), .O(new_n122_));
  nand2  g106(.a(new_n56_), .b(x5), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(x0), .O(new_n124_));
  nand3  g108(.a(new_n56_), .b(x5), .c(x2), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(x4), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n121_), .c(new_n57_), .O(new_n128_));
  nand2  g112(.a(new_n17_), .b(new_n36_), .O(new_n129_));
  nor4   g113(.a(new_n129_), .b(new_n30_), .c(new_n24_), .d(x0), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(x9), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n117_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n109_), .c(x3), .O(new_n133_));
  inv1   g117(.a(new_n118_), .O(new_n134_));
  nand2  g118(.a(x7), .b(x4), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nor2   g120(.a(x7), .b(x2), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(x5), .c(new_n23_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x8), .O(new_n140_));
  or2    g124(.a(new_n112_), .b(new_n25_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(x1), .O(new_n142_));
  oai21  g126(.a(new_n137_), .b(new_n57_), .c(x0), .O(new_n143_));
  nand3  g127(.a(new_n57_), .b(x5), .c(new_n17_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n36_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n142_), .c(x9), .O(new_n146_));
  nand3  g130(.a(new_n56_), .b(new_n26_), .c(new_n23_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(x8), .c(new_n17_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n59_), .c(x4), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n58_), .O(new_n150_));
  nand2  g134(.a(new_n24_), .b(new_n36_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n56_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(x5), .c(x9), .O(new_n154_));
  aoi21  g138(.a(new_n150_), .b(x1), .c(new_n154_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n146_), .c(x3), .O(new_n156_));
  nand3  g140(.a(new_n26_), .b(new_n24_), .c(x1), .O(new_n157_));
  nand3  g141(.a(new_n57_), .b(x4), .c(new_n17_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(x0), .O(new_n159_));
  aoi21  g143(.a(x8), .b(x2), .c(x5), .O(new_n160_));
  oai22  g144(.a(new_n160_), .b(new_n24_), .c(new_n57_), .d(new_n36_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n159_), .c(new_n56_), .O(new_n162_));
  nand4  g146(.a(x8), .b(x4), .c(new_n17_), .d(new_n36_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n59_), .O(new_n164_));
  nand2  g148(.a(new_n57_), .b(x0), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(x9), .c(new_n151_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n164_), .c(new_n19_), .O(new_n167_));
  oai21  g151(.a(new_n41_), .b(x4), .c(new_n57_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(x9), .c(new_n26_), .O(new_n169_));
  nor2   g153(.a(x3), .b(x2), .O(new_n170_));
  aoi22  g154(.a(new_n170_), .b(x5), .c(x6), .d(x4), .O(new_n171_));
  nand2  g155(.a(new_n59_), .b(x6), .O(new_n172_));
  oai21  g156(.a(new_n171_), .b(new_n23_), .c(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n169_), .c(x1), .O(new_n174_));
  inv1   g158(.a(x3), .O(new_n175_));
  nand2  g159(.a(x4), .b(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n151_), .b(new_n101_), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x0), .O(new_n178_));
  nand3  g162(.a(x9), .b(new_n57_), .c(x0), .O(new_n179_));
  oai21  g163(.a(new_n39_), .b(x0), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x1), .O(new_n181_));
  nor2   g165(.a(x3), .b(new_n17_), .O(new_n182_));
  nor3   g166(.a(x9), .b(x6), .c(x1), .O(new_n183_));
  aoi21  g167(.a(new_n182_), .b(new_n62_), .c(new_n183_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n181_), .c(new_n178_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n26_), .O(new_n186_));
  nand3  g170(.a(new_n19_), .b(new_n24_), .c(x0), .O(new_n187_));
  nand4  g171(.a(x9), .b(new_n57_), .c(x4), .d(x1), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x2), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n186_), .c(new_n174_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x7), .O(new_n192_));
  oai21  g176(.a(new_n101_), .b(new_n71_), .c(x9), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n152_), .c(new_n26_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n192_), .c(new_n167_), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(new_n156_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n133_), .O(z1));
  nand2  g181(.a(new_n175_), .b(new_n36_), .O(new_n198_));
  nor2   g182(.a(new_n175_), .b(new_n36_), .O(z3));
  inv1   g183(.a(z3), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n198_), .O(z2));
  nand3  g185(.a(x6), .b(x3), .c(x1), .O(new_n202_));
  nor2   g186(.a(new_n134_), .b(new_n49_), .O(new_n203_));
  aoi21  g187(.a(new_n202_), .b(new_n198_), .c(new_n203_), .O(new_n204_));
  nand2  g188(.a(x3), .b(x2), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(x6), .c(new_n24_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n204_), .c(new_n56_), .O(new_n207_));
  nor2   g191(.a(new_n57_), .b(x0), .O(new_n208_));
  nand3  g192(.a(x7), .b(new_n24_), .c(new_n175_), .O(new_n209_));
  nor2   g193(.a(x6), .b(new_n24_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n36_), .O(new_n211_));
  oai21  g195(.a(new_n209_), .b(new_n208_), .c(new_n211_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n17_), .O(new_n213_));
  nand3  g197(.a(z3), .b(new_n91_), .c(new_n17_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n114_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n23_), .O(new_n216_));
  nand4  g200(.a(x7), .b(new_n24_), .c(new_n175_), .d(x1), .O(new_n217_));
  nand4  g201(.a(new_n217_), .b(new_n216_), .c(new_n213_), .d(new_n207_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x5), .O(new_n219_));
  oai21  g203(.a(new_n19_), .b(x5), .c(x8), .O(new_n220_));
  and2   g204(.a(new_n220_), .b(new_n37_), .O(new_n221_));
  nand2  g205(.a(new_n26_), .b(x4), .O(new_n222_));
  nand2  g206(.a(x6), .b(x3), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n83_), .c(new_n222_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n221_), .c(x7), .O(new_n225_));
  nand2  g209(.a(new_n27_), .b(new_n26_), .O(new_n226_));
  nand3  g210(.a(x7), .b(new_n24_), .c(x1), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(x2), .O(new_n228_));
  inv1   g212(.a(new_n39_), .O(new_n229_));
  oai21  g213(.a(new_n210_), .b(new_n229_), .c(new_n26_), .O(new_n230_));
  nand2  g214(.a(new_n31_), .b(x1), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n57_), .c(new_n228_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n225_), .c(new_n23_), .O(new_n234_));
  aoi22  g218(.a(new_n27_), .b(new_n23_), .c(new_n57_), .d(x3), .O(new_n235_));
  nor3   g219(.a(new_n235_), .b(new_n24_), .c(new_n17_), .O(new_n236_));
  oai21  g220(.a(x7), .b(x3), .c(new_n135_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x1), .O(new_n238_));
  nand3  g222(.a(new_n57_), .b(new_n56_), .c(x6), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n236_), .c(new_n26_), .O(new_n241_));
  inv1   g225(.a(new_n20_), .O(new_n242_));
  nand2  g226(.a(x4), .b(x3), .O(new_n243_));
  nand3  g227(.a(new_n134_), .b(new_n91_), .c(new_n175_), .O(new_n244_));
  oai21  g228(.a(new_n243_), .b(new_n226_), .c(new_n244_), .O(new_n245_));
  aoi22  g229(.a(new_n245_), .b(new_n36_), .c(new_n37_), .d(new_n242_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n241_), .O(new_n247_));
  nor2   g231(.a(new_n247_), .b(new_n234_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n219_), .c(new_n59_), .O(z4));
  aoi21  g233(.a(new_n200_), .b(new_n198_), .c(new_n203_), .O(z5));
endmodule


