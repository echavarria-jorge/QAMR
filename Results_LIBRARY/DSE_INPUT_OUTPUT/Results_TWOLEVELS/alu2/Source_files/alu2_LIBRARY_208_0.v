// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:43 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x5), .O(new_n20_));
  nor2   g004(.a(x8), .b(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g006(.a(x9), .b(x8), .c(x7), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x5), .c(new_n18_), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  inv1   g011(.a(x9), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n19_), .c(new_n27_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n24_), .c(x2), .O(new_n31_));
  nor2   g015(.a(x7), .b(new_n19_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand2  g017(.a(x9), .b(x5), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(x2), .O(new_n35_));
  nand3  g019(.a(new_n32_), .b(new_n27_), .c(new_n18_), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n35_), .c(x8), .O(new_n38_));
  oai21  g022(.a(new_n28_), .b(x2), .c(x4), .O(new_n39_));
  nand4  g023(.a(new_n39_), .b(new_n33_), .c(new_n25_), .d(new_n27_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n38_), .c(new_n31_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nand2  g026(.a(new_n25_), .b(x6), .O(new_n43_));
  nand2  g027(.a(new_n28_), .b(x2), .O(new_n44_));
  oai21  g028(.a(new_n43_), .b(x2), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x5), .O(new_n46_));
  inv1   g030(.a(x2), .O(new_n47_));
  nand2  g031(.a(x8), .b(new_n47_), .O(new_n48_));
  inv1   g032(.a(x7), .O(new_n49_));
  nor2   g033(.a(x8), .b(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x2), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x9), .c(new_n19_), .O(new_n53_));
  aoi21  g037(.a(x6), .b(new_n18_), .c(new_n49_), .O(new_n54_));
  nand4  g038(.a(x7), .b(x6), .c(new_n27_), .d(new_n18_), .O(new_n55_));
  oai21  g039(.a(new_n54_), .b(new_n47_), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x8), .O(new_n57_));
  nand2  g041(.a(new_n21_), .b(x6), .O(new_n58_));
  nor2   g042(.a(x9), .b(x5), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n58_), .c(x2), .O(new_n61_));
  nand2  g045(.a(new_n50_), .b(x4), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x9), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(x6), .c(new_n61_), .O(new_n64_));
  nand4  g048(.a(new_n64_), .b(new_n57_), .c(new_n53_), .d(new_n46_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x0), .O(new_n66_));
  nand2  g050(.a(x5), .b(new_n47_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  aoi21  g052(.a(new_n20_), .b(new_n47_), .c(new_n49_), .O(new_n69_));
  oai21  g053(.a(new_n68_), .b(x4), .c(new_n69_), .O(new_n70_));
  nor2   g054(.a(new_n20_), .b(new_n25_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x2), .O(new_n72_));
  nand3  g056(.a(x9), .b(new_n19_), .c(x5), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(x7), .O(new_n74_));
  aoi22  g058(.a(new_n74_), .b(x4), .c(new_n70_), .d(new_n28_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n66_), .c(new_n42_), .O(z0));
  inv1   g060(.a(x3), .O(new_n77_));
  nand2  g061(.a(new_n19_), .b(new_n47_), .O(new_n78_));
  nand3  g062(.a(new_n32_), .b(x4), .c(x2), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n80_));
  oai21  g064(.a(new_n43_), .b(new_n47_), .c(x9), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n80_), .c(x1), .O(new_n82_));
  inv1   g066(.a(x1), .O(new_n83_));
  nand3  g067(.a(x8), .b(x7), .c(x2), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  nor2   g069(.a(x8), .b(x6), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  nand4  g071(.a(new_n25_), .b(x7), .c(x4), .d(x2), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(new_n28_), .O(new_n89_));
  nand3  g073(.a(x7), .b(x4), .c(x0), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(x9), .c(new_n19_), .O(new_n91_));
  aoi21  g075(.a(new_n89_), .b(new_n83_), .c(new_n91_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n82_), .c(x5), .O(new_n93_));
  nand2  g077(.a(new_n47_), .b(x1), .O(new_n94_));
  nand3  g078(.a(x8), .b(x2), .c(new_n83_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(new_n17_), .O(new_n96_));
  nand2  g080(.a(new_n83_), .b(new_n17_), .O(new_n97_));
  nand3  g081(.a(new_n25_), .b(x4), .c(x1), .O(new_n98_));
  oai21  g082(.a(new_n97_), .b(new_n48_), .c(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n96_), .c(x6), .O(new_n100_));
  nand2  g084(.a(x8), .b(x5), .O(new_n101_));
  nor2   g085(.a(x8), .b(new_n18_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x2), .c(new_n83_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n19_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n100_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n49_), .O(new_n107_));
  aoi21  g091(.a(new_n67_), .b(x8), .c(new_n17_), .O(new_n108_));
  nor3   g092(.a(x8), .b(x4), .c(x2), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n108_), .c(x6), .O(new_n110_));
  aoi21  g094(.a(new_n18_), .b(x2), .c(x8), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(x0), .c(new_n48_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(x9), .c(new_n19_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x1), .O(new_n115_));
  oai21  g099(.a(x4), .b(new_n47_), .c(new_n25_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x5), .c(new_n17_), .O(new_n117_));
  nand2  g101(.a(x2), .b(x0), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  nor3   g103(.a(new_n25_), .b(new_n19_), .c(x4), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n117_), .c(x1), .O(new_n122_));
  nor2   g106(.a(new_n25_), .b(x6), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n68_), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n122_), .c(x9), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n115_), .c(new_n107_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n93_), .c(new_n77_), .O(new_n128_));
  nor2   g112(.a(new_n25_), .b(x7), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n17_), .O(new_n130_));
  nand3  g114(.a(new_n50_), .b(new_n19_), .c(x5), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(x2), .O(new_n132_));
  nand3  g116(.a(new_n49_), .b(x5), .c(new_n18_), .O(new_n133_));
  nand3  g117(.a(new_n25_), .b(x7), .c(x6), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(new_n47_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n120_), .c(new_n17_), .O(new_n136_));
  nand3  g120(.a(x8), .b(x2), .c(x0), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x9), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x5), .O(new_n139_));
  inv1   g123(.a(new_n88_), .O(new_n140_));
  nand3  g124(.a(x8), .b(new_n19_), .c(x2), .O(new_n141_));
  nand3  g125(.a(new_n25_), .b(x7), .c(new_n27_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(new_n17_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n140_), .c(x9), .O(new_n144_));
  nand2  g128(.a(new_n129_), .b(new_n119_), .O(new_n145_));
  nand4  g129(.a(new_n145_), .b(new_n144_), .c(new_n139_), .d(new_n136_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n132_), .c(x3), .O(new_n147_));
  xnor2a g131(.a(x7), .b(x6), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n27_), .c(new_n18_), .d(new_n17_), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  oai21  g134(.a(x8), .b(new_n27_), .c(new_n17_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(x7), .c(x4), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x9), .c(new_n19_), .O(new_n153_));
  nand2  g137(.a(new_n129_), .b(new_n19_), .O(new_n154_));
  inv1   g138(.a(new_n154_), .O(new_n155_));
  nor3   g139(.a(new_n155_), .b(new_n153_), .c(new_n150_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n147_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x1), .O(new_n158_));
  nand4  g142(.a(x7), .b(new_n19_), .c(x3), .d(x0), .O(new_n159_));
  nand2  g143(.a(new_n27_), .b(new_n83_), .O(new_n160_));
  nand2  g144(.a(new_n129_), .b(x6), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x2), .O(new_n163_));
  aoi21  g147(.a(x6), .b(new_n47_), .c(new_n25_), .O(new_n164_));
  oai22  g148(.a(new_n164_), .b(new_n17_), .c(x8), .d(x2), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x5), .c(x3), .O(new_n166_));
  inv1   g150(.a(new_n86_), .O(new_n167_));
  nor2   g151(.a(new_n25_), .b(new_n49_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x6), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n27_), .c(x0), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n166_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n83_), .O(new_n173_));
  nand2  g157(.a(new_n27_), .b(new_n17_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n161_), .c(x9), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(x3), .c(new_n59_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n173_), .c(new_n163_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n18_), .O(new_n178_));
  oai21  g162(.a(new_n77_), .b(x0), .c(new_n27_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(x8), .c(x2), .O(new_n180_));
  oai21  g164(.a(x2), .b(new_n17_), .c(x8), .O(new_n181_));
  nand4  g165(.a(new_n181_), .b(x6), .c(new_n27_), .d(x3), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n180_), .c(x1), .O(new_n183_));
  oai21  g167(.a(x6), .b(x2), .c(new_n101_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n17_), .c(new_n123_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n77_), .c(new_n73_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n183_), .c(new_n49_), .O(new_n187_));
  nor3   g171(.a(x8), .b(x5), .c(x2), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n168_), .c(new_n17_), .O(new_n189_));
  nand2  g173(.a(new_n123_), .b(new_n47_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(x9), .c(x3), .d(new_n83_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n187_), .O(new_n193_));
  nand4  g177(.a(new_n19_), .b(new_n27_), .c(x3), .d(new_n83_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(x7), .c(x9), .O(new_n195_));
  aoi21  g179(.a(new_n193_), .b(x4), .c(new_n195_), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(new_n178_), .c(new_n158_), .d(new_n128_), .O(z1));
  nor2   g181(.a(x9), .b(x7), .O(new_n198_));
  xor2a  g182(.a(x3), .b(x1), .O(new_n199_));
  nor2   g183(.a(new_n199_), .b(new_n198_), .O(z2));
  inv1   g184(.a(new_n198_), .O(new_n201_));
  oai21  g185(.a(new_n77_), .b(new_n83_), .c(new_n201_), .O(z3));
  nand2  g186(.a(new_n47_), .b(new_n17_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n118_), .c(new_n199_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x6), .O(new_n205_));
  oai21  g189(.a(new_n77_), .b(new_n47_), .c(x6), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x4), .O(new_n207_));
  oai21  g191(.a(x3), .b(new_n17_), .c(new_n94_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n25_), .c(new_n19_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n207_), .c(new_n205_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n49_), .O(new_n211_));
  aoi22  g195(.a(new_n25_), .b(new_n47_), .c(x6), .d(new_n77_), .O(new_n212_));
  nand2  g196(.a(x6), .b(new_n47_), .O(new_n213_));
  nand2  g197(.a(new_n19_), .b(x2), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n213_), .c(x8), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n77_), .c(x0), .O(new_n216_));
  oai21  g200(.a(new_n212_), .b(new_n83_), .c(new_n216_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(x7), .c(new_n18_), .O(new_n218_));
  nor2   g202(.a(x8), .b(x3), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n47_), .c(x4), .O(new_n220_));
  nand3  g204(.a(new_n19_), .b(x4), .c(new_n77_), .O(new_n221_));
  oai21  g205(.a(new_n220_), .b(x1), .c(new_n221_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n17_), .O(new_n223_));
  nand2  g207(.a(x3), .b(x1), .O(new_n224_));
  nand4  g208(.a(new_n224_), .b(new_n19_), .c(x4), .d(new_n47_), .O(new_n225_));
  nand4  g209(.a(new_n225_), .b(new_n223_), .c(new_n218_), .d(new_n211_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x5), .O(new_n227_));
  oai21  g211(.a(new_n49_), .b(new_n47_), .c(x8), .O(new_n228_));
  oai21  g212(.a(new_n18_), .b(new_n77_), .c(new_n83_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g214(.a(x7), .b(x4), .c(x3), .O(new_n231_));
  inv1   g215(.a(new_n231_), .O(new_n232_));
  oai22  g216(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n232_), .c(x6), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n230_), .c(x5), .O(new_n235_));
  inv1   g219(.a(new_n164_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(x7), .c(new_n18_), .O(new_n237_));
  nand2  g221(.a(new_n21_), .b(new_n19_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n237_), .c(new_n83_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n235_), .c(x0), .O(new_n240_));
  nand2  g224(.a(x5), .b(x4), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n19_), .c(x3), .O(new_n242_));
  nand2  g226(.a(new_n20_), .b(x4), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n49_), .O(new_n244_));
  nand2  g228(.a(new_n32_), .b(new_n77_), .O(new_n245_));
  nand2  g229(.a(new_n102_), .b(x2), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(x5), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n244_), .c(x1), .O(new_n248_));
  nand3  g232(.a(new_n49_), .b(x6), .c(new_n17_), .O(new_n249_));
  nand2  g233(.a(new_n25_), .b(x3), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(new_n47_), .O(new_n251_));
  nand3  g235(.a(new_n32_), .b(x3), .c(new_n83_), .O(new_n252_));
  inv1   g236(.a(new_n252_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n251_), .c(x4), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n58_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n27_), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n248_), .c(new_n240_), .O(new_n257_));
  inv1   g241(.a(new_n257_), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n227_), .c(new_n28_), .O(z4));
  inv1   g243(.a(new_n204_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n201_), .O(z5));
endmodule


