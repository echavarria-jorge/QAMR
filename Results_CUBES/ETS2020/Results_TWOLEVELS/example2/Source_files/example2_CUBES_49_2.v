// Benchmark "FAU" written by ABC on Fri Jul 10 18:13:16 2020

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
  wire new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n178_, new_n179_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n254_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n272_, new_n274_,
    new_n276_, new_n278_, new_n280_, new_n283_, new_n285_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n342_, new_n343_, new_n348_, new_n349_, new_n350_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  nor2   g009(.a(x79), .b(new_n154_), .O(new_n163_));
  nand3  g010(.a(new_n163_), .b(x52), .c(new_n160_), .O(new_n164_));
  inv1   g011(.a(new_n164_), .O(z03));
  inv1   g012(.a(x23), .O(new_n167_));
  nand2  g013(.a(x65), .b(x40), .O(new_n168_));
  oai21  g014(.a(x40), .b(new_n167_), .c(new_n168_), .O(z05));
  inv1   g015(.a(x25), .O(new_n171_));
  nand2  g016(.a(x63), .b(x40), .O(new_n172_));
  oai21  g017(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g018(.a(x26), .O(new_n174_));
  nand2  g019(.a(x62), .b(x40), .O(new_n175_));
  oai21  g020(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g021(.a(x28), .O(new_n178_));
  nand2  g022(.a(x60), .b(x40), .O(new_n179_));
  oai21  g023(.a(x40), .b(new_n178_), .c(new_n179_), .O(z10));
  inv1   g024(.a(x30), .O(new_n182_));
  nand2  g025(.a(x58), .b(x40), .O(new_n183_));
  oai21  g026(.a(x40), .b(new_n182_), .c(new_n183_), .O(z12));
  inv1   g027(.a(x31), .O(new_n185_));
  nand2  g028(.a(x57), .b(x40), .O(new_n186_));
  oai21  g029(.a(x40), .b(new_n185_), .c(new_n186_), .O(z13));
  inv1   g030(.a(x32), .O(new_n188_));
  nand2  g031(.a(x51), .b(x40), .O(new_n189_));
  oai21  g032(.a(x40), .b(new_n188_), .c(new_n189_), .O(z14));
  inv1   g033(.a(x34), .O(new_n192_));
  nand2  g034(.a(x49), .b(x40), .O(new_n193_));
  oai21  g035(.a(x40), .b(new_n192_), .c(new_n193_), .O(z16));
  inv1   g036(.a(x35), .O(new_n195_));
  nand2  g037(.a(x48), .b(x40), .O(new_n196_));
  oai21  g038(.a(x40), .b(new_n195_), .c(new_n196_), .O(z17));
  inv1   g039(.a(x36), .O(new_n198_));
  nand2  g040(.a(x47), .b(x40), .O(new_n199_));
  oai21  g041(.a(x40), .b(new_n198_), .c(new_n199_), .O(z18));
  inv1   g042(.a(x37), .O(new_n201_));
  nand2  g043(.a(x46), .b(x40), .O(new_n202_));
  oai21  g044(.a(x40), .b(new_n201_), .c(new_n202_), .O(z19));
  inv1   g045(.a(x38), .O(new_n204_));
  nand2  g046(.a(x45), .b(x40), .O(new_n205_));
  oai21  g047(.a(x40), .b(new_n204_), .c(new_n205_), .O(z20));
  inv1   g048(.a(x39), .O(new_n207_));
  nand2  g049(.a(x44), .b(x40), .O(new_n208_));
  oai21  g050(.a(x40), .b(new_n207_), .c(new_n208_), .O(z21));
  inv1   g051(.a(x79), .O(new_n212_));
  nor2   g052(.a(new_n154_), .b(new_n157_), .O(new_n213_));
  nor2   g053(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  inv1   g054(.a(x43), .O(new_n215_));
  nor2   g055(.a(x04), .b(x01), .O(new_n216_));
  nand3  g056(.a(new_n216_), .b(new_n215_), .c(x05), .O(new_n217_));
  nor2   g057(.a(new_n217_), .b(new_n214_), .O(z24));
  inv1   g058(.a(x81), .O(new_n219_));
  xor2a  g059(.a(x84), .b(x82), .O(new_n220_));
  xor2a  g060(.a(x84), .b(x82), .O(new_n221_));
  nand2  g061(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  oai21  g062(.a(new_n220_), .b(new_n219_), .c(new_n222_), .O(new_n223_));
  nand3  g063(.a(x79), .b(x78), .c(x77), .O(new_n224_));
  inv1   g064(.a(new_n224_), .O(new_n225_));
  inv1   g065(.a(x42), .O(new_n226_));
  nand3  g066(.a(new_n216_), .b(new_n226_), .c(x05), .O(new_n227_));
  inv1   g067(.a(new_n227_), .O(new_n228_));
  nand3  g068(.a(new_n228_), .b(new_n225_), .c(new_n223_), .O(new_n229_));
  inv1   g069(.a(new_n229_), .O(z25));
  nand3  g070(.a(new_n216_), .b(x45), .c(new_n226_), .O(new_n232_));
  inv1   g071(.a(new_n232_), .O(new_n233_));
  nand3  g072(.a(new_n233_), .b(new_n225_), .c(new_n223_), .O(new_n234_));
  inv1   g073(.a(new_n234_), .O(z27));
  nand3  g074(.a(new_n216_), .b(x46), .c(new_n226_), .O(new_n236_));
  inv1   g075(.a(new_n236_), .O(new_n237_));
  nand3  g076(.a(new_n237_), .b(new_n225_), .c(new_n223_), .O(new_n238_));
  inv1   g077(.a(new_n238_), .O(z28));
  nand3  g078(.a(new_n216_), .b(x47), .c(new_n226_), .O(new_n240_));
  inv1   g079(.a(new_n240_), .O(new_n241_));
  nand3  g080(.a(new_n241_), .b(new_n225_), .c(new_n223_), .O(new_n242_));
  inv1   g081(.a(new_n242_), .O(z29));
  nand3  g082(.a(new_n216_), .b(x48), .c(new_n226_), .O(new_n244_));
  inv1   g083(.a(new_n244_), .O(new_n245_));
  nand3  g084(.a(new_n245_), .b(new_n225_), .c(new_n223_), .O(new_n246_));
  inv1   g085(.a(new_n246_), .O(z30));
  nand3  g086(.a(new_n216_), .b(x49), .c(new_n226_), .O(new_n248_));
  inv1   g087(.a(new_n248_), .O(new_n249_));
  nand3  g088(.a(new_n249_), .b(new_n225_), .c(new_n223_), .O(new_n250_));
  inv1   g089(.a(new_n250_), .O(z31));
  nand3  g090(.a(new_n216_), .b(x50), .c(new_n226_), .O(new_n252_));
  inv1   g091(.a(new_n252_), .O(new_n253_));
  nand3  g092(.a(new_n253_), .b(new_n225_), .c(new_n223_), .O(new_n254_));
  inv1   g093(.a(new_n254_), .O(z32));
  xnor2a g094(.a(x84), .b(x82), .O(new_n258_));
  nand2  g095(.a(x83), .b(x42), .O(new_n259_));
  nand2  g096(.a(new_n259_), .b(new_n219_), .O(new_n260_));
  nand3  g097(.a(x83), .b(x81), .c(x42), .O(new_n261_));
  aoi21  g098(.a(new_n261_), .b(new_n260_), .c(new_n258_), .O(new_n262_));
  nand2  g099(.a(new_n259_), .b(x81), .O(new_n263_));
  nand3  g100(.a(x83), .b(new_n219_), .c(x42), .O(new_n264_));
  aoi21  g101(.a(new_n264_), .b(new_n263_), .c(new_n220_), .O(new_n265_));
  oai21  g102(.a(new_n265_), .b(new_n262_), .c(new_n225_), .O(new_n266_));
  nand2  g103(.a(new_n216_), .b(x53), .O(new_n267_));
  nor2   g104(.a(new_n267_), .b(new_n266_), .O(z35));
  nand2  g105(.a(new_n216_), .b(x54), .O(new_n269_));
  nor2   g106(.a(new_n269_), .b(new_n266_), .O(z36));
  nand2  g107(.a(new_n216_), .b(x56), .O(new_n272_));
  nor2   g108(.a(new_n272_), .b(new_n266_), .O(z38));
  nand2  g109(.a(new_n216_), .b(x57), .O(new_n274_));
  nor2   g110(.a(new_n274_), .b(new_n266_), .O(z39));
  nand2  g111(.a(new_n216_), .b(x58), .O(new_n276_));
  nor2   g112(.a(new_n276_), .b(new_n266_), .O(z40));
  nand2  g113(.a(new_n216_), .b(x59), .O(new_n278_));
  nor2   g114(.a(new_n278_), .b(new_n266_), .O(z41));
  nand2  g115(.a(new_n216_), .b(x60), .O(new_n280_));
  nor2   g116(.a(new_n280_), .b(new_n266_), .O(z42));
  nand2  g117(.a(new_n216_), .b(x62), .O(new_n283_));
  nor2   g118(.a(new_n283_), .b(new_n266_), .O(z44));
  nand2  g119(.a(new_n216_), .b(x63), .O(new_n285_));
  nor2   g120(.a(new_n285_), .b(new_n266_), .O(z45));
  nand2  g121(.a(new_n216_), .b(x64), .O(new_n287_));
  nor2   g122(.a(new_n287_), .b(new_n266_), .O(z46));
  inv1   g123(.a(x07), .O(new_n289_));
  nand2  g124(.a(x52), .b(x15), .O(new_n290_));
  oai21  g125(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  inv1   g126(.a(x04), .O(new_n292_));
  nor2   g127(.a(x77), .b(new_n292_), .O(new_n293_));
  nand3  g128(.a(new_n293_), .b(new_n291_), .c(new_n163_), .O(new_n294_));
  xnor2a g129(.a(x84), .b(x81), .O(new_n295_));
  or2    g130(.a(x75), .b(x67), .O(new_n296_));
  nand4  g131(.a(new_n296_), .b(new_n295_), .c(new_n158_), .d(x79), .O(new_n297_));
  aoi21  g132(.a(new_n297_), .b(new_n294_), .c(x01), .O(z47));
  inv1   g133(.a(x08), .O(new_n299_));
  nand2  g134(.a(x52), .b(x16), .O(new_n300_));
  oai21  g135(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand3  g136(.a(new_n301_), .b(new_n293_), .c(new_n163_), .O(new_n302_));
  nand4  g137(.a(new_n295_), .b(new_n158_), .c(x79), .d(x68), .O(new_n303_));
  aoi21  g138(.a(new_n303_), .b(new_n302_), .c(x01), .O(z48));
  inv1   g139(.a(x09), .O(new_n305_));
  nand2  g140(.a(x52), .b(x17), .O(new_n306_));
  oai21  g141(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand3  g142(.a(new_n307_), .b(new_n293_), .c(new_n163_), .O(new_n308_));
  nand4  g143(.a(new_n295_), .b(new_n158_), .c(x79), .d(x69), .O(new_n309_));
  aoi21  g144(.a(new_n309_), .b(new_n308_), .c(x01), .O(z49));
  inv1   g145(.a(x10), .O(new_n311_));
  nand2  g146(.a(x52), .b(x18), .O(new_n312_));
  oai21  g147(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand3  g148(.a(new_n313_), .b(new_n293_), .c(new_n163_), .O(new_n314_));
  nand4  g149(.a(new_n295_), .b(new_n158_), .c(x79), .d(x70), .O(new_n315_));
  aoi21  g150(.a(new_n315_), .b(new_n314_), .c(x01), .O(z50));
  inv1   g151(.a(x11), .O(new_n317_));
  nand2  g152(.a(x52), .b(x19), .O(new_n318_));
  oai21  g153(.a(x52), .b(new_n317_), .c(new_n318_), .O(new_n319_));
  nand3  g154(.a(new_n319_), .b(new_n293_), .c(new_n163_), .O(new_n320_));
  nand4  g155(.a(new_n295_), .b(new_n158_), .c(x79), .d(x71), .O(new_n321_));
  aoi21  g156(.a(new_n321_), .b(new_n320_), .c(x01), .O(z51));
  inv1   g157(.a(x12), .O(new_n323_));
  nand2  g158(.a(x52), .b(x20), .O(new_n324_));
  oai21  g159(.a(x52), .b(new_n323_), .c(new_n324_), .O(new_n325_));
  nand3  g160(.a(new_n325_), .b(new_n293_), .c(new_n163_), .O(new_n326_));
  nand4  g161(.a(new_n295_), .b(new_n158_), .c(x79), .d(x72), .O(new_n327_));
  aoi21  g162(.a(new_n327_), .b(new_n326_), .c(x01), .O(z52));
  inv1   g163(.a(x13), .O(new_n329_));
  nand2  g164(.a(x52), .b(x21), .O(new_n330_));
  oai21  g165(.a(x52), .b(new_n329_), .c(new_n330_), .O(new_n331_));
  nand3  g166(.a(new_n331_), .b(new_n293_), .c(new_n163_), .O(new_n332_));
  nand4  g167(.a(new_n295_), .b(new_n158_), .c(x79), .d(x73), .O(new_n333_));
  aoi21  g168(.a(new_n333_), .b(new_n332_), .c(x01), .O(z53));
  inv1   g169(.a(x14), .O(new_n335_));
  nor2   g170(.a(x52), .b(new_n335_), .O(new_n336_));
  aoi21  g171(.a(x52), .b(x22), .c(new_n336_), .O(new_n337_));
  nand4  g172(.a(new_n155_), .b(new_n212_), .c(x04), .d(new_n160_), .O(new_n338_));
  nor2   g173(.a(new_n338_), .b(new_n337_), .O(z54));
  inv1   g174(.a(x02), .O(new_n342_));
  nand4  g175(.a(x03), .b(new_n342_), .c(new_n160_), .d(x00), .O(new_n343_));
  inv1   g176(.a(new_n343_), .O(z57));
  oai21  g177(.a(new_n158_), .b(new_n155_), .c(new_n295_), .O(new_n348_));
  nand2  g178(.a(new_n213_), .b(new_n292_), .O(new_n349_));
  nand3  g179(.a(x80), .b(x79), .c(new_n160_), .O(new_n350_));
  aoi21  g180(.a(new_n349_), .b(new_n348_), .c(new_n350_), .O(z61));
  zero   g181(.O(z00));
  zero   g182(.O(z01));
  zero   g183(.O(z04));
  zero   g184(.O(z06));
  zero   g185(.O(z09));
  zero   g186(.O(z11));
  zero   g187(.O(z15));
  zero   g188(.O(z22));
  zero   g189(.O(z23));
  zero   g190(.O(z26));
  zero   g191(.O(z33));
  zero   g192(.O(z34));
  zero   g193(.O(z37));
  zero   g194(.O(z43));
  zero   g195(.O(z55));
  zero   g196(.O(z56));
  zero   g197(.O(z58));
  zero   g198(.O(z59));
  zero   g199(.O(z60));
  zero   g200(.O(z62));
  zero   g201(.O(z63));
  zero   g202(.O(z64));
  zero   g203(.O(z65));
endmodule


