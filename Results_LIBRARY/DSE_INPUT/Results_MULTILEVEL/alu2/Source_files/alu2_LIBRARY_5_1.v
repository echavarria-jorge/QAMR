// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:31 2020

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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand4  g002(.a(x9), .b(new_n18_), .c(x4), .d(x2), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  nor2   g004(.a(x9), .b(x4), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(x0), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand4  g008(.a(x9), .b(new_n24_), .c(new_n20_), .d(x0), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n23_), .c(new_n17_), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  nand2  g012(.a(x9), .b(x8), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x5), .c(x0), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n29_), .c(new_n20_), .O(new_n32_));
  nand2  g016(.a(new_n30_), .b(x1), .O(new_n33_));
  nand4  g017(.a(new_n33_), .b(x8), .c(x7), .d(new_n18_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n32_), .c(new_n28_), .O(new_n36_));
  nand3  g020(.a(x9), .b(new_n24_), .c(x5), .O(new_n37_));
  nor2   g021(.a(x9), .b(new_n28_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n37_), .c(x2), .O(new_n40_));
  nand2  g024(.a(new_n24_), .b(x4), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(x9), .c(new_n17_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(x0), .O(new_n43_));
  nand2  g027(.a(new_n30_), .b(new_n18_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n20_), .O(new_n46_));
  nand4  g030(.a(new_n46_), .b(new_n43_), .c(new_n36_), .d(new_n27_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x6), .O(new_n48_));
  inv1   g032(.a(x0), .O(new_n49_));
  nor2   g033(.a(new_n18_), .b(x4), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x2), .O(new_n51_));
  nand2  g035(.a(x7), .b(new_n18_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(x2), .c(new_n51_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  inv1   g038(.a(x6), .O(new_n55_));
  nand4  g039(.a(new_n24_), .b(x7), .c(new_n55_), .d(x0), .O(new_n56_));
  oai21  g040(.a(new_n24_), .b(x7), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x2), .O(new_n58_));
  nand3  g042(.a(new_n17_), .b(x5), .c(x4), .O(new_n59_));
  oai21  g043(.a(new_n24_), .b(x2), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n58_), .c(new_n54_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x9), .O(new_n63_));
  xor2a  g047(.a(x5), .b(x2), .O(new_n64_));
  nor2   g048(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  nor2   g049(.a(x6), .b(x5), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n49_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(x4), .c(new_n20_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n65_), .c(new_n30_), .O(new_n69_));
  nor2   g053(.a(x5), .b(x4), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n49_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nor2   g056(.a(x6), .b(new_n20_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n45_), .c(new_n28_), .O(new_n74_));
  nand4  g058(.a(new_n17_), .b(new_n55_), .c(new_n18_), .d(new_n20_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(x0), .O(new_n76_));
  aoi21  g060(.a(new_n72_), .b(x7), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n63_), .c(new_n48_), .O(z0));
  inv1   g062(.a(x3), .O(new_n79_));
  nand2  g063(.a(x6), .b(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n52_), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n24_), .c(x0), .O(new_n82_));
  nand2  g066(.a(x8), .b(x6), .O(new_n83_));
  oai22  g067(.a(new_n83_), .b(x5), .c(new_n79_), .d(new_n20_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(x7), .c(x4), .O(new_n85_));
  nand2  g069(.a(new_n55_), .b(new_n79_), .O(new_n86_));
  nand3  g070(.a(new_n17_), .b(x5), .c(x3), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n28_), .c(new_n49_), .O(new_n89_));
  nand3  g073(.a(new_n52_), .b(x8), .c(x3), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x2), .O(new_n92_));
  nor2   g076(.a(x3), .b(x2), .O(new_n93_));
  oai22  g077(.a(x7), .b(x4), .c(x3), .d(x2), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n18_), .c(new_n49_), .O(new_n95_));
  oai21  g079(.a(new_n93_), .b(new_n17_), .c(x8), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g081(.a(new_n17_), .b(x6), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  aoi22  g083(.a(new_n99_), .b(new_n93_), .c(new_n97_), .d(new_n55_), .O(new_n100_));
  nand4  g084(.a(new_n100_), .b(new_n92_), .c(new_n85_), .d(new_n82_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x1), .O(new_n102_));
  inv1   g086(.a(x1), .O(new_n103_));
  nand3  g087(.a(x5), .b(new_n28_), .c(x3), .O(new_n104_));
  nand2  g088(.a(new_n66_), .b(new_n79_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x0), .O(new_n107_));
  nand3  g091(.a(new_n55_), .b(new_n79_), .c(x2), .O(new_n108_));
  nand3  g092(.a(new_n17_), .b(x6), .c(x3), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n18_), .c(x4), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n24_), .O(new_n113_));
  nor2   g097(.a(x5), .b(new_n28_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n50_), .c(new_n49_), .O(new_n115_));
  nand3  g099(.a(new_n17_), .b(x6), .c(new_n18_), .O(new_n116_));
  nand2  g100(.a(x8), .b(new_n55_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x4), .O(new_n119_));
  nand3  g103(.a(x6), .b(x5), .c(new_n28_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n119_), .c(new_n115_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(x3), .c(new_n20_), .O(new_n122_));
  oai21  g106(.a(new_n18_), .b(x0), .c(new_n83_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n28_), .O(new_n124_));
  nor2   g108(.a(new_n17_), .b(x5), .O(new_n125_));
  aoi21  g109(.a(new_n55_), .b(new_n18_), .c(x7), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n125_), .c(x8), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n79_), .c(x2), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n122_), .c(new_n113_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n103_), .O(new_n131_));
  nand4  g115(.a(new_n17_), .b(x4), .c(x3), .d(new_n49_), .O(new_n132_));
  nand3  g116(.a(x8), .b(x5), .c(new_n79_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n20_), .O(new_n135_));
  oai21  g119(.a(new_n24_), .b(new_n79_), .c(new_n18_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n17_), .c(x4), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand3  g122(.a(x4), .b(x3), .c(x2), .O(new_n139_));
  nor4   g123(.a(new_n139_), .b(new_n24_), .c(x7), .d(new_n18_), .O(new_n140_));
  aoi21  g124(.a(new_n138_), .b(new_n55_), .c(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n131_), .c(new_n102_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x9), .O(new_n143_));
  nand4  g127(.a(x6), .b(new_n18_), .c(x4), .d(new_n79_), .O(new_n144_));
  nor2   g128(.a(new_n79_), .b(new_n20_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n55_), .c(new_n28_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x0), .O(new_n148_));
  oai21  g132(.a(new_n145_), .b(new_n70_), .c(new_n49_), .O(new_n149_));
  oai21  g133(.a(x3), .b(x2), .c(new_n28_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(x5), .c(new_n30_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n149_), .c(new_n55_), .O(new_n152_));
  nand2  g136(.a(new_n24_), .b(new_n55_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(x2), .c(x9), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x5), .c(x3), .O(new_n155_));
  oai21  g139(.a(new_n44_), .b(x3), .c(new_n155_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n152_), .c(x1), .O(new_n157_));
  nor2   g141(.a(new_n83_), .b(x4), .O(new_n158_));
  nand3  g142(.a(new_n30_), .b(new_n55_), .c(x3), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n158_), .c(new_n103_), .O(new_n161_));
  nand4  g145(.a(x6), .b(x4), .c(new_n79_), .d(x2), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  aoi22  g147(.a(new_n163_), .b(new_n18_), .c(new_n21_), .d(x3), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n157_), .c(new_n148_), .O(new_n165_));
  aoi21  g149(.a(x5), .b(new_n28_), .c(x7), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n49_), .c(new_n38_), .O(new_n167_));
  nor3   g151(.a(x7), .b(x4), .c(x1), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n18_), .c(new_n30_), .O(new_n169_));
  oai21  g153(.a(new_n167_), .b(new_n103_), .c(new_n169_), .O(new_n170_));
  nand4  g154(.a(x8), .b(new_n18_), .c(x2), .d(new_n103_), .O(new_n171_));
  nor2   g155(.a(new_n79_), .b(new_n103_), .O(z3));
  nand3  g156(.a(z3), .b(new_n30_), .c(x5), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n171_), .c(x4), .O(new_n174_));
  aoi21  g158(.a(new_n170_), .b(new_n79_), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n24_), .b(new_n55_), .c(x0), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x9), .c(x5), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n160_), .c(new_n28_), .O(new_n178_));
  nand4  g162(.a(new_n30_), .b(new_n17_), .c(new_n18_), .d(new_n79_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n103_), .O(new_n181_));
  oai21  g165(.a(new_n175_), .b(new_n55_), .c(new_n181_), .O(new_n182_));
  aoi21  g166(.a(new_n165_), .b(x7), .c(new_n182_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n143_), .O(z1));
  nor2   g168(.a(x3), .b(x1), .O(new_n185_));
  nor2   g169(.a(new_n185_), .b(z3), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(z2));
  nand3  g171(.a(new_n28_), .b(x3), .c(x2), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(x5), .c(new_n49_), .O(new_n189_));
  nand3  g173(.a(x6), .b(new_n18_), .c(x4), .O(new_n190_));
  nand4  g174(.a(new_n55_), .b(x5), .c(new_n28_), .d(new_n20_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n189_), .c(new_n24_), .O(new_n193_));
  nand4  g177(.a(new_n55_), .b(x4), .c(new_n79_), .d(x2), .O(new_n194_));
  nand2  g178(.a(x3), .b(new_n20_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n98_), .c(new_n194_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n49_), .O(new_n197_));
  nand3  g181(.a(new_n99_), .b(x5), .c(x3), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n52_), .c(new_n20_), .O(new_n199_));
  oai21  g183(.a(x7), .b(new_n79_), .c(x6), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(x5), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n199_), .c(x8), .O(new_n202_));
  oai21  g186(.a(new_n18_), .b(x2), .c(x6), .O(new_n203_));
  nor3   g187(.a(new_n55_), .b(new_n18_), .c(x3), .O(new_n204_));
  aoi21  g188(.a(new_n203_), .b(x3), .c(new_n204_), .O(new_n205_));
  nand2  g189(.a(new_n66_), .b(x3), .O(new_n206_));
  oai21  g190(.a(new_n205_), .b(x4), .c(new_n206_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x7), .O(new_n208_));
  nand4  g192(.a(new_n208_), .b(new_n202_), .c(new_n197_), .d(new_n193_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x1), .O(new_n210_));
  nand2  g194(.a(x2), .b(new_n103_), .O(new_n211_));
  oai22  g195(.a(new_n211_), .b(new_n98_), .c(new_n153_), .d(x4), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x0), .O(new_n213_));
  nand2  g197(.a(x6), .b(new_n20_), .O(new_n214_));
  oai21  g198(.a(new_n117_), .b(new_n20_), .c(new_n214_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(x7), .c(new_n28_), .O(new_n216_));
  oai22  g200(.a(x6), .b(new_n28_), .c(x1), .d(x0), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n20_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n216_), .c(new_n213_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n79_), .O(new_n220_));
  nand2  g204(.a(new_n55_), .b(new_n20_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(x0), .c(x1), .O(new_n222_));
  nand3  g206(.a(x8), .b(x3), .c(x2), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(x6), .c(x7), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n222_), .c(x4), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n220_), .O(new_n226_));
  oai21  g210(.a(new_n55_), .b(x1), .c(x8), .O(new_n227_));
  aoi22  g211(.a(new_n227_), .b(x0), .c(x7), .d(x2), .O(new_n228_));
  nand3  g212(.a(new_n24_), .b(new_n17_), .c(x2), .O(new_n229_));
  oai21  g213(.a(new_n228_), .b(x5), .c(new_n229_), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(x4), .c(x3), .O(new_n231_));
  oai21  g215(.a(new_n17_), .b(x3), .c(x5), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n28_), .c(x0), .O(new_n233_));
  nand2  g217(.a(new_n17_), .b(new_n18_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n233_), .c(x8), .O(new_n235_));
  nor2   g219(.a(new_n234_), .b(x2), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n235_), .c(x6), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n231_), .O(new_n238_));
  aoi21  g222(.a(new_n226_), .b(x5), .c(new_n238_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n210_), .c(new_n30_), .O(z4));
  xor2a  g224(.a(x2), .b(x0), .O(new_n241_));
  nor2   g225(.a(new_n241_), .b(new_n186_), .O(z5));
endmodule


