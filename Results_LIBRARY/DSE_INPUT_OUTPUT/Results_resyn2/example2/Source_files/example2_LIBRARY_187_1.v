// Benchmark "FAU" written by ABC on Tue Aug 11 22:53:11 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n241_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n282_, new_n283_,
    new_n284_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n301_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n316_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x77), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(x79), .b(x01), .O(z01));
  oai21  g004(.a(new_n154_), .b(new_n153_), .c(z01), .O(new_n156_));
  inv1   g005(.a(x52), .O(new_n157_));
  nand2  g006(.a(new_n157_), .b(x40), .O(new_n158_));
  inv1   g007(.a(x01), .O(new_n159_));
  nand2  g008(.a(x79), .b(new_n159_), .O(new_n160_));
  inv1   g009(.a(x06), .O(new_n161_));
  nand2  g010(.a(new_n152_), .b(new_n161_), .O(new_n162_));
  nand3  g011(.a(new_n162_), .b(new_n160_), .c(new_n158_), .O(new_n163_));
  oai21  g012(.a(new_n156_), .b(new_n152_), .c(new_n163_), .O(z00));
  inv1   g013(.a(new_n160_), .O(z02));
  nand3  g014(.a(z01), .b(x78), .c(x52), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(z03));
  inv1   g016(.a(new_n156_), .O(z04));
  nand2  g017(.a(x65), .b(x40), .O(new_n169_));
  nand2  g018(.a(new_n152_), .b(x23), .O(new_n170_));
  nand3  g019(.a(new_n170_), .b(new_n169_), .c(new_n160_), .O(z05));
  inv1   g020(.a(x64), .O(new_n172_));
  nand2  g021(.a(new_n172_), .b(x40), .O(new_n173_));
  inv1   g022(.a(x24), .O(new_n174_));
  nand2  g023(.a(new_n152_), .b(new_n174_), .O(new_n175_));
  nand3  g024(.a(new_n175_), .b(new_n173_), .c(new_n160_), .O(new_n176_));
  inv1   g025(.a(new_n176_), .O(z06));
  inv1   g026(.a(x63), .O(new_n178_));
  nand2  g027(.a(new_n178_), .b(x40), .O(new_n179_));
  inv1   g028(.a(x25), .O(new_n180_));
  nand2  g029(.a(new_n152_), .b(new_n180_), .O(new_n181_));
  nand3  g030(.a(new_n181_), .b(new_n179_), .c(new_n160_), .O(new_n182_));
  inv1   g031(.a(new_n182_), .O(z07));
  inv1   g032(.a(x62), .O(new_n184_));
  nand2  g033(.a(new_n184_), .b(x40), .O(new_n185_));
  inv1   g034(.a(x26), .O(new_n186_));
  nand2  g035(.a(new_n152_), .b(new_n186_), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n185_), .c(new_n160_), .O(new_n188_));
  inv1   g037(.a(new_n188_), .O(z08));
  inv1   g038(.a(x61), .O(new_n190_));
  nand2  g039(.a(new_n190_), .b(x40), .O(new_n191_));
  inv1   g040(.a(x27), .O(new_n192_));
  nand2  g041(.a(new_n152_), .b(new_n192_), .O(new_n193_));
  nand3  g042(.a(new_n193_), .b(new_n191_), .c(new_n160_), .O(new_n194_));
  inv1   g043(.a(new_n194_), .O(z09));
  inv1   g044(.a(x60), .O(new_n196_));
  nand2  g045(.a(new_n196_), .b(x40), .O(new_n197_));
  inv1   g046(.a(x28), .O(new_n198_));
  nand2  g047(.a(new_n152_), .b(new_n198_), .O(new_n199_));
  nand3  g048(.a(new_n199_), .b(new_n197_), .c(new_n160_), .O(new_n200_));
  inv1   g049(.a(new_n200_), .O(z10));
  nand2  g050(.a(x59), .b(x40), .O(new_n202_));
  nand2  g051(.a(new_n152_), .b(x29), .O(new_n203_));
  nand3  g052(.a(new_n203_), .b(new_n202_), .c(new_n160_), .O(z11));
  nand2  g053(.a(x58), .b(x40), .O(new_n205_));
  nand2  g054(.a(new_n152_), .b(x30), .O(new_n206_));
  nand3  g055(.a(new_n206_), .b(new_n205_), .c(new_n160_), .O(z12));
  nand2  g056(.a(x57), .b(x40), .O(new_n208_));
  nand2  g057(.a(new_n152_), .b(x31), .O(new_n209_));
  nand3  g058(.a(new_n209_), .b(new_n208_), .c(new_n160_), .O(z13));
  nand2  g059(.a(x51), .b(x40), .O(new_n211_));
  nand2  g060(.a(new_n152_), .b(x32), .O(new_n212_));
  nand3  g061(.a(new_n212_), .b(new_n211_), .c(new_n160_), .O(z14));
  nand2  g062(.a(x50), .b(x40), .O(new_n214_));
  nand2  g063(.a(new_n152_), .b(x33), .O(new_n215_));
  nand3  g064(.a(new_n215_), .b(new_n214_), .c(new_n160_), .O(z15));
  nand2  g065(.a(x49), .b(x40), .O(new_n217_));
  nand2  g066(.a(new_n152_), .b(x34), .O(new_n218_));
  nand3  g067(.a(new_n218_), .b(new_n217_), .c(new_n160_), .O(z16));
  nand2  g068(.a(x48), .b(x40), .O(new_n220_));
  nand2  g069(.a(new_n152_), .b(x35), .O(new_n221_));
  nand3  g070(.a(new_n221_), .b(new_n220_), .c(new_n160_), .O(z17));
  inv1   g071(.a(x47), .O(new_n223_));
  nand2  g072(.a(new_n223_), .b(x40), .O(new_n224_));
  inv1   g073(.a(x36), .O(new_n225_));
  nand2  g074(.a(new_n152_), .b(new_n225_), .O(new_n226_));
  nand3  g075(.a(new_n226_), .b(new_n224_), .c(new_n160_), .O(new_n227_));
  inv1   g076(.a(new_n227_), .O(z18));
  nand2  g077(.a(x46), .b(x40), .O(new_n229_));
  nand2  g078(.a(new_n152_), .b(x37), .O(new_n230_));
  nand3  g079(.a(new_n230_), .b(new_n229_), .c(new_n160_), .O(z19));
  inv1   g080(.a(x45), .O(new_n232_));
  nand2  g081(.a(new_n232_), .b(x40), .O(new_n233_));
  inv1   g082(.a(x38), .O(new_n234_));
  nand2  g083(.a(new_n152_), .b(new_n234_), .O(new_n235_));
  nand3  g084(.a(new_n235_), .b(new_n233_), .c(new_n160_), .O(new_n236_));
  inv1   g085(.a(new_n236_), .O(z20));
  nand2  g086(.a(x44), .b(x40), .O(new_n238_));
  nand2  g087(.a(new_n152_), .b(x39), .O(new_n239_));
  nand3  g088(.a(new_n239_), .b(new_n238_), .c(new_n160_), .O(z21));
  nand3  g089(.a(z01), .b(x78), .c(x04), .O(new_n241_));
  inv1   g090(.a(new_n241_), .O(z22));
  inv1   g091(.a(x00), .O(new_n243_));
  inv1   g092(.a(x04), .O(new_n244_));
  aoi21  g093(.a(x05), .b(new_n244_), .c(new_n243_), .O(new_n245_));
  oai21  g094(.a(new_n245_), .b(x79), .c(new_n159_), .O(z23));
  inv1   g095(.a(x79), .O(new_n247_));
  inv1   g096(.a(x43), .O(new_n248_));
  nand3  g097(.a(new_n248_), .b(x05), .c(new_n244_), .O(new_n249_));
  aoi21  g098(.a(new_n249_), .b(new_n247_), .c(x01), .O(z24));
  nor2   g099(.a(new_n154_), .b(x77), .O(new_n264_));
  nand3  g100(.a(new_n264_), .b(z01), .c(x04), .O(new_n265_));
  inv1   g101(.a(x07), .O(new_n266_));
  nand2  g102(.a(new_n157_), .b(new_n266_), .O(new_n267_));
  oai21  g103(.a(new_n157_), .b(x15), .c(new_n267_), .O(new_n268_));
  nor2   g104(.a(new_n268_), .b(new_n265_), .O(z47));
  inv1   g105(.a(x08), .O(new_n270_));
  nand2  g106(.a(new_n157_), .b(new_n270_), .O(new_n271_));
  oai21  g107(.a(new_n157_), .b(x16), .c(new_n271_), .O(new_n272_));
  nor2   g108(.a(new_n272_), .b(new_n265_), .O(z48));
  inv1   g109(.a(x09), .O(new_n274_));
  nand2  g110(.a(new_n157_), .b(new_n274_), .O(new_n275_));
  oai21  g111(.a(new_n157_), .b(x17), .c(new_n275_), .O(new_n276_));
  nor2   g112(.a(new_n276_), .b(new_n265_), .O(z49));
  inv1   g113(.a(x10), .O(new_n278_));
  nand2  g114(.a(new_n157_), .b(new_n278_), .O(new_n279_));
  oai21  g115(.a(new_n157_), .b(x18), .c(new_n279_), .O(new_n280_));
  nor2   g116(.a(new_n280_), .b(new_n265_), .O(z50));
  inv1   g117(.a(x11), .O(new_n282_));
  nand2  g118(.a(new_n157_), .b(new_n282_), .O(new_n283_));
  oai21  g119(.a(new_n157_), .b(x19), .c(new_n283_), .O(new_n284_));
  nor2   g120(.a(new_n284_), .b(new_n265_), .O(z51));
  inv1   g121(.a(x20), .O(new_n286_));
  nand2  g122(.a(x52), .b(new_n286_), .O(new_n287_));
  inv1   g123(.a(x12), .O(new_n288_));
  nand2  g124(.a(new_n157_), .b(new_n288_), .O(new_n289_));
  nand4  g125(.a(new_n289_), .b(new_n287_), .c(new_n264_), .d(x04), .O(new_n290_));
  aoi21  g126(.a(new_n290_), .b(new_n247_), .c(x01), .O(z52));
  inv1   g127(.a(x13), .O(new_n292_));
  nand2  g128(.a(new_n157_), .b(new_n292_), .O(new_n293_));
  oai21  g129(.a(new_n157_), .b(x21), .c(new_n293_), .O(new_n294_));
  nor2   g130(.a(new_n294_), .b(new_n265_), .O(z53));
  inv1   g131(.a(x14), .O(new_n296_));
  nand2  g132(.a(new_n157_), .b(new_n296_), .O(new_n297_));
  oai21  g133(.a(new_n157_), .b(x22), .c(new_n297_), .O(new_n298_));
  nor2   g134(.a(new_n298_), .b(new_n265_), .O(z54));
  nand2  g135(.a(new_n154_), .b(new_n153_), .O(new_n301_));
  nand3  g136(.a(new_n301_), .b(z01), .c(x00), .O(z56));
  inv1   g137(.a(x02), .O(new_n303_));
  nand3  g138(.a(x03), .b(new_n303_), .c(x00), .O(new_n304_));
  aoi21  g139(.a(new_n304_), .b(new_n247_), .c(x01), .O(z57));
  inv1   g140(.a(x42), .O(new_n306_));
  nand4  g141(.a(new_n154_), .b(x77), .c(new_n306_), .d(x40), .O(new_n307_));
  nand2  g142(.a(new_n247_), .b(x04), .O(new_n308_));
  nor2   g143(.a(new_n308_), .b(new_n264_), .O(new_n309_));
  aoi21  g144(.a(new_n309_), .b(new_n307_), .c(x01), .O(z58));
  inv1   g145(.a(z01), .O(new_n311_));
  oai21  g146(.a(x78), .b(x40), .c(x77), .O(new_n312_));
  aoi21  g147(.a(new_n312_), .b(x04), .c(new_n311_), .O(z59));
  aoi21  g148(.a(new_n154_), .b(x04), .c(new_n311_), .O(z60));
  nand2  g149(.a(new_n264_), .b(x04), .O(new_n316_));
  aoi21  g150(.a(new_n316_), .b(new_n247_), .c(x01), .O(z64));
  zero   g151(.O(z26));
  zero   g152(.O(z27));
  zero   g153(.O(z28));
  zero   g154(.O(z31));
  zero   g155(.O(z32));
  zero   g156(.O(z33));
  zero   g157(.O(z36));
  zero   g158(.O(z38));
  zero   g159(.O(z41));
  zero   g160(.O(z42));
  zero   g161(.O(z43));
  zero   g162(.O(z44));
  zero   g163(.O(z45));
  zero   g164(.O(z55));
  zero   g165(.O(z61));
  zero   g166(.O(z65));
  inv1   g167(.a(new_n160_), .O(z25));
  inv1   g168(.a(new_n160_), .O(z29));
  inv1   g169(.a(new_n160_), .O(z30));
  inv1   g170(.a(new_n160_), .O(z34));
  inv1   g171(.a(new_n160_), .O(z35));
  inv1   g172(.a(new_n160_), .O(z37));
  inv1   g173(.a(new_n160_), .O(z39));
  inv1   g174(.a(new_n160_), .O(z40));
  inv1   g175(.a(new_n160_), .O(z46));
  inv1   g176(.a(new_n241_), .O(z62));
  inv1   g177(.a(new_n160_), .O(z63));
endmodule


