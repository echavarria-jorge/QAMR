// Benchmark "FAU" written by ABC on Fri Jul 24 22:42:14 2020

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
  wire new_n155_, new_n156_, new_n157_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n169_, new_n170_, new_n172_, new_n173_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n196_, new_n197_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n212_, new_n214_, new_n216_,
    new_n218_, new_n220_, new_n222_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n238_, new_n240_, new_n242_, new_n247_,
    new_n249_, new_n251_, new_n253_, new_n255_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n314_, new_n315_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_;
  inv1   g000(.a(x01), .O(new_n155_));
  inv1   g001(.a(x79), .O(new_n156_));
  nand4  g002(.a(new_n156_), .b(x78), .c(x52), .d(new_n155_), .O(new_n157_));
  inv1   g003(.a(new_n157_), .O(z03));
  inv1   g004(.a(x23), .O(new_n160_));
  nand2  g005(.a(x65), .b(x40), .O(new_n161_));
  oai21  g006(.a(x40), .b(new_n160_), .c(new_n161_), .O(z05));
  inv1   g007(.a(x24), .O(new_n163_));
  nand2  g008(.a(x64), .b(x40), .O(new_n164_));
  oai21  g009(.a(x40), .b(new_n163_), .c(new_n164_), .O(z06));
  inv1   g010(.a(x28), .O(new_n169_));
  nand2  g011(.a(x60), .b(x40), .O(new_n170_));
  oai21  g012(.a(x40), .b(new_n169_), .c(new_n170_), .O(z10));
  inv1   g013(.a(x29), .O(new_n172_));
  nand2  g014(.a(x59), .b(x40), .O(new_n173_));
  oai21  g015(.a(x40), .b(new_n172_), .c(new_n173_), .O(z11));
  inv1   g016(.a(x32), .O(new_n177_));
  nand2  g017(.a(x51), .b(x40), .O(new_n178_));
  oai21  g018(.a(x40), .b(new_n177_), .c(new_n178_), .O(z14));
  inv1   g019(.a(x33), .O(new_n180_));
  nand2  g020(.a(x50), .b(x40), .O(new_n181_));
  oai21  g021(.a(x40), .b(new_n180_), .c(new_n181_), .O(z15));
  inv1   g022(.a(x35), .O(new_n184_));
  nand2  g023(.a(x48), .b(x40), .O(new_n185_));
  oai21  g024(.a(x40), .b(new_n184_), .c(new_n185_), .O(z17));
  inv1   g025(.a(x36), .O(new_n187_));
  nand2  g026(.a(x47), .b(x40), .O(new_n188_));
  oai21  g027(.a(x40), .b(new_n187_), .c(new_n188_), .O(z18));
  inv1   g028(.a(x37), .O(new_n190_));
  nand2  g029(.a(x46), .b(x40), .O(new_n191_));
  oai21  g030(.a(x40), .b(new_n190_), .c(new_n191_), .O(z19));
  inv1   g031(.a(x04), .O(new_n196_));
  nand3  g032(.a(new_n156_), .b(x05), .c(new_n196_), .O(new_n197_));
  nand3  g033(.a(new_n197_), .b(new_n155_), .c(x00), .O(z23));
  inv1   g034(.a(x42), .O(new_n200_));
  xnor2a g035(.a(x84), .b(x82), .O(new_n201_));
  nand2  g036(.a(new_n201_), .b(x81), .O(new_n202_));
  inv1   g037(.a(x81), .O(new_n203_));
  xor2a  g038(.a(x84), .b(x82), .O(new_n204_));
  nand2  g039(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g040(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  nand4  g041(.a(new_n206_), .b(x79), .c(x78), .d(x77), .O(new_n207_));
  inv1   g042(.a(new_n207_), .O(new_n208_));
  nand4  g043(.a(new_n208_), .b(new_n200_), .c(x05), .d(new_n196_), .O(new_n209_));
  nor2   g044(.a(new_n209_), .b(x01), .O(z25));
  nand4  g045(.a(new_n208_), .b(x45), .c(new_n200_), .d(new_n196_), .O(new_n212_));
  nor2   g046(.a(new_n212_), .b(x01), .O(z27));
  nand4  g047(.a(new_n208_), .b(x46), .c(new_n200_), .d(new_n196_), .O(new_n214_));
  nor2   g048(.a(new_n214_), .b(x01), .O(z28));
  nand4  g049(.a(new_n208_), .b(x47), .c(new_n200_), .d(new_n196_), .O(new_n216_));
  nor2   g050(.a(new_n216_), .b(x01), .O(z29));
  nand4  g051(.a(new_n208_), .b(x48), .c(new_n200_), .d(new_n196_), .O(new_n218_));
  nor2   g052(.a(new_n218_), .b(x01), .O(z30));
  nand4  g053(.a(new_n208_), .b(x49), .c(new_n200_), .d(new_n196_), .O(new_n220_));
  nor2   g054(.a(new_n220_), .b(x01), .O(z31));
  nand4  g055(.a(new_n208_), .b(x50), .c(new_n200_), .d(new_n196_), .O(new_n222_));
  nor2   g056(.a(new_n222_), .b(x01), .O(z32));
  aoi21  g057(.a(x83), .b(x42), .c(x81), .O(new_n225_));
  nand3  g058(.a(x83), .b(x81), .c(x42), .O(new_n226_));
  inv1   g059(.a(new_n226_), .O(new_n227_));
  oai21  g060(.a(new_n227_), .b(new_n225_), .c(new_n204_), .O(new_n228_));
  nand2  g061(.a(x83), .b(x42), .O(new_n229_));
  nand2  g062(.a(new_n229_), .b(x81), .O(new_n230_));
  nand3  g063(.a(x83), .b(new_n203_), .c(x42), .O(new_n231_));
  nand2  g064(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g065(.a(new_n232_), .b(new_n201_), .O(new_n233_));
  aoi21  g066(.a(new_n233_), .b(new_n228_), .c(new_n156_), .O(new_n234_));
  nand4  g067(.a(new_n234_), .b(x78), .c(x77), .d(x52), .O(new_n235_));
  nor3   g068(.a(new_n235_), .b(x04), .c(x01), .O(z34));
  nand4  g069(.a(new_n234_), .b(x78), .c(x77), .d(x54), .O(new_n238_));
  nor3   g070(.a(new_n238_), .b(x04), .c(x01), .O(z36));
  nand4  g071(.a(new_n234_), .b(x78), .c(x77), .d(x55), .O(new_n240_));
  nor3   g072(.a(new_n240_), .b(x04), .c(x01), .O(z37));
  nand4  g073(.a(new_n234_), .b(x78), .c(x77), .d(x56), .O(new_n242_));
  nor3   g074(.a(new_n242_), .b(x04), .c(x01), .O(z38));
  nand4  g075(.a(new_n234_), .b(x78), .c(x77), .d(x60), .O(new_n247_));
  nor3   g076(.a(new_n247_), .b(x04), .c(x01), .O(z42));
  nand4  g077(.a(new_n234_), .b(x78), .c(x77), .d(x61), .O(new_n249_));
  nor3   g078(.a(new_n249_), .b(x04), .c(x01), .O(z43));
  nand4  g079(.a(new_n234_), .b(x78), .c(x77), .d(x62), .O(new_n251_));
  nor3   g080(.a(new_n251_), .b(x04), .c(x01), .O(z44));
  nand4  g081(.a(new_n234_), .b(x78), .c(x77), .d(x63), .O(new_n253_));
  nor3   g082(.a(new_n253_), .b(x04), .c(x01), .O(z45));
  nand4  g083(.a(new_n234_), .b(x78), .c(x77), .d(x64), .O(new_n255_));
  nor3   g084(.a(new_n255_), .b(x04), .c(x01), .O(z46));
  inv1   g085(.a(x77), .O(new_n258_));
  nand2  g086(.a(x52), .b(x16), .O(new_n259_));
  inv1   g087(.a(x52), .O(new_n260_));
  nand2  g088(.a(new_n260_), .b(x08), .O(new_n261_));
  aoi21  g089(.a(new_n261_), .b(new_n259_), .c(x79), .O(new_n262_));
  nand4  g090(.a(new_n262_), .b(x78), .c(new_n258_), .d(x04), .O(new_n263_));
  inv1   g091(.a(x78), .O(new_n264_));
  xnor2a g092(.a(x84), .b(x81), .O(new_n265_));
  nand4  g093(.a(new_n265_), .b(x79), .c(new_n264_), .d(x77), .O(new_n266_));
  inv1   g094(.a(new_n266_), .O(new_n267_));
  nand2  g095(.a(new_n267_), .b(x68), .O(new_n268_));
  aoi21  g096(.a(new_n268_), .b(new_n263_), .c(x01), .O(z48));
  nand2  g097(.a(x52), .b(x17), .O(new_n270_));
  nand2  g098(.a(new_n260_), .b(x09), .O(new_n271_));
  aoi21  g099(.a(new_n271_), .b(new_n270_), .c(x79), .O(new_n272_));
  nand4  g100(.a(new_n272_), .b(x78), .c(new_n258_), .d(x04), .O(new_n273_));
  nand2  g101(.a(new_n267_), .b(x69), .O(new_n274_));
  aoi21  g102(.a(new_n274_), .b(new_n273_), .c(x01), .O(z49));
  nand2  g103(.a(x52), .b(x18), .O(new_n276_));
  nand2  g104(.a(new_n260_), .b(x10), .O(new_n277_));
  aoi21  g105(.a(new_n277_), .b(new_n276_), .c(x79), .O(new_n278_));
  nand4  g106(.a(new_n278_), .b(x78), .c(new_n258_), .d(x04), .O(new_n279_));
  nand2  g107(.a(new_n267_), .b(x70), .O(new_n280_));
  aoi21  g108(.a(new_n280_), .b(new_n279_), .c(x01), .O(z50));
  nand2  g109(.a(x52), .b(x19), .O(new_n282_));
  nand2  g110(.a(new_n260_), .b(x11), .O(new_n283_));
  aoi21  g111(.a(new_n283_), .b(new_n282_), .c(x79), .O(new_n284_));
  nand4  g112(.a(new_n284_), .b(x78), .c(new_n258_), .d(x04), .O(new_n285_));
  nand2  g113(.a(new_n267_), .b(x71), .O(new_n286_));
  aoi21  g114(.a(new_n286_), .b(new_n285_), .c(x01), .O(z51));
  nand2  g115(.a(x52), .b(x20), .O(new_n288_));
  nand2  g116(.a(new_n260_), .b(x12), .O(new_n289_));
  aoi21  g117(.a(new_n289_), .b(new_n288_), .c(x79), .O(new_n290_));
  nand4  g118(.a(new_n290_), .b(x78), .c(new_n258_), .d(x04), .O(new_n291_));
  nand2  g119(.a(new_n267_), .b(x72), .O(new_n292_));
  aoi21  g120(.a(new_n292_), .b(new_n291_), .c(x01), .O(z52));
  nand2  g121(.a(x52), .b(x21), .O(new_n294_));
  nand2  g122(.a(new_n260_), .b(x13), .O(new_n295_));
  aoi21  g123(.a(new_n295_), .b(new_n294_), .c(x79), .O(new_n296_));
  nand4  g124(.a(new_n296_), .b(x78), .c(new_n258_), .d(x04), .O(new_n297_));
  nand2  g125(.a(new_n267_), .b(x73), .O(new_n298_));
  aoi21  g126(.a(new_n298_), .b(new_n297_), .c(x01), .O(z53));
  nand2  g127(.a(x52), .b(x22), .O(new_n300_));
  nand2  g128(.a(new_n260_), .b(x14), .O(new_n301_));
  aoi21  g129(.a(new_n301_), .b(new_n300_), .c(x79), .O(new_n302_));
  nand4  g130(.a(new_n302_), .b(x78), .c(new_n258_), .d(x04), .O(new_n303_));
  nor2   g131(.a(new_n303_), .b(x01), .O(z54));
  oai21  g132(.a(new_n264_), .b(new_n258_), .c(x76), .O(new_n306_));
  xor2a  g133(.a(x84), .b(x81), .O(new_n307_));
  xor2a  g134(.a(x78), .b(x77), .O(new_n308_));
  nand3  g135(.a(new_n308_), .b(new_n307_), .c(new_n155_), .O(new_n309_));
  nand2  g136(.a(new_n309_), .b(new_n306_), .O(new_n310_));
  nand2  g137(.a(new_n310_), .b(x79), .O(new_n311_));
  aoi21  g138(.a(new_n264_), .b(new_n258_), .c(x01), .O(new_n312_));
  nand3  g139(.a(new_n312_), .b(new_n311_), .c(x00), .O(z56));
  inv1   g140(.a(x02), .O(new_n314_));
  nand4  g141(.a(x03), .b(new_n314_), .c(new_n155_), .d(x00), .O(new_n315_));
  inv1   g142(.a(new_n315_), .O(z57));
  nor2   g143(.a(new_n264_), .b(x04), .O(new_n324_));
  nor2   g144(.a(new_n203_), .b(x78), .O(new_n325_));
  oai21  g145(.a(new_n325_), .b(new_n324_), .c(x77), .O(new_n326_));
  nand3  g146(.a(x81), .b(x78), .c(new_n258_), .O(new_n327_));
  nand2  g147(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  nand4  g148(.a(new_n328_), .b(x84), .c(x79), .d(new_n155_), .O(new_n329_));
  inv1   g149(.a(new_n329_), .O(z65));
  zero   g150(.O(z00));
  zero   g151(.O(z01));
  zero   g152(.O(z02));
  zero   g153(.O(z04));
  zero   g154(.O(z07));
  zero   g155(.O(z08));
  zero   g156(.O(z09));
  zero   g157(.O(z12));
  zero   g158(.O(z13));
  zero   g159(.O(z16));
  zero   g160(.O(z20));
  zero   g161(.O(z21));
  zero   g162(.O(z22));
  zero   g163(.O(z24));
  zero   g164(.O(z26));
  zero   g165(.O(z33));
  zero   g166(.O(z35));
  zero   g167(.O(z39));
  zero   g168(.O(z40));
  zero   g169(.O(z41));
  zero   g170(.O(z47));
  zero   g171(.O(z55));
  zero   g172(.O(z58));
  zero   g173(.O(z59));
  zero   g174(.O(z60));
  zero   g175(.O(z61));
  zero   g176(.O(z62));
  zero   g177(.O(z63));
  zero   g178(.O(z64));
endmodule


