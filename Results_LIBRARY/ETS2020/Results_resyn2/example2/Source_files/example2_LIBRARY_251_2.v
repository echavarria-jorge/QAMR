// Benchmark "FAU" written by ABC on Sat Jul 25 01:28:02 2020

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
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n209_, new_n210_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n245_,
    new_n247_, new_n249_, new_n251_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n271_,
    new_n273_, new_n275_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n327_, new_n328_, new_n330_, new_n331_, new_n332_,
    new_n335_, new_n336_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n344_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n363_, new_n365_, new_n366_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x77), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x78), .O(new_n156_));
  oai21  g005(.a(new_n156_), .b(new_n154_), .c(new_n153_), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nor2   g007(.a(x52), .b(new_n158_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(z00));
  nand2  g009(.a(x78), .b(new_n154_), .O(new_n161_));
  inv1   g010(.a(x78), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(x77), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n161_), .c(new_n155_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(x01), .O(z01));
  inv1   g014(.a(x66), .O(new_n166_));
  inv1   g015(.a(x75), .O(new_n167_));
  oai22  g016(.a(new_n163_), .b(new_n166_), .c(new_n161_), .d(new_n167_), .O(new_n168_));
  nor2   g017(.a(new_n155_), .b(x01), .O(new_n169_));
  and2   g018(.a(new_n169_), .b(new_n168_), .O(z02));
  nand4  g019(.a(new_n155_), .b(x78), .c(x52), .d(new_n153_), .O(new_n171_));
  inv1   g020(.a(new_n171_), .O(z03));
  inv1   g021(.a(new_n157_), .O(z04));
  inv1   g022(.a(x64), .O(new_n175_));
  nor2   g023(.a(x40), .b(x24), .O(new_n176_));
  aoi21  g024(.a(new_n175_), .b(x40), .c(new_n176_), .O(z06));
  inv1   g025(.a(x63), .O(new_n178_));
  nor2   g026(.a(x40), .b(x25), .O(new_n179_));
  aoi21  g027(.a(new_n178_), .b(x40), .c(new_n179_), .O(z07));
  inv1   g028(.a(x62), .O(new_n181_));
  nor2   g029(.a(x40), .b(x26), .O(new_n182_));
  aoi21  g030(.a(new_n181_), .b(x40), .c(new_n182_), .O(z08));
  inv1   g031(.a(x61), .O(new_n184_));
  nor2   g032(.a(x40), .b(x27), .O(new_n185_));
  aoi21  g033(.a(new_n184_), .b(x40), .c(new_n185_), .O(z09));
  inv1   g034(.a(x60), .O(new_n187_));
  nor2   g035(.a(x40), .b(x28), .O(new_n188_));
  aoi21  g036(.a(new_n187_), .b(x40), .c(new_n188_), .O(z10));
  inv1   g037(.a(x59), .O(new_n190_));
  nor2   g038(.a(x40), .b(x29), .O(new_n191_));
  aoi21  g039(.a(new_n190_), .b(x40), .c(new_n191_), .O(z11));
  inv1   g040(.a(x58), .O(new_n193_));
  nor2   g041(.a(x40), .b(x30), .O(new_n194_));
  aoi21  g042(.a(new_n193_), .b(x40), .c(new_n194_), .O(z12));
  inv1   g043(.a(x57), .O(new_n196_));
  nor2   g044(.a(x40), .b(x31), .O(new_n197_));
  aoi21  g045(.a(new_n196_), .b(x40), .c(new_n197_), .O(z13));
  inv1   g046(.a(x51), .O(new_n199_));
  nor2   g047(.a(x40), .b(x32), .O(new_n200_));
  aoi21  g048(.a(new_n199_), .b(x40), .c(new_n200_), .O(z14));
  inv1   g049(.a(x49), .O(new_n203_));
  nor2   g050(.a(x40), .b(x34), .O(new_n204_));
  aoi21  g051(.a(new_n203_), .b(x40), .c(new_n204_), .O(z16));
  inv1   g052(.a(x48), .O(new_n206_));
  nor2   g053(.a(x40), .b(x35), .O(new_n207_));
  aoi21  g054(.a(new_n206_), .b(x40), .c(new_n207_), .O(z17));
  inv1   g055(.a(x47), .O(new_n209_));
  nor2   g056(.a(x40), .b(x36), .O(new_n210_));
  aoi21  g057(.a(new_n209_), .b(x40), .c(new_n210_), .O(z18));
  inv1   g058(.a(x44), .O(new_n214_));
  nor2   g059(.a(x40), .b(x39), .O(new_n215_));
  aoi21  g060(.a(new_n214_), .b(x40), .c(new_n215_), .O(z21));
  inv1   g061(.a(x42), .O(new_n217_));
  inv1   g062(.a(x83), .O(new_n218_));
  nand3  g063(.a(x84), .b(new_n218_), .c(x82), .O(new_n219_));
  inv1   g064(.a(x74), .O(new_n220_));
  nand4  g065(.a(x81), .b(x80), .c(new_n220_), .d(x43), .O(new_n221_));
  oai21  g066(.a(new_n221_), .b(new_n219_), .c(new_n217_), .O(new_n222_));
  oai21  g067(.a(new_n222_), .b(new_n154_), .c(x79), .O(new_n223_));
  inv1   g068(.a(x04), .O(new_n224_));
  nor2   g069(.a(new_n162_), .b(new_n224_), .O(new_n225_));
  nand2  g070(.a(new_n225_), .b(new_n223_), .O(new_n226_));
  inv1   g071(.a(x41), .O(new_n227_));
  xor2a  g072(.a(x84), .b(x81), .O(new_n228_));
  inv1   g073(.a(new_n228_), .O(new_n229_));
  nand4  g074(.a(new_n229_), .b(new_n168_), .c(x79), .d(new_n227_), .O(new_n230_));
  aoi21  g075(.a(new_n230_), .b(new_n226_), .c(x01), .O(z22));
  nand3  g076(.a(new_n155_), .b(x05), .c(new_n224_), .O(new_n232_));
  nand3  g077(.a(new_n232_), .b(new_n153_), .c(x00), .O(z23));
  nor3   g078(.a(new_n162_), .b(new_n154_), .c(x04), .O(new_n235_));
  nand2  g079(.a(new_n235_), .b(new_n169_), .O(new_n236_));
  inv1   g080(.a(x81), .O(new_n237_));
  xor2a  g081(.a(x84), .b(x82), .O(new_n238_));
  xor2a  g082(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nor2   g083(.a(new_n239_), .b(new_n236_), .O(new_n240_));
  nand3  g084(.a(new_n240_), .b(new_n217_), .c(x05), .O(new_n241_));
  inv1   g085(.a(new_n241_), .O(z25));
  nand3  g086(.a(new_n240_), .b(x46), .c(new_n217_), .O(new_n245_));
  inv1   g087(.a(new_n245_), .O(z28));
  nand3  g088(.a(new_n240_), .b(x47), .c(new_n217_), .O(new_n247_));
  inv1   g089(.a(new_n247_), .O(z29));
  nand3  g090(.a(new_n240_), .b(x48), .c(new_n217_), .O(new_n249_));
  inv1   g091(.a(new_n249_), .O(z30));
  nand3  g092(.a(new_n240_), .b(x49), .c(new_n217_), .O(new_n251_));
  inv1   g093(.a(new_n251_), .O(z31));
  nand3  g094(.a(new_n240_), .b(x50), .c(new_n217_), .O(new_n253_));
  inv1   g095(.a(new_n253_), .O(z32));
  nand2  g096(.a(x83), .b(new_n237_), .O(new_n255_));
  nand2  g097(.a(new_n218_), .b(x81), .O(new_n256_));
  nand2  g098(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand2  g099(.a(x42), .b(x05), .O(new_n258_));
  aoi21  g100(.a(new_n257_), .b(new_n238_), .c(new_n258_), .O(new_n259_));
  oai21  g101(.a(new_n257_), .b(new_n238_), .c(new_n259_), .O(new_n260_));
  inv1   g102(.a(new_n239_), .O(new_n261_));
  nand3  g103(.a(new_n261_), .b(x51), .c(new_n217_), .O(new_n262_));
  aoi21  g104(.a(new_n262_), .b(new_n260_), .c(new_n236_), .O(z33));
  inv1   g105(.a(x52), .O(new_n264_));
  nor2   g106(.a(new_n218_), .b(new_n217_), .O(new_n265_));
  xor2a  g107(.a(new_n265_), .b(new_n239_), .O(new_n266_));
  nor3   g108(.a(new_n266_), .b(new_n236_), .c(new_n264_), .O(z34));
  inv1   g109(.a(new_n236_), .O(new_n268_));
  nand2  g110(.a(new_n268_), .b(x53), .O(new_n269_));
  nor2   g111(.a(new_n269_), .b(new_n266_), .O(z35));
  nand2  g112(.a(new_n268_), .b(x54), .O(new_n271_));
  nor2   g113(.a(new_n271_), .b(new_n266_), .O(z36));
  nand2  g114(.a(new_n268_), .b(x55), .O(new_n273_));
  nor2   g115(.a(new_n273_), .b(new_n266_), .O(z37));
  nand2  g116(.a(new_n268_), .b(x56), .O(new_n275_));
  nor2   g117(.a(new_n275_), .b(new_n266_), .O(z38));
  nor3   g118(.a(new_n266_), .b(new_n236_), .c(new_n196_), .O(z39));
  nor3   g119(.a(new_n266_), .b(new_n236_), .c(new_n193_), .O(z40));
  nor3   g120(.a(new_n266_), .b(new_n236_), .c(new_n190_), .O(z41));
  nor3   g121(.a(new_n266_), .b(new_n236_), .c(new_n187_), .O(z42));
  nor3   g122(.a(new_n266_), .b(new_n236_), .c(new_n184_), .O(z43));
  nor3   g123(.a(new_n266_), .b(new_n236_), .c(new_n181_), .O(z44));
  nor3   g124(.a(new_n266_), .b(new_n236_), .c(new_n178_), .O(z45));
  nor3   g125(.a(new_n266_), .b(new_n236_), .c(new_n175_), .O(z46));
  nor3   g126(.a(new_n228_), .b(new_n163_), .c(new_n155_), .O(new_n285_));
  oai21  g127(.a(x75), .b(x67), .c(new_n285_), .O(new_n286_));
  inv1   g128(.a(new_n161_), .O(new_n287_));
  nor2   g129(.a(x79), .b(new_n224_), .O(new_n288_));
  nand2  g130(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  inv1   g131(.a(new_n289_), .O(new_n290_));
  inv1   g132(.a(x07), .O(new_n291_));
  nand2  g133(.a(new_n264_), .b(new_n291_), .O(new_n292_));
  inv1   g134(.a(x15), .O(new_n293_));
  nand2  g135(.a(x52), .b(new_n293_), .O(new_n294_));
  nand3  g136(.a(new_n294_), .b(new_n292_), .c(new_n290_), .O(new_n295_));
  aoi21  g137(.a(new_n295_), .b(new_n286_), .c(x01), .O(z47));
  nand2  g138(.a(new_n285_), .b(x68), .O(new_n297_));
  inv1   g139(.a(x08), .O(new_n298_));
  nand2  g140(.a(new_n264_), .b(new_n298_), .O(new_n299_));
  inv1   g141(.a(x16), .O(new_n300_));
  nand2  g142(.a(x52), .b(new_n300_), .O(new_n301_));
  nand3  g143(.a(new_n301_), .b(new_n299_), .c(new_n290_), .O(new_n302_));
  aoi21  g144(.a(new_n302_), .b(new_n297_), .c(x01), .O(z48));
  nand2  g145(.a(new_n285_), .b(x71), .O(new_n306_));
  inv1   g146(.a(x11), .O(new_n307_));
  nand2  g147(.a(new_n264_), .b(new_n307_), .O(new_n308_));
  inv1   g148(.a(x19), .O(new_n309_));
  nand2  g149(.a(x52), .b(new_n309_), .O(new_n310_));
  nand3  g150(.a(new_n310_), .b(new_n308_), .c(new_n290_), .O(new_n311_));
  aoi21  g151(.a(new_n311_), .b(new_n306_), .c(x01), .O(z51));
  nand2  g152(.a(new_n285_), .b(x72), .O(new_n313_));
  inv1   g153(.a(x12), .O(new_n314_));
  nand2  g154(.a(new_n264_), .b(new_n314_), .O(new_n315_));
  inv1   g155(.a(x20), .O(new_n316_));
  nand2  g156(.a(x52), .b(new_n316_), .O(new_n317_));
  nand3  g157(.a(new_n317_), .b(new_n315_), .c(new_n290_), .O(new_n318_));
  aoi21  g158(.a(new_n318_), .b(new_n313_), .c(x01), .O(z52));
  nand2  g159(.a(new_n285_), .b(x73), .O(new_n320_));
  inv1   g160(.a(x13), .O(new_n321_));
  nand2  g161(.a(new_n264_), .b(new_n321_), .O(new_n322_));
  inv1   g162(.a(x21), .O(new_n323_));
  nand2  g163(.a(x52), .b(new_n323_), .O(new_n324_));
  nand3  g164(.a(new_n324_), .b(new_n322_), .c(new_n290_), .O(new_n325_));
  aoi21  g165(.a(new_n325_), .b(new_n320_), .c(x01), .O(z53));
  nor2   g166(.a(x52), .b(x14), .O(new_n327_));
  oai21  g167(.a(new_n264_), .b(x22), .c(new_n153_), .O(new_n328_));
  nor3   g168(.a(new_n328_), .b(new_n327_), .c(new_n289_), .O(z54));
  inv1   g169(.a(x80), .O(new_n330_));
  inv1   g170(.a(x82), .O(new_n331_));
  nand3  g171(.a(x84), .b(new_n331_), .c(new_n330_), .O(new_n332_));
  nor3   g172(.a(new_n332_), .b(new_n255_), .c(new_n236_), .O(z55));
  inv1   g173(.a(x02), .O(new_n335_));
  nand4  g174(.a(x03), .b(new_n335_), .c(new_n153_), .d(x00), .O(new_n336_));
  inv1   g175(.a(new_n336_), .O(z57));
  nand2  g176(.a(new_n222_), .b(new_n158_), .O(new_n339_));
  nand2  g177(.a(new_n339_), .b(new_n225_), .O(new_n340_));
  aoi21  g178(.a(new_n162_), .b(new_n158_), .c(new_n154_), .O(new_n341_));
  oai21  g179(.a(new_n341_), .b(new_n224_), .c(new_n153_), .O(new_n342_));
  aoi21  g180(.a(new_n340_), .b(x79), .c(new_n342_), .O(z59));
  aoi22  g181(.a(new_n228_), .b(new_n164_), .c(new_n155_), .d(new_n224_), .O(new_n344_));
  aoi21  g182(.a(new_n344_), .b(new_n226_), .c(x01), .O(z60));
  inv1   g183(.a(new_n169_), .O(new_n346_));
  nand2  g184(.a(new_n163_), .b(new_n161_), .O(new_n347_));
  nand2  g185(.a(new_n229_), .b(new_n347_), .O(new_n348_));
  nand3  g186(.a(x78), .b(x77), .c(new_n224_), .O(new_n349_));
  nand2  g187(.a(new_n349_), .b(new_n348_), .O(new_n350_));
  inv1   g188(.a(new_n350_), .O(new_n351_));
  nor3   g189(.a(new_n351_), .b(new_n346_), .c(new_n330_), .O(z61));
  nand3  g190(.a(x84), .b(x81), .c(x79), .O(new_n353_));
  or2    g191(.a(new_n353_), .b(new_n163_), .O(new_n354_));
  aoi21  g192(.a(new_n222_), .b(x79), .c(new_n224_), .O(new_n355_));
  nand3  g193(.a(x81), .b(x79), .c(new_n224_), .O(new_n356_));
  nand2  g194(.a(new_n356_), .b(x77), .O(new_n357_));
  nor2   g195(.a(new_n288_), .b(x77), .O(new_n358_));
  aoi21  g196(.a(new_n358_), .b(new_n353_), .c(new_n162_), .O(new_n359_));
  oai21  g197(.a(new_n357_), .b(new_n355_), .c(new_n359_), .O(new_n360_));
  aoi21  g198(.a(new_n360_), .b(new_n354_), .c(x01), .O(z62));
  nor3   g199(.a(new_n351_), .b(new_n346_), .c(new_n331_), .O(z63));
  nand3  g200(.a(new_n350_), .b(x83), .c(x79), .O(new_n363_));
  aoi21  g201(.a(new_n363_), .b(new_n289_), .c(x01), .O(z64));
  nand2  g202(.a(new_n347_), .b(x81), .O(new_n365_));
  nand2  g203(.a(new_n169_), .b(x84), .O(new_n366_));
  aoi21  g204(.a(new_n365_), .b(new_n349_), .c(new_n366_), .O(z65));
  zero   g205(.O(z05));
  zero   g206(.O(z15));
  zero   g207(.O(z19));
  zero   g208(.O(z20));
  zero   g209(.O(z24));
  zero   g210(.O(z26));
  zero   g211(.O(z27));
  zero   g212(.O(z49));
  zero   g213(.O(z50));
  zero   g214(.O(z56));
  zero   g215(.O(z58));
endmodule


