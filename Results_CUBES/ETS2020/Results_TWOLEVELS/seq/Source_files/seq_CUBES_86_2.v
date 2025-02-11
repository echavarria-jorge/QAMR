// Benchmark "FAU" written by ABC on Wed Jul  8 20:48:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_;
  inv1   g000(.a(x34), .O(new_n98_));
  inv1   g001(.a(x35), .O(new_n99_));
  inv1   g002(.a(x05), .O(new_n100_));
  nand2  g003(.a(x38), .b(new_n100_), .O(new_n101_));
  inv1   g004(.a(x38), .O(new_n102_));
  nor2   g005(.a(x40), .b(x39), .O(new_n103_));
  nand2  g006(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g007(.a(new_n104_), .b(new_n101_), .c(x00), .O(new_n105_));
  inv1   g008(.a(x06), .O(new_n106_));
  inv1   g009(.a(x39), .O(new_n107_));
  nand4  g010(.a(x40), .b(new_n107_), .c(new_n102_), .d(new_n106_), .O(new_n108_));
  inv1   g011(.a(new_n108_), .O(new_n109_));
  oai21  g012(.a(new_n109_), .b(new_n105_), .c(x37), .O(new_n110_));
  inv1   g013(.a(x37), .O(new_n111_));
  nand2  g014(.a(x40), .b(x39), .O(new_n112_));
  inv1   g015(.a(new_n112_), .O(new_n113_));
  nand4  g016(.a(new_n113_), .b(x38), .c(new_n111_), .d(new_n106_), .O(new_n114_));
  aoi21  g017(.a(new_n114_), .b(new_n110_), .c(new_n99_), .O(new_n115_));
  inv1   g018(.a(x32), .O(new_n116_));
  nor2   g019(.a(new_n107_), .b(x37), .O(new_n117_));
  nor2   g020(.a(x39), .b(new_n111_), .O(new_n118_));
  aoi21  g021(.a(new_n117_), .b(new_n99_), .c(new_n118_), .O(new_n119_));
  nor2   g022(.a(x05), .b(x00), .O(new_n120_));
  nand3  g023(.a(new_n120_), .b(x40), .c(x38), .O(new_n121_));
  oai21  g024(.a(new_n121_), .b(new_n119_), .c(new_n116_), .O(new_n122_));
  oai21  g025(.a(new_n122_), .b(new_n115_), .c(x36), .O(new_n123_));
  inv1   g026(.a(new_n120_), .O(new_n124_));
  inv1   g027(.a(x40), .O(new_n125_));
  nand4  g028(.a(new_n125_), .b(x39), .c(x38), .d(x37), .O(new_n126_));
  oai21  g029(.a(new_n126_), .b(new_n124_), .c(new_n116_), .O(new_n127_));
  nand2  g030(.a(new_n127_), .b(x35), .O(new_n128_));
  nand2  g031(.a(new_n128_), .b(new_n123_), .O(new_n129_));
  nor4   g032(.a(new_n112_), .b(new_n102_), .c(new_n111_), .d(x06), .O(new_n130_));
  nand4  g033(.a(new_n120_), .b(new_n112_), .c(new_n102_), .d(new_n111_), .O(new_n131_));
  nand2  g034(.a(new_n131_), .b(new_n116_), .O(new_n132_));
  nor2   g035(.a(x36), .b(new_n98_), .O(new_n133_));
  oai21  g036(.a(new_n132_), .b(new_n130_), .c(new_n133_), .O(new_n134_));
  inv1   g037(.a(new_n104_), .O(new_n135_));
  nand4  g038(.a(new_n135_), .b(new_n111_), .c(x36), .d(x32), .O(new_n136_));
  aoi21  g039(.a(new_n136_), .b(new_n134_), .c(x35), .O(new_n137_));
  aoi21  g040(.a(new_n129_), .b(new_n98_), .c(new_n137_), .O(new_n138_));
  oai21  g041(.a(new_n138_), .b(x07), .c(x33), .O(z21));
  oai21  g042(.a(x17), .b(x16), .c(x09), .O(new_n151_));
  nand3  g043(.a(new_n111_), .b(x17), .c(x16), .O(new_n152_));
  aoi21  g044(.a(new_n152_), .b(new_n151_), .c(x14), .O(new_n153_));
  nand2  g045(.a(x12), .b(x11), .O(new_n154_));
  nand4  g046(.a(new_n154_), .b(new_n111_), .c(x17), .d(x16), .O(new_n155_));
  inv1   g047(.a(new_n155_), .O(new_n156_));
  nor2   g048(.a(x34), .b(x31), .O(new_n157_));
  nand2  g049(.a(new_n157_), .b(x38), .O(new_n158_));
  inv1   g050(.a(new_n158_), .O(new_n159_));
  oai21  g051(.a(new_n156_), .b(new_n153_), .c(new_n159_), .O(new_n160_));
  and2   g052(.a(x34), .b(x22), .O(new_n161_));
  inv1   g053(.a(x15), .O(new_n162_));
  inv1   g054(.a(x21), .O(new_n163_));
  nor2   g055(.a(x12), .b(x11), .O(new_n164_));
  nor3   g056(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  nand3  g057(.a(new_n165_), .b(new_n161_), .c(new_n102_), .O(new_n166_));
  nand2  g058(.a(new_n166_), .b(new_n160_), .O(new_n167_));
  nand2  g059(.a(new_n167_), .b(x40), .O(new_n168_));
  oai21  g060(.a(x17), .b(x16), .c(new_n154_), .O(new_n169_));
  nor2   g061(.a(x37), .b(new_n162_), .O(new_n170_));
  nand2  g062(.a(x38), .b(x09), .O(new_n171_));
  aoi21  g063(.a(new_n170_), .b(new_n169_), .c(new_n171_), .O(new_n172_));
  or2    g064(.a(x29), .b(x28), .O(new_n173_));
  inv1   g065(.a(x30), .O(new_n174_));
  nand4  g066(.a(new_n125_), .b(new_n102_), .c(x37), .d(new_n174_), .O(new_n175_));
  nor2   g067(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  oai21  g068(.a(new_n176_), .b(new_n172_), .c(new_n157_), .O(new_n177_));
  aoi21  g069(.a(new_n177_), .b(new_n168_), .c(new_n107_), .O(new_n178_));
  inv1   g070(.a(new_n164_), .O(new_n179_));
  nand2  g071(.a(new_n179_), .b(x15), .O(new_n180_));
  inv1   g072(.a(new_n180_), .O(new_n181_));
  inv1   g073(.a(x31), .O(new_n182_));
  nand2  g074(.a(new_n125_), .b(x38), .O(new_n183_));
  nor2   g075(.a(new_n125_), .b(x38), .O(new_n184_));
  aoi21  g076(.a(new_n183_), .b(new_n117_), .c(new_n184_), .O(new_n185_));
  nor2   g077(.a(new_n102_), .b(x37), .O(new_n186_));
  nand2  g078(.a(new_n186_), .b(new_n103_), .O(new_n187_));
  oai21  g079(.a(new_n185_), .b(x34), .c(new_n187_), .O(new_n188_));
  nand2  g080(.a(new_n113_), .b(new_n102_), .O(new_n189_));
  nor3   g081(.a(new_n189_), .b(new_n98_), .c(x13), .O(new_n190_));
  aoi21  g082(.a(new_n188_), .b(new_n182_), .c(new_n190_), .O(new_n191_));
  nand2  g083(.a(x17), .b(x16), .O(new_n192_));
  nand3  g084(.a(x14), .b(x12), .c(x11), .O(new_n193_));
  nand4  g085(.a(new_n193_), .b(new_n102_), .c(x37), .d(new_n98_), .O(new_n194_));
  aoi21  g086(.a(new_n192_), .b(new_n151_), .c(new_n194_), .O(new_n195_));
  nand3  g087(.a(x40), .b(x38), .c(new_n174_), .O(new_n196_));
  nor2   g088(.a(new_n196_), .b(new_n173_), .O(new_n197_));
  nor2   g089(.a(x39), .b(x31), .O(new_n198_));
  oai21  g090(.a(new_n197_), .b(new_n195_), .c(new_n198_), .O(new_n199_));
  oai21  g091(.a(new_n191_), .b(new_n181_), .c(new_n199_), .O(new_n200_));
  oai21  g092(.a(new_n200_), .b(new_n178_), .c(new_n99_), .O(new_n201_));
  nand2  g093(.a(new_n186_), .b(x39), .O(new_n202_));
  nor2   g094(.a(x38), .b(new_n111_), .O(new_n203_));
  nand3  g095(.a(new_n203_), .b(x40), .c(new_n107_), .O(new_n204_));
  inv1   g096(.a(x13), .O(new_n205_));
  nand2  g097(.a(new_n180_), .b(new_n205_), .O(new_n206_));
  aoi21  g098(.a(new_n204_), .b(new_n202_), .c(new_n206_), .O(new_n207_));
  nor2   g099(.a(x39), .b(x38), .O(new_n208_));
  nand2  g100(.a(new_n208_), .b(x37), .O(new_n209_));
  nand2  g101(.a(x23), .b(x19), .O(new_n210_));
  nor2   g102(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  oai22  g103(.a(new_n211_), .b(new_n117_), .c(x18), .d(x09), .O(new_n212_));
  inv1   g104(.a(new_n117_), .O(new_n213_));
  nand2  g105(.a(new_n209_), .b(new_n213_), .O(new_n214_));
  nand3  g106(.a(x23), .b(x18), .c(x09), .O(new_n215_));
  nor2   g107(.a(new_n215_), .b(new_n209_), .O(new_n216_));
  aoi21  g108(.a(new_n214_), .b(x21), .c(new_n216_), .O(new_n217_));
  inv1   g109(.a(x24), .O(new_n218_));
  nor2   g110(.a(new_n125_), .b(new_n218_), .O(new_n219_));
  nand4  g111(.a(new_n219_), .b(new_n179_), .c(x22), .d(x15), .O(new_n220_));
  aoi21  g112(.a(new_n217_), .b(new_n212_), .c(new_n220_), .O(new_n221_));
  nor2   g113(.a(new_n99_), .b(x34), .O(new_n222_));
  oai21  g114(.a(new_n221_), .b(new_n207_), .c(new_n222_), .O(new_n223_));
  aoi21  g115(.a(new_n223_), .b(new_n201_), .c(x36), .O(new_n224_));
  nand4  g116(.a(new_n154_), .b(new_n99_), .c(new_n182_), .d(x09), .O(new_n225_));
  nor2   g117(.a(new_n99_), .b(new_n218_), .O(new_n226_));
  nand4  g118(.a(new_n226_), .b(new_n165_), .c(x23), .d(x22), .O(new_n227_));
  nand2  g119(.a(x39), .b(x38), .O(new_n228_));
  aoi21  g120(.a(new_n227_), .b(new_n225_), .c(new_n228_), .O(new_n229_));
  nor2   g121(.a(new_n163_), .b(new_n162_), .O(new_n230_));
  nand4  g122(.a(new_n230_), .b(new_n179_), .c(x24), .d(x22), .O(new_n231_));
  nand3  g123(.a(new_n107_), .b(new_n102_), .c(x35), .O(new_n232_));
  aoi21  g124(.a(new_n231_), .b(new_n206_), .c(new_n232_), .O(new_n233_));
  oai21  g125(.a(new_n233_), .b(new_n229_), .c(new_n111_), .O(new_n234_));
  nand4  g126(.a(new_n203_), .b(new_n198_), .c(new_n180_), .d(new_n99_), .O(new_n235_));
  nand2  g127(.a(new_n125_), .b(new_n98_), .O(new_n236_));
  aoi21  g128(.a(new_n235_), .b(new_n234_), .c(new_n236_), .O(new_n237_));
  oai21  g129(.a(new_n237_), .b(new_n224_), .c(new_n100_), .O(new_n238_));
  nor2   g130(.a(new_n208_), .b(new_n186_), .O(new_n239_));
  nand2  g131(.a(new_n203_), .b(x39), .O(new_n240_));
  oai21  g132(.a(new_n239_), .b(new_n106_), .c(new_n240_), .O(new_n241_));
  nand2  g133(.a(new_n241_), .b(x35), .O(new_n242_));
  nand3  g134(.a(x39), .b(new_n102_), .c(new_n99_), .O(new_n243_));
  nand2  g135(.a(new_n107_), .b(x38), .O(new_n244_));
  oai21  g136(.a(new_n243_), .b(new_n164_), .c(new_n244_), .O(new_n245_));
  nand2  g137(.a(new_n245_), .b(new_n111_), .O(new_n246_));
  aoi21  g138(.a(new_n246_), .b(new_n242_), .c(new_n125_), .O(new_n247_));
  nand3  g139(.a(new_n125_), .b(x37), .c(new_n99_), .O(new_n248_));
  oai21  g140(.a(x37), .b(new_n99_), .c(new_n248_), .O(new_n249_));
  nand2  g141(.a(new_n249_), .b(new_n208_), .O(new_n250_));
  nand2  g142(.a(x27), .b(x10), .O(new_n251_));
  aoi21  g143(.a(new_n251_), .b(new_n99_), .c(x39), .O(new_n252_));
  nand2  g144(.a(new_n186_), .b(new_n125_), .O(new_n253_));
  oai21  g145(.a(new_n253_), .b(new_n252_), .c(new_n250_), .O(new_n254_));
  oai21  g146(.a(new_n254_), .b(new_n247_), .c(x36), .O(new_n255_));
  inv1   g147(.a(x36), .O(new_n256_));
  nand2  g148(.a(new_n103_), .b(x38), .O(new_n257_));
  nand2  g149(.a(new_n257_), .b(new_n189_), .O(new_n258_));
  nand4  g150(.a(new_n258_), .b(new_n111_), .c(new_n256_), .d(x35), .O(new_n259_));
  nand2  g151(.a(new_n259_), .b(new_n255_), .O(new_n260_));
  inv1   g152(.a(x01), .O(new_n261_));
  nand3  g153(.a(x38), .b(x37), .c(x36), .O(new_n262_));
  inv1   g154(.a(new_n262_), .O(new_n263_));
  nor3   g155(.a(x38), .b(x37), .c(x35), .O(new_n264_));
  aoi22  g156(.a(new_n264_), .b(new_n133_), .c(new_n263_), .d(new_n222_), .O(new_n265_));
  nand2  g157(.a(x04), .b(x00), .O(new_n266_));
  nor2   g158(.a(new_n98_), .b(x04), .O(new_n267_));
  nor2   g159(.a(x36), .b(x35), .O(new_n268_));
  nand4  g160(.a(new_n268_), .b(new_n267_), .c(new_n203_), .d(new_n103_), .O(new_n269_));
  oai21  g161(.a(new_n266_), .b(new_n265_), .c(new_n269_), .O(new_n270_));
  nand4  g162(.a(x37), .b(x36), .c(new_n98_), .d(x01), .O(new_n271_));
  nor3   g163(.a(new_n271_), .b(new_n266_), .c(new_n104_), .O(new_n272_));
  aoi21  g164(.a(new_n270_), .b(new_n261_), .c(new_n272_), .O(new_n273_));
  or2    g165(.a(x03), .b(x02), .O(new_n274_));
  nor2   g166(.a(new_n125_), .b(new_n102_), .O(new_n275_));
  nand2  g167(.a(new_n244_), .b(new_n189_), .O(new_n276_));
  oai21  g168(.a(new_n111_), .b(new_n106_), .c(x39), .O(new_n277_));
  aoi22  g169(.a(new_n277_), .b(new_n275_), .c(new_n276_), .d(new_n111_), .O(new_n278_));
  nand2  g170(.a(new_n133_), .b(new_n99_), .O(new_n279_));
  oai22  g171(.a(new_n279_), .b(new_n278_), .c(new_n274_), .d(new_n273_), .O(new_n280_));
  aoi21  g172(.a(new_n260_), .b(new_n98_), .c(new_n280_), .O(new_n281_));
  aoi21  g173(.a(new_n281_), .b(new_n238_), .c(x32), .O(new_n282_));
  oai21  g174(.a(new_n282_), .b(x07), .c(x33), .O(new_n283_));
  inv1   g175(.a(x33), .O(new_n284_));
  nand2  g176(.a(new_n284_), .b(x32), .O(new_n285_));
  nand2  g177(.a(new_n285_), .b(new_n283_), .O(z33));
  zero   g178(.O(z00));
  zero   g179(.O(z01));
  zero   g180(.O(z02));
  zero   g181(.O(z03));
  zero   g182(.O(z04));
  zero   g183(.O(z05));
  zero   g184(.O(z06));
  zero   g185(.O(z07));
  zero   g186(.O(z08));
  zero   g187(.O(z09));
  zero   g188(.O(z10));
  zero   g189(.O(z11));
  zero   g190(.O(z12));
  zero   g191(.O(z13));
  zero   g192(.O(z14));
  zero   g193(.O(z15));
  zero   g194(.O(z16));
  zero   g195(.O(z17));
  zero   g196(.O(z18));
  zero   g197(.O(z19));
  zero   g198(.O(z20));
  zero   g199(.O(z22));
  zero   g200(.O(z23));
  zero   g201(.O(z24));
  zero   g202(.O(z25));
  zero   g203(.O(z26));
  zero   g204(.O(z27));
  zero   g205(.O(z28));
  zero   g206(.O(z29));
  zero   g207(.O(z30));
  zero   g208(.O(z31));
  zero   g209(.O(z32));
  zero   g210(.O(z34));
endmodule


