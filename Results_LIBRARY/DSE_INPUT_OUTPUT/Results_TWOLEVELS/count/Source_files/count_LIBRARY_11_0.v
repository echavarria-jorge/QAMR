// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:34 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor2   g005(.a(x19), .b(x12), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  nor3   g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n57_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x18), .O(new_n62_));
  inv1   g011(.a(x12), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n52_), .c(x16), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n63_), .c(new_n53_), .O(new_n67_));
  nor2   g016(.a(new_n55_), .b(new_n64_), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  aoi21  g018(.a(new_n68_), .b(x16), .c(new_n69_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n67_), .c(new_n62_), .O(z01));
  inv1   g020(.a(x13), .O(new_n72_));
  inv1   g021(.a(x16), .O(new_n73_));
  aoi21  g022(.a(new_n73_), .b(new_n72_), .c(x18), .O(new_n74_));
  oai21  g023(.a(x20), .b(x17), .c(x21), .O(new_n75_));
  inv1   g024(.a(x21), .O(new_n76_));
  nand3  g025(.a(new_n55_), .b(new_n76_), .c(new_n64_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(new_n63_), .O(new_n78_));
  nor2   g027(.a(new_n76_), .b(new_n53_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  oai21  g029(.a(new_n74_), .b(new_n57_), .c(new_n80_), .O(z02));
  oai21  g030(.a(new_n53_), .b(new_n73_), .c(new_n63_), .O(new_n82_));
  nand2  g031(.a(x22), .b(x21), .O(new_n83_));
  nor2   g032(.a(x20), .b(x19), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n83_), .c(x17), .O(new_n87_));
  inv1   g036(.a(x22), .O(new_n88_));
  aoi21  g037(.a(new_n84_), .b(new_n52_), .c(new_n88_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n87_), .c(x16), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n82_), .c(new_n62_), .O(z03));
  inv1   g040(.a(x23), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n88_), .c(new_n76_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n66_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n53_), .O(new_n97_));
  nand3  g046(.a(new_n85_), .b(new_n84_), .c(new_n52_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(x23), .c(x16), .O(new_n99_));
  inv1   g048(.a(x11), .O(new_n100_));
  nand2  g049(.a(new_n73_), .b(new_n100_), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n99_), .c(new_n97_), .d(new_n62_), .O(z04));
  inv1   g051(.a(x10), .O(new_n103_));
  aoi21  g052(.a(new_n73_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand3  g053(.a(new_n94_), .b(new_n64_), .c(new_n52_), .O(new_n105_));
  nand2  g054(.a(new_n84_), .b(new_n52_), .O(new_n106_));
  nor2   g055(.a(x24), .b(x23), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n85_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  aoi21  g058(.a(new_n105_), .b(x24), .c(new_n109_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n63_), .O(new_n111_));
  inv1   g060(.a(x24), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n53_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n111_), .c(x16), .O(new_n114_));
  oai21  g063(.a(new_n104_), .b(new_n57_), .c(new_n114_), .O(z05));
  nand4  g064(.a(new_n76_), .b(new_n64_), .c(new_n52_), .d(x16), .O(new_n116_));
  nor2   g065(.a(x23), .b(x22), .O(new_n117_));
  nor2   g066(.a(x25), .b(x24), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n116_), .c(x12), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n53_), .O(new_n121_));
  inv1   g070(.a(new_n108_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n84_), .c(new_n52_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(x25), .c(x16), .O(new_n124_));
  inv1   g073(.a(x09), .O(new_n125_));
  nand2  g074(.a(new_n73_), .b(new_n125_), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n124_), .c(new_n121_), .d(new_n62_), .O(z06));
  inv1   g076(.a(x25), .O(new_n128_));
  inv1   g077(.a(x26), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n128_), .c(new_n112_), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n117_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n116_), .c(x12), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n53_), .O(new_n134_));
  nand2  g083(.a(new_n88_), .b(new_n76_), .O(new_n135_));
  nand3  g084(.a(new_n128_), .b(new_n112_), .c(new_n92_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n84_), .c(new_n52_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(x26), .c(x16), .O(new_n139_));
  inv1   g088(.a(x08), .O(new_n140_));
  nand2  g089(.a(new_n73_), .b(new_n140_), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n139_), .c(new_n134_), .d(new_n62_), .O(z07));
  inv1   g091(.a(x07), .O(new_n143_));
  aoi21  g092(.a(new_n73_), .b(new_n143_), .c(x18), .O(new_n144_));
  nor2   g093(.a(new_n130_), .b(new_n93_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n64_), .c(new_n52_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x27), .O(new_n147_));
  nor2   g096(.a(new_n135_), .b(x20), .O(new_n148_));
  nor2   g097(.a(x27), .b(x26), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(x25), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n148_), .c(new_n107_), .d(new_n55_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n147_), .c(new_n63_), .O(new_n153_));
  inv1   g102(.a(x27), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n53_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n153_), .c(x16), .O(new_n156_));
  oai21  g105(.a(new_n144_), .b(new_n57_), .c(new_n156_), .O(z08));
  nand3  g106(.a(new_n148_), .b(new_n52_), .c(x16), .O(new_n158_));
  inv1   g107(.a(x28), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n154_), .c(new_n129_), .O(new_n160_));
  or2    g109(.a(new_n160_), .b(new_n136_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n158_), .c(x12), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n53_), .O(new_n163_));
  nand2  g112(.a(new_n149_), .b(new_n118_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n94_), .c(new_n84_), .d(new_n52_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(x28), .c(x16), .O(new_n167_));
  inv1   g116(.a(x06), .O(new_n168_));
  nand2  g117(.a(new_n73_), .b(new_n168_), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n167_), .c(new_n163_), .d(new_n62_), .O(z09));
  nor2   g119(.a(x29), .b(x28), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n131_), .c(new_n154_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n95_), .c(x12), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n53_), .O(new_n174_));
  nor2   g123(.a(x28), .b(x27), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n129_), .c(new_n128_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n122_), .c(new_n84_), .d(new_n52_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(x29), .c(x16), .O(new_n179_));
  inv1   g128(.a(x05), .O(new_n180_));
  nand2  g129(.a(new_n73_), .b(new_n180_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n179_), .c(new_n174_), .d(new_n62_), .O(z10));
  nor2   g131(.a(x16), .b(x04), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(x18), .c(new_n61_), .O(new_n184_));
  nand2  g133(.a(new_n129_), .b(new_n128_), .O(new_n185_));
  inv1   g134(.a(x29), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n159_), .c(new_n154_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n122_), .c(new_n64_), .d(new_n52_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x30), .O(new_n190_));
  nor2   g139(.a(new_n93_), .b(new_n106_), .O(new_n191_));
  nor2   g140(.a(x30), .b(x29), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n191_), .c(new_n175_), .d(new_n131_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n190_), .c(new_n63_), .O(new_n194_));
  inv1   g143(.a(x30), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n53_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n194_), .c(x16), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n184_), .O(z11));
  nand2  g147(.a(new_n122_), .b(new_n66_), .O(new_n199_));
  nor2   g148(.a(x31), .b(x30), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n171_), .c(new_n151_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n199_), .c(x12), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n53_), .O(new_n203_));
  nand2  g152(.a(new_n192_), .b(new_n159_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n150_), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n137_), .c(new_n84_), .d(new_n52_), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(x31), .c(x16), .O(new_n207_));
  inv1   g156(.a(x03), .O(new_n208_));
  nand2  g157(.a(new_n73_), .b(new_n208_), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n207_), .c(new_n203_), .d(new_n62_), .O(z12));
  nor2   g159(.a(x16), .b(x02), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(x18), .c(new_n61_), .O(new_n212_));
  inv1   g161(.a(x31), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n195_), .c(new_n186_), .O(new_n214_));
  nor2   g163(.a(new_n214_), .b(new_n160_), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n137_), .c(new_n64_), .d(new_n52_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(x32), .O(new_n217_));
  nor2   g166(.a(x32), .b(x31), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n192_), .c(new_n177_), .d(new_n109_), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n217_), .c(new_n63_), .O(new_n220_));
  inv1   g169(.a(x32), .O(new_n221_));
  nor2   g170(.a(new_n221_), .b(new_n53_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n220_), .c(x16), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n212_), .O(z13));
  nor2   g173(.a(x16), .b(x01), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(x18), .c(new_n61_), .O(new_n226_));
  nand3  g175(.a(new_n221_), .b(new_n213_), .c(new_n195_), .O(new_n227_));
  nor2   g176(.a(new_n227_), .b(new_n187_), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n145_), .c(new_n64_), .d(new_n52_), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(x33), .O(new_n230_));
  nor2   g179(.a(new_n119_), .b(new_n77_), .O(new_n231_));
  nand2  g180(.a(new_n171_), .b(new_n149_), .O(new_n232_));
  inv1   g181(.a(x33), .O(new_n233_));
  nand4  g182(.a(new_n233_), .b(new_n221_), .c(new_n213_), .d(new_n195_), .O(new_n234_));
  nor2   g183(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n231_), .O(new_n236_));
  aoi21  g185(.a(new_n236_), .b(new_n230_), .c(new_n63_), .O(new_n237_));
  nor2   g186(.a(new_n233_), .b(new_n53_), .O(new_n238_));
  oai21  g187(.a(new_n238_), .b(new_n237_), .c(x16), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(new_n226_), .O(z14));
  nor2   g189(.a(x16), .b(x00), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(x18), .c(new_n61_), .O(new_n242_));
  nor2   g191(.a(new_n234_), .b(new_n187_), .O(new_n243_));
  nand4  g192(.a(new_n243_), .b(new_n145_), .c(new_n64_), .d(new_n52_), .O(new_n244_));
  nand2  g193(.a(new_n244_), .b(x34), .O(new_n245_));
  inv1   g194(.a(new_n232_), .O(new_n246_));
  nor3   g195(.a(x34), .b(x33), .c(x32), .O(new_n247_));
  nand4  g196(.a(new_n247_), .b(new_n246_), .c(new_n231_), .d(new_n200_), .O(new_n248_));
  aoi21  g197(.a(new_n248_), .b(new_n245_), .c(new_n63_), .O(new_n249_));
  and2   g198(.a(x34), .b(x19), .O(new_n250_));
  oai21  g199(.a(new_n250_), .b(new_n249_), .c(x16), .O(new_n251_));
  nand2  g200(.a(new_n251_), .b(new_n242_), .O(z15));
endmodule


