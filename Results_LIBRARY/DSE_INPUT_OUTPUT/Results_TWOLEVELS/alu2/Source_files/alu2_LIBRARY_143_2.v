// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:23 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  oai21  g008(.a(x9), .b(x1), .c(x8), .O(new_n25_));
  nor3   g009(.a(new_n25_), .b(new_n24_), .c(x5), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n23_), .c(new_n18_), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x7), .O(new_n29_));
  nand2  g013(.a(new_n21_), .b(new_n19_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n29_), .c(new_n18_), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  nand2  g016(.a(new_n24_), .b(new_n32_), .O(new_n33_));
  nand2  g017(.a(x9), .b(x5), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(x8), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n19_), .c(new_n31_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n27_), .c(new_n17_), .O(new_n37_));
  oai22  g021(.a(new_n20_), .b(x7), .c(x9), .d(x4), .O(new_n38_));
  nand2  g022(.a(x8), .b(new_n18_), .O(new_n39_));
  nand4  g023(.a(x9), .b(new_n28_), .c(x4), .d(x2), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(x7), .O(new_n41_));
  aoi22  g025(.a(new_n41_), .b(new_n32_), .c(new_n38_), .d(new_n19_), .O(new_n42_));
  nor2   g026(.a(x9), .b(x5), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  oai21  g028(.a(new_n42_), .b(x0), .c(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n37_), .c(x6), .O(new_n46_));
  inv1   g030(.a(x6), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  nand2  g032(.a(new_n24_), .b(x2), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(new_n17_), .O(new_n50_));
  aoi21  g034(.a(new_n47_), .b(x2), .c(x5), .O(new_n51_));
  nand2  g035(.a(x5), .b(new_n19_), .O(new_n52_));
  oai21  g036(.a(new_n51_), .b(new_n18_), .c(new_n52_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n17_), .c(new_n50_), .O(new_n54_));
  nor2   g038(.a(new_n54_), .b(new_n28_), .O(new_n55_));
  nand3  g039(.a(new_n24_), .b(new_n47_), .c(x4), .O(new_n56_));
  nor2   g040(.a(x8), .b(x4), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(x2), .c(new_n17_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n56_), .c(new_n32_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n55_), .c(x9), .O(new_n60_));
  nand3  g044(.a(x8), .b(x7), .c(x4), .O(new_n61_));
  nand3  g045(.a(new_n21_), .b(new_n47_), .c(new_n18_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(new_n19_), .O(new_n63_));
  oai21  g047(.a(x7), .b(new_n47_), .c(new_n28_), .O(new_n64_));
  aoi22  g048(.a(new_n64_), .b(x9), .c(x4), .d(x2), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n32_), .c(new_n63_), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(x0), .O(new_n67_));
  nor2   g051(.a(x8), .b(x6), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(x2), .c(x0), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x9), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(x7), .c(new_n67_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n60_), .c(new_n46_), .O(z0));
  inv1   g056(.a(x3), .O(new_n73_));
  nand2  g057(.a(x4), .b(new_n73_), .O(new_n74_));
  nand3  g058(.a(x7), .b(x3), .c(new_n17_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(new_n19_), .O(new_n76_));
  aoi21  g060(.a(new_n52_), .b(new_n17_), .c(x3), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n76_), .c(new_n28_), .O(new_n78_));
  nand3  g062(.a(x5), .b(new_n73_), .c(new_n19_), .O(new_n79_));
  nand2  g063(.a(x7), .b(x4), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(new_n17_), .O(new_n81_));
  nand2  g065(.a(x7), .b(new_n32_), .O(new_n82_));
  nand2  g066(.a(x8), .b(x3), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x4), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n17_), .c(new_n81_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n78_), .c(new_n21_), .O(new_n86_));
  nand3  g070(.a(new_n32_), .b(x2), .c(new_n17_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(x9), .c(new_n18_), .O(new_n88_));
  nand2  g072(.a(new_n28_), .b(new_n32_), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(new_n73_), .O(new_n91_));
  nand4  g075(.a(new_n21_), .b(x5), .c(new_n18_), .d(x3), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x7), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n86_), .c(x6), .O(new_n94_));
  nand3  g078(.a(x5), .b(new_n18_), .c(x2), .O(new_n95_));
  oai21  g079(.a(new_n28_), .b(x2), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n24_), .c(new_n17_), .O(new_n97_));
  oai21  g081(.a(x5), .b(x4), .c(x8), .O(new_n98_));
  nand3  g082(.a(new_n28_), .b(x7), .c(new_n32_), .O(new_n99_));
  oai21  g083(.a(new_n98_), .b(new_n19_), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x0), .O(new_n101_));
  oai21  g085(.a(x5), .b(x2), .c(x4), .O(new_n102_));
  nand3  g086(.a(new_n47_), .b(x5), .c(new_n19_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n28_), .c(x7), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n101_), .c(new_n97_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x3), .O(new_n107_));
  nor2   g091(.a(x5), .b(x0), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(x8), .c(new_n19_), .O(new_n109_));
  oai21  g093(.a(x4), .b(new_n19_), .c(new_n28_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n17_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n109_), .c(x3), .O(new_n112_));
  nand3  g096(.a(new_n32_), .b(new_n18_), .c(new_n17_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n28_), .c(x7), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n112_), .c(new_n47_), .O(new_n115_));
  nor2   g099(.a(x2), .b(new_n17_), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(x8), .c(new_n24_), .d(new_n73_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n115_), .c(new_n107_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x9), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n94_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x1), .O(new_n121_));
  inv1   g105(.a(x1), .O(new_n122_));
  nand4  g106(.a(new_n32_), .b(x4), .c(x3), .d(new_n19_), .O(new_n123_));
  nand3  g107(.a(x8), .b(new_n73_), .c(x2), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(new_n17_), .O(new_n125_));
  nand2  g109(.a(x8), .b(new_n73_), .O(new_n126_));
  nand2  g110(.a(new_n19_), .b(new_n17_), .O(new_n127_));
  nand2  g111(.a(x4), .b(x3), .O(new_n128_));
  oai22  g112(.a(new_n128_), .b(new_n89_), .c(new_n127_), .d(new_n126_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n125_), .c(x9), .O(new_n130_));
  nand3  g114(.a(x8), .b(new_n32_), .c(new_n17_), .O(new_n131_));
  oai21  g115(.a(x9), .b(x3), .c(new_n131_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n18_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n130_), .c(new_n47_), .O(new_n134_));
  nand2  g118(.a(x8), .b(x5), .O(new_n135_));
  nand2  g119(.a(new_n68_), .b(x4), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n21_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(x2), .c(new_n43_), .O(new_n138_));
  oai21  g122(.a(x6), .b(new_n73_), .c(x5), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n21_), .c(new_n18_), .O(new_n140_));
  oai21  g124(.a(new_n138_), .b(x3), .c(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n134_), .c(new_n122_), .O(new_n142_));
  nand2  g126(.a(x5), .b(x4), .O(new_n143_));
  nand3  g127(.a(x6), .b(new_n32_), .c(new_n18_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n19_), .O(new_n145_));
  nor2   g129(.a(x6), .b(new_n18_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(x8), .O(new_n147_));
  nand3  g131(.a(new_n146_), .b(new_n19_), .c(new_n17_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(new_n73_), .O(new_n149_));
  nand3  g133(.a(new_n47_), .b(x5), .c(x4), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(x9), .O(new_n152_));
  nand4  g136(.a(new_n21_), .b(x6), .c(new_n32_), .d(new_n73_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n152_), .c(new_n142_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n24_), .O(new_n155_));
  oai21  g139(.a(new_n47_), .b(x4), .c(new_n82_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x8), .c(x2), .O(new_n157_));
  nand2  g141(.a(new_n68_), .b(new_n32_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(x3), .O(new_n159_));
  nand2  g143(.a(x6), .b(new_n19_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x8), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x5), .c(x3), .O(new_n162_));
  nand3  g146(.a(x8), .b(x7), .c(x6), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n68_), .c(new_n32_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n162_), .c(x4), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n159_), .c(new_n122_), .O(new_n167_));
  nor2   g151(.a(new_n47_), .b(x5), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x4), .c(new_n73_), .O(new_n169_));
  nor2   g153(.a(new_n73_), .b(new_n19_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n47_), .c(new_n18_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x7), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n167_), .c(new_n17_), .O(new_n174_));
  aoi21  g158(.a(new_n18_), .b(x2), .c(x8), .O(new_n175_));
  nand2  g159(.a(x8), .b(x4), .O(new_n176_));
  oai21  g160(.a(new_n175_), .b(x3), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n17_), .O(new_n178_));
  nand3  g162(.a(new_n57_), .b(x3), .c(new_n19_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(new_n32_), .O(new_n180_));
  nand3  g164(.a(x7), .b(new_n32_), .c(new_n19_), .O(new_n181_));
  nand2  g165(.a(x8), .b(x2), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(x0), .O(new_n183_));
  nand3  g167(.a(x8), .b(new_n47_), .c(new_n19_), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n183_), .c(x3), .O(new_n186_));
  inv1   g170(.a(new_n99_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n73_), .c(x2), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n186_), .c(new_n18_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n180_), .c(new_n122_), .O(new_n190_));
  nor2   g174(.a(x3), .b(x2), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(x8), .c(new_n47_), .d(x5), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n174_), .c(x9), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n155_), .c(new_n121_), .O(z1));
  nor2   g179(.a(x9), .b(new_n24_), .O(new_n196_));
  xor2a  g180(.a(x3), .b(x1), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n196_), .O(z2));
  nor3   g182(.a(new_n196_), .b(new_n73_), .c(new_n122_), .O(z3));
  nand2  g183(.a(x2), .b(x0), .O(new_n200_));
  aoi21  g184(.a(new_n127_), .b(new_n200_), .c(new_n197_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x6), .O(new_n202_));
  oai21  g186(.a(new_n170_), .b(new_n47_), .c(x4), .O(new_n203_));
  oai22  g187(.a(x3), .b(new_n17_), .c(x2), .d(new_n122_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n28_), .c(new_n47_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n203_), .c(new_n202_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n24_), .O(new_n207_));
  aoi22  g191(.a(new_n28_), .b(new_n19_), .c(x6), .d(new_n73_), .O(new_n208_));
  nand2  g192(.a(new_n47_), .b(x2), .O(new_n209_));
  nand3  g193(.a(new_n160_), .b(new_n209_), .c(x8), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n73_), .c(x0), .O(new_n211_));
  oai21  g195(.a(new_n208_), .b(new_n122_), .c(new_n211_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(x7), .c(new_n18_), .O(new_n213_));
  nor2   g197(.a(x8), .b(x3), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n19_), .c(x4), .O(new_n215_));
  nand2  g199(.a(new_n146_), .b(new_n73_), .O(new_n216_));
  oai21  g200(.a(new_n215_), .b(x1), .c(new_n216_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n17_), .O(new_n218_));
  nand2  g202(.a(x3), .b(x1), .O(new_n219_));
  nand4  g203(.a(new_n219_), .b(new_n47_), .c(x4), .d(new_n19_), .O(new_n220_));
  nand4  g204(.a(new_n220_), .b(new_n218_), .c(new_n213_), .d(new_n207_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x5), .O(new_n222_));
  oai21  g206(.a(new_n24_), .b(new_n19_), .c(x8), .O(new_n223_));
  nand2  g207(.a(new_n128_), .b(new_n122_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g209(.a(x7), .b(x4), .c(x3), .O(new_n226_));
  inv1   g210(.a(new_n226_), .O(new_n227_));
  oai22  g211(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n227_), .c(x6), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n225_), .c(x5), .O(new_n230_));
  nand3  g214(.a(new_n161_), .b(x7), .c(new_n18_), .O(new_n231_));
  nand3  g215(.a(new_n28_), .b(new_n24_), .c(new_n47_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(new_n122_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n230_), .c(x0), .O(new_n234_));
  nand3  g218(.a(new_n143_), .b(new_n47_), .c(x3), .O(new_n235_));
  nand2  g219(.a(new_n168_), .b(x4), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n235_), .c(new_n24_), .O(new_n237_));
  nor2   g221(.a(x7), .b(new_n47_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n73_), .O(new_n239_));
  nand3  g223(.a(new_n28_), .b(x4), .c(x2), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n239_), .c(x5), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n237_), .c(x1), .O(new_n242_));
  nand2  g226(.a(new_n238_), .b(new_n17_), .O(new_n243_));
  nand2  g227(.a(new_n28_), .b(x3), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n19_), .O(new_n245_));
  nand3  g229(.a(new_n238_), .b(x3), .c(new_n122_), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(x4), .O(new_n248_));
  nand3  g232(.a(new_n28_), .b(new_n24_), .c(x6), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n32_), .O(new_n251_));
  nand3  g235(.a(new_n251_), .b(new_n242_), .c(new_n234_), .O(new_n252_));
  inv1   g236(.a(new_n252_), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n222_), .c(new_n21_), .O(z4));
  or2    g238(.a(new_n201_), .b(new_n196_), .O(z5));
endmodule


