// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:57 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n145_, new_n146_,
    new_n148_, new_n151_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_;
  inv1   g000(.a(x6), .O(new_n72_));
  nand2  g001(.a(x7), .b(x1), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(new_n73_), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g011(.a(new_n77_), .b(new_n72_), .c(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n82_), .O(z02));
  nand2  g013(.a(new_n81_), .b(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n83_), .O(z03));
  nor2   g015(.a(x7), .b(new_n72_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n80_), .c(new_n73_), .O(z04));
  nand2  g018(.a(new_n77_), .b(x6), .O(new_n90_));
  inv1   g019(.a(x5), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x4), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n90_), .c(new_n73_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x2), .O(new_n96_));
  nor2   g025(.a(x6), .b(x5), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nor3   g027(.a(new_n98_), .b(new_n96_), .c(new_n85_), .O(z06));
  inv1   g028(.a(new_n73_), .O(z07));
  nor2   g029(.a(x4), .b(x3), .O(new_n102_));
  nor2   g030(.a(new_n72_), .b(x5), .O(new_n103_));
  nand2  g031(.a(new_n103_), .b(x7), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nor2   g034(.a(new_n106_), .b(new_n96_), .O(z09));
  nor2   g035(.a(new_n77_), .b(new_n72_), .O(new_n109_));
  nand2  g036(.a(new_n109_), .b(x5), .O(new_n110_));
  inv1   g037(.a(x0), .O(new_n111_));
  nor2   g038(.a(x1), .b(new_n111_), .O(new_n112_));
  nand2  g039(.a(new_n112_), .b(x2), .O(new_n113_));
  nor3   g040(.a(new_n113_), .b(new_n110_), .c(new_n82_), .O(z12));
  inv1   g041(.a(x1), .O(new_n115_));
  nor2   g042(.a(x2), .b(new_n111_), .O(new_n116_));
  nand4  g043(.a(new_n116_), .b(new_n92_), .c(x6), .d(x3), .O(new_n117_));
  aoi21  g044(.a(new_n117_), .b(new_n115_), .c(new_n77_), .O(z14));
  nand2  g045(.a(new_n91_), .b(x4), .O(new_n120_));
  inv1   g046(.a(x2), .O(new_n121_));
  nand2  g047(.a(new_n112_), .b(new_n121_), .O(new_n122_));
  oai21  g048(.a(new_n122_), .b(new_n120_), .c(new_n73_), .O(z17));
  nand3  g049(.a(new_n91_), .b(x4), .c(x3), .O(new_n124_));
  oai21  g050(.a(new_n124_), .b(new_n96_), .c(new_n73_), .O(z18));
  nor2   g051(.a(x3), .b(x2), .O(new_n126_));
  nand3  g052(.a(new_n126_), .b(new_n95_), .c(x4), .O(new_n127_));
  inv1   g053(.a(new_n127_), .O(z19));
  nand3  g054(.a(new_n112_), .b(new_n97_), .c(new_n121_), .O(new_n129_));
  nor2   g055(.a(new_n129_), .b(new_n82_), .O(z20));
  nor2   g056(.a(new_n129_), .b(new_n85_), .O(z21));
  nor2   g057(.a(new_n72_), .b(x4), .O(new_n132_));
  nor2   g058(.a(x5), .b(x2), .O(new_n133_));
  nand3  g059(.a(new_n133_), .b(new_n132_), .c(x0), .O(new_n134_));
  aoi21  g060(.a(new_n134_), .b(new_n115_), .c(new_n77_), .O(z22));
  nor2   g061(.a(new_n80_), .b(x2), .O(new_n136_));
  nand2  g062(.a(new_n136_), .b(new_n95_), .O(new_n137_));
  oai21  g063(.a(new_n137_), .b(new_n91_), .c(new_n73_), .O(z23));
  nand2  g064(.a(new_n126_), .b(new_n95_), .O(new_n139_));
  oai21  g065(.a(new_n139_), .b(new_n88_), .c(new_n73_), .O(z24));
  nor2   g066(.a(x4), .b(x0), .O(new_n141_));
  nand3  g067(.a(new_n141_), .b(new_n126_), .c(new_n103_), .O(new_n142_));
  aoi21  g068(.a(new_n142_), .b(new_n77_), .c(new_n115_), .O(z25));
  nor2   g069(.a(new_n113_), .b(new_n106_), .O(z26));
  nor2   g070(.a(x3), .b(new_n121_), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(new_n111_), .O(new_n146_));
  nor3   g072(.a(new_n146_), .b(new_n88_), .c(new_n115_), .O(z27));
  inv1   g073(.a(new_n113_), .O(new_n148_));
  nand3  g074(.a(new_n148_), .b(new_n105_), .c(new_n81_), .O(z33));
  nor2   g075(.a(z33), .b(new_n80_), .O(z28));
  nand2  g076(.a(new_n74_), .b(new_n72_), .O(new_n151_));
  nor3   g077(.a(new_n139_), .b(new_n151_), .c(new_n77_), .O(z29));
  nor2   g078(.a(x7), .b(new_n115_), .O(new_n154_));
  inv1   g079(.a(new_n154_), .O(new_n155_));
  nand2  g080(.a(new_n132_), .b(x0), .O(new_n156_));
  nand2  g081(.a(x3), .b(new_n111_), .O(new_n157_));
  oai21  g082(.a(new_n157_), .b(new_n81_), .c(x2), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  oai21  g084(.a(new_n136_), .b(new_n81_), .c(new_n111_), .O(new_n160_));
  nand3  g085(.a(new_n160_), .b(new_n120_), .c(new_n93_), .O(new_n161_));
  oai21  g086(.a(new_n161_), .b(new_n159_), .c(new_n115_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n155_), .O(z31));
  oai21  g088(.a(new_n90_), .b(x3), .c(new_n111_), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(new_n91_), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n81_), .O(new_n166_));
  nand2  g091(.a(new_n120_), .b(x0), .O(new_n167_));
  nor2   g092(.a(new_n102_), .b(x2), .O(new_n168_));
  nand2  g093(.a(new_n102_), .b(x0), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n115_), .O(new_n170_));
  aoi21  g095(.a(new_n168_), .b(new_n167_), .c(new_n170_), .O(new_n171_));
  nand4  g096(.a(new_n171_), .b(new_n166_), .c(new_n158_), .d(new_n156_), .O(z32));
  oai21  g097(.a(new_n109_), .b(x4), .c(new_n116_), .O(new_n173_));
  nor2   g098(.a(new_n82_), .b(x7), .O(new_n174_));
  nand4  g099(.a(new_n174_), .b(x6), .c(x2), .d(new_n111_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nor2   g101(.a(x5), .b(x1), .O(new_n177_));
  nand2  g102(.a(x5), .b(x3), .O(new_n178_));
  nor3   g103(.a(new_n178_), .b(new_n78_), .c(x4), .O(new_n179_));
  aoi21  g104(.a(new_n177_), .b(new_n176_), .c(new_n179_), .O(z34));
  oai21  g105(.a(new_n91_), .b(x2), .c(x0), .O(new_n181_));
  nand2  g106(.a(new_n178_), .b(x2), .O(new_n182_));
  nor2   g107(.a(x2), .b(x0), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(x3), .O(new_n184_));
  nand4  g109(.a(new_n184_), .b(new_n182_), .c(new_n181_), .d(x4), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n115_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n155_), .O(z35));
  inv1   g112(.a(new_n183_), .O(new_n188_));
  inv1   g113(.a(new_n141_), .O(new_n189_));
  oai21  g114(.a(new_n81_), .b(x2), .c(new_n189_), .O(new_n190_));
  nand2  g115(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  oai21  g116(.a(new_n191_), .b(new_n165_), .c(new_n115_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n155_), .O(z36));
  nand3  g118(.a(new_n112_), .b(x5), .c(new_n121_), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n88_), .O(new_n195_));
  nand2  g120(.a(new_n154_), .b(new_n80_), .O(new_n196_));
  inv1   g121(.a(new_n196_), .O(new_n197_));
  aoi22  g122(.a(new_n197_), .b(new_n116_), .c(new_n195_), .d(x3), .O(z37));
  aoi21  g123(.a(new_n174_), .b(new_n103_), .c(new_n188_), .O(new_n199_));
  nor2   g124(.a(new_n97_), .b(x4), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(x0), .O(new_n201_));
  nand3  g126(.a(new_n201_), .b(new_n169_), .c(new_n158_), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(new_n199_), .c(new_n115_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n155_), .O(z38));
  nand3  g129(.a(new_n133_), .b(new_n112_), .c(new_n109_), .O(new_n205_));
  oai21  g130(.a(new_n178_), .b(new_n78_), .c(new_n205_), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n81_), .O(z39));
  oai21  g132(.a(new_n81_), .b(new_n80_), .c(x2), .O(new_n208_));
  oai21  g133(.a(new_n87_), .b(x4), .c(new_n208_), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n111_), .O(new_n210_));
  nor2   g135(.a(new_n92_), .b(x1), .O(new_n211_));
  nand2  g136(.a(new_n157_), .b(new_n156_), .O(new_n212_));
  nand2  g137(.a(new_n212_), .b(new_n121_), .O(new_n213_));
  aoi21  g138(.a(new_n120_), .b(new_n121_), .c(new_n111_), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n106_), .O(new_n215_));
  nand4  g140(.a(new_n215_), .b(new_n213_), .c(new_n211_), .d(new_n210_), .O(z40));
  nand2  g141(.a(x3), .b(x1), .O(new_n217_));
  nand2  g142(.a(new_n217_), .b(new_n116_), .O(new_n218_));
  aoi21  g143(.a(new_n178_), .b(new_n115_), .c(new_n218_), .O(new_n219_));
  nor2   g144(.a(new_n219_), .b(z07), .O(z41));
  nand2  g145(.a(new_n112_), .b(new_n109_), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(new_n145_), .c(new_n91_), .O(new_n222_));
  oai21  g147(.a(x7), .b(x6), .c(x5), .O(new_n223_));
  nand3  g148(.a(new_n223_), .b(new_n222_), .c(new_n81_), .O(z42));
  oai21  g149(.a(new_n97_), .b(x4), .c(x0), .O(new_n225_));
  oai21  g150(.a(x6), .b(new_n91_), .c(new_n141_), .O(new_n226_));
  nand2  g151(.a(x4), .b(new_n80_), .O(new_n227_));
  nand3  g152(.a(new_n227_), .b(new_n226_), .c(new_n225_), .O(new_n228_));
  nand2  g153(.a(new_n91_), .b(new_n111_), .O(new_n229_));
  oai21  g154(.a(new_n229_), .b(new_n87_), .c(new_n223_), .O(new_n230_));
  aoi22  g155(.a(new_n230_), .b(new_n81_), .c(new_n228_), .d(x2), .O(new_n231_));
  nand2  g156(.a(new_n155_), .b(new_n137_), .O(new_n232_));
  nand3  g157(.a(new_n132_), .b(new_n77_), .c(x0), .O(new_n233_));
  nand2  g158(.a(new_n78_), .b(x1), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  aoi21  g160(.a(new_n232_), .b(new_n93_), .c(new_n235_), .O(new_n236_));
  oai21  g161(.a(new_n231_), .b(x1), .c(new_n236_), .O(z43));
  nand2  g162(.a(new_n151_), .b(x0), .O(new_n238_));
  nand2  g163(.a(new_n126_), .b(new_n115_), .O(new_n239_));
  nor2   g164(.a(new_n239_), .b(new_n141_), .O(new_n240_));
  aoi21  g165(.a(new_n240_), .b(new_n238_), .c(z07), .O(z44));
  nand2  g166(.a(x2), .b(x1), .O(new_n242_));
  oai21  g167(.a(new_n242_), .b(new_n200_), .c(new_n77_), .O(new_n243_));
  nand2  g168(.a(new_n77_), .b(x0), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(x1), .O(new_n245_));
  nand3  g170(.a(new_n133_), .b(new_n132_), .c(new_n111_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(new_n243_), .O(z45));
  nand2  g173(.a(new_n98_), .b(new_n81_), .O(new_n249_));
  nand3  g174(.a(new_n249_), .b(new_n197_), .c(new_n183_), .O(z46));
  nor2   g175(.a(x4), .b(x1), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n121_), .O(new_n252_));
  nand2  g177(.a(new_n249_), .b(new_n77_), .O(new_n253_));
  oai22  g178(.a(new_n253_), .b(new_n242_), .c(new_n252_), .d(new_n104_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n111_), .O(z47));
  inv1   g180(.a(new_n137_), .O(new_n256_));
  nand2  g181(.a(new_n200_), .b(new_n110_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n256_), .O(z48));
  nand2  g183(.a(new_n249_), .b(new_n111_), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(new_n208_), .c(new_n115_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n155_), .O(z49));
  nand4  g186(.a(new_n251_), .b(new_n105_), .c(new_n121_), .d(new_n111_), .O(z50));
  nor2   g187(.a(new_n81_), .b(new_n121_), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n157_), .c(new_n115_), .O(new_n264_));
  oai21  g189(.a(new_n244_), .b(new_n136_), .c(x1), .O(new_n265_));
  nand3  g190(.a(new_n265_), .b(new_n264_), .c(new_n249_), .O(z51));
  oai21  g191(.a(new_n263_), .b(x0), .c(x3), .O(new_n267_));
  nand4  g192(.a(new_n267_), .b(new_n245_), .c(new_n239_), .d(new_n249_), .O(z52));
  nand2  g193(.a(new_n80_), .b(new_n115_), .O(new_n269_));
  oai21  g194(.a(new_n217_), .b(x0), .c(new_n269_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(x2), .O(new_n271_));
  nand2  g196(.a(new_n253_), .b(x1), .O(new_n272_));
  and2   g197(.a(new_n269_), .b(new_n217_), .O(new_n273_));
  oai21  g198(.a(new_n121_), .b(x0), .c(new_n273_), .O(new_n274_));
  nand2  g199(.a(new_n109_), .b(new_n92_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n115_), .O(new_n276_));
  nand4  g201(.a(new_n276_), .b(new_n274_), .c(new_n272_), .d(new_n271_), .O(z53));
  xor2a  g202(.a(new_n273_), .b(x2), .O(new_n278_));
  nand4  g203(.a(new_n278_), .b(new_n276_), .c(new_n272_), .d(new_n111_), .O(z54));
  nand2  g204(.a(new_n249_), .b(new_n136_), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(new_n259_), .c(new_n77_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(x1), .O(z55));
  nand2  g207(.a(new_n280_), .b(new_n77_), .O(new_n283_));
  nand2  g208(.a(new_n92_), .b(x6), .O(new_n284_));
  oai21  g209(.a(new_n146_), .b(new_n284_), .c(new_n245_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n283_), .O(z56));
  oai22  g211(.a(new_n253_), .b(x2), .c(x1), .d(x0), .O(new_n287_));
  nand3  g212(.a(new_n81_), .b(x3), .c(x2), .O(new_n288_));
  oai21  g213(.a(new_n288_), .b(new_n110_), .c(new_n115_), .O(new_n289_));
  xor2a  g214(.a(new_n217_), .b(x0), .O(new_n290_));
  nand3  g215(.a(new_n290_), .b(new_n289_), .c(new_n287_), .O(z57));
  nand3  g216(.a(new_n254_), .b(x3), .c(new_n111_), .O(z58));
  inv1   g217(.a(new_n225_), .O(new_n293_));
  and2   g218(.a(new_n273_), .b(x2), .O(new_n294_));
  nand2  g219(.a(new_n141_), .b(new_n103_), .O(new_n295_));
  nor2   g220(.a(new_n80_), .b(new_n121_), .O(new_n296_));
  oai21  g221(.a(new_n296_), .b(new_n295_), .c(new_n115_), .O(new_n297_));
  aoi22  g222(.a(new_n297_), .b(x7), .c(new_n294_), .d(new_n293_), .O(z59));
  oai22  g223(.a(new_n196_), .b(new_n81_), .c(new_n136_), .d(x0), .O(new_n299_));
  oai21  g224(.a(x3), .b(new_n121_), .c(new_n251_), .O(new_n300_));
  oai21  g225(.a(new_n300_), .b(new_n110_), .c(new_n111_), .O(new_n301_));
  nand2  g226(.a(new_n301_), .b(new_n299_), .O(z60));
  nand3  g227(.a(new_n296_), .b(new_n249_), .c(new_n112_), .O(z61));
  nand2  g228(.a(new_n293_), .b(new_n197_), .O(z62));
  zero   g229(.O(z08));
  zero   g230(.O(z11));
  zero   g231(.O(z16));
  zero   g232(.O(z30));
  inv1   g233(.a(new_n73_), .O(z10));
  inv1   g234(.a(new_n73_), .O(z13));
  inv1   g235(.a(new_n73_), .O(z15));
endmodule


