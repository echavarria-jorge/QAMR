// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:59 2020

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
    new_n164_, new_n165_, new_n167_, new_n168_, new_n172_, new_n173_,
    new_n176_, new_n177_, new_n180_, new_n181_, new_n184_, new_n185_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n219_, new_n221_,
    new_n223_, new_n225_, new_n228_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n243_, new_n245_, new_n248_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n307_, new_n308_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n346_, new_n347_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  inv1   g007(.a(new_n155_), .O(z04));
  inv1   g008(.a(x64), .O(new_n164_));
  nor2   g009(.a(x40), .b(x24), .O(new_n165_));
  aoi21  g010(.a(new_n164_), .b(x40), .c(new_n165_), .O(z06));
  inv1   g011(.a(x63), .O(new_n167_));
  nor2   g012(.a(x40), .b(x25), .O(new_n168_));
  aoi21  g013(.a(new_n167_), .b(x40), .c(new_n168_), .O(z07));
  inv1   g014(.a(x60), .O(new_n172_));
  nor2   g015(.a(x40), .b(x28), .O(new_n173_));
  aoi21  g016(.a(new_n172_), .b(x40), .c(new_n173_), .O(z10));
  inv1   g017(.a(x58), .O(new_n176_));
  nor2   g018(.a(x40), .b(x30), .O(new_n177_));
  aoi21  g019(.a(new_n176_), .b(x40), .c(new_n177_), .O(z12));
  inv1   g020(.a(x51), .O(new_n180_));
  nor2   g021(.a(x40), .b(x32), .O(new_n181_));
  aoi21  g022(.a(new_n180_), .b(x40), .c(new_n181_), .O(z14));
  inv1   g023(.a(x49), .O(new_n184_));
  nor2   g024(.a(x40), .b(x34), .O(new_n185_));
  aoi21  g025(.a(new_n184_), .b(x40), .c(new_n185_), .O(z16));
  inv1   g026(.a(x46), .O(new_n189_));
  nor2   g027(.a(x40), .b(x37), .O(new_n190_));
  aoi21  g028(.a(new_n189_), .b(x40), .c(new_n190_), .O(z19));
  inv1   g029(.a(x45), .O(new_n192_));
  nor2   g030(.a(x40), .b(x38), .O(new_n193_));
  aoi21  g031(.a(new_n192_), .b(x40), .c(new_n193_), .O(z20));
  inv1   g032(.a(x44), .O(new_n195_));
  nor2   g033(.a(x40), .b(x39), .O(new_n196_));
  aoi21  g034(.a(new_n195_), .b(x40), .c(new_n196_), .O(z21));
  inv1   g035(.a(x79), .O(new_n200_));
  inv1   g036(.a(new_n154_), .O(new_n201_));
  nor2   g037(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  inv1   g038(.a(x43), .O(new_n203_));
  nor2   g039(.a(x04), .b(x01), .O(new_n204_));
  nand3  g040(.a(new_n204_), .b(new_n203_), .c(x05), .O(new_n205_));
  nor2   g041(.a(new_n205_), .b(new_n202_), .O(z24));
  inv1   g042(.a(x42), .O(new_n207_));
  xor2a  g043(.a(x84), .b(x82), .O(new_n208_));
  nand2  g044(.a(new_n208_), .b(x81), .O(new_n209_));
  inv1   g045(.a(x81), .O(new_n210_));
  xnor2a g046(.a(x84), .b(x82), .O(new_n211_));
  nand2  g047(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand2  g048(.a(new_n212_), .b(new_n209_), .O(new_n213_));
  nand3  g049(.a(new_n204_), .b(new_n201_), .c(x79), .O(new_n214_));
  nor2   g050(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand3  g051(.a(new_n215_), .b(new_n207_), .c(x05), .O(new_n216_));
  inv1   g052(.a(new_n216_), .O(z25));
  nand3  g053(.a(new_n215_), .b(x45), .c(new_n207_), .O(new_n219_));
  inv1   g054(.a(new_n219_), .O(z27));
  nand3  g055(.a(new_n215_), .b(x46), .c(new_n207_), .O(new_n221_));
  inv1   g056(.a(new_n221_), .O(z28));
  nand3  g057(.a(new_n215_), .b(x47), .c(new_n207_), .O(new_n223_));
  inv1   g058(.a(new_n223_), .O(z29));
  nand3  g059(.a(new_n215_), .b(x48), .c(new_n207_), .O(new_n225_));
  inv1   g060(.a(new_n225_), .O(z30));
  nand3  g061(.a(new_n215_), .b(x50), .c(new_n207_), .O(new_n228_));
  inv1   g062(.a(new_n228_), .O(z32));
  inv1   g063(.a(new_n214_), .O(new_n231_));
  nand4  g064(.a(new_n212_), .b(new_n209_), .c(x83), .d(x42), .O(new_n232_));
  inv1   g065(.a(x83), .O(new_n233_));
  oai21  g066(.a(new_n233_), .b(new_n207_), .c(new_n213_), .O(new_n234_));
  nand4  g067(.a(new_n234_), .b(new_n232_), .c(new_n231_), .d(x52), .O(new_n235_));
  inv1   g068(.a(new_n235_), .O(z34));
  nand4  g069(.a(new_n234_), .b(new_n232_), .c(new_n231_), .d(x53), .O(new_n237_));
  inv1   g070(.a(new_n237_), .O(z35));
  nand4  g071(.a(new_n234_), .b(new_n232_), .c(new_n231_), .d(x58), .O(new_n243_));
  inv1   g072(.a(new_n243_), .O(z40));
  nand4  g073(.a(new_n234_), .b(new_n232_), .c(new_n231_), .d(x59), .O(new_n245_));
  inv1   g074(.a(new_n245_), .O(z41));
  nand4  g075(.a(new_n234_), .b(new_n232_), .c(new_n231_), .d(x61), .O(new_n248_));
  inv1   g076(.a(new_n248_), .O(z43));
  nand4  g077(.a(new_n234_), .b(new_n232_), .c(new_n231_), .d(x64), .O(new_n252_));
  inv1   g078(.a(new_n252_), .O(z46));
  and2   g079(.a(x84), .b(x81), .O(new_n254_));
  nor2   g080(.a(x84), .b(x81), .O(new_n255_));
  nor2   g081(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  inv1   g082(.a(x77), .O(new_n257_));
  nor2   g083(.a(x78), .b(new_n257_), .O(new_n258_));
  nand2  g084(.a(new_n258_), .b(x79), .O(new_n259_));
  nor2   g085(.a(new_n259_), .b(new_n256_), .O(new_n260_));
  oai21  g086(.a(x75), .b(x67), .c(new_n260_), .O(new_n261_));
  inv1   g087(.a(x78), .O(new_n262_));
  nor2   g088(.a(new_n262_), .b(x77), .O(new_n263_));
  inv1   g089(.a(x04), .O(new_n264_));
  nor2   g090(.a(x79), .b(new_n264_), .O(new_n265_));
  nand2  g091(.a(new_n265_), .b(new_n263_), .O(new_n266_));
  inv1   g092(.a(new_n266_), .O(new_n267_));
  inv1   g093(.a(x07), .O(new_n268_));
  inv1   g094(.a(x52), .O(new_n269_));
  nand2  g095(.a(new_n269_), .b(new_n268_), .O(new_n270_));
  inv1   g096(.a(x15), .O(new_n271_));
  nand2  g097(.a(x52), .b(new_n271_), .O(new_n272_));
  nand3  g098(.a(new_n272_), .b(new_n270_), .c(new_n267_), .O(new_n273_));
  aoi21  g099(.a(new_n273_), .b(new_n261_), .c(x01), .O(z47));
  nand2  g100(.a(new_n260_), .b(x68), .O(new_n275_));
  inv1   g101(.a(x08), .O(new_n276_));
  nand2  g102(.a(new_n269_), .b(new_n276_), .O(new_n277_));
  inv1   g103(.a(x16), .O(new_n278_));
  nand2  g104(.a(x52), .b(new_n278_), .O(new_n279_));
  nand3  g105(.a(new_n279_), .b(new_n277_), .c(new_n267_), .O(new_n280_));
  aoi21  g106(.a(new_n280_), .b(new_n275_), .c(x01), .O(z48));
  nand2  g107(.a(new_n260_), .b(x70), .O(new_n283_));
  inv1   g108(.a(x10), .O(new_n284_));
  nand2  g109(.a(new_n269_), .b(new_n284_), .O(new_n285_));
  inv1   g110(.a(x18), .O(new_n286_));
  nand2  g111(.a(x52), .b(new_n286_), .O(new_n287_));
  nand3  g112(.a(new_n287_), .b(new_n285_), .c(new_n267_), .O(new_n288_));
  aoi21  g113(.a(new_n288_), .b(new_n283_), .c(x01), .O(z50));
  nand2  g114(.a(new_n260_), .b(x72), .O(new_n291_));
  inv1   g115(.a(x12), .O(new_n292_));
  nand2  g116(.a(new_n269_), .b(new_n292_), .O(new_n293_));
  inv1   g117(.a(x20), .O(new_n294_));
  nand2  g118(.a(x52), .b(new_n294_), .O(new_n295_));
  nand3  g119(.a(new_n295_), .b(new_n293_), .c(new_n267_), .O(new_n296_));
  aoi21  g120(.a(new_n296_), .b(new_n291_), .c(x01), .O(z52));
  nand2  g121(.a(new_n260_), .b(x73), .O(new_n298_));
  inv1   g122(.a(x13), .O(new_n299_));
  nand2  g123(.a(new_n269_), .b(new_n299_), .O(new_n300_));
  inv1   g124(.a(x21), .O(new_n301_));
  nand2  g125(.a(x52), .b(new_n301_), .O(new_n302_));
  nand3  g126(.a(new_n302_), .b(new_n300_), .c(new_n267_), .O(new_n303_));
  aoi21  g127(.a(new_n303_), .b(new_n298_), .c(x01), .O(z53));
  oai21  g128(.a(new_n256_), .b(x76), .c(new_n202_), .O(new_n307_));
  aoi21  g129(.a(new_n262_), .b(new_n257_), .c(x01), .O(new_n308_));
  nand3  g130(.a(new_n308_), .b(new_n307_), .c(x00), .O(z56));
  oai21  g131(.a(new_n263_), .b(new_n264_), .c(new_n200_), .O(new_n311_));
  nand3  g132(.a(new_n233_), .b(x82), .c(x80), .O(new_n312_));
  inv1   g133(.a(x74), .O(new_n313_));
  nand4  g134(.a(x84), .b(x81), .c(new_n313_), .d(x43), .O(new_n314_));
  oai21  g135(.a(new_n314_), .b(new_n312_), .c(new_n207_), .O(new_n315_));
  nor2   g136(.a(new_n262_), .b(new_n264_), .O(new_n316_));
  nand3  g137(.a(new_n316_), .b(new_n315_), .c(x79), .O(new_n317_));
  nand3  g138(.a(new_n200_), .b(new_n262_), .c(x40), .O(new_n318_));
  nand2  g139(.a(new_n318_), .b(new_n317_), .O(new_n319_));
  aoi21  g140(.a(x42), .b(x40), .c(new_n257_), .O(new_n320_));
  nand2  g141(.a(new_n320_), .b(new_n319_), .O(new_n321_));
  aoi21  g142(.a(new_n321_), .b(new_n311_), .c(x01), .O(z58));
  nand2  g143(.a(new_n315_), .b(new_n156_), .O(new_n323_));
  nand2  g144(.a(new_n323_), .b(new_n316_), .O(new_n324_));
  aoi21  g145(.a(new_n262_), .b(new_n156_), .c(new_n257_), .O(new_n325_));
  oai21  g146(.a(new_n325_), .b(new_n264_), .c(new_n153_), .O(new_n326_));
  aoi21  g147(.a(new_n324_), .b(x79), .c(new_n326_), .O(z59));
  aoi21  g148(.a(new_n315_), .b(x79), .c(new_n264_), .O(new_n330_));
  nand3  g149(.a(x81), .b(x79), .c(new_n264_), .O(new_n331_));
  nand2  g150(.a(new_n331_), .b(x77), .O(new_n332_));
  nand2  g151(.a(new_n254_), .b(x79), .O(new_n333_));
  nor2   g152(.a(new_n265_), .b(x77), .O(new_n334_));
  aoi21  g153(.a(new_n334_), .b(new_n333_), .c(new_n262_), .O(new_n335_));
  oai21  g154(.a(new_n332_), .b(new_n330_), .c(new_n335_), .O(new_n336_));
  nand3  g155(.a(new_n258_), .b(new_n254_), .c(x79), .O(new_n337_));
  aoi21  g156(.a(new_n337_), .b(new_n336_), .c(x01), .O(z62));
  nand2  g157(.a(new_n201_), .b(new_n264_), .O(new_n340_));
  nand2  g158(.a(new_n262_), .b(new_n257_), .O(new_n341_));
  nand2  g159(.a(new_n341_), .b(new_n154_), .O(new_n342_));
  oai21  g160(.a(new_n342_), .b(new_n256_), .c(new_n340_), .O(new_n343_));
  nand3  g161(.a(new_n343_), .b(x83), .c(x79), .O(new_n344_));
  aoi21  g162(.a(new_n344_), .b(new_n266_), .c(x01), .O(z64));
  nand2  g163(.a(new_n154_), .b(x81), .O(new_n346_));
  nand3  g164(.a(new_n308_), .b(x84), .c(x79), .O(new_n347_));
  aoi21  g165(.a(new_n346_), .b(new_n340_), .c(new_n347_), .O(z65));
  zero   g166(.O(z01));
  zero   g167(.O(z02));
  zero   g168(.O(z03));
  zero   g169(.O(z05));
  zero   g170(.O(z08));
  zero   g171(.O(z09));
  zero   g172(.O(z11));
  zero   g173(.O(z13));
  zero   g174(.O(z15));
  zero   g175(.O(z17));
  zero   g176(.O(z18));
  zero   g177(.O(z22));
  zero   g178(.O(z23));
  zero   g179(.O(z26));
  zero   g180(.O(z31));
  zero   g181(.O(z33));
  zero   g182(.O(z36));
  zero   g183(.O(z37));
  zero   g184(.O(z38));
  zero   g185(.O(z39));
  zero   g186(.O(z42));
  zero   g187(.O(z44));
  zero   g188(.O(z45));
  zero   g189(.O(z49));
  zero   g190(.O(z51));
  zero   g191(.O(z54));
  zero   g192(.O(z55));
  zero   g193(.O(z57));
  zero   g194(.O(z60));
  zero   g195(.O(z61));
  zero   g196(.O(z63));
endmodule


