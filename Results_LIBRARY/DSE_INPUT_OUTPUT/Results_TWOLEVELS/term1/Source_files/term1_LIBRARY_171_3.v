// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_;
  inv1   g000(.a(x07), .O(new_n45_));
  inv1   g001(.a(x27), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n47_), .O(z1));
  inv1   g013(.a(x04), .O(new_n58_));
  nand2  g014(.a(new_n45_), .b(new_n58_), .O(new_n59_));
  nand2  g015(.a(new_n46_), .b(x07), .O(new_n60_));
  oai21  g016(.a(new_n60_), .b(new_n58_), .c(new_n59_), .O(new_n61_));
  inv1   g017(.a(x01), .O(new_n62_));
  nor2   g018(.a(new_n50_), .b(new_n53_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nand2  g020(.a(new_n50_), .b(new_n53_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  nand2  g022(.a(x05), .b(new_n50_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(x06), .c(new_n53_), .O(new_n68_));
  nand2  g024(.a(x06), .b(new_n53_), .O(new_n69_));
  nand3  g025(.a(new_n69_), .b(x05), .c(new_n50_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n68_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n66_), .c(new_n61_), .O(new_n72_));
  nand2  g028(.a(new_n45_), .b(x04), .O(new_n73_));
  oai21  g029(.a(new_n60_), .b(x04), .c(new_n73_), .O(new_n74_));
  xnor2a g030(.a(x03), .b(x02), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n62_), .O(new_n76_));
  nand2  g032(.a(new_n69_), .b(new_n67_), .O(new_n77_));
  nand4  g033(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n78_));
  aoi21  g034(.a(new_n78_), .b(new_n77_), .c(x01), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n76_), .c(new_n74_), .O(new_n80_));
  aoi21  g036(.a(new_n80_), .b(new_n72_), .c(x09), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(x08), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(z2));
  inv1   g039(.a(x25), .O(new_n84_));
  inv1   g040(.a(x26), .O(new_n85_));
  oai22  g041(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n86_));
  nor2   g042(.a(x22), .b(x17), .O(new_n87_));
  nor2   g043(.a(x23), .b(x18), .O(new_n88_));
  nor2   g044(.a(x24), .b(x19), .O(new_n89_));
  nor4   g045(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n63_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n46_), .c(new_n85_), .O(new_n92_));
  nor3   g048(.a(new_n92_), .b(new_n84_), .c(new_n62_), .O(z3));
  inv1   g049(.a(x28), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(x27), .c(new_n45_), .O(new_n95_));
  oai21  g051(.a(new_n94_), .b(x27), .c(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n91_), .c(new_n85_), .O(new_n97_));
  nor3   g053(.a(new_n97_), .b(new_n84_), .c(new_n62_), .O(z4));
  inv1   g054(.a(x29), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(x28), .c(x27), .O(new_n100_));
  oai21  g056(.a(new_n99_), .b(x28), .c(new_n100_), .O(new_n101_));
  aoi22  g057(.a(new_n101_), .b(new_n45_), .c(x29), .d(new_n46_), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n90_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n64_), .c(new_n85_), .d(x25), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n62_), .O(z5));
  inv1   g061(.a(x30), .O(new_n106_));
  nor2   g062(.a(new_n99_), .b(new_n94_), .O(new_n107_));
  nand2  g063(.a(x28), .b(x27), .O(new_n108_));
  nor2   g064(.a(x30), .b(new_n99_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  oai22  g066(.a(new_n110_), .b(new_n108_), .c(new_n107_), .d(new_n106_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n45_), .O(new_n112_));
  nand2  g068(.a(x30), .b(new_n46_), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n112_), .c(new_n90_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n64_), .c(new_n85_), .d(x25), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(new_n62_), .O(z6));
  nand2  g072(.a(x29), .b(x28), .O(new_n117_));
  inv1   g073(.a(x31), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x30), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(new_n45_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x27), .O(new_n121_));
  nor2   g077(.a(new_n106_), .b(new_n99_), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n108_), .c(x31), .O(new_n124_));
  inv1   g080(.a(new_n88_), .O(new_n125_));
  inv1   g081(.a(new_n89_), .O(new_n126_));
  nor2   g082(.a(new_n87_), .b(new_n86_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(new_n128_));
  nand4  g084(.a(new_n64_), .b(new_n85_), .c(x25), .d(x01), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n128_), .c(new_n124_), .d(new_n121_), .O(z7));
  inv1   g087(.a(new_n47_), .O(new_n132_));
  inv1   g088(.a(x15), .O(new_n133_));
  inv1   g089(.a(x17), .O(new_n134_));
  nand2  g090(.a(x32), .b(x19), .O(new_n135_));
  inv1   g091(.a(x19), .O(new_n136_));
  nand3  g092(.a(new_n99_), .b(new_n136_), .c(x14), .O(new_n137_));
  inv1   g093(.a(x32), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x31), .c(x30), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n137_), .c(new_n135_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x18), .O(new_n141_));
  inv1   g097(.a(x18), .O(new_n142_));
  nand3  g098(.a(x19), .b(new_n142_), .c(x13), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  nand4  g100(.a(new_n138_), .b(x31), .c(x30), .d(new_n99_), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n141_), .c(new_n134_), .O(new_n148_));
  nor2   g104(.a(new_n136_), .b(new_n142_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n134_), .c(x12), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n145_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n148_), .c(x16), .O(new_n152_));
  inv1   g108(.a(new_n139_), .O(new_n153_));
  inv1   g109(.a(x16), .O(new_n154_));
  nor2   g110(.a(new_n142_), .b(new_n134_), .O(new_n155_));
  nand3  g111(.a(new_n155_), .b(new_n154_), .c(x11), .O(new_n156_));
  inv1   g112(.a(new_n156_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n153_), .c(new_n99_), .d(x19), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n152_), .c(new_n133_), .O(new_n159_));
  nand4  g115(.a(x17), .b(x16), .c(new_n133_), .d(x10), .O(new_n160_));
  inv1   g116(.a(new_n160_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n149_), .c(new_n153_), .O(new_n162_));
  oai21  g118(.a(new_n138_), .b(x30), .c(new_n162_), .O(new_n163_));
  nand2  g119(.a(new_n163_), .b(new_n99_), .O(new_n164_));
  nand2  g120(.a(x16), .b(x10), .O(new_n165_));
  nand2  g121(.a(new_n149_), .b(x17), .O(new_n166_));
  oai21  g122(.a(new_n166_), .b(new_n165_), .c(new_n133_), .O(new_n167_));
  nand3  g123(.a(new_n149_), .b(x17), .c(x11), .O(new_n168_));
  nand2  g124(.a(new_n168_), .b(new_n154_), .O(new_n169_));
  nand2  g125(.a(new_n149_), .b(x12), .O(new_n170_));
  nand2  g126(.a(new_n170_), .b(new_n134_), .O(new_n171_));
  aoi21  g127(.a(x19), .b(x13), .c(x18), .O(new_n172_));
  oai21  g128(.a(x19), .b(x14), .c(x31), .O(new_n173_));
  nor2   g129(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand4  g130(.a(new_n174_), .b(new_n171_), .c(new_n169_), .d(new_n167_), .O(new_n175_));
  nand2  g131(.a(new_n175_), .b(x32), .O(new_n176_));
  nand2  g132(.a(new_n176_), .b(new_n164_), .O(new_n177_));
  oai21  g133(.a(new_n177_), .b(new_n159_), .c(new_n132_), .O(new_n178_));
  nand2  g134(.a(new_n109_), .b(x28), .O(new_n179_));
  oai21  g135(.a(new_n106_), .b(x28), .c(new_n179_), .O(new_n180_));
  nand2  g136(.a(new_n180_), .b(new_n46_), .O(new_n181_));
  nor2   g137(.a(new_n46_), .b(x07), .O(new_n182_));
  nand2  g138(.a(new_n182_), .b(new_n109_), .O(new_n183_));
  nand2  g139(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  inv1   g140(.a(new_n150_), .O(new_n185_));
  nand3  g141(.a(new_n136_), .b(x18), .c(x14), .O(new_n186_));
  aoi21  g142(.a(new_n186_), .b(new_n143_), .c(new_n134_), .O(new_n187_));
  oai21  g143(.a(new_n187_), .b(new_n185_), .c(x16), .O(new_n188_));
  nand4  g144(.a(new_n149_), .b(x17), .c(new_n154_), .d(x11), .O(new_n189_));
  aoi21  g145(.a(new_n189_), .b(new_n188_), .c(new_n133_), .O(new_n190_));
  inv1   g146(.a(new_n190_), .O(new_n191_));
  nand3  g147(.a(x16), .b(new_n133_), .c(x10), .O(new_n192_));
  nor2   g148(.a(new_n192_), .b(new_n166_), .O(new_n193_));
  inv1   g149(.a(new_n193_), .O(new_n194_));
  nand2  g150(.a(new_n194_), .b(new_n191_), .O(new_n195_));
  nand4  g151(.a(new_n195_), .b(new_n184_), .c(new_n138_), .d(x31), .O(new_n196_));
  nand2  g152(.a(new_n122_), .b(x28), .O(new_n197_));
  nand2  g153(.a(new_n106_), .b(new_n94_), .O(new_n198_));
  aoi21  g154(.a(new_n198_), .b(new_n197_), .c(x27), .O(new_n199_));
  nand2  g155(.a(new_n182_), .b(new_n122_), .O(new_n200_));
  inv1   g156(.a(new_n200_), .O(new_n201_));
  oai21  g157(.a(new_n201_), .b(new_n199_), .c(x32), .O(new_n202_));
  nand3  g158(.a(new_n202_), .b(new_n196_), .c(new_n178_), .O(new_n203_));
  nand3  g159(.a(new_n203_), .b(new_n85_), .c(x00), .O(new_n204_));
  inv1   g160(.a(new_n204_), .O(z8));
  inv1   g161(.a(x00), .O(new_n206_));
  nand2  g162(.a(x33), .b(x18), .O(new_n207_));
  nor2   g163(.a(x29), .b(x18), .O(new_n208_));
  nor2   g164(.a(x33), .b(x31), .O(new_n209_));
  nand4  g165(.a(new_n209_), .b(new_n208_), .c(new_n106_), .d(x13), .O(new_n210_));
  aoi21  g166(.a(new_n210_), .b(new_n207_), .c(new_n136_), .O(new_n211_));
  inv1   g167(.a(x14), .O(new_n212_));
  nand2  g168(.a(x33), .b(new_n212_), .O(new_n213_));
  nor2   g169(.a(x29), .b(x19), .O(new_n214_));
  nand4  g170(.a(new_n209_), .b(new_n214_), .c(new_n106_), .d(x14), .O(new_n215_));
  aoi21  g171(.a(new_n215_), .b(new_n213_), .c(new_n142_), .O(new_n216_));
  oai21  g172(.a(new_n216_), .b(new_n211_), .c(x17), .O(new_n217_));
  nand4  g173(.a(new_n209_), .b(new_n185_), .c(new_n106_), .d(new_n99_), .O(new_n218_));
  aoi21  g174(.a(new_n218_), .b(new_n217_), .c(new_n154_), .O(new_n219_));
  nor3   g175(.a(x33), .b(x31), .c(x30), .O(new_n220_));
  nand3  g176(.a(new_n220_), .b(new_n99_), .c(x19), .O(new_n221_));
  nor2   g177(.a(new_n221_), .b(new_n156_), .O(new_n222_));
  oai21  g178(.a(new_n222_), .b(new_n219_), .c(x15), .O(new_n223_));
  nand2  g179(.a(x33), .b(x31), .O(new_n224_));
  nand3  g180(.a(new_n220_), .b(new_n161_), .c(new_n149_), .O(new_n225_));
  aoi21  g181(.a(new_n225_), .b(new_n224_), .c(x29), .O(new_n226_));
  nand3  g182(.a(new_n155_), .b(x16), .c(x15), .O(new_n227_));
  nand2  g183(.a(new_n227_), .b(new_n136_), .O(new_n228_));
  inv1   g184(.a(new_n155_), .O(new_n229_));
  oai21  g185(.a(new_n165_), .b(new_n229_), .c(new_n133_), .O(new_n230_));
  nand2  g186(.a(new_n155_), .b(x11), .O(new_n231_));
  nand2  g187(.a(new_n231_), .b(new_n154_), .O(new_n232_));
  nand2  g188(.a(x18), .b(x12), .O(new_n233_));
  nand2  g189(.a(new_n233_), .b(new_n134_), .O(new_n234_));
  inv1   g190(.a(x13), .O(new_n235_));
  nand2  g191(.a(new_n142_), .b(new_n235_), .O(new_n236_));
  nand3  g192(.a(new_n236_), .b(new_n234_), .c(new_n119_), .O(new_n237_));
  inv1   g193(.a(new_n237_), .O(new_n238_));
  nand4  g194(.a(new_n238_), .b(new_n232_), .c(new_n230_), .d(new_n228_), .O(new_n239_));
  aoi21  g195(.a(new_n239_), .b(x33), .c(new_n226_), .O(new_n240_));
  aoi21  g196(.a(new_n240_), .b(new_n223_), .c(new_n47_), .O(new_n241_));
  nand3  g197(.a(new_n107_), .b(x31), .c(x30), .O(new_n242_));
  inv1   g198(.a(new_n242_), .O(new_n243_));
  nor3   g199(.a(x31), .b(x30), .c(x28), .O(new_n244_));
  oai21  g200(.a(new_n244_), .b(new_n243_), .c(new_n46_), .O(new_n245_));
  nand4  g201(.a(new_n182_), .b(x31), .c(x30), .d(x29), .O(new_n246_));
  nand2  g202(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  oai21  g203(.a(new_n193_), .b(new_n190_), .c(new_n247_), .O(new_n248_));
  inv1   g204(.a(new_n183_), .O(new_n249_));
  nand2  g205(.a(x31), .b(new_n94_), .O(new_n250_));
  aoi21  g206(.a(new_n250_), .b(new_n179_), .c(x27), .O(new_n251_));
  oai21  g207(.a(new_n251_), .b(new_n249_), .c(x33), .O(new_n252_));
  oai21  g208(.a(new_n248_), .b(x33), .c(new_n252_), .O(new_n253_));
  oai21  g209(.a(new_n253_), .b(new_n241_), .c(new_n85_), .O(new_n254_));
  nor2   g210(.a(new_n254_), .b(new_n206_), .O(z9));
endmodule


