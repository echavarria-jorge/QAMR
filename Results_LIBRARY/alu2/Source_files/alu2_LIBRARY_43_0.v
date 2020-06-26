// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:06 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_;
  inv1   g000(.a(x2), .O(new_n17_));
  nand2  g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nor2   g003(.a(x8), .b(x7), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n18_), .c(new_n17_), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n22_), .c(x4), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x6), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(x5), .O(new_n29_));
  aoi21  g013(.a(new_n27_), .b(new_n19_), .c(new_n23_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n29_), .c(new_n17_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n25_), .c(x0), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  inv1   g017(.a(x0), .O(new_n34_));
  nand2  g018(.a(x8), .b(new_n17_), .O(new_n35_));
  nor2   g019(.a(x8), .b(new_n26_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x2), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g022(.a(x4), .O(new_n39_));
  aoi21  g023(.a(x8), .b(x2), .c(x5), .O(new_n40_));
  nor3   g024(.a(new_n40_), .b(x7), .c(new_n39_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n38_), .c(new_n33_), .O(new_n42_));
  nand2  g026(.a(x2), .b(x0), .O(new_n43_));
  nand2  g027(.a(x8), .b(new_n26_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n32_), .c(x9), .O(new_n46_));
  nand3  g030(.a(x8), .b(x6), .c(x0), .O(new_n47_));
  nand2  g031(.a(new_n23_), .b(new_n34_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(new_n26_), .O(new_n49_));
  nand2  g033(.a(new_n23_), .b(new_n33_), .O(new_n50_));
  nor2   g034(.a(new_n50_), .b(x0), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n49_), .c(new_n39_), .O(new_n52_));
  nand2  g036(.a(x6), .b(new_n39_), .O(new_n53_));
  inv1   g037(.a(x9), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x7), .O(new_n55_));
  nand2  g039(.a(new_n33_), .b(new_n34_), .O(new_n56_));
  oai22  g040(.a(new_n56_), .b(new_n55_), .c(new_n53_), .d(new_n44_), .O(new_n57_));
  nand2  g041(.a(new_n26_), .b(new_n34_), .O(new_n58_));
  aoi21  g042(.a(x7), .b(x0), .c(x6), .O(new_n59_));
  nand2  g043(.a(new_n54_), .b(new_n17_), .O(new_n60_));
  aoi21  g044(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  aoi21  g045(.a(new_n57_), .b(x2), .c(new_n61_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n52_), .c(x5), .O(new_n63_));
  nor2   g047(.a(new_n23_), .b(new_n33_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n39_), .O(new_n65_));
  nand3  g049(.a(new_n54_), .b(x7), .c(x5), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(new_n34_), .O(new_n67_));
  nor2   g051(.a(x8), .b(new_n19_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n39_), .c(new_n34_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n67_), .c(x2), .O(new_n71_));
  nand2  g055(.a(new_n23_), .b(x4), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(x9), .c(new_n26_), .O(new_n73_));
  oai21  g057(.a(new_n26_), .b(x5), .c(new_n23_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x9), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n17_), .c(new_n73_), .O(new_n76_));
  nand2  g060(.a(x6), .b(x0), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(new_n78_));
  nor2   g062(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n46_), .O(z0));
  inv1   g064(.a(x1), .O(new_n81_));
  oai21  g065(.a(x7), .b(x2), .c(x3), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n19_), .c(new_n39_), .O(new_n83_));
  nor2   g067(.a(new_n19_), .b(x3), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(new_n34_), .O(new_n85_));
  nand3  g069(.a(new_n33_), .b(x4), .c(x3), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n34_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n27_), .c(new_n86_), .O(new_n89_));
  nand3  g073(.a(new_n26_), .b(new_n87_), .c(x2), .O(new_n90_));
  aoi21  g074(.a(new_n77_), .b(new_n19_), .c(new_n90_), .O(new_n91_));
  aoi21  g075(.a(new_n89_), .b(new_n17_), .c(new_n91_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n85_), .c(new_n23_), .O(new_n93_));
  nor2   g077(.a(x6), .b(new_n39_), .O(new_n94_));
  nor2   g078(.a(x3), .b(new_n17_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor3   g080(.a(new_n96_), .b(x8), .c(x7), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n93_), .c(x9), .O(new_n98_));
  nand3  g082(.a(x8), .b(x7), .c(x2), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n50_), .c(new_n34_), .O(new_n100_));
  nand4  g084(.a(new_n23_), .b(x7), .c(x4), .d(x2), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(new_n87_), .O(new_n103_));
  nand3  g087(.a(new_n26_), .b(x6), .c(x0), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n48_), .c(x2), .O(new_n105_));
  nand2  g089(.a(new_n20_), .b(x6), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  nor2   g091(.a(new_n39_), .b(new_n87_), .O(new_n108_));
  oai21  g092(.a(new_n107_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n103_), .c(new_n54_), .O(new_n110_));
  nand3  g094(.a(x8), .b(x7), .c(x6), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n50_), .c(new_n34_), .O(new_n112_));
  nand4  g096(.a(x8), .b(new_n26_), .c(x6), .d(x2), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n112_), .c(new_n39_), .O(new_n115_));
  nand3  g099(.a(x7), .b(new_n33_), .c(x3), .O(new_n116_));
  oai21  g100(.a(x7), .b(x3), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n54_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n110_), .c(new_n19_), .O(new_n120_));
  oai21  g104(.a(new_n19_), .b(x0), .c(new_n47_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n95_), .O(new_n122_));
  oai21  g106(.a(new_n33_), .b(x2), .c(x8), .O(new_n123_));
  aoi22  g107(.a(new_n123_), .b(x0), .c(new_n23_), .d(new_n17_), .O(new_n124_));
  nand2  g108(.a(x5), .b(x3), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n124_), .c(new_n122_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n39_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n120_), .c(new_n98_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n81_), .O(new_n129_));
  nand3  g113(.a(new_n33_), .b(x5), .c(new_n17_), .O(new_n130_));
  oai21  g114(.a(new_n54_), .b(new_n17_), .c(new_n19_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x4), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n130_), .c(x8), .O(new_n133_));
  nor2   g117(.a(x9), .b(new_n19_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n133_), .c(x3), .O(new_n135_));
  nand2  g119(.a(x6), .b(x4), .O(new_n136_));
  nor2   g120(.a(new_n54_), .b(x6), .O(new_n137_));
  nor2   g121(.a(x8), .b(new_n87_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n136_), .c(new_n34_), .O(new_n140_));
  nand2  g124(.a(x6), .b(new_n34_), .O(new_n141_));
  nand2  g125(.a(new_n138_), .b(x0), .O(new_n142_));
  nand2  g126(.a(new_n19_), .b(new_n39_), .O(new_n143_));
  aoi21  g127(.a(new_n142_), .b(new_n141_), .c(new_n143_), .O(new_n144_));
  nor2   g128(.a(x9), .b(new_n33_), .O(new_n145_));
  nor3   g129(.a(new_n145_), .b(new_n144_), .c(new_n140_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n135_), .c(new_n26_), .O(new_n147_));
  nand3  g131(.a(x6), .b(x5), .c(x3), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  nor2   g133(.a(x7), .b(x6), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n149_), .c(x2), .O(new_n151_));
  nand2  g135(.a(new_n64_), .b(x3), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(x4), .O(new_n153_));
  aoi22  g137(.a(x8), .b(x3), .c(new_n33_), .d(new_n19_), .O(new_n154_));
  nor2   g138(.a(x7), .b(x2), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x9), .O(new_n156_));
  nor2   g140(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n153_), .c(new_n34_), .O(new_n158_));
  inv1   g142(.a(new_n150_), .O(new_n159_));
  nand2  g143(.a(x7), .b(x6), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(x3), .c(x2), .d(x0), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n159_), .c(new_n54_), .O(new_n162_));
  nor3   g146(.a(new_n125_), .b(new_n43_), .c(x4), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n162_), .c(x8), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n158_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n147_), .c(x1), .O(new_n166_));
  nor2   g150(.a(x4), .b(new_n17_), .O(new_n167_));
  nor2   g151(.a(new_n54_), .b(new_n23_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n167_), .c(new_n34_), .O(new_n169_));
  nand2  g153(.a(new_n168_), .b(new_n17_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(x6), .O(new_n171_));
  aoi21  g155(.a(x7), .b(new_n19_), .c(new_n34_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n68_), .c(new_n17_), .O(new_n173_));
  oai21  g157(.a(new_n39_), .b(new_n17_), .c(new_n34_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n23_), .c(new_n54_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n173_), .c(new_n33_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n171_), .c(x1), .O(new_n177_));
  nand4  g161(.a(new_n26_), .b(x6), .c(x4), .d(x2), .O(new_n178_));
  nand3  g162(.a(x9), .b(new_n33_), .c(new_n17_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(x0), .O(new_n180_));
  nand2  g164(.a(new_n106_), .b(new_n55_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n180_), .c(x1), .O(new_n182_));
  nand3  g166(.a(x7), .b(x4), .c(x0), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x9), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x6), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n19_), .O(new_n187_));
  inv1   g171(.a(new_n130_), .O(new_n188_));
  nand2  g172(.a(new_n168_), .b(new_n188_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n187_), .c(new_n177_), .O(new_n190_));
  nand2  g174(.a(x5), .b(x4), .O(new_n191_));
  nand4  g175(.a(x7), .b(new_n33_), .c(new_n39_), .d(x0), .O(new_n192_));
  nand2  g176(.a(new_n168_), .b(new_n26_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n191_), .c(new_n192_), .O(new_n194_));
  nand4  g178(.a(x6), .b(new_n19_), .c(new_n39_), .d(new_n34_), .O(new_n195_));
  nand2  g179(.a(new_n137_), .b(x4), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n195_), .c(new_n44_), .O(new_n197_));
  aoi21  g181(.a(new_n194_), .b(x2), .c(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n150_), .b(x9), .O(new_n199_));
  oai22  g183(.a(new_n199_), .b(new_n191_), .c(new_n198_), .d(new_n87_), .O(new_n200_));
  aoi21  g184(.a(new_n190_), .b(new_n87_), .c(new_n200_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n166_), .c(new_n129_), .O(z1));
  xor2a  g186(.a(x3), .b(x1), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(z2));
  nand2  g188(.a(x3), .b(x1), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(z3));
  nor2   g190(.a(new_n203_), .b(new_n77_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n108_), .c(x2), .O(new_n208_));
  nand3  g192(.a(x3), .b(new_n17_), .c(x1), .O(new_n209_));
  nor2   g193(.a(new_n209_), .b(new_n141_), .O(new_n210_));
  nor2   g194(.a(new_n210_), .b(new_n94_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n208_), .c(x7), .O(new_n212_));
  nand3  g196(.a(new_n23_), .b(new_n87_), .c(new_n17_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n39_), .c(x1), .O(new_n214_));
  nand2  g198(.a(new_n94_), .b(new_n87_), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n214_), .c(new_n34_), .O(new_n217_));
  nand4  g201(.a(new_n205_), .b(new_n33_), .c(x4), .d(new_n17_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n212_), .c(x9), .O(new_n220_));
  nand2  g204(.a(x7), .b(x0), .O(new_n221_));
  nand3  g205(.a(new_n26_), .b(new_n81_), .c(new_n34_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(x2), .O(new_n223_));
  nor2   g207(.a(new_n26_), .b(new_n81_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n223_), .c(x6), .O(new_n225_));
  oai21  g209(.a(new_n26_), .b(new_n17_), .c(x8), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n33_), .c(x0), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n225_), .c(x3), .O(new_n228_));
  nor3   g212(.a(new_n28_), .b(x2), .c(new_n81_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n228_), .c(new_n39_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n220_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x5), .O(new_n232_));
  oai21  g216(.a(new_n108_), .b(x1), .c(new_n226_), .O(new_n233_));
  nand3  g217(.a(x7), .b(x4), .c(x3), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n155_), .c(x6), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n233_), .c(new_n54_), .O(new_n237_));
  aoi21  g221(.a(x7), .b(x1), .c(new_n23_), .O(new_n238_));
  nor2   g222(.a(new_n238_), .b(new_n53_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n237_), .c(new_n19_), .O(new_n240_));
  oai21  g224(.a(new_n87_), .b(x2), .c(x8), .O(new_n241_));
  aoi22  g225(.a(new_n241_), .b(x7), .c(new_n23_), .d(new_n33_), .O(new_n242_));
  nand3  g226(.a(new_n36_), .b(x6), .c(new_n87_), .O(new_n243_));
  oai21  g227(.a(new_n242_), .b(new_n81_), .c(new_n243_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n39_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n240_), .c(new_n34_), .O(new_n246_));
  nor2   g230(.a(new_n54_), .b(x5), .O(new_n247_));
  nor2   g231(.a(x6), .b(new_n87_), .O(new_n248_));
  oai21  g232(.a(new_n247_), .b(new_n39_), .c(new_n248_), .O(new_n249_));
  nand3  g233(.a(new_n247_), .b(x6), .c(x4), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(new_n26_), .O(new_n251_));
  inv1   g235(.a(new_n247_), .O(new_n252_));
  nor2   g236(.a(x7), .b(new_n33_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n87_), .O(new_n254_));
  nand3  g238(.a(new_n23_), .b(x4), .c(x2), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(new_n252_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n251_), .c(x1), .O(new_n257_));
  nand2  g241(.a(new_n23_), .b(x3), .O(new_n258_));
  nand3  g242(.a(new_n26_), .b(x6), .c(new_n34_), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(new_n258_), .c(new_n17_), .O(new_n260_));
  nand3  g244(.a(new_n253_), .b(x3), .c(new_n81_), .O(new_n261_));
  inv1   g245(.a(new_n261_), .O(new_n262_));
  oai21  g246(.a(new_n262_), .b(new_n260_), .c(x4), .O(new_n263_));
  nand2  g247(.a(new_n263_), .b(new_n106_), .O(new_n264_));
  nand2  g248(.a(new_n264_), .b(new_n247_), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(new_n257_), .O(new_n266_));
  nor2   g250(.a(new_n266_), .b(new_n246_), .O(new_n267_));
  nand2  g251(.a(new_n267_), .b(new_n232_), .O(z4));
  nand2  g252(.a(new_n17_), .b(new_n34_), .O(new_n269_));
  aoi21  g253(.a(new_n269_), .b(new_n43_), .c(new_n203_), .O(z5));
endmodule


