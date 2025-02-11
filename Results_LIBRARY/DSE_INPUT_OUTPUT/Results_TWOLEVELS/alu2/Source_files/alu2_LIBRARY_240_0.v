// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:52 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nor2   g002(.a(x8), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(new_n17_), .O(new_n22_));
  nand2  g006(.a(x7), .b(new_n18_), .O(new_n23_));
  oai21  g007(.a(new_n18_), .b(new_n17_), .c(new_n23_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x8), .c(new_n20_), .O(new_n25_));
  nor2   g009(.a(x8), .b(new_n20_), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nor2   g011(.a(x9), .b(new_n27_), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n25_), .c(new_n22_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x6), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nand3  g016(.a(x9), .b(x8), .c(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n28_), .b(new_n18_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(x2), .O(new_n35_));
  inv1   g019(.a(new_n28_), .O(new_n36_));
  nor2   g020(.a(x8), .b(x6), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n27_), .c(x9), .O(new_n38_));
  oai21  g022(.a(new_n36_), .b(new_n18_), .c(new_n38_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(x2), .c(new_n35_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x0), .O(new_n42_));
  nand3  g026(.a(new_n27_), .b(x4), .c(x2), .O(new_n43_));
  inv1   g027(.a(x0), .O(new_n44_));
  nand3  g028(.a(x8), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n43_), .c(new_n18_), .O(new_n46_));
  nand2  g030(.a(new_n27_), .b(new_n32_), .O(new_n47_));
  nand2  g031(.a(x8), .b(x7), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(x0), .c(new_n47_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x4), .c(x2), .O(new_n50_));
  nor2   g034(.a(x7), .b(new_n32_), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  oai21  g036(.a(x8), .b(x5), .c(new_n52_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n17_), .c(new_n44_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n46_), .c(x9), .O(new_n56_));
  nand2  g040(.a(x6), .b(new_n20_), .O(new_n57_));
  inv1   g041(.a(x9), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n57_), .c(x2), .O(new_n60_));
  nand3  g044(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n60_), .c(new_n27_), .O(new_n63_));
  inv1   g047(.a(x8), .O(new_n64_));
  nor2   g048(.a(x9), .b(x6), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n64_), .c(new_n20_), .O(new_n66_));
  nand3  g050(.a(new_n28_), .b(new_n32_), .c(new_n18_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nor2   g054(.a(new_n32_), .b(x5), .O(new_n71_));
  aoi21  g055(.a(x5), .b(new_n17_), .c(new_n27_), .O(new_n72_));
  aoi22  g056(.a(new_n72_), .b(new_n20_), .c(new_n71_), .d(new_n17_), .O(new_n73_));
  nor2   g057(.a(x8), .b(x7), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n73_), .b(x9), .c(new_n75_), .O(new_n76_));
  aoi21  g060(.a(new_n70_), .b(new_n44_), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n56_), .c(new_n42_), .O(z0));
  inv1   g062(.a(x1), .O(new_n79_));
  nand2  g063(.a(x3), .b(new_n17_), .O(new_n80_));
  nand3  g064(.a(x9), .b(new_n64_), .c(x4), .O(new_n81_));
  oai22  g065(.a(new_n81_), .b(new_n80_), .c(new_n52_), .d(x4), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n44_), .O(new_n83_));
  inv1   g067(.a(x3), .O(new_n84_));
  nand3  g068(.a(x8), .b(x7), .c(x2), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n37_), .c(x0), .O(new_n87_));
  nand2  g071(.a(new_n26_), .b(x2), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(new_n58_), .O(new_n89_));
  nor2   g073(.a(x9), .b(x7), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n89_), .c(new_n84_), .O(new_n91_));
  nand3  g075(.a(x9), .b(new_n27_), .c(x4), .O(new_n92_));
  oai22  g076(.a(new_n92_), .b(new_n80_), .c(new_n57_), .d(new_n48_), .O(new_n93_));
  nand3  g077(.a(x7), .b(new_n32_), .c(x3), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x4), .c(x9), .O(new_n95_));
  aoi21  g079(.a(new_n93_), .b(x0), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n91_), .c(new_n83_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n18_), .O(new_n98_));
  inv1   g082(.a(new_n65_), .O(new_n99_));
  nand3  g083(.a(x9), .b(x6), .c(new_n17_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(x8), .c(new_n44_), .O(new_n101_));
  nor2   g085(.a(x8), .b(x2), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(x5), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n99_), .c(x4), .O(new_n104_));
  nor2   g088(.a(x7), .b(x2), .O(new_n105_));
  oai22  g089(.a(new_n105_), .b(x0), .c(x6), .d(x2), .O(new_n106_));
  nand4  g090(.a(new_n106_), .b(x9), .c(x8), .d(x4), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n104_), .c(x3), .O(new_n109_));
  oai21  g093(.a(new_n64_), .b(x4), .c(x7), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x6), .c(x0), .O(new_n111_));
  oai21  g095(.a(x4), .b(x0), .c(x7), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x5), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n111_), .c(new_n17_), .O(new_n114_));
  nand2  g098(.a(new_n51_), .b(new_n17_), .O(new_n115_));
  nand2  g099(.a(x8), .b(x5), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x0), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n114_), .c(x9), .O(new_n118_));
  nand3  g102(.a(new_n90_), .b(x6), .c(new_n20_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n84_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n109_), .c(new_n98_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n79_), .O(new_n123_));
  nand2  g107(.a(new_n18_), .b(new_n84_), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n37_), .O(new_n126_));
  nand3  g110(.a(x9), .b(new_n27_), .c(x3), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(x2), .O(new_n128_));
  nand3  g112(.a(x7), .b(x6), .c(x3), .O(new_n129_));
  nand3  g113(.a(x9), .b(new_n32_), .c(new_n84_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n17_), .O(new_n131_));
  nand3  g115(.a(x9), .b(x8), .c(x3), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n23_), .c(new_n32_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(new_n20_), .O(new_n134_));
  nand2  g118(.a(x4), .b(x2), .O(new_n135_));
  nand2  g119(.a(new_n51_), .b(new_n18_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n135_), .c(new_n33_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n84_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n128_), .c(new_n44_), .O(new_n140_));
  nand4  g124(.a(x7), .b(x5), .c(new_n20_), .d(new_n17_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x8), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x0), .O(new_n143_));
  aoi21  g127(.a(new_n19_), .b(new_n17_), .c(new_n21_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(x3), .O(new_n145_));
  nand3  g129(.a(new_n58_), .b(new_n20_), .c(x3), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n26_), .c(x5), .O(new_n148_));
  oai22  g132(.a(x8), .b(new_n17_), .c(new_n27_), .d(new_n44_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(x4), .c(new_n28_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n145_), .c(x6), .O(new_n152_));
  oai22  g136(.a(new_n64_), .b(x6), .c(x7), .d(new_n44_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n84_), .c(new_n17_), .O(new_n154_));
  aoi21  g138(.a(new_n116_), .b(new_n20_), .c(new_n44_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n26_), .c(x2), .O(new_n156_));
  nand3  g140(.a(new_n64_), .b(new_n18_), .c(x0), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x3), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n154_), .c(new_n47_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x9), .O(new_n161_));
  nand2  g145(.a(new_n37_), .b(new_n17_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n36_), .c(new_n18_), .O(new_n163_));
  aoi22  g147(.a(new_n163_), .b(x3), .c(new_n125_), .d(new_n28_), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(new_n161_), .c(new_n152_), .d(new_n140_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x1), .O(new_n166_));
  nand4  g150(.a(new_n32_), .b(new_n20_), .c(x3), .d(x0), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x7), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n64_), .O(new_n169_));
  nand3  g153(.a(new_n71_), .b(x4), .c(new_n84_), .O(new_n170_));
  nor2   g154(.a(new_n84_), .b(new_n17_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n32_), .c(new_n20_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n170_), .c(new_n44_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n147_), .c(x7), .O(new_n174_));
  nand2  g158(.a(x5), .b(x4), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n61_), .c(new_n17_), .O(new_n176_));
  nand2  g160(.a(x5), .b(new_n44_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(x6), .c(new_n20_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(new_n27_), .O(new_n179_));
  nor2   g163(.a(x3), .b(x2), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(x8), .c(new_n32_), .d(x5), .O(new_n181_));
  oai21  g165(.a(new_n179_), .b(new_n84_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x9), .O(new_n183_));
  nand3  g167(.a(new_n125_), .b(new_n58_), .c(x6), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(new_n183_), .c(new_n174_), .d(new_n169_), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n166_), .c(new_n123_), .O(z1));
  xor2a  g171(.a(x3), .b(x1), .O(new_n188_));
  nor2   g172(.a(new_n188_), .b(new_n74_), .O(z2));
  nor3   g173(.a(new_n74_), .b(new_n84_), .c(new_n79_), .O(z3));
  nor2   g174(.a(new_n188_), .b(x7), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n44_), .O(new_n192_));
  nand4  g176(.a(x7), .b(new_n20_), .c(new_n84_), .d(x0), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n192_), .c(new_n32_), .O(new_n194_));
  nor2   g178(.a(x6), .b(new_n20_), .O(new_n195_));
  nor2   g179(.a(x8), .b(x4), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n195_), .c(new_n84_), .O(new_n197_));
  nand2  g181(.a(new_n196_), .b(x1), .O(new_n198_));
  nand2  g182(.a(new_n195_), .b(new_n79_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n198_), .c(new_n197_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n194_), .c(new_n17_), .O(new_n201_));
  aoi21  g185(.a(new_n32_), .b(new_n84_), .c(new_n79_), .O(new_n202_));
  oai21  g186(.a(new_n171_), .b(new_n32_), .c(new_n27_), .O(new_n203_));
  oai21  g187(.a(new_n202_), .b(x0), .c(new_n203_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x4), .O(new_n205_));
  nand3  g189(.a(new_n191_), .b(x2), .c(x0), .O(new_n206_));
  nand4  g190(.a(x7), .b(new_n20_), .c(new_n84_), .d(x1), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(new_n32_), .O(new_n208_));
  nand3  g192(.a(new_n84_), .b(x2), .c(x0), .O(new_n209_));
  nor4   g193(.a(new_n209_), .b(new_n27_), .c(x6), .d(x4), .O(new_n210_));
  nor2   g194(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n205_), .c(new_n201_), .O(new_n212_));
  oai21  g196(.a(new_n27_), .b(new_n17_), .c(x8), .O(new_n213_));
  oai21  g197(.a(new_n20_), .b(new_n84_), .c(new_n79_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand3  g199(.a(x7), .b(x4), .c(x3), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  oai22  g201(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n217_), .c(x6), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n215_), .c(x5), .O(new_n220_));
  nand2  g204(.a(x7), .b(x6), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(x2), .c(x8), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x1), .O(new_n223_));
  nand4  g207(.a(new_n64_), .b(x7), .c(x6), .d(new_n84_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(x4), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n220_), .c(x0), .O(new_n226_));
  nand3  g210(.a(new_n175_), .b(new_n32_), .c(x3), .O(new_n227_));
  nand2  g211(.a(new_n71_), .b(x4), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(new_n27_), .O(new_n229_));
  nand2  g213(.a(new_n51_), .b(new_n84_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n88_), .c(x5), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n229_), .c(x1), .O(new_n232_));
  aoi22  g216(.a(new_n51_), .b(new_n44_), .c(new_n64_), .d(x3), .O(new_n233_));
  nand3  g217(.a(new_n51_), .b(x3), .c(new_n79_), .O(new_n234_));
  oai21  g218(.a(new_n233_), .b(new_n17_), .c(new_n234_), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n18_), .c(x4), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n232_), .c(new_n226_), .O(new_n237_));
  aoi21  g221(.a(new_n212_), .b(x5), .c(new_n237_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n58_), .c(new_n75_), .O(z4));
  xor2a  g223(.a(x2), .b(x0), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n188_), .c(new_n75_), .O(z5));
endmodule


