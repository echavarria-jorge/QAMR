// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:19 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n256_, new_n258_,
    new_n260_, new_n262_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n319_, new_n321_, new_n322_, new_n324_, new_n326_,
    new_n328_, new_n329_, new_n331_, new_n333_, new_n335_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n343_, new_n345_, new_n346_,
    new_n348_, new_n349_, new_n351_, new_n352_, new_n354_, new_n355_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n362_, new_n363_,
    new_n365_, new_n367_, new_n369_, new_n370_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(new_n152_), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  inv1   g010(.a(new_n161_), .O(new_n162_));
  nor2   g011(.a(x78), .b(x77), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n153_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(new_n162_), .c(x01), .O(z01));
  nand2  g014(.a(x79), .b(new_n152_), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(z04));
  inv1   g016(.a(x66), .O(new_n168_));
  nand2  g017(.a(new_n160_), .b(x77), .O(new_n169_));
  nand3  g018(.a(x78), .b(new_n159_), .c(x75), .O(new_n170_));
  oai21  g019(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(z04), .O(z02));
  nand2  g021(.a(new_n153_), .b(new_n152_), .O(new_n173_));
  inv1   g022(.a(new_n173_), .O(z03));
  nand2  g023(.a(x65), .b(x40), .O(new_n175_));
  nand2  g024(.a(new_n155_), .b(x23), .O(new_n176_));
  nand3  g025(.a(new_n176_), .b(new_n175_), .c(new_n173_), .O(z05));
  nand2  g026(.a(x64), .b(x40), .O(new_n178_));
  nand2  g027(.a(new_n155_), .b(x24), .O(new_n179_));
  nand3  g028(.a(new_n179_), .b(new_n178_), .c(new_n173_), .O(z06));
  nand2  g029(.a(x63), .b(x40), .O(new_n181_));
  nand2  g030(.a(new_n155_), .b(x25), .O(new_n182_));
  nand3  g031(.a(new_n182_), .b(new_n181_), .c(new_n173_), .O(z07));
  nand2  g032(.a(x62), .b(x40), .O(new_n184_));
  nand2  g033(.a(new_n155_), .b(x26), .O(new_n185_));
  nand3  g034(.a(new_n185_), .b(new_n184_), .c(new_n173_), .O(z08));
  nand2  g035(.a(x61), .b(x40), .O(new_n187_));
  nand2  g036(.a(new_n155_), .b(x27), .O(new_n188_));
  nand3  g037(.a(new_n188_), .b(new_n187_), .c(new_n173_), .O(z09));
  nand2  g038(.a(x60), .b(x40), .O(new_n190_));
  nand2  g039(.a(new_n155_), .b(x28), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n190_), .c(new_n173_), .O(z10));
  nand2  g041(.a(x59), .b(x40), .O(new_n193_));
  nand2  g042(.a(new_n155_), .b(x29), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(new_n193_), .c(new_n173_), .O(z11));
  nand2  g044(.a(x58), .b(x40), .O(new_n196_));
  nand2  g045(.a(new_n155_), .b(x30), .O(new_n197_));
  nand3  g046(.a(new_n197_), .b(new_n196_), .c(new_n173_), .O(z12));
  nor2   g047(.a(x57), .b(new_n155_), .O(new_n199_));
  oai21  g048(.a(x40), .b(x31), .c(new_n173_), .O(new_n200_));
  nor2   g049(.a(new_n200_), .b(new_n199_), .O(z13));
  nand2  g050(.a(x51), .b(x40), .O(new_n202_));
  nand2  g051(.a(new_n155_), .b(x32), .O(new_n203_));
  nand3  g052(.a(new_n203_), .b(new_n202_), .c(new_n173_), .O(z14));
  nor2   g053(.a(x50), .b(new_n155_), .O(new_n205_));
  oai21  g054(.a(x40), .b(x33), .c(new_n173_), .O(new_n206_));
  nor2   g055(.a(new_n206_), .b(new_n205_), .O(z15));
  nor2   g056(.a(x49), .b(new_n155_), .O(new_n208_));
  oai21  g057(.a(x40), .b(x34), .c(new_n173_), .O(new_n209_));
  nor2   g058(.a(new_n209_), .b(new_n208_), .O(z16));
  nor2   g059(.a(x48), .b(new_n155_), .O(new_n211_));
  oai21  g060(.a(x40), .b(x35), .c(new_n173_), .O(new_n212_));
  nor2   g061(.a(new_n212_), .b(new_n211_), .O(z17));
  nand2  g062(.a(x47), .b(x40), .O(new_n214_));
  nand2  g063(.a(new_n155_), .b(x36), .O(new_n215_));
  nand3  g064(.a(new_n215_), .b(new_n214_), .c(new_n173_), .O(z18));
  nand2  g065(.a(x46), .b(x40), .O(new_n217_));
  nand2  g066(.a(new_n155_), .b(x37), .O(new_n218_));
  nand3  g067(.a(new_n218_), .b(new_n217_), .c(new_n173_), .O(z19));
  nor2   g068(.a(x45), .b(new_n155_), .O(new_n220_));
  oai21  g069(.a(x40), .b(x38), .c(new_n173_), .O(new_n221_));
  nor2   g070(.a(new_n221_), .b(new_n220_), .O(z20));
  nor2   g071(.a(x44), .b(new_n155_), .O(new_n223_));
  oai21  g072(.a(x40), .b(x39), .c(new_n173_), .O(new_n224_));
  nor2   g073(.a(new_n224_), .b(new_n223_), .O(z21));
  inv1   g074(.a(x42), .O(new_n226_));
  nand2  g075(.a(new_n161_), .b(x04), .O(new_n227_));
  inv1   g076(.a(new_n227_), .O(new_n228_));
  inv1   g077(.a(x74), .O(new_n229_));
  nand3  g078(.a(x84), .b(x82), .c(x80), .O(new_n230_));
  inv1   g079(.a(new_n230_), .O(new_n231_));
  inv1   g080(.a(x81), .O(new_n232_));
  nor2   g081(.a(x83), .b(new_n232_), .O(new_n233_));
  nand4  g082(.a(new_n233_), .b(new_n231_), .c(new_n229_), .d(x43), .O(new_n234_));
  nand3  g083(.a(new_n234_), .b(new_n228_), .c(new_n226_), .O(new_n235_));
  xor2a  g084(.a(x84), .b(x81), .O(new_n236_));
  nor2   g085(.a(new_n236_), .b(x41), .O(new_n237_));
  aoi21  g086(.a(new_n237_), .b(new_n171_), .c(new_n153_), .O(new_n238_));
  aoi21  g087(.a(new_n238_), .b(new_n235_), .c(x01), .O(z22));
  nand3  g088(.a(x79), .b(new_n152_), .c(x00), .O(z23));
  inv1   g089(.a(x05), .O(new_n241_));
  nor2   g090(.a(x04), .b(x01), .O(new_n242_));
  nand3  g091(.a(new_n242_), .b(new_n161_), .c(x79), .O(new_n243_));
  nor3   g092(.a(new_n243_), .b(x43), .c(new_n241_), .O(z24));
  xor2a  g093(.a(x84), .b(x82), .O(new_n245_));
  xor2a  g094(.a(new_n245_), .b(x81), .O(new_n246_));
  nor2   g095(.a(x42), .b(x04), .O(new_n247_));
  nand4  g096(.a(new_n247_), .b(new_n246_), .c(new_n161_), .d(x05), .O(new_n248_));
  aoi21  g097(.a(new_n248_), .b(x79), .c(x01), .O(z25));
  nand2  g098(.a(new_n247_), .b(x44), .O(new_n250_));
  inv1   g099(.a(new_n250_), .O(new_n251_));
  nand4  g100(.a(new_n251_), .b(new_n246_), .c(z04), .d(new_n161_), .O(new_n252_));
  inv1   g101(.a(new_n252_), .O(z26));
  nand4  g102(.a(new_n247_), .b(new_n246_), .c(new_n161_), .d(x45), .O(new_n254_));
  aoi21  g103(.a(new_n254_), .b(x79), .c(x01), .O(z27));
  nand4  g104(.a(new_n247_), .b(new_n246_), .c(new_n161_), .d(x46), .O(new_n256_));
  aoi21  g105(.a(new_n256_), .b(x79), .c(x01), .O(z28));
  nand4  g106(.a(new_n247_), .b(new_n246_), .c(new_n161_), .d(x47), .O(new_n258_));
  aoi21  g107(.a(new_n258_), .b(x79), .c(x01), .O(z29));
  nand4  g108(.a(new_n247_), .b(new_n246_), .c(new_n161_), .d(x48), .O(new_n260_));
  aoi21  g109(.a(new_n260_), .b(x79), .c(x01), .O(z30));
  nand4  g110(.a(new_n247_), .b(new_n246_), .c(new_n161_), .d(x49), .O(new_n262_));
  aoi21  g111(.a(new_n262_), .b(x79), .c(x01), .O(z31));
  nand2  g112(.a(new_n247_), .b(x50), .O(new_n264_));
  inv1   g113(.a(new_n264_), .O(new_n265_));
  nand4  g114(.a(new_n265_), .b(new_n246_), .c(z04), .d(new_n161_), .O(new_n266_));
  inv1   g115(.a(new_n266_), .O(z32));
  inv1   g116(.a(new_n245_), .O(new_n268_));
  xnor2a g117(.a(x83), .b(x81), .O(new_n269_));
  nand2  g118(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  inv1   g119(.a(x83), .O(new_n271_));
  nor2   g120(.a(new_n271_), .b(x81), .O(new_n272_));
  oai21  g121(.a(new_n272_), .b(new_n233_), .c(new_n245_), .O(new_n273_));
  nand4  g122(.a(new_n273_), .b(new_n270_), .c(x42), .d(x05), .O(new_n274_));
  nand3  g123(.a(new_n246_), .b(x51), .c(new_n226_), .O(new_n275_));
  aoi21  g124(.a(new_n275_), .b(new_n274_), .c(new_n243_), .O(z33));
  nand2  g125(.a(x83), .b(x42), .O(new_n277_));
  xor2a  g126(.a(new_n277_), .b(x81), .O(new_n278_));
  nand2  g127(.a(new_n278_), .b(new_n268_), .O(new_n279_));
  xor2a  g128(.a(new_n277_), .b(new_n232_), .O(new_n280_));
  nand2  g129(.a(new_n280_), .b(new_n245_), .O(new_n281_));
  inv1   g130(.a(x52), .O(new_n282_));
  nor2   g131(.a(new_n282_), .b(x04), .O(new_n283_));
  nand4  g132(.a(new_n283_), .b(new_n281_), .c(new_n279_), .d(new_n161_), .O(new_n284_));
  aoi21  g133(.a(new_n284_), .b(x79), .c(x01), .O(z34));
  nand4  g134(.a(new_n281_), .b(new_n279_), .c(new_n161_), .d(x79), .O(new_n286_));
  nand2  g135(.a(new_n242_), .b(x53), .O(new_n287_));
  nor2   g136(.a(new_n287_), .b(new_n286_), .O(z35));
  nand2  g137(.a(new_n242_), .b(x54), .O(new_n289_));
  nor2   g138(.a(new_n289_), .b(new_n286_), .O(z36));
  inv1   g139(.a(x55), .O(new_n291_));
  nor2   g140(.a(new_n291_), .b(x04), .O(new_n292_));
  nand4  g141(.a(new_n292_), .b(new_n281_), .c(new_n279_), .d(new_n161_), .O(new_n293_));
  aoi21  g142(.a(new_n293_), .b(x79), .c(x01), .O(z37));
  nand2  g143(.a(new_n242_), .b(x56), .O(new_n295_));
  nor2   g144(.a(new_n295_), .b(new_n286_), .O(z38));
  nand2  g145(.a(new_n242_), .b(x57), .O(new_n297_));
  nor2   g146(.a(new_n297_), .b(new_n286_), .O(z39));
  inv1   g147(.a(x58), .O(new_n299_));
  nor2   g148(.a(new_n299_), .b(x04), .O(new_n300_));
  nand4  g149(.a(new_n300_), .b(new_n281_), .c(new_n279_), .d(new_n161_), .O(new_n301_));
  aoi21  g150(.a(new_n301_), .b(x79), .c(x01), .O(z40));
  nand2  g151(.a(new_n242_), .b(x59), .O(new_n303_));
  nor2   g152(.a(new_n303_), .b(new_n286_), .O(z41));
  inv1   g153(.a(x60), .O(new_n305_));
  nor2   g154(.a(new_n305_), .b(x04), .O(new_n306_));
  nand4  g155(.a(new_n306_), .b(new_n281_), .c(new_n279_), .d(new_n161_), .O(new_n307_));
  aoi21  g156(.a(new_n307_), .b(x79), .c(x01), .O(z42));
  inv1   g157(.a(x61), .O(new_n309_));
  nor2   g158(.a(new_n309_), .b(x04), .O(new_n310_));
  nand4  g159(.a(new_n310_), .b(new_n281_), .c(new_n279_), .d(new_n161_), .O(new_n311_));
  aoi21  g160(.a(new_n311_), .b(x79), .c(x01), .O(z43));
  inv1   g161(.a(x62), .O(new_n313_));
  nor2   g162(.a(new_n313_), .b(x04), .O(new_n314_));
  nand4  g163(.a(new_n314_), .b(new_n281_), .c(new_n279_), .d(new_n161_), .O(new_n315_));
  aoi21  g164(.a(new_n315_), .b(x79), .c(x01), .O(z44));
  nand2  g165(.a(new_n242_), .b(x63), .O(new_n317_));
  nor2   g166(.a(new_n317_), .b(new_n286_), .O(z45));
  nand2  g167(.a(new_n242_), .b(x64), .O(new_n319_));
  nor2   g168(.a(new_n319_), .b(new_n286_), .O(z46));
  nor3   g169(.a(new_n236_), .b(new_n169_), .c(new_n166_), .O(new_n321_));
  oai21  g170(.a(x75), .b(x67), .c(new_n321_), .O(new_n322_));
  inv1   g171(.a(new_n322_), .O(z47));
  nand2  g172(.a(new_n321_), .b(x68), .O(new_n324_));
  inv1   g173(.a(new_n324_), .O(z48));
  nand2  g174(.a(new_n321_), .b(x69), .O(new_n326_));
  inv1   g175(.a(new_n326_), .O(z49));
  nor2   g176(.a(new_n236_), .b(new_n169_), .O(new_n328_));
  nand2  g177(.a(new_n328_), .b(x70), .O(new_n329_));
  aoi21  g178(.a(new_n329_), .b(x79), .c(x01), .O(z50));
  nand2  g179(.a(new_n328_), .b(x71), .O(new_n331_));
  aoi21  g180(.a(new_n331_), .b(x79), .c(x01), .O(z51));
  nand2  g181(.a(new_n328_), .b(x72), .O(new_n333_));
  aoi21  g182(.a(new_n333_), .b(x79), .c(x01), .O(z52));
  nand2  g183(.a(new_n321_), .b(x73), .O(new_n335_));
  inv1   g184(.a(new_n335_), .O(z53));
  inv1   g185(.a(x80), .O(new_n338_));
  inv1   g186(.a(x84), .O(new_n339_));
  nor2   g187(.a(new_n339_), .b(x82), .O(new_n340_));
  nand3  g188(.a(new_n272_), .b(new_n340_), .c(new_n338_), .O(new_n341_));
  nor2   g189(.a(new_n341_), .b(new_n243_), .O(z55));
  oai21  g190(.a(new_n236_), .b(x76), .c(new_n162_), .O(new_n343_));
  nand4  g191(.a(new_n343_), .b(new_n164_), .c(new_n152_), .d(x00), .O(z56));
  inv1   g192(.a(x02), .O(new_n345_));
  nand3  g193(.a(x03), .b(new_n345_), .c(x00), .O(new_n346_));
  aoi21  g194(.a(new_n346_), .b(x79), .c(x01), .O(z57));
  nand2  g195(.a(x42), .b(x40), .O(new_n348_));
  nand3  g196(.a(new_n348_), .b(new_n228_), .c(z04), .O(new_n349_));
  aoi21  g197(.a(new_n234_), .b(new_n226_), .c(new_n349_), .O(z58));
  nand2  g198(.a(new_n228_), .b(z04), .O(new_n351_));
  aoi21  g199(.a(new_n234_), .b(new_n226_), .c(x40), .O(new_n352_));
  nor2   g200(.a(new_n352_), .b(new_n351_), .O(z59));
  xor2a  g201(.a(x78), .b(x77), .O(new_n354_));
  nand2  g202(.a(new_n354_), .b(new_n236_), .O(new_n355_));
  aoi21  g203(.a(new_n355_), .b(new_n235_), .c(new_n166_), .O(z60));
  inv1   g204(.a(x04), .O(new_n357_));
  nand2  g205(.a(x78), .b(new_n357_), .O(new_n358_));
  oai21  g206(.a(new_n163_), .b(new_n161_), .c(new_n358_), .O(new_n359_));
  nand4  g207(.a(new_n359_), .b(new_n355_), .c(z04), .d(x80), .O(new_n360_));
  inv1   g208(.a(new_n360_), .O(z61));
  nand2  g209(.a(new_n354_), .b(new_n339_), .O(new_n362_));
  nand3  g210(.a(new_n362_), .b(new_n359_), .c(x81), .O(new_n363_));
  aoi21  g211(.a(new_n363_), .b(new_n235_), .c(new_n166_), .O(z62));
  nand4  g212(.a(new_n359_), .b(new_n355_), .c(z04), .d(x82), .O(new_n365_));
  inv1   g213(.a(new_n365_), .O(z63));
  nand3  g214(.a(new_n359_), .b(new_n355_), .c(x83), .O(new_n367_));
  aoi21  g215(.a(new_n367_), .b(x79), .c(x01), .O(z64));
  nand2  g216(.a(new_n354_), .b(new_n232_), .O(new_n369_));
  nand4  g217(.a(new_n369_), .b(new_n359_), .c(z04), .d(x84), .O(new_n370_));
  inv1   g218(.a(new_n370_), .O(z65));
  zero   g219(.O(z54));
endmodule


