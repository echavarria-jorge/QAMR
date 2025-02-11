// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(x18), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  oai21  g005(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x19), .O(new_n58_));
  inv1   g007(.a(x19), .O(new_n59_));
  oai21  g008(.a(new_n55_), .b(x15), .c(new_n59_), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n58_), .c(new_n54_), .O(z00));
  nand2  g010(.a(new_n59_), .b(x15), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x18), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n55_), .c(x16), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(x15), .c(new_n59_), .O(new_n67_));
  nor2   g016(.a(x19), .b(x17), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  aoi21  g019(.a(new_n69_), .b(x16), .c(new_n70_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n67_), .c(new_n63_), .O(z01));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n55_), .c(x16), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(x15), .c(new_n59_), .O(new_n76_));
  inv1   g025(.a(x21), .O(new_n77_));
  nor3   g026(.a(x20), .b(x19), .c(x17), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g028(.a(x16), .b(x13), .O(new_n80_));
  aoi21  g029(.a(new_n79_), .b(x16), .c(new_n80_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n76_), .c(new_n63_), .O(z02));
  nand2  g031(.a(x22), .b(x21), .O(new_n83_));
  nor2   g032(.a(x20), .b(x19), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n83_), .c(x17), .O(new_n87_));
  inv1   g036(.a(x22), .O(new_n88_));
  nor2   g037(.a(new_n78_), .b(new_n88_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n87_), .c(x16), .O(new_n90_));
  inv1   g039(.a(x12), .O(new_n91_));
  nand2  g040(.a(new_n53_), .b(new_n91_), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n90_), .c(new_n62_), .d(new_n56_), .O(z03));
  oai21  g042(.a(x16), .b(x11), .c(new_n56_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n62_), .O(new_n95_));
  nand3  g044(.a(new_n85_), .b(new_n64_), .c(new_n55_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x23), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n88_), .c(new_n77_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n78_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n97_), .c(x15), .O(new_n102_));
  nor2   g051(.a(new_n98_), .b(new_n59_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n102_), .c(x16), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n95_), .O(z04));
  nor2   g054(.a(x24), .b(x23), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n66_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n52_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n59_), .O(new_n111_));
  nand3  g060(.a(new_n100_), .b(new_n84_), .c(new_n55_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(x24), .c(x16), .O(new_n113_));
  inv1   g062(.a(x10), .O(new_n114_));
  nand2  g063(.a(new_n53_), .b(new_n114_), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n113_), .c(new_n111_), .d(new_n63_), .O(z05));
  nor2   g065(.a(x23), .b(x22), .O(new_n117_));
  nor2   g066(.a(x25), .b(x24), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n75_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n52_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n59_), .O(new_n123_));
  nand3  g072(.a(new_n108_), .b(new_n84_), .c(new_n55_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(x25), .c(x16), .O(new_n125_));
  inv1   g074(.a(x09), .O(new_n126_));
  nand2  g075(.a(new_n53_), .b(new_n126_), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n125_), .c(new_n123_), .d(new_n63_), .O(z06));
  inv1   g077(.a(x24), .O(new_n129_));
  inv1   g078(.a(x25), .O(new_n130_));
  inv1   g079(.a(x26), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n117_), .c(new_n75_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n52_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n59_), .O(new_n136_));
  nand2  g085(.a(new_n88_), .b(new_n77_), .O(new_n137_));
  nand3  g086(.a(new_n130_), .b(new_n129_), .c(new_n98_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n84_), .c(new_n55_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(x26), .c(x16), .O(new_n141_));
  inv1   g090(.a(x08), .O(new_n142_));
  nand2  g091(.a(new_n53_), .b(new_n142_), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n141_), .c(new_n136_), .d(new_n63_), .O(z07));
  oai21  g093(.a(x16), .b(x07), .c(new_n56_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n62_), .O(new_n146_));
  nor2   g095(.a(new_n132_), .b(new_n99_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n64_), .c(new_n55_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x27), .O(new_n149_));
  nor2   g098(.a(new_n137_), .b(x20), .O(new_n150_));
  inv1   g099(.a(x27), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n131_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(x25), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n150_), .c(new_n106_), .d(new_n68_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n149_), .c(x15), .O(new_n155_));
  nor2   g104(.a(new_n151_), .b(new_n59_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n155_), .c(x16), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n146_), .O(z08));
  nand3  g107(.a(new_n150_), .b(new_n55_), .c(x16), .O(new_n159_));
  nor2   g108(.a(x28), .b(x27), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n131_), .O(new_n161_));
  or2    g110(.a(new_n161_), .b(new_n138_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n159_), .c(new_n52_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n59_), .O(new_n164_));
  nor2   g113(.a(x27), .b(x26), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n118_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n100_), .c(new_n84_), .d(new_n55_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(x28), .c(x16), .O(new_n169_));
  inv1   g118(.a(x06), .O(new_n170_));
  nand2  g119(.a(new_n53_), .b(new_n170_), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n169_), .c(new_n164_), .d(new_n63_), .O(z09));
  nand2  g121(.a(new_n100_), .b(new_n66_), .O(new_n173_));
  nor2   g122(.a(x29), .b(x28), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n133_), .c(new_n151_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n173_), .c(new_n52_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n59_), .O(new_n177_));
  nand3  g126(.a(new_n160_), .b(new_n131_), .c(new_n130_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n108_), .c(new_n84_), .d(new_n55_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(x29), .c(x16), .O(new_n181_));
  inv1   g130(.a(x05), .O(new_n182_));
  nand2  g131(.a(new_n53_), .b(new_n182_), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n181_), .c(new_n177_), .d(new_n63_), .O(z10));
  oai21  g133(.a(x16), .b(x04), .c(new_n56_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n62_), .O(new_n186_));
  nand2  g135(.a(new_n131_), .b(new_n130_), .O(new_n187_));
  inv1   g136(.a(x28), .O(new_n188_));
  inv1   g137(.a(x29), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n188_), .c(new_n151_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n108_), .c(new_n64_), .d(new_n55_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x30), .O(new_n193_));
  nor2   g142(.a(x30), .b(x29), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n160_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n133_), .c(new_n100_), .d(new_n78_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n193_), .c(x15), .O(new_n198_));
  inv1   g147(.a(x30), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n59_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n198_), .c(x16), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n186_), .O(z11));
  oai21  g151(.a(x16), .b(x03), .c(new_n56_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n62_), .O(new_n204_));
  nand3  g153(.a(new_n199_), .b(new_n189_), .c(new_n188_), .O(new_n205_));
  nor2   g154(.a(new_n205_), .b(new_n152_), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n139_), .c(new_n64_), .d(new_n55_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x31), .O(new_n208_));
  nor2   g157(.a(x31), .b(x30), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n174_), .O(new_n210_));
  inv1   g159(.a(new_n210_), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n153_), .c(new_n108_), .d(new_n78_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n208_), .c(x15), .O(new_n213_));
  inv1   g162(.a(x31), .O(new_n214_));
  nor2   g163(.a(new_n214_), .b(new_n59_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n213_), .c(x16), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n204_), .O(z12));
  inv1   g166(.a(x32), .O(new_n218_));
  nand4  g167(.a(new_n194_), .b(new_n179_), .c(new_n218_), .d(new_n214_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n109_), .c(new_n52_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n59_), .O(new_n221_));
  nand2  g170(.a(new_n209_), .b(new_n189_), .O(new_n222_));
  nor2   g171(.a(new_n222_), .b(new_n161_), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n139_), .c(new_n84_), .d(new_n55_), .O(new_n224_));
  nand3  g173(.a(new_n224_), .b(x32), .c(x16), .O(new_n225_));
  inv1   g174(.a(x02), .O(new_n226_));
  nand2  g175(.a(new_n53_), .b(new_n226_), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n225_), .c(new_n221_), .d(new_n63_), .O(z13));
  oai21  g177(.a(x16), .b(x01), .c(new_n56_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n62_), .O(new_n230_));
  nand3  g179(.a(new_n218_), .b(new_n214_), .c(new_n199_), .O(new_n231_));
  nor2   g180(.a(new_n231_), .b(new_n190_), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n147_), .c(new_n64_), .d(new_n55_), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(x33), .O(new_n234_));
  nand2  g183(.a(new_n174_), .b(new_n165_), .O(new_n235_));
  inv1   g184(.a(x33), .O(new_n236_));
  nand3  g185(.a(new_n209_), .b(new_n236_), .c(new_n218_), .O(new_n237_));
  nor2   g186(.a(new_n237_), .b(new_n235_), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n120_), .c(new_n73_), .d(new_n68_), .O(new_n239_));
  aoi21  g188(.a(new_n239_), .b(new_n234_), .c(x15), .O(new_n240_));
  nor2   g189(.a(new_n236_), .b(new_n59_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n240_), .c(x16), .O(new_n242_));
  nand2  g191(.a(new_n242_), .b(new_n230_), .O(z14));
  nor3   g192(.a(x34), .b(x33), .c(x32), .O(new_n244_));
  nand4  g193(.a(new_n244_), .b(new_n209_), .c(new_n174_), .d(new_n165_), .O(new_n245_));
  oai21  g194(.a(new_n245_), .b(new_n121_), .c(new_n52_), .O(new_n246_));
  nand2  g195(.a(new_n246_), .b(new_n59_), .O(new_n247_));
  nor2   g196(.a(new_n237_), .b(new_n190_), .O(new_n248_));
  nand4  g197(.a(new_n248_), .b(new_n147_), .c(new_n84_), .d(new_n55_), .O(new_n249_));
  nand3  g198(.a(new_n249_), .b(x34), .c(x16), .O(new_n250_));
  inv1   g199(.a(x00), .O(new_n251_));
  nand2  g200(.a(new_n53_), .b(new_n251_), .O(new_n252_));
  nand4  g201(.a(new_n252_), .b(new_n250_), .c(new_n247_), .d(new_n63_), .O(z15));
endmodule


