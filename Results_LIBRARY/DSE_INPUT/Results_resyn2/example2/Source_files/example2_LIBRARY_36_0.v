// Benchmark "FAU" written by ABC on Mon Jul 27 23:24:47 2020

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
  wire new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n250_,
    new_n252_, new_n254_, new_n256_, new_n258_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n326_, new_n328_, new_n330_, new_n332_, new_n334_, new_n336_,
    new_n339_, new_n340_, new_n341_, new_n343_, new_n344_, new_n345_,
    new_n347_, new_n348_, new_n350_, new_n351_, new_n353_, new_n354_,
    new_n357_, new_n358_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n368_, new_n369_, new_n371_,
    new_n372_, new_n374_, new_n375_;
  inv1   g000(.a(x52), .O(new_n152_));
  nor2   g001(.a(x40), .b(x06), .O(new_n153_));
  inv1   g002(.a(x01), .O(z04));
  inv1   g003(.a(x40), .O(new_n155_));
  nor2   g004(.a(new_n155_), .b(z04), .O(new_n156_));
  aoi21  g005(.a(new_n156_), .b(new_n152_), .c(new_n153_), .O(z00));
  xor2a  g006(.a(x78), .b(x77), .O(new_n158_));
  nor2   g007(.a(new_n158_), .b(x01), .O(z01));
  inv1   g008(.a(x78), .O(new_n160_));
  nand3  g009(.a(new_n160_), .b(x77), .c(x66), .O(new_n161_));
  inv1   g010(.a(x77), .O(new_n162_));
  nand3  g011(.a(x78), .b(new_n162_), .c(x75), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n161_), .c(x01), .O(z02));
  inv1   g013(.a(x65), .O(new_n166_));
  nor2   g014(.a(x40), .b(x23), .O(new_n167_));
  aoi21  g015(.a(new_n166_), .b(x40), .c(new_n167_), .O(z05));
  inv1   g016(.a(x64), .O(new_n169_));
  nor2   g017(.a(x40), .b(x24), .O(new_n170_));
  aoi21  g018(.a(new_n169_), .b(x40), .c(new_n170_), .O(z06));
  inv1   g019(.a(x63), .O(new_n172_));
  nor2   g020(.a(x40), .b(x25), .O(new_n173_));
  aoi21  g021(.a(new_n172_), .b(x40), .c(new_n173_), .O(z07));
  inv1   g022(.a(x62), .O(new_n175_));
  nor2   g023(.a(x40), .b(x26), .O(new_n176_));
  aoi21  g024(.a(new_n175_), .b(x40), .c(new_n176_), .O(z08));
  inv1   g025(.a(x61), .O(new_n178_));
  nor2   g026(.a(x40), .b(x27), .O(new_n179_));
  aoi21  g027(.a(new_n178_), .b(x40), .c(new_n179_), .O(z09));
  inv1   g028(.a(x60), .O(new_n181_));
  nor2   g029(.a(x40), .b(x28), .O(new_n182_));
  aoi21  g030(.a(new_n181_), .b(x40), .c(new_n182_), .O(z10));
  inv1   g031(.a(x59), .O(new_n184_));
  nor2   g032(.a(x40), .b(x29), .O(new_n185_));
  aoi21  g033(.a(new_n184_), .b(x40), .c(new_n185_), .O(z11));
  inv1   g034(.a(x58), .O(new_n187_));
  nor2   g035(.a(x40), .b(x30), .O(new_n188_));
  aoi21  g036(.a(new_n187_), .b(x40), .c(new_n188_), .O(z12));
  inv1   g037(.a(x57), .O(new_n190_));
  nor2   g038(.a(x40), .b(x31), .O(new_n191_));
  aoi21  g039(.a(new_n190_), .b(x40), .c(new_n191_), .O(z13));
  inv1   g040(.a(x51), .O(new_n193_));
  nor2   g041(.a(x40), .b(x32), .O(new_n194_));
  aoi21  g042(.a(new_n193_), .b(x40), .c(new_n194_), .O(z14));
  inv1   g043(.a(x50), .O(new_n196_));
  nor2   g044(.a(x40), .b(x33), .O(new_n197_));
  aoi21  g045(.a(new_n196_), .b(x40), .c(new_n197_), .O(z15));
  inv1   g046(.a(x49), .O(new_n199_));
  nor2   g047(.a(x40), .b(x34), .O(new_n200_));
  aoi21  g048(.a(new_n199_), .b(x40), .c(new_n200_), .O(z16));
  inv1   g049(.a(x48), .O(new_n202_));
  nor2   g050(.a(x40), .b(x35), .O(new_n203_));
  aoi21  g051(.a(new_n202_), .b(x40), .c(new_n203_), .O(z17));
  inv1   g052(.a(x47), .O(new_n205_));
  nor2   g053(.a(x40), .b(x36), .O(new_n206_));
  aoi21  g054(.a(new_n205_), .b(x40), .c(new_n206_), .O(z18));
  inv1   g055(.a(x46), .O(new_n208_));
  nor2   g056(.a(x40), .b(x37), .O(new_n209_));
  aoi21  g057(.a(new_n208_), .b(x40), .c(new_n209_), .O(z19));
  inv1   g058(.a(x45), .O(new_n211_));
  nor2   g059(.a(x40), .b(x38), .O(new_n212_));
  aoi21  g060(.a(new_n211_), .b(x40), .c(new_n212_), .O(z20));
  inv1   g061(.a(x44), .O(new_n214_));
  nor2   g062(.a(x40), .b(x39), .O(new_n215_));
  aoi21  g063(.a(new_n214_), .b(x40), .c(new_n215_), .O(z21));
  inv1   g064(.a(x42), .O(new_n217_));
  nand3  g065(.a(x84), .b(x82), .c(x80), .O(new_n218_));
  inv1   g066(.a(new_n218_), .O(new_n219_));
  inv1   g067(.a(x81), .O(new_n220_));
  nor2   g068(.a(x83), .b(new_n220_), .O(new_n221_));
  inv1   g069(.a(x43), .O(new_n222_));
  nor2   g070(.a(x74), .b(new_n222_), .O(new_n223_));
  nand3  g071(.a(new_n223_), .b(new_n221_), .c(new_n219_), .O(new_n224_));
  nand3  g072(.a(x78), .b(x77), .c(x04), .O(new_n225_));
  inv1   g073(.a(new_n225_), .O(new_n226_));
  nand3  g074(.a(new_n226_), .b(new_n224_), .c(new_n217_), .O(new_n227_));
  inv1   g075(.a(x41), .O(new_n228_));
  nand2  g076(.a(new_n163_), .b(new_n161_), .O(new_n229_));
  xor2a  g077(.a(x84), .b(x81), .O(new_n230_));
  inv1   g078(.a(new_n230_), .O(new_n231_));
  nand3  g079(.a(new_n231_), .b(new_n229_), .c(new_n228_), .O(new_n232_));
  aoi21  g080(.a(new_n232_), .b(new_n227_), .c(x01), .O(z22));
  inv1   g081(.a(x00), .O(new_n234_));
  nor2   g082(.a(x01), .b(new_n234_), .O(new_n235_));
  inv1   g083(.a(new_n235_), .O(z23));
  nor2   g084(.a(x04), .b(x01), .O(new_n237_));
  nand3  g085(.a(new_n237_), .b(x78), .c(x77), .O(new_n238_));
  inv1   g086(.a(new_n238_), .O(new_n239_));
  nand2  g087(.a(new_n239_), .b(x05), .O(new_n240_));
  nor2   g088(.a(new_n240_), .b(x43), .O(z24));
  xnor2a g089(.a(x84), .b(x82), .O(new_n242_));
  nand2  g090(.a(new_n242_), .b(new_n220_), .O(new_n243_));
  xor2a  g091(.a(x84), .b(x82), .O(new_n244_));
  nand2  g092(.a(new_n244_), .b(x81), .O(new_n245_));
  nand3  g093(.a(new_n245_), .b(new_n243_), .c(new_n217_), .O(new_n246_));
  nor2   g094(.a(new_n246_), .b(new_n240_), .O(z25));
  nand2  g095(.a(new_n239_), .b(x44), .O(new_n248_));
  nor2   g096(.a(new_n248_), .b(new_n246_), .O(z26));
  nand2  g097(.a(new_n239_), .b(x45), .O(new_n250_));
  nor2   g098(.a(new_n250_), .b(new_n246_), .O(z27));
  nand2  g099(.a(new_n239_), .b(x46), .O(new_n252_));
  nor2   g100(.a(new_n252_), .b(new_n246_), .O(z28));
  nand2  g101(.a(new_n239_), .b(x47), .O(new_n254_));
  nor2   g102(.a(new_n254_), .b(new_n246_), .O(z29));
  nand2  g103(.a(new_n239_), .b(x48), .O(new_n256_));
  nor2   g104(.a(new_n256_), .b(new_n246_), .O(z30));
  nand2  g105(.a(new_n239_), .b(x49), .O(new_n258_));
  nor2   g106(.a(new_n258_), .b(new_n246_), .O(z31));
  nand2  g107(.a(new_n239_), .b(x50), .O(new_n260_));
  nor2   g108(.a(new_n260_), .b(new_n246_), .O(z32));
  inv1   g109(.a(x83), .O(new_n262_));
  nand2  g110(.a(new_n262_), .b(x81), .O(new_n263_));
  and2   g111(.a(x42), .b(x05), .O(new_n264_));
  nand2  g112(.a(x83), .b(new_n220_), .O(new_n265_));
  nand3  g113(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(new_n266_));
  nand3  g114(.a(new_n220_), .b(x51), .c(new_n217_), .O(new_n267_));
  nand3  g115(.a(new_n267_), .b(new_n266_), .c(new_n244_), .O(new_n268_));
  xor2a  g116(.a(x83), .b(x81), .O(new_n269_));
  nand2  g117(.a(new_n269_), .b(new_n264_), .O(new_n270_));
  nand3  g118(.a(x81), .b(x51), .c(new_n217_), .O(new_n271_));
  nand3  g119(.a(new_n271_), .b(new_n270_), .c(new_n242_), .O(new_n272_));
  nand3  g120(.a(new_n272_), .b(new_n268_), .c(new_n239_), .O(new_n273_));
  inv1   g121(.a(new_n273_), .O(z33));
  nand2  g122(.a(x83), .b(x42), .O(new_n275_));
  xor2a  g123(.a(new_n275_), .b(x81), .O(new_n276_));
  nand2  g124(.a(new_n276_), .b(new_n242_), .O(new_n277_));
  xor2a  g125(.a(new_n275_), .b(new_n220_), .O(new_n278_));
  nand2  g126(.a(new_n278_), .b(new_n244_), .O(new_n279_));
  nor2   g127(.a(new_n238_), .b(new_n152_), .O(new_n280_));
  nand3  g128(.a(new_n280_), .b(new_n279_), .c(new_n277_), .O(new_n281_));
  inv1   g129(.a(new_n281_), .O(z34));
  inv1   g130(.a(x53), .O(new_n283_));
  nor2   g131(.a(new_n238_), .b(new_n283_), .O(new_n284_));
  nand3  g132(.a(new_n284_), .b(new_n279_), .c(new_n277_), .O(new_n285_));
  inv1   g133(.a(new_n285_), .O(z35));
  inv1   g134(.a(x54), .O(new_n287_));
  nor2   g135(.a(new_n238_), .b(new_n287_), .O(new_n288_));
  nand3  g136(.a(new_n288_), .b(new_n279_), .c(new_n277_), .O(new_n289_));
  inv1   g137(.a(new_n289_), .O(z36));
  inv1   g138(.a(x55), .O(new_n291_));
  nor2   g139(.a(new_n238_), .b(new_n291_), .O(new_n292_));
  nand3  g140(.a(new_n292_), .b(new_n279_), .c(new_n277_), .O(new_n293_));
  inv1   g141(.a(new_n293_), .O(z37));
  inv1   g142(.a(x56), .O(new_n295_));
  nor2   g143(.a(new_n238_), .b(new_n295_), .O(new_n296_));
  nand3  g144(.a(new_n296_), .b(new_n279_), .c(new_n277_), .O(new_n297_));
  inv1   g145(.a(new_n297_), .O(z38));
  nor2   g146(.a(new_n238_), .b(new_n190_), .O(new_n299_));
  nand3  g147(.a(new_n299_), .b(new_n279_), .c(new_n277_), .O(new_n300_));
  inv1   g148(.a(new_n300_), .O(z39));
  nor2   g149(.a(new_n238_), .b(new_n187_), .O(new_n302_));
  nand3  g150(.a(new_n302_), .b(new_n279_), .c(new_n277_), .O(new_n303_));
  inv1   g151(.a(new_n303_), .O(z40));
  nor2   g152(.a(new_n238_), .b(new_n184_), .O(new_n305_));
  nand3  g153(.a(new_n305_), .b(new_n279_), .c(new_n277_), .O(new_n306_));
  inv1   g154(.a(new_n306_), .O(z41));
  nor2   g155(.a(new_n238_), .b(new_n181_), .O(new_n308_));
  nand3  g156(.a(new_n308_), .b(new_n279_), .c(new_n277_), .O(new_n309_));
  inv1   g157(.a(new_n309_), .O(z42));
  nor2   g158(.a(new_n238_), .b(new_n178_), .O(new_n311_));
  nand3  g159(.a(new_n311_), .b(new_n279_), .c(new_n277_), .O(new_n312_));
  inv1   g160(.a(new_n312_), .O(z43));
  nor2   g161(.a(new_n238_), .b(new_n175_), .O(new_n314_));
  nand3  g162(.a(new_n314_), .b(new_n279_), .c(new_n277_), .O(new_n315_));
  inv1   g163(.a(new_n315_), .O(z44));
  nor2   g164(.a(new_n238_), .b(new_n172_), .O(new_n317_));
  nand3  g165(.a(new_n317_), .b(new_n279_), .c(new_n277_), .O(new_n318_));
  inv1   g166(.a(new_n318_), .O(z45));
  nor2   g167(.a(new_n238_), .b(new_n169_), .O(new_n320_));
  nand3  g168(.a(new_n320_), .b(new_n279_), .c(new_n277_), .O(new_n321_));
  inv1   g169(.a(new_n321_), .O(z46));
  nor2   g170(.a(x75), .b(x67), .O(new_n323_));
  nand4  g171(.a(new_n231_), .b(new_n160_), .c(x77), .d(z04), .O(new_n324_));
  nor2   g172(.a(new_n324_), .b(new_n323_), .O(z47));
  inv1   g173(.a(x68), .O(new_n326_));
  nor2   g174(.a(new_n324_), .b(new_n326_), .O(z48));
  inv1   g175(.a(x69), .O(new_n328_));
  nor2   g176(.a(new_n324_), .b(new_n328_), .O(z49));
  inv1   g177(.a(x70), .O(new_n330_));
  nor2   g178(.a(new_n324_), .b(new_n330_), .O(z50));
  inv1   g179(.a(x71), .O(new_n332_));
  nor2   g180(.a(new_n324_), .b(new_n332_), .O(z51));
  inv1   g181(.a(x72), .O(new_n334_));
  nor2   g182(.a(new_n324_), .b(new_n334_), .O(z52));
  inv1   g183(.a(x73), .O(new_n336_));
  nor2   g184(.a(new_n324_), .b(new_n336_), .O(z53));
  inv1   g185(.a(x80), .O(new_n339_));
  inv1   g186(.a(x82), .O(new_n340_));
  nand3  g187(.a(x84), .b(new_n340_), .c(new_n339_), .O(new_n341_));
  nor3   g188(.a(new_n341_), .b(new_n265_), .c(new_n238_), .O(z55));
  nand2  g189(.a(new_n160_), .b(new_n162_), .O(new_n343_));
  nand2  g190(.a(new_n230_), .b(new_n158_), .O(new_n344_));
  oai21  g191(.a(new_n160_), .b(new_n162_), .c(x76), .O(new_n345_));
  nand4  g192(.a(new_n345_), .b(new_n344_), .c(new_n235_), .d(new_n343_), .O(z56));
  inv1   g193(.a(x02), .O(new_n347_));
  nand3  g194(.a(new_n235_), .b(x03), .c(new_n347_), .O(new_n348_));
  inv1   g195(.a(new_n348_), .O(z57));
  nand2  g196(.a(x42), .b(x40), .O(new_n350_));
  nand3  g197(.a(new_n350_), .b(new_n226_), .c(z04), .O(new_n351_));
  aoi21  g198(.a(new_n224_), .b(new_n217_), .c(new_n351_), .O(z58));
  nand2  g199(.a(new_n224_), .b(new_n217_), .O(new_n353_));
  nand2  g200(.a(new_n226_), .b(z04), .O(new_n354_));
  aoi21  g201(.a(new_n353_), .b(new_n155_), .c(new_n354_), .O(z59));
  aoi21  g202(.a(new_n344_), .b(new_n227_), .c(x01), .O(z60));
  nor2   g203(.a(new_n339_), .b(x01), .O(new_n357_));
  nand4  g204(.a(new_n357_), .b(new_n344_), .c(new_n225_), .d(new_n343_), .O(new_n358_));
  inv1   g205(.a(new_n358_), .O(z61));
  inv1   g206(.a(x84), .O(new_n360_));
  nand2  g207(.a(new_n158_), .b(new_n360_), .O(new_n361_));
  xnor2a g208(.a(x78), .b(x77), .O(new_n362_));
  inv1   g209(.a(x04), .O(new_n363_));
  nand2  g210(.a(x78), .b(new_n363_), .O(new_n364_));
  nand2  g211(.a(new_n364_), .b(new_n362_), .O(new_n365_));
  nand3  g212(.a(new_n365_), .b(new_n361_), .c(x81), .O(new_n366_));
  aoi21  g213(.a(new_n366_), .b(new_n227_), .c(x01), .O(z62));
  nor2   g214(.a(new_n340_), .b(x01), .O(new_n368_));
  nand4  g215(.a(new_n368_), .b(new_n344_), .c(new_n225_), .d(new_n343_), .O(new_n369_));
  inv1   g216(.a(new_n369_), .O(z63));
  nor2   g217(.a(new_n262_), .b(x01), .O(new_n371_));
  nand4  g218(.a(new_n371_), .b(new_n344_), .c(new_n225_), .d(new_n343_), .O(new_n372_));
  inv1   g219(.a(new_n372_), .O(z64));
  nand2  g220(.a(new_n158_), .b(new_n220_), .O(new_n374_));
  nand4  g221(.a(new_n374_), .b(new_n365_), .c(x84), .d(z04), .O(new_n375_));
  inv1   g222(.a(new_n375_), .O(z65));
  zero   g223(.O(z03));
  zero   g224(.O(z54));
endmodule


