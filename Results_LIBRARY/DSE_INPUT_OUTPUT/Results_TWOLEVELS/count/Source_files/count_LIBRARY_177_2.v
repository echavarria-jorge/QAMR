// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:37 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x30), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x20), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  nand2  g009(.a(new_n52_), .b(x20), .O(new_n61_));
  nand4  g010(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n58_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(x19), .b(x17), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  inv1   g018(.a(x16), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n68_), .c(new_n53_), .d(new_n55_), .O(z01));
  oai21  g021(.a(x16), .b(x13), .c(new_n55_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  inv1   g023(.a(new_n65_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x21), .O(new_n76_));
  inv1   g025(.a(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n60_), .c(new_n59_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(x20), .O(new_n79_));
  nand3  g028(.a(x30), .b(x21), .c(x20), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n74_), .O(z02));
  oai21  g032(.a(x16), .b(x12), .c(new_n55_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n53_), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  inv1   g035(.a(new_n78_), .O(new_n87_));
  nand4  g036(.a(new_n86_), .b(new_n77_), .c(new_n60_), .d(new_n59_), .O(new_n88_));
  oai21  g037(.a(new_n87_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  nand3  g038(.a(x30), .b(x22), .c(x20), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n89_), .b(new_n64_), .c(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n70_), .c(new_n85_), .O(z03));
  oai21  g042(.a(x16), .b(x11), .c(new_n55_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n53_), .O(new_n95_));
  nand2  g044(.a(new_n88_), .b(x23), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n65_), .c(new_n77_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n96_), .c(x20), .O(new_n99_));
  nand3  g048(.a(x30), .b(x23), .c(x20), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n99_), .c(x16), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n95_), .O(z04));
  oai21  g052(.a(x16), .b(x10), .c(new_n55_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  nand2  g054(.a(new_n98_), .b(x24), .O(new_n106_));
  nor2   g055(.a(x21), .b(x19), .O(new_n107_));
  nor2   g056(.a(x24), .b(x23), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n107_), .c(new_n86_), .d(new_n59_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n106_), .c(x20), .O(new_n110_));
  nand3  g059(.a(x30), .b(x24), .c(x20), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n105_), .O(z05));
  nand2  g063(.a(new_n53_), .b(x18), .O(new_n115_));
  inv1   g064(.a(x25), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n70_), .c(x30), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x20), .O(new_n118_));
  nor2   g067(.a(x22), .b(x21), .O(new_n119_));
  nand2  g068(.a(new_n108_), .b(new_n119_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n64_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n65_), .c(new_n116_), .O(new_n122_));
  nor2   g071(.a(x21), .b(x20), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n65_), .O(new_n124_));
  inv1   g073(.a(x23), .O(new_n125_));
  inv1   g074(.a(x24), .O(new_n126_));
  nand4  g075(.a(new_n116_), .b(new_n126_), .c(new_n125_), .d(new_n86_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n122_), .c(x16), .O(new_n129_));
  inv1   g078(.a(x09), .O(new_n130_));
  nand2  g079(.a(new_n70_), .b(new_n130_), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n129_), .c(new_n118_), .d(new_n115_), .O(z06));
  inv1   g081(.a(x26), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n70_), .c(x30), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x20), .O(new_n135_));
  nor2   g084(.a(x25), .b(x24), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n119_), .c(new_n125_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n64_), .c(new_n75_), .O(new_n138_));
  nor3   g087(.a(x26), .b(x25), .c(x24), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n97_), .O(new_n140_));
  oai22  g089(.a(new_n140_), .b(new_n124_), .c(new_n138_), .d(new_n133_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g091(.a(x08), .O(new_n143_));
  nand2  g092(.a(new_n70_), .b(new_n143_), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n142_), .c(new_n135_), .d(new_n115_), .O(z07));
  oai21  g094(.a(x16), .b(x07), .c(new_n55_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n53_), .O(new_n147_));
  nand4  g096(.a(new_n133_), .b(new_n116_), .c(new_n126_), .d(new_n125_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n88_), .c(x27), .O(new_n149_));
  inv1   g098(.a(new_n88_), .O(new_n150_));
  nor3   g099(.a(x27), .b(x26), .c(x25), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n108_), .c(new_n150_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n149_), .c(x20), .O(new_n153_));
  nand3  g102(.a(x30), .b(x27), .c(x20), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n153_), .c(x16), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n147_), .O(z08));
  oai21  g106(.a(x16), .b(x06), .c(new_n55_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n53_), .O(new_n159_));
  nor2   g108(.a(x27), .b(x26), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n108_), .c(new_n116_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n88_), .c(x28), .O(new_n162_));
  nor3   g111(.a(x23), .b(x22), .c(x21), .O(new_n163_));
  nor3   g112(.a(x28), .b(x27), .c(x26), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n136_), .c(new_n163_), .d(new_n65_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n162_), .c(x20), .O(new_n166_));
  nand3  g115(.a(x30), .b(x28), .c(x20), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n166_), .c(x16), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n159_), .O(z09));
  oai21  g119(.a(x16), .b(x05), .c(new_n55_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n53_), .O(new_n172_));
  nor2   g121(.a(x28), .b(x27), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n136_), .c(new_n133_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n98_), .c(x29), .O(new_n175_));
  nor3   g124(.a(x29), .b(x28), .c(x27), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n139_), .c(new_n163_), .d(new_n65_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n175_), .c(x20), .O(new_n178_));
  nand3  g127(.a(x30), .b(x29), .c(x20), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n178_), .c(x16), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n172_), .O(z10));
  inv1   g131(.a(x04), .O(new_n183_));
  nand2  g132(.a(x30), .b(x20), .O(new_n184_));
  oai21  g133(.a(x20), .b(x16), .c(new_n184_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  nand3  g135(.a(new_n123_), .b(new_n108_), .c(new_n86_), .O(new_n187_));
  inv1   g136(.a(x28), .O(new_n188_));
  nor2   g137(.a(x30), .b(x29), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n160_), .c(new_n188_), .d(new_n116_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n187_), .c(new_n184_), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n60_), .c(new_n59_), .O(new_n192_));
  nand2  g141(.a(new_n177_), .b(x30), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n186_), .c(new_n115_), .O(z11));
  oai21  g145(.a(x16), .b(x03), .c(new_n55_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n53_), .O(new_n198_));
  inv1   g147(.a(x27), .O(new_n199_));
  nor2   g148(.a(x26), .b(x25), .O(new_n200_));
  nor2   g149(.a(x29), .b(x28), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n200_), .c(new_n199_), .d(new_n126_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n98_), .c(x31), .O(new_n203_));
  nand3  g152(.a(new_n126_), .b(new_n125_), .c(new_n86_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n78_), .O(new_n205_));
  inv1   g154(.a(x31), .O(new_n206_));
  nand3  g155(.a(new_n201_), .b(new_n206_), .c(new_n52_), .O(new_n207_));
  inv1   g156(.a(new_n207_), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n151_), .c(new_n205_), .O(new_n209_));
  aoi21  g158(.a(new_n209_), .b(new_n203_), .c(x20), .O(new_n210_));
  nor2   g159(.a(new_n206_), .b(new_n52_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n210_), .c(x16), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n198_), .O(z12));
  oai21  g162(.a(x16), .b(x02), .c(new_n55_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n53_), .O(new_n215_));
  nor2   g164(.a(x31), .b(x29), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n160_), .c(new_n188_), .d(new_n116_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n109_), .c(x32), .O(new_n218_));
  inv1   g167(.a(new_n127_), .O(new_n219_));
  inv1   g168(.a(x29), .O(new_n220_));
  inv1   g169(.a(x32), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n206_), .c(new_n52_), .d(new_n220_), .O(new_n222_));
  inv1   g171(.a(new_n222_), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n164_), .c(new_n219_), .d(new_n87_), .O(new_n224_));
  aoi21  g173(.a(new_n224_), .b(new_n218_), .c(x20), .O(new_n225_));
  nor2   g174(.a(new_n221_), .b(new_n52_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n225_), .c(x16), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n215_), .O(z13));
  nand4  g177(.a(new_n108_), .b(new_n119_), .c(new_n65_), .d(x16), .O(new_n229_));
  nor2   g178(.a(x33), .b(x32), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n216_), .c(new_n173_), .d(new_n200_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n229_), .c(new_n64_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n52_), .O(new_n233_));
  or2    g182(.a(new_n176_), .b(x20), .O(new_n234_));
  nand2  g183(.a(new_n200_), .b(new_n126_), .O(new_n235_));
  nand3  g184(.a(new_n221_), .b(new_n206_), .c(new_n52_), .O(new_n236_));
  nor3   g185(.a(new_n236_), .b(new_n235_), .c(new_n98_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n234_), .O(new_n238_));
  nand3  g187(.a(new_n238_), .b(x33), .c(x16), .O(new_n239_));
  inv1   g188(.a(x01), .O(new_n240_));
  nand2  g189(.a(new_n70_), .b(new_n240_), .O(new_n241_));
  nand4  g190(.a(new_n241_), .b(new_n239_), .c(new_n233_), .d(new_n115_), .O(z14));
  oai21  g191(.a(x16), .b(x00), .c(new_n55_), .O(new_n243_));
  nand2  g192(.a(new_n243_), .b(new_n53_), .O(new_n244_));
  nand4  g193(.a(new_n136_), .b(new_n97_), .c(new_n107_), .d(new_n59_), .O(new_n245_));
  nand4  g194(.a(new_n230_), .b(new_n216_), .c(new_n173_), .d(new_n133_), .O(new_n246_));
  oai21  g195(.a(new_n246_), .b(new_n245_), .c(x34), .O(new_n247_));
  inv1   g196(.a(new_n148_), .O(new_n248_));
  nand4  g197(.a(new_n52_), .b(new_n220_), .c(new_n188_), .d(new_n199_), .O(new_n249_));
  inv1   g198(.a(new_n249_), .O(new_n250_));
  inv1   g199(.a(x33), .O(new_n251_));
  inv1   g200(.a(x34), .O(new_n252_));
  nand4  g201(.a(new_n252_), .b(new_n251_), .c(new_n221_), .d(new_n206_), .O(new_n253_));
  inv1   g202(.a(new_n253_), .O(new_n254_));
  nand4  g203(.a(new_n254_), .b(new_n250_), .c(new_n248_), .d(new_n150_), .O(new_n255_));
  aoi21  g204(.a(new_n255_), .b(new_n247_), .c(x20), .O(new_n256_));
  nor2   g205(.a(new_n252_), .b(new_n52_), .O(new_n257_));
  oai21  g206(.a(new_n257_), .b(new_n256_), .c(x16), .O(new_n258_));
  nand2  g207(.a(new_n258_), .b(new_n244_), .O(z15));
endmodule


