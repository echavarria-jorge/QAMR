// Benchmark "FAU" written by ABC on Sun Jul 26 00:34:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_;
  inv1   g000(.a(x07), .O(new_n38_));
  inv1   g001(.a(x08), .O(new_n39_));
  nand4  g002(.a(x12), .b(new_n39_), .c(x02), .d(x00), .O(new_n40_));
  inv1   g003(.a(x10), .O(new_n41_));
  inv1   g004(.a(x12), .O(new_n42_));
  nor2   g005(.a(x09), .b(x02), .O(new_n43_));
  nand4  g006(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x08), .O(new_n44_));
  aoi21  g007(.a(new_n44_), .b(new_n40_), .c(new_n38_), .O(new_n45_));
  and2   g008(.a(x12), .b(x00), .O(new_n46_));
  nand2  g009(.a(new_n46_), .b(x02), .O(new_n47_));
  inv1   g010(.a(x09), .O(new_n48_));
  nand2  g011(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  nand2  g012(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  nor2   g013(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  oai21  g014(.a(new_n51_), .b(new_n45_), .c(x05), .O(new_n52_));
  inv1   g015(.a(x05), .O(new_n53_));
  nor2   g016(.a(new_n41_), .b(new_n48_), .O(new_n54_));
  nand2  g017(.a(new_n54_), .b(new_n39_), .O(new_n55_));
  oai21  g018(.a(x10), .b(new_n38_), .c(x08), .O(new_n56_));
  oai21  g019(.a(new_n56_), .b(new_n54_), .c(new_n55_), .O(new_n57_));
  nand3  g020(.a(new_n57_), .b(new_n46_), .c(new_n53_), .O(new_n58_));
  aoi21  g021(.a(new_n58_), .b(new_n52_), .c(x03), .O(new_n59_));
  inv1   g022(.a(new_n46_), .O(new_n60_));
  nand2  g023(.a(x10), .b(x08), .O(new_n61_));
  inv1   g024(.a(x01), .O(new_n62_));
  nand3  g025(.a(new_n48_), .b(x02), .c(new_n62_), .O(new_n63_));
  nor2   g026(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g027(.a(new_n39_), .b(x07), .O(new_n65_));
  nand2  g028(.a(new_n65_), .b(new_n50_), .O(new_n66_));
  nor2   g029(.a(x05), .b(x02), .O(new_n67_));
  inv1   g030(.a(x02), .O(new_n68_));
  oai21  g031(.a(new_n68_), .b(new_n62_), .c(x03), .O(new_n69_));
  nor2   g032(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  aoi21  g033(.a(new_n70_), .b(new_n66_), .c(new_n64_), .O(new_n71_));
  inv1   g034(.a(x03), .O(new_n72_));
  nor2   g035(.a(x12), .b(new_n72_), .O(new_n73_));
  nor2   g036(.a(new_n41_), .b(x08), .O(new_n74_));
  nor2   g037(.a(new_n48_), .b(x07), .O(new_n75_));
  nand4  g038(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n67_), .O(new_n76_));
  oai21  g039(.a(new_n71_), .b(new_n60_), .c(new_n76_), .O(new_n77_));
  oai21  g040(.a(new_n77_), .b(new_n59_), .c(x11), .O(new_n78_));
  nor2   g041(.a(x05), .b(x03), .O(new_n79_));
  nand2  g042(.a(x03), .b(x02), .O(new_n80_));
  nand2  g043(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  xnor2a g044(.a(x03), .b(x02), .O(new_n82_));
  nand2  g045(.a(x03), .b(new_n62_), .O(new_n83_));
  nand2  g046(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  and2   g047(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  inv1   g048(.a(x11), .O(new_n86_));
  nand3  g049(.a(new_n86_), .b(x10), .c(new_n48_), .O(new_n87_));
  nor2   g050(.a(new_n39_), .b(x07), .O(new_n88_));
  nand2  g051(.a(new_n41_), .b(x09), .O(new_n89_));
  oai21  g052(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  oai21  g053(.a(new_n85_), .b(new_n79_), .c(new_n90_), .O(new_n91_));
  nor2   g054(.a(new_n61_), .b(x07), .O(new_n92_));
  nor2   g055(.a(new_n48_), .b(new_n53_), .O(new_n93_));
  nor2   g056(.a(new_n93_), .b(x02), .O(new_n94_));
  nand2  g057(.a(new_n48_), .b(new_n53_), .O(new_n95_));
  nand2  g058(.a(x05), .b(new_n68_), .O(new_n96_));
  nand3  g059(.a(new_n96_), .b(new_n95_), .c(new_n72_), .O(new_n97_));
  oai21  g060(.a(new_n94_), .b(new_n83_), .c(new_n97_), .O(new_n98_));
  nand2  g061(.a(new_n98_), .b(new_n92_), .O(new_n99_));
  nand2  g062(.a(new_n99_), .b(new_n91_), .O(new_n100_));
  nand3  g063(.a(new_n42_), .b(new_n86_), .c(new_n41_), .O(new_n101_));
  nor2   g064(.a(x08), .b(x07), .O(new_n102_));
  nand2  g065(.a(new_n102_), .b(new_n93_), .O(new_n103_));
  nor3   g066(.a(new_n103_), .b(new_n101_), .c(new_n80_), .O(new_n104_));
  aoi21  g067(.a(new_n100_), .b(new_n46_), .c(new_n104_), .O(new_n105_));
  nand2  g068(.a(new_n105_), .b(new_n78_), .O(new_n106_));
  nand2  g069(.a(new_n106_), .b(x04), .O(new_n107_));
  nor2   g070(.a(x04), .b(new_n72_), .O(new_n108_));
  nand2  g071(.a(new_n46_), .b(x01), .O(new_n109_));
  aoi21  g072(.a(x10), .b(new_n48_), .c(new_n38_), .O(new_n110_));
  or2    g073(.a(new_n110_), .b(new_n39_), .O(new_n111_));
  aoi21  g074(.a(new_n111_), .b(new_n55_), .c(new_n109_), .O(new_n112_));
  nand2  g075(.a(x08), .b(new_n38_), .O(new_n113_));
  nand2  g076(.a(x10), .b(x07), .O(new_n114_));
  nand4  g077(.a(new_n114_), .b(new_n89_), .c(new_n113_), .d(new_n49_), .O(new_n115_));
  nand2  g078(.a(new_n53_), .b(x02), .O(new_n116_));
  nor3   g079(.a(new_n116_), .b(new_n115_), .c(x12), .O(new_n117_));
  oai21  g080(.a(new_n117_), .b(new_n112_), .c(x11), .O(new_n118_));
  inv1   g081(.a(new_n109_), .O(new_n119_));
  aoi21  g082(.a(new_n113_), .b(new_n41_), .c(new_n92_), .O(new_n120_));
  oai21  g083(.a(new_n120_), .b(new_n48_), .c(new_n87_), .O(new_n121_));
  nand2  g084(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g085(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand2  g086(.a(x11), .b(x10), .O(new_n124_));
  aoi21  g087(.a(x11), .b(new_n72_), .c(new_n54_), .O(new_n125_));
  oai22  g088(.a(new_n125_), .b(x07), .c(new_n124_), .d(x09), .O(new_n126_));
  nand2  g089(.a(new_n86_), .b(x10), .O(new_n127_));
  nand3  g090(.a(new_n127_), .b(new_n56_), .c(x09), .O(new_n128_));
  nand2  g091(.a(new_n128_), .b(new_n87_), .O(new_n129_));
  aoi21  g092(.a(new_n126_), .b(x08), .c(new_n129_), .O(new_n130_));
  inv1   g093(.a(new_n96_), .O(new_n131_));
  nand2  g094(.a(new_n119_), .b(new_n131_), .O(new_n132_));
  oai21  g095(.a(new_n132_), .b(new_n130_), .c(x06), .O(new_n133_));
  aoi21  g096(.a(new_n123_), .b(new_n108_), .c(new_n133_), .O(new_n134_));
  nand2  g097(.a(new_n134_), .b(new_n107_), .O(new_n135_));
  nand2  g098(.a(new_n108_), .b(x08), .O(new_n136_));
  nand2  g099(.a(new_n93_), .b(new_n68_), .O(new_n137_));
  aoi21  g100(.a(new_n137_), .b(new_n136_), .c(new_n62_), .O(new_n138_));
  nand3  g101(.a(new_n53_), .b(x04), .c(new_n72_), .O(new_n139_));
  inv1   g102(.a(new_n139_), .O(new_n140_));
  nand2  g103(.a(new_n140_), .b(x09), .O(new_n141_));
  inv1   g104(.a(new_n141_), .O(new_n142_));
  oai21  g105(.a(new_n142_), .b(new_n138_), .c(x10), .O(new_n143_));
  inv1   g106(.a(x04), .O(new_n144_));
  nand3  g107(.a(new_n89_), .b(new_n84_), .c(new_n81_), .O(new_n145_));
  nand3  g108(.a(new_n79_), .b(new_n48_), .c(x08), .O(new_n146_));
  aoi21  g109(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  nand2  g110(.a(new_n48_), .b(x01), .O(new_n148_));
  aoi21  g111(.a(new_n136_), .b(new_n96_), .c(new_n148_), .O(new_n149_));
  oai21  g112(.a(new_n149_), .b(new_n147_), .c(x11), .O(new_n150_));
  aoi21  g113(.a(new_n150_), .b(new_n143_), .c(new_n60_), .O(new_n151_));
  nand4  g114(.a(new_n53_), .b(new_n144_), .c(new_n72_), .d(new_n68_), .O(new_n152_));
  nand3  g115(.a(new_n42_), .b(x09), .c(x08), .O(new_n153_));
  nor3   g116(.a(new_n153_), .b(new_n152_), .c(new_n124_), .O(new_n154_));
  oai21  g117(.a(new_n154_), .b(new_n151_), .c(x07), .O(new_n155_));
  inv1   g118(.a(new_n102_), .O(new_n156_));
  nor3   g119(.a(new_n152_), .b(new_n156_), .c(new_n101_), .O(new_n157_));
  nor2   g120(.a(new_n157_), .b(x06), .O(new_n158_));
  nand2  g121(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  inv1   g122(.a(new_n82_), .O(new_n160_));
  nor2   g123(.a(new_n86_), .b(new_n48_), .O(new_n161_));
  inv1   g124(.a(new_n161_), .O(new_n162_));
  nand3  g125(.a(new_n162_), .b(new_n160_), .c(x05), .O(new_n163_));
  nand4  g126(.a(new_n86_), .b(x03), .c(x02), .d(new_n62_), .O(new_n164_));
  aoi21  g127(.a(new_n164_), .b(new_n163_), .c(new_n144_), .O(new_n165_));
  nor3   g128(.a(x04), .b(new_n72_), .c(new_n62_), .O(new_n166_));
  oai21  g129(.a(new_n86_), .b(new_n39_), .c(new_n166_), .O(new_n167_));
  inv1   g130(.a(new_n167_), .O(new_n168_));
  oai21  g131(.a(new_n168_), .b(new_n165_), .c(x10), .O(new_n169_));
  aoi21  g132(.a(new_n131_), .b(x01), .c(new_n140_), .O(new_n170_));
  nor2   g133(.a(new_n170_), .b(new_n127_), .O(new_n171_));
  inv1   g134(.a(new_n166_), .O(new_n172_));
  nand3  g135(.a(x11), .b(new_n48_), .c(new_n39_), .O(new_n173_));
  aoi21  g136(.a(new_n170_), .b(new_n172_), .c(new_n173_), .O(new_n174_));
  nor2   g137(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nand2  g138(.a(new_n46_), .b(x07), .O(new_n176_));
  aoi21  g139(.a(new_n175_), .b(new_n169_), .c(new_n176_), .O(new_n177_));
  aoi21  g140(.a(new_n159_), .b(new_n135_), .c(new_n177_), .O(new_n178_));
  aoi21  g141(.a(x06), .b(new_n144_), .c(x05), .O(new_n179_));
  nand2  g142(.a(new_n89_), .b(new_n127_), .O(new_n180_));
  nand2  g143(.a(new_n180_), .b(x07), .O(new_n181_));
  aoi21  g144(.a(x11), .b(new_n48_), .c(x10), .O(new_n182_));
  nor2   g145(.a(new_n182_), .b(new_n110_), .O(new_n183_));
  nand2  g146(.a(new_n183_), .b(x08), .O(new_n184_));
  aoi21  g147(.a(new_n184_), .b(new_n181_), .c(new_n179_), .O(new_n185_));
  inv1   g148(.a(new_n74_), .O(new_n186_));
  nand2  g149(.a(x07), .b(x05), .O(new_n187_));
  oai21  g150(.a(x05), .b(new_n144_), .c(new_n38_), .O(new_n188_));
  oai21  g151(.a(new_n48_), .b(x07), .c(x04), .O(new_n189_));
  nand4  g152(.a(new_n189_), .b(new_n188_), .c(x11), .d(x06), .O(new_n190_));
  aoi21  g153(.a(new_n190_), .b(new_n187_), .c(new_n186_), .O(new_n191_));
  oai21  g154(.a(new_n191_), .b(new_n185_), .c(new_n62_), .O(new_n192_));
  inv1   g155(.a(x06), .O(new_n193_));
  oai22  g156(.a(new_n182_), .b(new_n113_), .c(new_n161_), .d(new_n114_), .O(new_n194_));
  nand3  g157(.a(new_n194_), .b(new_n193_), .c(x05), .O(new_n195_));
  aoi21  g158(.a(new_n195_), .b(new_n192_), .c(new_n68_), .O(new_n196_));
  nor2   g159(.a(new_n124_), .b(x09), .O(new_n197_));
  aoi21  g160(.a(new_n89_), .b(new_n127_), .c(new_n144_), .O(new_n198_));
  oai21  g161(.a(new_n198_), .b(new_n197_), .c(new_n68_), .O(new_n199_));
  oai21  g162(.a(x09), .b(new_n193_), .c(x11), .O(new_n200_));
  nor2   g163(.a(new_n41_), .b(x04), .O(new_n201_));
  nand2  g164(.a(x06), .b(x04), .O(new_n202_));
  aoi21  g165(.a(x10), .b(x08), .c(new_n48_), .O(new_n203_));
  aoi22  g166(.a(new_n203_), .b(new_n202_), .c(new_n201_), .d(new_n200_), .O(new_n204_));
  aoi21  g167(.a(new_n204_), .b(new_n199_), .c(new_n53_), .O(new_n205_));
  nand2  g168(.a(x06), .b(new_n68_), .O(new_n206_));
  or2    g169(.a(new_n206_), .b(new_n55_), .O(new_n207_));
  nand2  g170(.a(x04), .b(x02), .O(new_n208_));
  aoi22  g171(.a(new_n208_), .b(new_n206_), .c(new_n89_), .d(new_n127_), .O(new_n209_));
  nand3  g172(.a(new_n39_), .b(x04), .c(x02), .O(new_n210_));
  nand2  g173(.a(new_n43_), .b(x06), .O(new_n211_));
  aoi21  g174(.a(new_n211_), .b(new_n210_), .c(new_n41_), .O(new_n212_));
  oai21  g175(.a(new_n212_), .b(new_n209_), .c(new_n53_), .O(new_n213_));
  nand2  g176(.a(new_n213_), .b(new_n207_), .O(new_n214_));
  oai21  g177(.a(new_n214_), .b(new_n205_), .c(x07), .O(new_n215_));
  nand2  g178(.a(new_n38_), .b(x06), .O(new_n216_));
  oai21  g179(.a(new_n208_), .b(new_n53_), .c(x08), .O(new_n217_));
  aoi21  g180(.a(new_n216_), .b(new_n67_), .c(new_n217_), .O(new_n218_));
  nand2  g181(.a(new_n116_), .b(new_n38_), .O(new_n219_));
  nand2  g182(.a(new_n219_), .b(new_n144_), .O(new_n220_));
  nand3  g183(.a(new_n220_), .b(new_n218_), .c(new_n183_), .O(new_n221_));
  aoi21  g184(.a(new_n221_), .b(new_n215_), .c(new_n62_), .O(new_n222_));
  oai21  g185(.a(new_n222_), .b(new_n196_), .c(x13), .O(new_n223_));
  nand3  g186(.a(x11), .b(new_n53_), .c(new_n144_), .O(new_n224_));
  nand3  g187(.a(new_n86_), .b(new_n41_), .c(x04), .O(new_n225_));
  oai22  g188(.a(new_n225_), .b(new_n103_), .c(new_n224_), .d(new_n115_), .O(new_n226_));
  nand4  g189(.a(new_n226_), .b(x06), .c(x02), .d(x01), .O(new_n227_));
  nand2  g190(.a(new_n227_), .b(new_n223_), .O(new_n228_));
  nand2  g191(.a(new_n228_), .b(new_n73_), .O(new_n229_));
  oai21  g192(.a(new_n178_), .b(x13), .c(new_n229_), .O(z09));
  zero   g193(.O(z00));
  zero   g194(.O(z01));
  zero   g195(.O(z02));
  zero   g196(.O(z03));
  zero   g197(.O(z04));
  zero   g198(.O(z05));
  zero   g199(.O(z06));
  zero   g200(.O(z07));
  zero   g201(.O(z08));
  zero   g202(.O(z10));
  zero   g203(.O(z11));
  zero   g204(.O(z12));
  zero   g205(.O(z13));
endmodule


