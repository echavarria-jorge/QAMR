// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:31 2020

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
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n229_, new_n231_, new_n233_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n248_, new_n250_, new_n253_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  nor2   g008(.a(x78), .b(new_n159_), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  nor2   g010(.a(new_n161_), .b(x77), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  inv1   g012(.a(new_n163_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(x79), .c(x01), .O(z01));
  inv1   g014(.a(new_n155_), .O(z04));
  inv1   g015(.a(x64), .O(new_n170_));
  nor2   g016(.a(x40), .b(x24), .O(new_n171_));
  aoi21  g017(.a(new_n170_), .b(x40), .c(new_n171_), .O(z06));
  inv1   g018(.a(x63), .O(new_n173_));
  nor2   g019(.a(x40), .b(x25), .O(new_n174_));
  aoi21  g020(.a(new_n173_), .b(x40), .c(new_n174_), .O(z07));
  inv1   g021(.a(x62), .O(new_n176_));
  nor2   g022(.a(x40), .b(x26), .O(new_n177_));
  aoi21  g023(.a(new_n176_), .b(x40), .c(new_n177_), .O(z08));
  inv1   g024(.a(x59), .O(new_n181_));
  nor2   g025(.a(x40), .b(x29), .O(new_n182_));
  aoi21  g026(.a(new_n181_), .b(x40), .c(new_n182_), .O(z11));
  inv1   g027(.a(x58), .O(new_n184_));
  nor2   g028(.a(x40), .b(x30), .O(new_n185_));
  aoi21  g029(.a(new_n184_), .b(x40), .c(new_n185_), .O(z12));
  inv1   g030(.a(x57), .O(new_n187_));
  nor2   g031(.a(x40), .b(x31), .O(new_n188_));
  aoi21  g032(.a(new_n187_), .b(x40), .c(new_n188_), .O(z13));
  inv1   g033(.a(x51), .O(new_n190_));
  nor2   g034(.a(x40), .b(x32), .O(new_n191_));
  aoi21  g035(.a(new_n190_), .b(x40), .c(new_n191_), .O(z14));
  inv1   g036(.a(x50), .O(new_n193_));
  nor2   g037(.a(x40), .b(x33), .O(new_n194_));
  aoi21  g038(.a(new_n193_), .b(x40), .c(new_n194_), .O(z15));
  inv1   g039(.a(x49), .O(new_n196_));
  nor2   g040(.a(x40), .b(x34), .O(new_n197_));
  aoi21  g041(.a(new_n196_), .b(x40), .c(new_n197_), .O(z16));
  inv1   g042(.a(x48), .O(new_n199_));
  nor2   g043(.a(x40), .b(x35), .O(new_n200_));
  aoi21  g044(.a(new_n199_), .b(x40), .c(new_n200_), .O(z17));
  inv1   g045(.a(x47), .O(new_n202_));
  nor2   g046(.a(x40), .b(x36), .O(new_n203_));
  aoi21  g047(.a(new_n202_), .b(x40), .c(new_n203_), .O(z18));
  inv1   g048(.a(x46), .O(new_n205_));
  nor2   g049(.a(x40), .b(x37), .O(new_n206_));
  aoi21  g050(.a(new_n205_), .b(x40), .c(new_n206_), .O(z19));
  inv1   g051(.a(x45), .O(new_n208_));
  nor2   g052(.a(x40), .b(x38), .O(new_n209_));
  aoi21  g053(.a(new_n208_), .b(x40), .c(new_n209_), .O(z20));
  inv1   g054(.a(x43), .O(new_n214_));
  nor2   g055(.a(x04), .b(x01), .O(new_n215_));
  nand3  g056(.a(new_n215_), .b(new_n214_), .c(x05), .O(new_n216_));
  aoi21  g057(.a(new_n154_), .b(x79), .c(new_n216_), .O(z24));
  inv1   g058(.a(x42), .O(new_n218_));
  xnor2a g059(.a(x84), .b(x82), .O(new_n219_));
  xor2a  g060(.a(new_n219_), .b(x81), .O(new_n220_));
  inv1   g061(.a(new_n154_), .O(new_n221_));
  nand3  g062(.a(new_n215_), .b(new_n221_), .c(x79), .O(new_n222_));
  nor2   g063(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nand3  g064(.a(new_n223_), .b(new_n218_), .c(x05), .O(new_n224_));
  inv1   g065(.a(new_n224_), .O(z25));
  nand3  g066(.a(new_n223_), .b(x47), .c(new_n218_), .O(new_n229_));
  inv1   g067(.a(new_n229_), .O(z29));
  nand3  g068(.a(new_n223_), .b(x48), .c(new_n218_), .O(new_n231_));
  inv1   g069(.a(new_n231_), .O(z30));
  nand3  g070(.a(new_n223_), .b(x49), .c(new_n218_), .O(new_n233_));
  inv1   g071(.a(new_n233_), .O(z31));
  inv1   g072(.a(new_n222_), .O(new_n237_));
  nand2  g073(.a(x83), .b(x42), .O(new_n238_));
  xor2a  g074(.a(new_n238_), .b(new_n220_), .O(new_n239_));
  nand3  g075(.a(new_n239_), .b(new_n237_), .c(x52), .O(new_n240_));
  inv1   g076(.a(new_n240_), .O(z34));
  nand3  g077(.a(new_n239_), .b(new_n237_), .c(x53), .O(new_n242_));
  inv1   g078(.a(new_n242_), .O(z35));
  nand3  g079(.a(new_n239_), .b(new_n237_), .c(x58), .O(new_n248_));
  inv1   g080(.a(new_n248_), .O(z40));
  nand3  g081(.a(new_n239_), .b(new_n237_), .c(x59), .O(new_n250_));
  inv1   g082(.a(new_n250_), .O(z41));
  nand3  g083(.a(new_n239_), .b(new_n237_), .c(x61), .O(new_n253_));
  inv1   g084(.a(new_n253_), .O(z43));
  and2   g085(.a(x84), .b(x81), .O(new_n258_));
  nor2   g086(.a(x84), .b(x81), .O(new_n259_));
  nor2   g087(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand2  g088(.a(new_n160_), .b(x79), .O(new_n261_));
  nor2   g089(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  oai21  g090(.a(x75), .b(x67), .c(new_n262_), .O(new_n263_));
  inv1   g091(.a(x04), .O(new_n264_));
  nor2   g092(.a(x79), .b(new_n264_), .O(new_n265_));
  nand2  g093(.a(new_n265_), .b(new_n162_), .O(new_n266_));
  inv1   g094(.a(new_n266_), .O(new_n267_));
  inv1   g095(.a(x07), .O(new_n268_));
  inv1   g096(.a(x52), .O(new_n269_));
  nand2  g097(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  inv1   g098(.a(x15), .O(new_n271_));
  nand2  g099(.a(x52), .b(new_n271_), .O(new_n272_));
  nand3  g100(.a(new_n272_), .b(new_n270_), .c(new_n267_), .O(new_n273_));
  aoi21  g101(.a(new_n273_), .b(new_n263_), .c(x01), .O(z47));
  nand2  g102(.a(new_n262_), .b(x68), .O(new_n275_));
  inv1   g103(.a(x08), .O(new_n276_));
  nand2  g104(.a(new_n269_), .b(new_n276_), .O(new_n277_));
  inv1   g105(.a(x16), .O(new_n278_));
  nand2  g106(.a(x52), .b(new_n278_), .O(new_n279_));
  nand3  g107(.a(new_n279_), .b(new_n277_), .c(new_n267_), .O(new_n280_));
  aoi21  g108(.a(new_n280_), .b(new_n275_), .c(x01), .O(z48));
  nand2  g109(.a(new_n262_), .b(x71), .O(new_n284_));
  inv1   g110(.a(x11), .O(new_n285_));
  nand2  g111(.a(new_n269_), .b(new_n285_), .O(new_n286_));
  inv1   g112(.a(x19), .O(new_n287_));
  nand2  g113(.a(x52), .b(new_n287_), .O(new_n288_));
  nand3  g114(.a(new_n288_), .b(new_n286_), .c(new_n267_), .O(new_n289_));
  aoi21  g115(.a(new_n289_), .b(new_n284_), .c(x01), .O(z51));
  nand2  g116(.a(new_n262_), .b(x72), .O(new_n291_));
  inv1   g117(.a(x12), .O(new_n292_));
  nand2  g118(.a(new_n269_), .b(new_n292_), .O(new_n293_));
  inv1   g119(.a(x20), .O(new_n294_));
  nand2  g120(.a(x52), .b(new_n294_), .O(new_n295_));
  nand3  g121(.a(new_n295_), .b(new_n293_), .c(new_n267_), .O(new_n296_));
  aoi21  g122(.a(new_n296_), .b(new_n291_), .c(x01), .O(z52));
  nand2  g123(.a(new_n262_), .b(x73), .O(new_n298_));
  inv1   g124(.a(x13), .O(new_n299_));
  nand2  g125(.a(new_n269_), .b(new_n299_), .O(new_n300_));
  inv1   g126(.a(x21), .O(new_n301_));
  nand2  g127(.a(x52), .b(new_n301_), .O(new_n302_));
  nand3  g128(.a(new_n302_), .b(new_n300_), .c(new_n267_), .O(new_n303_));
  aoi21  g129(.a(new_n303_), .b(new_n298_), .c(x01), .O(z53));
  nor2   g130(.a(x52), .b(x14), .O(new_n305_));
  oai21  g131(.a(new_n269_), .b(x22), .c(new_n153_), .O(new_n306_));
  nor3   g132(.a(new_n306_), .b(new_n305_), .c(new_n266_), .O(z54));
  inv1   g133(.a(x79), .O(new_n309_));
  aoi22  g134(.a(new_n260_), .b(new_n164_), .c(new_n154_), .d(x76), .O(new_n310_));
  nand2  g135(.a(new_n153_), .b(x00), .O(new_n311_));
  aoi21  g136(.a(new_n161_), .b(new_n159_), .c(new_n311_), .O(new_n312_));
  oai21  g137(.a(new_n310_), .b(new_n309_), .c(new_n312_), .O(z56));
  oai21  g138(.a(new_n162_), .b(new_n264_), .c(new_n309_), .O(new_n315_));
  inv1   g139(.a(x83), .O(new_n316_));
  nand3  g140(.a(new_n316_), .b(x82), .c(x80), .O(new_n317_));
  inv1   g141(.a(x74), .O(new_n318_));
  nand4  g142(.a(x84), .b(x81), .c(new_n318_), .d(x43), .O(new_n319_));
  oai21  g143(.a(new_n319_), .b(new_n317_), .c(new_n218_), .O(new_n320_));
  nor2   g144(.a(new_n161_), .b(new_n264_), .O(new_n321_));
  nand3  g145(.a(new_n321_), .b(new_n320_), .c(x79), .O(new_n322_));
  nand3  g146(.a(new_n309_), .b(new_n161_), .c(x40), .O(new_n323_));
  nand2  g147(.a(new_n323_), .b(new_n322_), .O(new_n324_));
  aoi21  g148(.a(x42), .b(x40), .c(new_n159_), .O(new_n325_));
  nand2  g149(.a(new_n325_), .b(new_n324_), .O(new_n326_));
  aoi21  g150(.a(new_n326_), .b(new_n315_), .c(x01), .O(z58));
  nand2  g151(.a(new_n320_), .b(new_n156_), .O(new_n328_));
  nand2  g152(.a(new_n328_), .b(new_n321_), .O(new_n329_));
  aoi21  g153(.a(new_n161_), .b(new_n156_), .c(new_n159_), .O(new_n330_));
  oai21  g154(.a(new_n330_), .b(new_n264_), .c(new_n153_), .O(new_n331_));
  aoi21  g155(.a(new_n329_), .b(x79), .c(new_n331_), .O(z59));
  nand3  g156(.a(new_n258_), .b(new_n160_), .c(x79), .O(new_n335_));
  aoi21  g157(.a(new_n320_), .b(x79), .c(new_n264_), .O(new_n336_));
  nand3  g158(.a(x81), .b(x79), .c(new_n264_), .O(new_n337_));
  nand2  g159(.a(new_n337_), .b(x77), .O(new_n338_));
  nand2  g160(.a(new_n258_), .b(x79), .O(new_n339_));
  nor2   g161(.a(new_n265_), .b(x77), .O(new_n340_));
  aoi21  g162(.a(new_n340_), .b(new_n339_), .c(new_n161_), .O(new_n341_));
  oai21  g163(.a(new_n338_), .b(new_n336_), .c(new_n341_), .O(new_n342_));
  aoi21  g164(.a(new_n342_), .b(new_n335_), .c(x01), .O(z62));
  nand2  g165(.a(new_n221_), .b(new_n264_), .O(new_n345_));
  oai21  g166(.a(new_n260_), .b(new_n163_), .c(new_n345_), .O(new_n346_));
  nand3  g167(.a(new_n346_), .b(x83), .c(x79), .O(new_n347_));
  aoi21  g168(.a(new_n347_), .b(new_n266_), .c(x01), .O(z64));
  nand2  g169(.a(new_n164_), .b(x81), .O(new_n349_));
  nand3  g170(.a(x84), .b(x79), .c(new_n153_), .O(new_n350_));
  aoi21  g171(.a(new_n349_), .b(new_n345_), .c(new_n350_), .O(z65));
  zero   g172(.O(z02));
  zero   g173(.O(z03));
  zero   g174(.O(z05));
  zero   g175(.O(z09));
  zero   g176(.O(z10));
  zero   g177(.O(z21));
  zero   g178(.O(z22));
  zero   g179(.O(z23));
  zero   g180(.O(z26));
  zero   g181(.O(z27));
  zero   g182(.O(z28));
  zero   g183(.O(z32));
  zero   g184(.O(z33));
  zero   g185(.O(z36));
  zero   g186(.O(z37));
  zero   g187(.O(z38));
  zero   g188(.O(z39));
  zero   g189(.O(z42));
  zero   g190(.O(z44));
  zero   g191(.O(z45));
  zero   g192(.O(z46));
  zero   g193(.O(z49));
  zero   g194(.O(z50));
  zero   g195(.O(z55));
  zero   g196(.O(z57));
  zero   g197(.O(z60));
  zero   g198(.O(z61));
  zero   g199(.O(z63));
endmodule


