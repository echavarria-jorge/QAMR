// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n272_;
  inv1   g000(.a(x41), .O(new_n84_));
  nand2  g001(.a(x42), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g004(.a(x10), .O(new_n88_));
  oai21  g005(.a(x11), .b(x07), .c(new_n88_), .O(new_n89_));
  oai21  g006(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z00));
  aoi21  g007(.a(x42), .b(new_n84_), .c(x10), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  inv1   g010(.a(x05), .O(new_n94_));
  nand2  g011(.a(x07), .b(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n86_), .O(new_n99_));
  inv1   g016(.a(x06), .O(new_n100_));
  nand2  g017(.a(x07), .b(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n91_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z02));
  nor2   g020(.a(new_n86_), .b(x01), .O(new_n104_));
  oai21  g021(.a(x14), .b(x07), .c(new_n88_), .O(new_n105_));
  oai21  g022(.a(new_n105_), .b(new_n104_), .c(new_n85_), .O(z03));
  inv1   g023(.a(x15), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n86_), .O(new_n108_));
  inv1   g025(.a(x02), .O(new_n109_));
  nand2  g026(.a(x07), .b(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n91_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z04));
  inv1   g029(.a(x16), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n86_), .O(new_n114_));
  inv1   g031(.a(x03), .O(new_n115_));
  nand2  g032(.a(x07), .b(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n114_), .c(new_n91_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z05));
  inv1   g035(.a(x08), .O(new_n119_));
  inv1   g036(.a(x17), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  inv1   g038(.a(x18), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n121_), .c(new_n91_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z06));
  nand2  g042(.a(new_n122_), .b(new_n119_), .O(new_n126_));
  inv1   g043(.a(x19), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n126_), .c(new_n91_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z07));
  inv1   g047(.a(x20), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(x08), .O(new_n132_));
  nand2  g049(.a(new_n127_), .b(new_n119_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n132_), .c(new_n88_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n85_), .O(z08));
  nand2  g052(.a(new_n131_), .b(new_n119_), .O(new_n136_));
  inv1   g053(.a(x21), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n136_), .c(new_n91_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z09));
  inv1   g057(.a(x22), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(x08), .O(new_n142_));
  nand2  g059(.a(new_n137_), .b(new_n119_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(new_n88_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n85_), .O(z10));
  nand2  g062(.a(new_n141_), .b(new_n119_), .O(new_n146_));
  inv1   g063(.a(x23), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n146_), .c(new_n91_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z11));
  nand2  g067(.a(new_n147_), .b(new_n119_), .O(new_n151_));
  inv1   g068(.a(x24), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x08), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n151_), .c(new_n91_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z12));
  nand2  g072(.a(new_n152_), .b(new_n119_), .O(new_n156_));
  inv1   g073(.a(x25), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n156_), .c(new_n91_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z13));
  nand2  g077(.a(new_n157_), .b(new_n119_), .O(new_n161_));
  inv1   g078(.a(x26), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n161_), .c(new_n91_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z14));
  inv1   g082(.a(x27), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x08), .O(new_n167_));
  nand2  g084(.a(new_n162_), .b(new_n119_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n88_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n85_), .O(z15));
  inv1   g087(.a(x28), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x08), .O(new_n172_));
  nand2  g089(.a(new_n166_), .b(new_n119_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(new_n88_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n85_), .O(z16));
  inv1   g092(.a(x29), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x08), .O(new_n177_));
  nand2  g094(.a(new_n171_), .b(new_n119_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n88_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n85_), .O(z17));
  inv1   g097(.a(x30), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x08), .O(new_n182_));
  nand2  g099(.a(new_n176_), .b(new_n119_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(new_n88_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n85_), .O(z18));
  nand2  g102(.a(new_n181_), .b(new_n119_), .O(new_n186_));
  inv1   g103(.a(x00), .O(new_n187_));
  nand2  g104(.a(x08), .b(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n186_), .c(new_n91_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z19));
  inv1   g107(.a(x32), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x09), .O(new_n192_));
  inv1   g109(.a(x09), .O(new_n193_));
  inv1   g110(.a(x31), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n192_), .c(new_n88_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n85_), .O(z20));
  inv1   g114(.a(x33), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n191_), .b(new_n193_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n88_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n85_), .O(z21));
  inv1   g119(.a(x34), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n198_), .b(new_n193_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n88_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n85_), .O(z22));
  inv1   g124(.a(x35), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x09), .O(new_n209_));
  nand2  g126(.a(new_n203_), .b(new_n193_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(new_n88_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n85_), .O(z23));
  inv1   g129(.a(x36), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(x09), .O(new_n214_));
  nand2  g131(.a(new_n208_), .b(new_n193_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(new_n88_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n85_), .O(z24));
  inv1   g134(.a(x37), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(x09), .O(new_n219_));
  nand2  g136(.a(new_n213_), .b(new_n193_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n219_), .c(new_n88_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n85_), .O(z25));
  inv1   g139(.a(x38), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(x09), .O(new_n224_));
  nand2  g141(.a(new_n218_), .b(new_n193_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n224_), .c(new_n88_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n85_), .O(z26));
  nand2  g144(.a(x14), .b(x00), .O(new_n228_));
  inv1   g145(.a(x14), .O(new_n229_));
  nand2  g146(.a(x39), .b(new_n229_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n228_), .c(x09), .O(new_n231_));
  aoi21  g148(.a(new_n223_), .b(new_n193_), .c(x10), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n85_), .O(z27));
  inv1   g151(.a(x40), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n229_), .c(x09), .O(new_n236_));
  inv1   g153(.a(x39), .O(new_n237_));
  nand2  g154(.a(new_n229_), .b(x09), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n236_), .c(new_n91_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z28));
  nand3  g158(.a(new_n84_), .b(new_n229_), .c(x09), .O(new_n242_));
  nand2  g159(.a(new_n238_), .b(new_n235_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n242_), .c(new_n88_), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n85_), .O(z29));
  inv1   g162(.a(x42), .O(new_n246_));
  inv1   g163(.a(new_n238_), .O(new_n247_));
  nand2  g164(.a(x41), .b(new_n88_), .O(new_n248_));
  aoi21  g165(.a(new_n247_), .b(new_n246_), .c(new_n248_), .O(z30));
  inv1   g166(.a(x43), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n229_), .c(x09), .O(new_n251_));
  nand2  g168(.a(new_n238_), .b(new_n246_), .O(new_n252_));
  nand3  g169(.a(new_n252_), .b(new_n251_), .c(new_n88_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n85_), .O(z31));
  inv1   g171(.a(x44), .O(new_n255_));
  nand3  g172(.a(new_n255_), .b(new_n229_), .c(x09), .O(new_n256_));
  nand2  g173(.a(new_n238_), .b(new_n250_), .O(new_n257_));
  nand3  g174(.a(new_n257_), .b(new_n256_), .c(new_n88_), .O(new_n258_));
  nand2  g175(.a(new_n258_), .b(new_n85_), .O(z32));
  inv1   g176(.a(x45), .O(new_n260_));
  nand3  g177(.a(new_n260_), .b(new_n229_), .c(x09), .O(new_n261_));
  nand2  g178(.a(new_n238_), .b(new_n255_), .O(new_n262_));
  nand3  g179(.a(new_n262_), .b(new_n261_), .c(new_n88_), .O(new_n263_));
  nand2  g180(.a(new_n263_), .b(new_n85_), .O(z33));
  inv1   g181(.a(x46), .O(new_n265_));
  nand3  g182(.a(new_n265_), .b(new_n229_), .c(x09), .O(new_n266_));
  nand2  g183(.a(new_n238_), .b(new_n260_), .O(new_n267_));
  nand3  g184(.a(new_n267_), .b(new_n266_), .c(new_n91_), .O(new_n268_));
  inv1   g185(.a(new_n268_), .O(z34));
  nand3  g186(.a(new_n229_), .b(x09), .c(new_n187_), .O(new_n270_));
  nand2  g187(.a(new_n238_), .b(new_n265_), .O(new_n271_));
  nand3  g188(.a(new_n271_), .b(new_n270_), .c(new_n91_), .O(new_n272_));
  inv1   g189(.a(new_n272_), .O(z35));
endmodule


