// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:51 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x33), .b(x07), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  nor3   g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor2   g011(.a(x20), .b(x19), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n62_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  inv1   g016(.a(x16), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n67_), .c(x18), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n66_), .c(new_n57_), .O(z01));
  inv1   g019(.a(new_n57_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x18), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  nand3  g022(.a(new_n55_), .b(new_n73_), .c(new_n61_), .O(new_n74_));
  oai21  g023(.a(new_n65_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n57_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n72_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(new_n74_), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n61_), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n57_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n72_), .O(z03));
  and2   g037(.a(new_n83_), .b(x23), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  nor3   g040(.a(new_n91_), .b(new_n64_), .c(x21), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  nor2   g042(.a(x16), .b(x11), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n57_), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n93_), .c(new_n72_), .O(z04));
  inv1   g045(.a(new_n92_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(x24), .c(x16), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  inv1   g048(.a(x18), .O(new_n100_));
  oai21  g049(.a(x16), .b(x10), .c(new_n100_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n99_), .c(new_n71_), .O(new_n102_));
  inv1   g051(.a(x23), .O(new_n103_));
  inv1   g052(.a(x24), .O(new_n104_));
  nand4  g053(.a(new_n71_), .b(new_n104_), .c(new_n103_), .d(new_n80_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(x21), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n68_), .c(new_n102_), .O(z05));
  nor2   g057(.a(x24), .b(x23), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n82_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n64_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(x25), .c(x16), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  oai21  g063(.a(x16), .b(x09), .c(new_n100_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n114_), .c(new_n71_), .O(new_n116_));
  nor2   g065(.a(new_n57_), .b(x25), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n104_), .c(new_n103_), .d(new_n80_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(x21), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n68_), .c(new_n116_), .O(z06));
  nor2   g070(.a(x25), .b(x24), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n90_), .c(new_n81_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(x26), .c(x16), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  oai21  g074(.a(x16), .b(x08), .c(new_n100_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n125_), .c(new_n71_), .O(new_n127_));
  inv1   g076(.a(x25), .O(new_n128_));
  nor2   g077(.a(new_n57_), .b(x26), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n128_), .c(new_n104_), .d(new_n103_), .O(new_n130_));
  nor3   g079(.a(new_n130_), .b(x22), .c(x21), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n68_), .c(new_n127_), .O(z07));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n104_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n90_), .c(new_n81_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(x27), .c(x16), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n100_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n71_), .O(new_n140_));
  inv1   g089(.a(x26), .O(new_n141_));
  inv1   g090(.a(x27), .O(new_n142_));
  nand4  g091(.a(new_n71_), .b(new_n142_), .c(new_n141_), .d(new_n128_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(x24), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n103_), .c(new_n80_), .d(new_n73_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(x20), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n147_));
  inv1   g096(.a(x07), .O(new_n148_));
  nand3  g097(.a(x33), .b(new_n68_), .c(new_n148_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n147_), .c(new_n140_), .O(z08));
  nor3   g099(.a(x27), .b(x26), .c(x25), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n109_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n83_), .c(x28), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n68_), .O(new_n154_));
  oai21  g103(.a(x16), .b(x06), .c(new_n100_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n154_), .c(new_n71_), .O(new_n156_));
  inv1   g105(.a(x28), .O(new_n157_));
  nand4  g106(.a(new_n71_), .b(new_n157_), .c(new_n142_), .d(new_n141_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(x25), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n104_), .c(new_n103_), .d(new_n80_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(x21), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n68_), .c(new_n156_), .O(z09));
  nor2   g112(.a(x28), .b(x27), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n122_), .c(new_n141_), .d(new_n103_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n83_), .c(x29), .O(new_n166_));
  nor2   g115(.a(x29), .b(x28), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n136_), .c(new_n92_), .d(new_n142_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x05), .O(new_n171_));
  aoi21  g120(.a(new_n68_), .b(new_n171_), .c(x18), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n170_), .c(new_n57_), .O(z10));
  nand2  g122(.a(new_n168_), .b(x30), .O(new_n174_));
  nor2   g123(.a(x30), .b(x29), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n164_), .c(new_n136_), .d(new_n92_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  nor2   g127(.a(x16), .b(x04), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n57_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n178_), .c(new_n72_), .O(z11));
  nand2  g130(.a(new_n176_), .b(x31), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n68_), .O(new_n183_));
  oai21  g132(.a(x16), .b(x03), .c(new_n100_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n183_), .c(new_n71_), .O(new_n185_));
  inv1   g134(.a(x29), .O(new_n186_));
  inv1   g135(.a(x30), .O(new_n187_));
  inv1   g136(.a(x31), .O(new_n188_));
  nand4  g137(.a(new_n71_), .b(new_n188_), .c(new_n187_), .d(new_n186_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(x28), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n142_), .c(new_n141_), .d(new_n128_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(x24), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n103_), .c(new_n80_), .d(new_n73_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(x20), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n185_), .O(z12));
  inv1   g145(.a(new_n110_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n63_), .c(new_n52_), .d(x16), .O(new_n198_));
  nand2  g147(.a(new_n164_), .b(new_n134_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  nor2   g149(.a(x33), .b(x32), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n200_), .c(new_n175_), .d(new_n188_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n198_), .c(new_n100_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(x07), .O(new_n204_));
  inv1   g153(.a(x32), .O(new_n205_));
  nand4  g154(.a(new_n200_), .b(new_n175_), .c(new_n205_), .d(new_n188_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n198_), .c(new_n100_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x33), .O(new_n208_));
  nor2   g157(.a(x31), .b(x30), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n167_), .c(new_n151_), .d(new_n111_), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(x32), .c(x16), .O(new_n211_));
  nor2   g160(.a(x16), .b(x02), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n57_), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n211_), .c(new_n208_), .d(new_n204_), .O(z13));
  oai21  g163(.a(x16), .b(x01), .c(new_n100_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n71_), .O(new_n216_));
  nand2  g165(.a(x33), .b(x32), .O(new_n217_));
  inv1   g166(.a(x33), .O(new_n218_));
  nand3  g167(.a(new_n218_), .b(new_n205_), .c(x07), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n188_), .c(new_n187_), .d(new_n186_), .O(new_n221_));
  nand2  g170(.a(x33), .b(x29), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n221_), .c(x28), .O(new_n223_));
  nor2   g172(.a(new_n218_), .b(new_n157_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n223_), .c(new_n142_), .O(new_n225_));
  nand2  g174(.a(x33), .b(x27), .O(new_n226_));
  aoi21  g175(.a(new_n226_), .b(new_n225_), .c(x26), .O(new_n227_));
  nor2   g176(.a(new_n218_), .b(new_n141_), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(new_n227_), .c(new_n128_), .O(new_n229_));
  nand2  g178(.a(x33), .b(x25), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n104_), .c(new_n103_), .d(new_n80_), .O(new_n232_));
  nor2   g181(.a(new_n232_), .b(x21), .O(new_n233_));
  nand4  g182(.a(new_n233_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n234_));
  nand3  g183(.a(new_n209_), .b(new_n90_), .c(new_n104_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n74_), .c(x33), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(x16), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n216_), .O(z14));
  nor3   g188(.a(x34), .b(x32), .c(x31), .O(new_n240_));
  nand3  g189(.a(new_n240_), .b(new_n200_), .c(new_n175_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n198_), .c(x07), .O(new_n242_));
  nand2  g191(.a(new_n242_), .b(new_n218_), .O(new_n243_));
  inv1   g192(.a(new_n123_), .O(new_n244_));
  nand3  g193(.a(new_n167_), .b(new_n142_), .c(new_n141_), .O(new_n245_));
  inv1   g194(.a(new_n245_), .O(new_n246_));
  nand4  g195(.a(new_n246_), .b(new_n209_), .c(new_n201_), .d(new_n244_), .O(new_n247_));
  nand3  g196(.a(new_n247_), .b(x34), .c(x16), .O(new_n248_));
  inv1   g197(.a(x00), .O(new_n249_));
  nand2  g198(.a(new_n68_), .b(new_n249_), .O(new_n250_));
  nand4  g199(.a(new_n250_), .b(new_n248_), .c(new_n243_), .d(new_n72_), .O(z15));
endmodule


