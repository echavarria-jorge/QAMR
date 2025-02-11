// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n224_, new_n225_, new_n227_, new_n229_, new_n230_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n273_;
  nor2   g000(.a(x1), .b(x0), .O(z18));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor3   g004(.a(new_n75_), .b(z18), .c(x4), .O(z00));
  inv1   g005(.a(z18), .O(z48));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(z48), .O(z01));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(x5), .b(new_n81_), .O(new_n82_));
  nor4   g011(.a(new_n82_), .b(new_n79_), .c(z18), .d(x3), .O(z02));
  nand4  g012(.a(new_n78_), .b(z48), .c(x5), .d(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(z03));
  nor2   g016(.a(x7), .b(new_n74_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  nand2  g018(.a(new_n73_), .b(x3), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n89_), .c(z48), .O(z04));
  nor4   g020(.a(new_n82_), .b(z18), .c(x7), .d(new_n74_), .O(z05));
  inv1   g021(.a(x1), .O(new_n94_));
  nor2   g022(.a(x3), .b(x2), .O(new_n95_));
  nand4  g023(.a(x7), .b(x6), .c(x5), .d(new_n81_), .O(new_n96_));
  inv1   g024(.a(new_n96_), .O(new_n97_));
  aoi21  g025(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(new_n98_));
  nor2   g026(.a(new_n98_), .b(x0), .O(z07));
  inv1   g027(.a(x2), .O(new_n100_));
  nor2   g028(.a(x3), .b(new_n100_), .O(new_n101_));
  nand3  g029(.a(new_n101_), .b(x1), .c(x0), .O(new_n102_));
  oai21  g030(.a(new_n102_), .b(new_n96_), .c(z48), .O(z08));
  nor2   g031(.a(new_n94_), .b(x0), .O(new_n105_));
  nand2  g032(.a(new_n105_), .b(x2), .O(new_n106_));
  nor2   g033(.a(new_n106_), .b(new_n96_), .O(z10));
  inv1   g034(.a(x0), .O(new_n108_));
  nor2   g035(.a(x1), .b(new_n108_), .O(new_n109_));
  nor2   g036(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  inv1   g037(.a(new_n110_), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(new_n98_), .O(z11));
  nand2  g039(.a(x2), .b(x0), .O(new_n113_));
  nor4   g040(.a(new_n113_), .b(new_n96_), .c(x3), .d(x1), .O(z12));
  nand2  g041(.a(x3), .b(new_n100_), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nand2  g043(.a(new_n116_), .b(new_n97_), .O(new_n117_));
  aoi21  g044(.a(new_n117_), .b(x1), .c(x0), .O(z13));
  aoi21  g045(.a(new_n117_), .b(x0), .c(x1), .O(z14));
  inv1   g046(.a(x3), .O(new_n120_));
  nor3   g047(.a(new_n106_), .b(new_n96_), .c(new_n120_), .O(z15));
  aoi21  g048(.a(new_n117_), .b(x0), .c(new_n111_), .O(z16));
  nand2  g049(.a(new_n73_), .b(x4), .O(new_n123_));
  nor2   g050(.a(x2), .b(x1), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(x0), .O(new_n125_));
  nor2   g052(.a(new_n125_), .b(new_n123_), .O(z17));
  nor2   g053(.a(new_n75_), .b(x4), .O(new_n128_));
  nand2  g054(.a(new_n95_), .b(new_n128_), .O(new_n129_));
  aoi21  g055(.a(new_n129_), .b(x0), .c(x1), .O(z20));
  nand2  g056(.a(new_n116_), .b(new_n128_), .O(new_n131_));
  aoi21  g057(.a(new_n131_), .b(x0), .c(x1), .O(z21));
  nand2  g058(.a(x7), .b(x6), .O(new_n133_));
  nor2   g059(.a(new_n133_), .b(x5), .O(new_n134_));
  nand3  g060(.a(new_n134_), .b(new_n81_), .c(new_n100_), .O(new_n135_));
  aoi21  g061(.a(new_n135_), .b(x0), .c(x1), .O(z22));
  inv1   g062(.a(new_n89_), .O(new_n139_));
  nor2   g063(.a(x5), .b(x3), .O(new_n140_));
  nand3  g064(.a(new_n140_), .b(new_n139_), .c(new_n100_), .O(new_n141_));
  aoi21  g065(.a(new_n141_), .b(x1), .c(x0), .O(z25));
  nand2  g066(.a(new_n101_), .b(x0), .O(new_n143_));
  inv1   g067(.a(new_n143_), .O(new_n144_));
  nand2  g068(.a(new_n134_), .b(new_n81_), .O(new_n145_));
  inv1   g069(.a(new_n145_), .O(new_n146_));
  nand2  g070(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g071(.a(new_n147_), .b(z48), .O(z26));
  nand2  g072(.a(new_n140_), .b(new_n139_), .O(new_n149_));
  nor2   g073(.a(new_n149_), .b(new_n106_), .O(z27));
  nand2  g074(.a(x3), .b(x2), .O(new_n151_));
  inv1   g075(.a(new_n151_), .O(new_n152_));
  nand2  g076(.a(new_n152_), .b(new_n146_), .O(new_n153_));
  aoi21  g077(.a(new_n153_), .b(x0), .c(x1), .O(z28));
  aoi21  g078(.a(new_n147_), .b(x1), .c(new_n109_), .O(z30));
  inv1   g079(.a(new_n125_), .O(new_n157_));
  nor2   g080(.a(x6), .b(x5), .O(new_n158_));
  nor2   g081(.a(new_n158_), .b(x4), .O(new_n159_));
  inv1   g082(.a(new_n159_), .O(new_n160_));
  nand3  g083(.a(new_n160_), .b(new_n157_), .c(new_n123_), .O(z31));
  oai21  g084(.a(new_n90_), .b(x6), .c(new_n81_), .O(new_n162_));
  nand3  g085(.a(new_n162_), .b(new_n157_), .c(new_n123_), .O(z32));
  nand2  g086(.a(new_n90_), .b(x0), .O(new_n164_));
  nand2  g087(.a(new_n164_), .b(x1), .O(new_n165_));
  nand2  g088(.a(new_n81_), .b(x2), .O(new_n166_));
  inv1   g089(.a(new_n133_), .O(new_n167_));
  oai21  g090(.a(new_n73_), .b(x1), .c(new_n167_), .O(new_n168_));
  oai21  g091(.a(new_n168_), .b(new_n166_), .c(x0), .O(new_n169_));
  nand2  g092(.a(new_n169_), .b(new_n165_), .O(z33));
  nor2   g093(.a(new_n167_), .b(x4), .O(new_n171_));
  nand2  g094(.a(new_n73_), .b(new_n100_), .O(new_n172_));
  oai21  g095(.a(new_n172_), .b(new_n171_), .c(x0), .O(new_n173_));
  nand2  g096(.a(new_n81_), .b(x3), .O(new_n174_));
  nand2  g097(.a(new_n78_), .b(x5), .O(new_n175_));
  nor2   g098(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  aoi21  g099(.a(new_n173_), .b(new_n94_), .c(new_n176_), .O(z34));
  nor2   g100(.a(new_n73_), .b(x2), .O(new_n178_));
  nand2  g101(.a(new_n178_), .b(x4), .O(new_n179_));
  nand2  g102(.a(new_n179_), .b(x0), .O(new_n180_));
  nand2  g103(.a(new_n180_), .b(new_n94_), .O(z35));
  oai21  g104(.a(new_n123_), .b(x2), .c(x0), .O(new_n182_));
  nand2  g105(.a(new_n182_), .b(new_n94_), .O(z36));
  nand2  g106(.a(new_n116_), .b(x5), .O(new_n184_));
  nand2  g107(.a(new_n184_), .b(x0), .O(new_n185_));
  nand3  g108(.a(new_n95_), .b(x1), .c(x0), .O(new_n186_));
  oai21  g109(.a(new_n90_), .b(new_n89_), .c(new_n186_), .O(new_n187_));
  aoi21  g110(.a(new_n185_), .b(new_n94_), .c(new_n187_), .O(z37));
  nand2  g111(.a(new_n162_), .b(new_n157_), .O(z38));
  inv1   g112(.a(new_n134_), .O(new_n190_));
  oai21  g113(.a(new_n190_), .b(new_n125_), .c(new_n84_), .O(new_n191_));
  nand2  g114(.a(new_n191_), .b(new_n81_), .O(z39));
  nand2  g115(.a(new_n113_), .b(x1), .O(new_n193_));
  nand4  g116(.a(x7), .b(x6), .c(new_n73_), .d(new_n120_), .O(new_n194_));
  nand2  g117(.a(new_n194_), .b(x2), .O(new_n195_));
  oai21  g118(.a(new_n74_), .b(x4), .c(new_n100_), .O(new_n196_));
  nand2  g119(.a(new_n196_), .b(new_n166_), .O(new_n197_));
  nand4  g120(.a(new_n197_), .b(new_n195_), .c(new_n123_), .d(new_n82_), .O(new_n198_));
  nand2  g121(.a(new_n198_), .b(x0), .O(new_n199_));
  nand2  g122(.a(new_n199_), .b(new_n193_), .O(z40));
  oai21  g123(.a(new_n120_), .b(new_n94_), .c(x0), .O(new_n201_));
  oai21  g124(.a(new_n73_), .b(new_n120_), .c(new_n94_), .O(new_n202_));
  nand2  g125(.a(new_n202_), .b(new_n100_), .O(new_n203_));
  or2    g126(.a(new_n203_), .b(new_n201_), .O(z41));
  oai21  g127(.a(x3), .b(new_n100_), .c(new_n94_), .O(new_n205_));
  oai21  g128(.a(new_n205_), .b(new_n190_), .c(new_n175_), .O(new_n206_));
  aoi21  g129(.a(new_n206_), .b(new_n81_), .c(z18), .O(z42));
  nand2  g130(.a(new_n139_), .b(x0), .O(new_n208_));
  nand3  g131(.a(new_n143_), .b(new_n73_), .c(x1), .O(new_n209_));
  nand2  g132(.a(new_n113_), .b(new_n94_), .O(new_n210_));
  nand2  g133(.a(new_n210_), .b(new_n160_), .O(new_n211_));
  nand2  g134(.a(new_n82_), .b(x0), .O(new_n212_));
  nand3  g135(.a(new_n212_), .b(new_n79_), .c(z48), .O(new_n213_));
  nand4  g136(.a(new_n213_), .b(new_n211_), .c(new_n209_), .d(new_n208_), .O(z43));
  nand2  g137(.a(x6), .b(x2), .O(new_n215_));
  nand3  g138(.a(new_n215_), .b(new_n210_), .c(new_n73_), .O(new_n216_));
  nor2   g139(.a(x3), .b(new_n108_), .O(new_n217_));
  nand3  g140(.a(new_n217_), .b(new_n216_), .c(new_n128_), .O(z44));
  oai21  g141(.a(new_n158_), .b(x4), .c(x2), .O(new_n219_));
  inv1   g142(.a(new_n219_), .O(new_n220_));
  oai21  g143(.a(new_n220_), .b(new_n94_), .c(new_n108_), .O(z45));
  oai21  g144(.a(new_n88_), .b(x5), .c(new_n81_), .O(new_n222_));
  nand3  g145(.a(new_n222_), .b(new_n105_), .c(new_n95_), .O(z46));
  oai21  g146(.a(new_n96_), .b(new_n120_), .c(x0), .O(new_n224_));
  nand2  g147(.a(new_n159_), .b(new_n108_), .O(new_n225_));
  nand4  g148(.a(new_n225_), .b(new_n224_), .c(x2), .d(x1), .O(z47));
  nand2  g149(.a(new_n135_), .b(x1), .O(new_n227_));
  nand2  g150(.a(new_n227_), .b(new_n201_), .O(z50));
  nand2  g151(.a(new_n178_), .b(new_n167_), .O(new_n229_));
  aoi21  g152(.a(new_n229_), .b(new_n159_), .c(new_n116_), .O(new_n230_));
  oai21  g153(.a(new_n230_), .b(new_n108_), .c(new_n110_), .O(z51));
  inv1   g154(.a(new_n124_), .O(new_n232_));
  nand3  g155(.a(new_n217_), .b(new_n160_), .c(new_n232_), .O(z52));
  nand3  g156(.a(new_n178_), .b(new_n167_), .c(new_n81_), .O(new_n234_));
  aoi22  g157(.a(new_n234_), .b(new_n219_), .c(new_n232_), .d(x0), .O(new_n235_));
  nand2  g158(.a(new_n151_), .b(x1), .O(new_n236_));
  oai21  g159(.a(new_n95_), .b(x1), .c(x0), .O(new_n237_));
  nand3  g160(.a(new_n167_), .b(x5), .c(x2), .O(new_n238_));
  nor2   g161(.a(new_n174_), .b(new_n158_), .O(new_n239_));
  aoi22  g162(.a(new_n239_), .b(new_n238_), .c(new_n237_), .d(new_n236_), .O(new_n240_));
  oai21  g163(.a(new_n235_), .b(x3), .c(new_n240_), .O(z53));
  nand2  g164(.a(new_n219_), .b(new_n96_), .O(new_n242_));
  nand2  g165(.a(new_n242_), .b(new_n108_), .O(new_n243_));
  nand2  g166(.a(new_n243_), .b(x3), .O(new_n244_));
  nand2  g167(.a(new_n96_), .b(x0), .O(new_n245_));
  nand2  g168(.a(new_n245_), .b(x1), .O(new_n246_));
  nand2  g169(.a(new_n96_), .b(x2), .O(new_n247_));
  nand4  g170(.a(new_n75_), .b(new_n81_), .c(new_n100_), .d(new_n108_), .O(new_n248_));
  nand2  g171(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  aoi21  g172(.a(new_n249_), .b(new_n120_), .c(new_n246_), .O(new_n250_));
  nand2  g173(.a(new_n250_), .b(new_n244_), .O(z54));
  oai21  g174(.a(x3), .b(x2), .c(x1), .O(new_n252_));
  aoi21  g175(.a(new_n96_), .b(x2), .c(new_n252_), .O(new_n253_));
  oai22  g176(.a(new_n253_), .b(new_n108_), .c(new_n193_), .d(new_n160_), .O(z55));
  inv1   g177(.a(x7), .O(new_n255_));
  and2   g178(.a(new_n196_), .b(new_n255_), .O(new_n256_));
  nand2  g179(.a(new_n115_), .b(new_n82_), .O(new_n257_));
  nand3  g180(.a(new_n215_), .b(x5), .c(new_n81_), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  oai21  g182(.a(new_n259_), .b(new_n256_), .c(x1), .O(new_n260_));
  nand2  g183(.a(new_n260_), .b(new_n108_), .O(z56));
  xor2a  g184(.a(new_n115_), .b(x0), .O(new_n262_));
  oai21  g185(.a(new_n178_), .b(new_n88_), .c(new_n81_), .O(new_n263_));
  nand4  g186(.a(new_n263_), .b(new_n262_), .c(new_n247_), .d(x1), .O(z57));
  nand4  g187(.a(new_n245_), .b(new_n225_), .c(new_n152_), .d(x1), .O(z58));
  nand3  g188(.a(new_n167_), .b(new_n81_), .c(new_n100_), .O(new_n266_));
  inv1   g189(.a(new_n266_), .O(new_n267_));
  nor3   g190(.a(new_n217_), .b(x5), .c(new_n94_), .O(new_n268_));
  aoi21  g191(.a(new_n120_), .b(new_n94_), .c(new_n201_), .O(new_n269_));
  aoi22  g192(.a(new_n269_), .b(new_n220_), .c(new_n268_), .d(new_n267_), .O(z59));
  oai21  g193(.a(new_n81_), .b(x3), .c(x0), .O(new_n271_));
  nand2  g194(.a(new_n271_), .b(new_n110_), .O(z60));
  oai21  g195(.a(new_n159_), .b(new_n151_), .c(x0), .O(new_n273_));
  nand2  g196(.a(new_n273_), .b(new_n94_), .O(z61));
  nand3  g197(.a(new_n217_), .b(new_n160_), .c(x1), .O(z62));
  zero   g198(.O(z06));
  zero   g199(.O(z09));
  zero   g200(.O(z19));
  zero   g201(.O(z23));
  zero   g202(.O(z24));
  zero   g203(.O(z29));
  inv1   g204(.a(z18), .O(z49));
endmodule


