// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82, x83,
    x84,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82,
    x83, x84;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65;
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_, new_n319_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n329_, new_n330_, new_n331_, new_n333_, new_n335_, new_n336_,
    new_n337_, new_n338_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  oai21  g002(.a(x79), .b(x77), .c(x78), .O(new_n154_));
  nand2  g003(.a(x79), .b(x78), .O(new_n155_));
  aoi22  g004(.a(new_n155_), .b(x52), .c(new_n154_), .d(new_n153_), .O(new_n156_));
  nand3  g005(.a(new_n155_), .b(new_n152_), .c(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  nand2  g007(.a(x79), .b(x77), .O(new_n159_));
  nand2  g008(.a(new_n159_), .b(new_n153_), .O(new_n160_));
  nand2  g009(.a(new_n160_), .b(new_n155_), .O(z01));
  inv1   g010(.a(x79), .O(new_n162_));
  inv1   g011(.a(x78), .O(new_n163_));
  nand4  g012(.a(new_n163_), .b(x77), .c(x66), .d(new_n153_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(new_n162_), .O(z02));
  nand4  g014(.a(new_n162_), .b(x78), .c(x52), .d(new_n153_), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(z03));
  inv1   g016(.a(x77), .O(new_n168_));
  oai21  g017(.a(new_n163_), .b(new_n168_), .c(new_n153_), .O(new_n169_));
  nand2  g018(.a(new_n169_), .b(new_n155_), .O(z04));
  inv1   g019(.a(new_n155_), .O(z27));
  nand2  g020(.a(new_n152_), .b(x23), .O(new_n172_));
  nand2  g021(.a(x65), .b(x40), .O(new_n173_));
  aoi21  g022(.a(new_n173_), .b(new_n172_), .c(z27), .O(z05));
  nand2  g023(.a(new_n152_), .b(x24), .O(new_n175_));
  nand2  g024(.a(x64), .b(x40), .O(new_n176_));
  aoi21  g025(.a(new_n176_), .b(new_n175_), .c(z27), .O(z06));
  nand2  g026(.a(x63), .b(x40), .O(new_n178_));
  nand2  g027(.a(new_n152_), .b(x25), .O(new_n179_));
  nand3  g028(.a(new_n179_), .b(new_n178_), .c(new_n155_), .O(z07));
  nand2  g029(.a(x62), .b(x40), .O(new_n181_));
  nand2  g030(.a(new_n152_), .b(x26), .O(new_n182_));
  nand3  g031(.a(new_n182_), .b(new_n181_), .c(new_n155_), .O(z08));
  nand2  g032(.a(new_n152_), .b(x27), .O(new_n184_));
  nand2  g033(.a(x61), .b(x40), .O(new_n185_));
  aoi21  g034(.a(new_n185_), .b(new_n184_), .c(z27), .O(z09));
  nand2  g035(.a(x60), .b(x40), .O(new_n187_));
  nand2  g036(.a(new_n152_), .b(x28), .O(new_n188_));
  nand3  g037(.a(new_n188_), .b(new_n187_), .c(new_n155_), .O(z10));
  nand2  g038(.a(x59), .b(x40), .O(new_n190_));
  nand2  g039(.a(new_n152_), .b(x29), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n190_), .c(new_n155_), .O(z11));
  nand2  g041(.a(x58), .b(x40), .O(new_n193_));
  nand2  g042(.a(new_n152_), .b(x30), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(new_n193_), .c(new_n155_), .O(z12));
  nand2  g044(.a(x57), .b(x40), .O(new_n196_));
  nand2  g045(.a(new_n152_), .b(x31), .O(new_n197_));
  nand3  g046(.a(new_n197_), .b(new_n196_), .c(new_n155_), .O(z13));
  nand2  g047(.a(x51), .b(x40), .O(new_n199_));
  nand2  g048(.a(new_n152_), .b(x32), .O(new_n200_));
  nand3  g049(.a(new_n200_), .b(new_n199_), .c(new_n155_), .O(z14));
  nand2  g050(.a(new_n152_), .b(x33), .O(new_n202_));
  nand2  g051(.a(x50), .b(x40), .O(new_n203_));
  aoi21  g052(.a(new_n203_), .b(new_n202_), .c(z27), .O(z15));
  nand2  g053(.a(new_n152_), .b(x34), .O(new_n205_));
  nand2  g054(.a(x49), .b(x40), .O(new_n206_));
  aoi21  g055(.a(new_n206_), .b(new_n205_), .c(z27), .O(z16));
  nand2  g056(.a(x48), .b(x40), .O(new_n208_));
  nand2  g057(.a(new_n152_), .b(x35), .O(new_n209_));
  nand3  g058(.a(new_n209_), .b(new_n208_), .c(new_n155_), .O(z17));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  nand2  g060(.a(new_n152_), .b(x36), .O(new_n212_));
  nand3  g061(.a(new_n212_), .b(new_n211_), .c(new_n155_), .O(z18));
  nand2  g062(.a(x46), .b(x40), .O(new_n214_));
  nand2  g063(.a(new_n152_), .b(x37), .O(new_n215_));
  nand3  g064(.a(new_n215_), .b(new_n214_), .c(new_n155_), .O(z19));
  nand2  g065(.a(new_n152_), .b(x38), .O(new_n217_));
  nand2  g066(.a(x45), .b(x40), .O(new_n218_));
  aoi21  g067(.a(new_n218_), .b(new_n217_), .c(z27), .O(z20));
  nand2  g068(.a(x44), .b(x40), .O(new_n220_));
  nand2  g069(.a(new_n152_), .b(x39), .O(new_n221_));
  nand3  g070(.a(new_n221_), .b(new_n220_), .c(new_n155_), .O(z21));
  xnor2a g071(.a(x84), .b(x81), .O(new_n223_));
  nand4  g072(.a(new_n223_), .b(x79), .c(x77), .d(x66), .O(new_n224_));
  nand2  g073(.a(x78), .b(x04), .O(new_n225_));
  oai21  g074(.a(new_n224_), .b(x41), .c(new_n225_), .O(new_n226_));
  nand2  g075(.a(new_n226_), .b(new_n153_), .O(new_n227_));
  nand2  g076(.a(new_n227_), .b(new_n155_), .O(z22));
  inv1   g077(.a(x00), .O(new_n229_));
  nor2   g078(.a(x01), .b(new_n229_), .O(new_n230_));
  inv1   g079(.a(x04), .O(new_n231_));
  nand3  g080(.a(new_n162_), .b(x05), .c(new_n231_), .O(new_n232_));
  nand3  g081(.a(new_n232_), .b(new_n230_), .c(new_n155_), .O(z23));
  nand3  g082(.a(x05), .b(new_n231_), .c(new_n153_), .O(new_n234_));
  nor3   g083(.a(new_n234_), .b(x79), .c(x43), .O(z24));
  nand2  g084(.a(x52), .b(x15), .O(new_n246_));
  inv1   g085(.a(x52), .O(new_n247_));
  nand2  g086(.a(new_n247_), .b(x07), .O(new_n248_));
  aoi21  g087(.a(new_n248_), .b(new_n246_), .c(x79), .O(new_n249_));
  nand4  g088(.a(new_n249_), .b(x78), .c(new_n168_), .d(x04), .O(new_n250_));
  xor2a  g089(.a(x84), .b(x81), .O(new_n251_));
  nor2   g090(.a(x75), .b(x67), .O(new_n252_));
  nor2   g091(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand4  g092(.a(new_n253_), .b(x79), .c(new_n163_), .d(x77), .O(new_n254_));
  aoi21  g093(.a(new_n254_), .b(new_n250_), .c(x01), .O(z47));
  inv1   g094(.a(x08), .O(new_n256_));
  nand2  g095(.a(x52), .b(x16), .O(new_n257_));
  oai21  g096(.a(x52), .b(new_n256_), .c(new_n257_), .O(new_n258_));
  nand4  g097(.a(new_n258_), .b(x78), .c(new_n168_), .d(x04), .O(new_n259_));
  nand4  g098(.a(new_n223_), .b(x79), .c(x77), .d(x68), .O(new_n260_));
  nand2  g099(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand2  g100(.a(new_n261_), .b(new_n153_), .O(new_n262_));
  nand2  g101(.a(new_n262_), .b(new_n155_), .O(z48));
  nand2  g102(.a(x52), .b(x17), .O(new_n264_));
  nand2  g103(.a(new_n247_), .b(x09), .O(new_n265_));
  aoi21  g104(.a(new_n265_), .b(new_n264_), .c(x79), .O(new_n266_));
  nand4  g105(.a(new_n266_), .b(x78), .c(new_n168_), .d(x04), .O(new_n267_));
  nor2   g106(.a(new_n251_), .b(new_n162_), .O(new_n268_));
  nand4  g107(.a(new_n268_), .b(new_n163_), .c(x77), .d(x69), .O(new_n269_));
  aoi21  g108(.a(new_n269_), .b(new_n267_), .c(x01), .O(z49));
  nand2  g109(.a(x52), .b(x18), .O(new_n271_));
  nand2  g110(.a(new_n247_), .b(x10), .O(new_n272_));
  aoi21  g111(.a(new_n272_), .b(new_n271_), .c(x79), .O(new_n273_));
  nand4  g112(.a(new_n273_), .b(x78), .c(new_n168_), .d(x04), .O(new_n274_));
  nand4  g113(.a(new_n268_), .b(new_n163_), .c(x77), .d(x70), .O(new_n275_));
  aoi21  g114(.a(new_n275_), .b(new_n274_), .c(x01), .O(z50));
  nand2  g115(.a(x52), .b(x19), .O(new_n277_));
  nand2  g116(.a(new_n247_), .b(x11), .O(new_n278_));
  aoi21  g117(.a(new_n278_), .b(new_n277_), .c(x79), .O(new_n279_));
  nand4  g118(.a(new_n279_), .b(x78), .c(new_n168_), .d(x04), .O(new_n280_));
  nand4  g119(.a(new_n268_), .b(new_n163_), .c(x77), .d(x71), .O(new_n281_));
  aoi21  g120(.a(new_n281_), .b(new_n280_), .c(x01), .O(z51));
  nand2  g121(.a(x52), .b(x20), .O(new_n283_));
  nand2  g122(.a(new_n247_), .b(x12), .O(new_n284_));
  aoi21  g123(.a(new_n284_), .b(new_n283_), .c(x79), .O(new_n285_));
  nand4  g124(.a(new_n285_), .b(x78), .c(new_n168_), .d(x04), .O(new_n286_));
  nand4  g125(.a(new_n268_), .b(new_n163_), .c(x77), .d(x72), .O(new_n287_));
  aoi21  g126(.a(new_n287_), .b(new_n286_), .c(x01), .O(z52));
  nand2  g127(.a(x52), .b(x21), .O(new_n289_));
  nand2  g128(.a(new_n247_), .b(x13), .O(new_n290_));
  aoi21  g129(.a(new_n290_), .b(new_n289_), .c(x79), .O(new_n291_));
  nand4  g130(.a(new_n291_), .b(x78), .c(new_n168_), .d(x04), .O(new_n292_));
  nand4  g131(.a(new_n268_), .b(new_n163_), .c(x77), .d(x73), .O(new_n293_));
  aoi21  g132(.a(new_n293_), .b(new_n292_), .c(x01), .O(z53));
  nand2  g133(.a(x52), .b(x22), .O(new_n295_));
  nand2  g134(.a(new_n247_), .b(x14), .O(new_n296_));
  aoi21  g135(.a(new_n296_), .b(new_n295_), .c(x79), .O(new_n297_));
  nand4  g136(.a(new_n297_), .b(x78), .c(new_n168_), .d(x04), .O(new_n298_));
  nor2   g137(.a(new_n298_), .b(x01), .O(z54));
  inv1   g138(.a(x76), .O(new_n301_));
  xnor2a g139(.a(x84), .b(x81), .O(new_n302_));
  nand2  g140(.a(new_n302_), .b(new_n301_), .O(new_n303_));
  aoi21  g141(.a(new_n303_), .b(x79), .c(new_n168_), .O(new_n304_));
  oai22  g142(.a(new_n304_), .b(x78), .c(new_n230_), .d(z27), .O(z56));
  inv1   g143(.a(x02), .O(new_n306_));
  nand3  g144(.a(new_n230_), .b(x03), .c(new_n306_), .O(new_n307_));
  nand2  g145(.a(new_n307_), .b(new_n155_), .O(z57));
  nor2   g146(.a(x77), .b(x01), .O(new_n309_));
  oai21  g147(.a(new_n309_), .b(x79), .c(x78), .O(new_n310_));
  inv1   g148(.a(x42), .O(new_n311_));
  nand2  g149(.a(new_n311_), .b(x40), .O(new_n312_));
  nand2  g150(.a(new_n163_), .b(x77), .O(new_n313_));
  oai21  g151(.a(new_n313_), .b(new_n312_), .c(x04), .O(new_n314_));
  nand3  g152(.a(new_n314_), .b(new_n162_), .c(new_n153_), .O(new_n315_));
  nand2  g153(.a(new_n315_), .b(new_n310_), .O(z58));
  oai21  g154(.a(x78), .b(x40), .c(x77), .O(new_n317_));
  nand2  g155(.a(new_n317_), .b(x04), .O(new_n318_));
  nand3  g156(.a(new_n318_), .b(new_n162_), .c(new_n153_), .O(new_n319_));
  inv1   g157(.a(new_n319_), .O(z59));
  xor2a  g158(.a(x84), .b(x81), .O(new_n321_));
  nand3  g159(.a(new_n321_), .b(x79), .c(x77), .O(new_n322_));
  aoi21  g160(.a(new_n162_), .b(new_n231_), .c(x78), .O(new_n323_));
  nand2  g161(.a(new_n323_), .b(new_n322_), .O(new_n324_));
  nand2  g162(.a(new_n324_), .b(new_n153_), .O(new_n325_));
  nand2  g163(.a(new_n325_), .b(new_n155_), .O(z60));
  nand4  g164(.a(new_n223_), .b(x80), .c(x79), .d(new_n163_), .O(new_n327_));
  nor3   g165(.a(new_n327_), .b(new_n168_), .c(x01), .O(z61));
  nand2  g166(.a(x84), .b(x81), .O(new_n329_));
  oai21  g167(.a(new_n329_), .b(new_n159_), .c(new_n225_), .O(new_n330_));
  nand2  g168(.a(new_n330_), .b(new_n153_), .O(new_n331_));
  nand2  g169(.a(new_n331_), .b(new_n155_), .O(z62));
  nand4  g170(.a(new_n223_), .b(x82), .c(x77), .d(new_n153_), .O(new_n333_));
  aoi21  g171(.a(new_n333_), .b(new_n163_), .c(new_n162_), .O(z63));
  inv1   g172(.a(x83), .O(new_n335_));
  nor2   g173(.a(new_n251_), .b(new_n335_), .O(new_n336_));
  nand4  g174(.a(new_n336_), .b(x79), .c(new_n163_), .d(x77), .O(new_n337_));
  nand4  g175(.a(new_n162_), .b(x78), .c(new_n168_), .d(x04), .O(new_n338_));
  aoi21  g176(.a(new_n338_), .b(new_n337_), .c(x01), .O(z64));
  nor4   g177(.a(new_n313_), .b(new_n329_), .c(new_n162_), .d(x01), .O(z65));
  zero   g178(.O(z25));
  zero   g179(.O(z26));
  zero   g180(.O(z29));
  zero   g181(.O(z30));
  zero   g182(.O(z37));
  zero   g183(.O(z39));
  zero   g184(.O(z40));
  zero   g185(.O(z43));
  zero   g186(.O(z45));
  zero   g187(.O(z46));
  zero   g188(.O(z55));
  inv1   g189(.a(new_n155_), .O(z28));
  inv1   g190(.a(new_n155_), .O(z31));
  inv1   g191(.a(new_n155_), .O(z32));
  inv1   g192(.a(new_n155_), .O(z33));
  inv1   g193(.a(new_n155_), .O(z34));
  inv1   g194(.a(new_n155_), .O(z35));
  inv1   g195(.a(new_n155_), .O(z36));
  inv1   g196(.a(new_n155_), .O(z38));
  inv1   g197(.a(new_n155_), .O(z41));
  inv1   g198(.a(new_n155_), .O(z42));
  inv1   g199(.a(new_n155_), .O(z44));
endmodule


