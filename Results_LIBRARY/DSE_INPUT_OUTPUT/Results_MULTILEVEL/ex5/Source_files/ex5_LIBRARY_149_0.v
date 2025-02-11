// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:32 2020

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
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n292_, new_n293_, new_n294_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n379_, new_n380_,
    new_n381_, new_n382_, new_n383_, new_n385_, new_n386_, new_n388_,
    new_n389_, new_n390_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x1), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(x1), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  nand4  g009(.a(new_n77_), .b(x5), .c(new_n72_), .d(new_n80_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(x1), .c(x6), .O(z02));
  nand2  g011(.a(x3), .b(x1), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand4  g013(.a(new_n84_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x7), .O(z03));
  nand2  g015(.a(new_n72_), .b(x3), .O(new_n87_));
  nor4   g016(.a(new_n87_), .b(x7), .c(new_n74_), .d(x5), .O(z04));
  nor2   g017(.a(new_n73_), .b(x4), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n77_), .c(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(z05));
  inv1   g020(.a(x1), .O(new_n93_));
  nand2  g021(.a(new_n74_), .b(new_n93_), .O(new_n94_));
  nor2   g022(.a(new_n93_), .b(x0), .O(new_n95_));
  nor2   g023(.a(x3), .b(x2), .O(new_n96_));
  nand2  g024(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g025(.a(new_n77_), .b(new_n74_), .O(new_n98_));
  nand2  g026(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  oai21  g027(.a(new_n99_), .b(new_n97_), .c(new_n94_), .O(z07));
  inv1   g028(.a(x0), .O(new_n101_));
  nor2   g029(.a(new_n93_), .b(new_n101_), .O(new_n102_));
  inv1   g030(.a(x2), .O(new_n103_));
  nor2   g031(.a(x3), .b(new_n103_), .O(new_n104_));
  nand2  g032(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai21  g033(.a(new_n105_), .b(new_n99_), .c(new_n94_), .O(z08));
  nand3  g034(.a(x7), .b(new_n73_), .c(new_n72_), .O(new_n107_));
  inv1   g035(.a(new_n107_), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n104_), .c(new_n101_), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(x6), .c(x1), .O(z09));
  nand3  g038(.a(new_n95_), .b(new_n72_), .c(x2), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand4  g040(.a(new_n112_), .b(x7), .c(x6), .d(x5), .O(new_n113_));
  inv1   g041(.a(new_n113_), .O(z10));
  nand3  g042(.a(new_n102_), .b(new_n80_), .c(new_n103_), .O(new_n115_));
  inv1   g043(.a(new_n115_), .O(new_n116_));
  nand4  g044(.a(new_n116_), .b(x6), .c(x5), .d(new_n72_), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n77_), .O(z11));
  nand2  g046(.a(x7), .b(x5), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(x4), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n104_), .c(x0), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x6), .c(x1), .O(z12));
  nor2   g050(.a(new_n80_), .b(x2), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n95_), .O(new_n124_));
  oai21  g052(.a(new_n124_), .b(new_n99_), .c(new_n94_), .O(z13));
  nand3  g053(.a(new_n123_), .b(new_n120_), .c(x0), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(x6), .c(x1), .O(z14));
  nand3  g055(.a(new_n95_), .b(x3), .c(x2), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand4  g057(.a(new_n129_), .b(x6), .c(x5), .d(new_n72_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n77_), .O(z15));
  nand2  g059(.a(new_n123_), .b(new_n102_), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n99_), .c(new_n94_), .O(z16));
  nor2   g061(.a(x5), .b(new_n72_), .O(new_n134_));
  nand3  g062(.a(new_n134_), .b(new_n103_), .c(x0), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(x6), .c(x1), .O(z17));
  nand4  g064(.a(new_n134_), .b(x3), .c(x2), .d(new_n101_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(x6), .c(x1), .O(z18));
  nor2   g066(.a(x2), .b(x0), .O(new_n139_));
  nand3  g067(.a(new_n139_), .b(x4), .c(new_n80_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(x6), .c(x1), .O(z19));
  nor2   g069(.a(x1), .b(new_n101_), .O(new_n144_));
  nand3  g070(.a(new_n144_), .b(new_n72_), .c(new_n103_), .O(new_n145_));
  inv1   g071(.a(new_n145_), .O(new_n146_));
  nand4  g072(.a(new_n146_), .b(x7), .c(x6), .d(new_n73_), .O(new_n147_));
  inv1   g073(.a(new_n147_), .O(z22));
  nand3  g074(.a(new_n139_), .b(x5), .c(x3), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(x6), .c(x1), .O(z23));
  nor2   g076(.a(x7), .b(x5), .O(new_n151_));
  nand4  g077(.a(new_n151_), .b(new_n96_), .c(new_n72_), .d(new_n101_), .O(new_n152_));
  aoi21  g078(.a(new_n152_), .b(x6), .c(x1), .O(z24));
  nand3  g079(.a(new_n95_), .b(new_n80_), .c(new_n103_), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(new_n155_));
  nand4  g081(.a(new_n155_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(x7), .O(z25));
  nand2  g083(.a(new_n104_), .b(x0), .O(new_n158_));
  nand3  g084(.a(new_n98_), .b(new_n73_), .c(new_n72_), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n158_), .c(new_n94_), .O(z26));
  nand3  g086(.a(new_n95_), .b(new_n80_), .c(x2), .O(new_n161_));
  inv1   g087(.a(new_n161_), .O(new_n162_));
  nand4  g088(.a(new_n162_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n163_));
  nor2   g089(.a(new_n163_), .b(x7), .O(z27));
  nand3  g090(.a(new_n144_), .b(x3), .c(x2), .O(new_n165_));
  inv1   g091(.a(new_n165_), .O(new_n166_));
  nand4  g092(.a(new_n166_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n167_));
  nor2   g093(.a(new_n167_), .b(new_n77_), .O(z28));
  nand2  g094(.a(new_n102_), .b(x2), .O(new_n170_));
  nor2   g095(.a(new_n170_), .b(x3), .O(new_n171_));
  nand4  g096(.a(new_n171_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n172_));
  nor2   g097(.a(new_n172_), .b(new_n77_), .O(z30));
  nor2   g098(.a(new_n80_), .b(x0), .O(new_n174_));
  nor2   g099(.a(new_n174_), .b(new_n103_), .O(new_n175_));
  nand2  g100(.a(new_n123_), .b(new_n101_), .O(new_n176_));
  nand3  g101(.a(new_n176_), .b(x5), .c(x4), .O(new_n177_));
  oai21  g102(.a(new_n177_), .b(new_n175_), .c(x6), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(new_n93_), .O(z31));
  inv1   g104(.a(new_n139_), .O(new_n180_));
  nand2  g105(.a(new_n180_), .b(new_n72_), .O(new_n181_));
  oai21  g106(.a(new_n73_), .b(x2), .c(x0), .O(new_n182_));
  nand3  g107(.a(new_n151_), .b(new_n72_), .c(new_n80_), .O(new_n183_));
  nand3  g108(.a(new_n183_), .b(new_n103_), .c(new_n101_), .O(new_n184_));
  nor3   g109(.a(new_n104_), .b(new_n74_), .c(x1), .O(new_n185_));
  nand4  g110(.a(new_n185_), .b(new_n184_), .c(new_n182_), .d(new_n181_), .O(z32));
  nor2   g111(.a(new_n74_), .b(x4), .O(new_n187_));
  nor2   g112(.a(new_n103_), .b(new_n101_), .O(new_n188_));
  nor2   g113(.a(new_n73_), .b(x1), .O(new_n189_));
  nor2   g114(.a(x5), .b(new_n80_), .O(new_n190_));
  aoi21  g115(.a(new_n190_), .b(x1), .c(new_n189_), .O(new_n191_));
  nand4  g116(.a(new_n191_), .b(new_n188_), .c(new_n187_), .d(x7), .O(z33));
  nand2  g117(.a(new_n77_), .b(new_n72_), .O(new_n193_));
  aoi21  g118(.a(new_n193_), .b(new_n103_), .c(new_n101_), .O(new_n194_));
  inv1   g119(.a(new_n104_), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n101_), .O(new_n196_));
  nand2  g121(.a(x6), .b(new_n73_), .O(new_n197_));
  inv1   g122(.a(new_n197_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  oai21  g124(.a(new_n199_), .b(new_n194_), .c(new_n93_), .O(new_n200_));
  inv1   g125(.a(new_n144_), .O(new_n201_));
  nand3  g126(.a(new_n74_), .b(x5), .c(x3), .O(new_n202_));
  aoi22  g127(.a(new_n202_), .b(x1), .c(new_n193_), .d(new_n201_), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n200_), .O(z34));
  nand2  g129(.a(x5), .b(x3), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(x2), .O(new_n206_));
  inv1   g131(.a(new_n176_), .O(new_n207_));
  nor2   g132(.a(new_n207_), .b(x1), .O(new_n208_));
  nor2   g133(.a(new_n74_), .b(new_n72_), .O(new_n209_));
  nand4  g134(.a(new_n209_), .b(new_n208_), .c(new_n206_), .d(new_n182_), .O(z35));
  oai21  g135(.a(new_n72_), .b(x2), .c(x0), .O(new_n211_));
  oai21  g136(.a(new_n193_), .b(new_n195_), .c(new_n101_), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n211_), .c(new_n73_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(x6), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n93_), .O(z36));
  nand2  g140(.a(new_n103_), .b(x0), .O(new_n216_));
  nand2  g141(.a(new_n80_), .b(x1), .O(new_n217_));
  nand2  g142(.a(x6), .b(x5), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(x1), .c(new_n217_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n216_), .O(new_n220_));
  oai21  g145(.a(new_n197_), .b(x1), .c(new_n83_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n193_), .O(new_n222_));
  nand3  g147(.a(new_n197_), .b(x3), .c(x1), .O(new_n223_));
  nand3  g148(.a(x6), .b(new_n80_), .c(new_n93_), .O(new_n224_));
  nand4  g149(.a(new_n224_), .b(new_n223_), .c(new_n222_), .d(new_n220_), .O(z37));
  aoi21  g150(.a(x4), .b(x3), .c(new_n103_), .O(new_n226_));
  inv1   g151(.a(new_n226_), .O(new_n227_));
  nand2  g152(.a(x6), .b(new_n93_), .O(new_n228_));
  inv1   g153(.a(new_n228_), .O(new_n229_));
  nand4  g154(.a(new_n229_), .b(new_n227_), .c(new_n211_), .d(new_n184_), .O(z38));
  nand2  g155(.a(new_n94_), .b(x4), .O(new_n231_));
  nand2  g156(.a(new_n77_), .b(new_n74_), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(new_n205_), .c(x1), .O(new_n233_));
  nor2   g158(.a(new_n77_), .b(x5), .O(new_n234_));
  inv1   g159(.a(new_n234_), .O(new_n235_));
  oai21  g160(.a(new_n216_), .b(new_n235_), .c(x6), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(new_n233_), .c(new_n231_), .O(z39));
  oai21  g162(.a(new_n188_), .b(new_n139_), .c(x3), .O(new_n238_));
  oai21  g163(.a(new_n73_), .b(new_n72_), .c(new_n103_), .O(new_n239_));
  nand2  g164(.a(new_n107_), .b(x2), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(x0), .O(new_n242_));
  nor2   g167(.a(new_n151_), .b(x4), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(new_n226_), .c(new_n101_), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n242_), .c(new_n238_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(x6), .O(new_n246_));
  nand3  g171(.a(x6), .b(x2), .c(x0), .O(new_n247_));
  nand2  g172(.a(new_n247_), .b(x1), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n246_), .O(z40));
  oai21  g174(.a(new_n218_), .b(new_n80_), .c(new_n93_), .O(new_n250_));
  nand4  g175(.a(new_n250_), .b(new_n83_), .c(new_n103_), .d(x0), .O(z41));
  oai21  g176(.a(new_n232_), .b(new_n73_), .c(x1), .O(new_n252_));
  nand3  g177(.a(new_n234_), .b(new_n195_), .c(x0), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(x6), .O(new_n254_));
  nand3  g179(.a(new_n254_), .b(new_n252_), .c(new_n231_), .O(z42));
  oai21  g180(.a(new_n174_), .b(x1), .c(new_n103_), .O(new_n256_));
  oai21  g181(.a(x3), .b(new_n101_), .c(x1), .O(new_n257_));
  aoi21  g182(.a(x7), .b(new_n73_), .c(new_n101_), .O(new_n258_));
  aoi21  g183(.a(x4), .b(x3), .c(x0), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(new_n258_), .c(x2), .O(new_n260_));
  oai21  g185(.a(x7), .b(new_n101_), .c(new_n73_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(new_n72_), .O(new_n262_));
  nand4  g187(.a(new_n262_), .b(new_n260_), .c(new_n257_), .d(new_n256_), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(x6), .O(new_n264_));
  oai21  g189(.a(new_n188_), .b(new_n74_), .c(x4), .O(new_n265_));
  oai21  g190(.a(x4), .b(x0), .c(x6), .O(new_n266_));
  nand2  g191(.a(new_n266_), .b(x7), .O(new_n267_));
  oai21  g192(.a(new_n73_), .b(new_n93_), .c(new_n74_), .O(new_n268_));
  nand4  g193(.a(new_n268_), .b(new_n267_), .c(new_n265_), .d(new_n264_), .O(z43));
  inv1   g194(.a(new_n123_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n93_), .O(new_n271_));
  aoi22  g196(.a(new_n271_), .b(new_n101_), .c(new_n195_), .d(x1), .O(new_n272_));
  nand4  g197(.a(new_n272_), .b(new_n139_), .c(x6), .d(x4), .O(z44));
  nand2  g198(.a(new_n94_), .b(x0), .O(new_n274_));
  aoi21  g199(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n275_));
  oai21  g200(.a(new_n275_), .b(new_n103_), .c(x1), .O(new_n276_));
  nand3  g201(.a(new_n234_), .b(new_n72_), .c(new_n103_), .O(new_n277_));
  nand3  g202(.a(new_n277_), .b(x6), .c(new_n93_), .O(new_n278_));
  nand3  g203(.a(new_n278_), .b(new_n276_), .c(new_n274_), .O(z45));
  nand2  g204(.a(new_n77_), .b(x6), .O(new_n280_));
  aoi21  g205(.a(new_n280_), .b(new_n73_), .c(x4), .O(new_n281_));
  or2    g206(.a(new_n281_), .b(new_n97_), .O(z46));
  nand2  g207(.a(new_n275_), .b(new_n101_), .O(new_n283_));
  nand2  g208(.a(new_n98_), .b(x5), .O(new_n284_));
  oai21  g209(.a(new_n284_), .b(new_n87_), .c(x0), .O(new_n285_));
  nand3  g210(.a(new_n285_), .b(new_n283_), .c(x2), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(x1), .O(new_n287_));
  nor2   g212(.a(new_n180_), .b(new_n107_), .O(new_n288_));
  nor2   g213(.a(new_n288_), .b(new_n74_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n93_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n287_), .O(z47));
  nand2  g216(.a(new_n119_), .b(new_n72_), .O(new_n292_));
  nand2  g217(.a(x6), .b(x3), .O(new_n293_));
  nor2   g218(.a(new_n293_), .b(x2), .O(new_n294_));
  nand4  g219(.a(new_n294_), .b(new_n292_), .c(new_n93_), .d(new_n101_), .O(z48));
  oai21  g220(.a(new_n270_), .b(new_n93_), .c(x0), .O(new_n296_));
  nand3  g221(.a(x4), .b(new_n80_), .c(new_n93_), .O(new_n297_));
  nor3   g222(.a(new_n297_), .b(new_n74_), .c(new_n103_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n296_), .O(z49));
  nand2  g224(.a(new_n83_), .b(x0), .O(new_n300_));
  nand4  g225(.a(new_n300_), .b(new_n108_), .c(x6), .d(new_n103_), .O(z50));
  oai21  g226(.a(new_n123_), .b(new_n101_), .c(x1), .O(new_n302_));
  oai21  g227(.a(new_n187_), .b(new_n93_), .c(x2), .O(new_n303_));
  oai21  g228(.a(new_n174_), .b(x2), .c(new_n209_), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(new_n93_), .O(new_n305_));
  nand2  g230(.a(new_n119_), .b(x6), .O(new_n306_));
  oai21  g231(.a(x6), .b(new_n73_), .c(new_n306_), .O(new_n307_));
  nand2  g232(.a(new_n307_), .b(new_n72_), .O(new_n308_));
  nand4  g233(.a(new_n308_), .b(new_n305_), .c(new_n303_), .d(new_n302_), .O(z51));
  nor2   g234(.a(new_n174_), .b(x2), .O(new_n310_));
  nor2   g235(.a(new_n80_), .b(new_n103_), .O(new_n311_));
  inv1   g236(.a(new_n311_), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(new_n209_), .O(new_n313_));
  oai21  g238(.a(new_n313_), .b(new_n310_), .c(new_n93_), .O(new_n314_));
  oai21  g239(.a(x6), .b(x5), .c(new_n72_), .O(new_n315_));
  nand3  g240(.a(new_n315_), .b(new_n314_), .c(new_n257_), .O(z52));
  nor2   g241(.a(x3), .b(new_n101_), .O(new_n317_));
  nor2   g242(.a(new_n312_), .b(x0), .O(new_n318_));
  oai21  g243(.a(new_n318_), .b(new_n317_), .c(x1), .O(new_n319_));
  nor2   g244(.a(new_n80_), .b(x1), .O(new_n320_));
  oai21  g245(.a(new_n320_), .b(new_n104_), .c(x0), .O(new_n321_));
  oai21  g246(.a(new_n320_), .b(new_n96_), .c(new_n99_), .O(new_n322_));
  nand2  g247(.a(new_n270_), .b(new_n195_), .O(new_n323_));
  nor2   g248(.a(x6), .b(x5), .O(new_n324_));
  oai21  g249(.a(new_n324_), .b(x4), .c(x1), .O(new_n325_));
  oai21  g250(.a(new_n77_), .b(new_n74_), .c(x5), .O(new_n326_));
  aoi21  g251(.a(new_n326_), .b(new_n197_), .c(x4), .O(new_n327_));
  aoi22  g252(.a(new_n327_), .b(x3), .c(new_n325_), .d(new_n323_), .O(new_n328_));
  nand4  g253(.a(new_n328_), .b(new_n322_), .c(new_n321_), .d(new_n319_), .O(z53));
  aoi21  g254(.a(new_n283_), .b(x1), .c(x3), .O(new_n330_));
  aoi21  g255(.a(new_n98_), .b(new_n89_), .c(new_n80_), .O(new_n331_));
  oai21  g256(.a(new_n331_), .b(new_n330_), .c(new_n103_), .O(new_n332_));
  oai21  g257(.a(new_n311_), .b(x0), .c(new_n93_), .O(new_n333_));
  nand2  g258(.a(new_n196_), .b(new_n99_), .O(new_n334_));
  oai21  g259(.a(new_n327_), .b(x0), .c(x3), .O(new_n335_));
  nand4  g260(.a(new_n335_), .b(new_n334_), .c(new_n333_), .d(new_n332_), .O(z54));
  inv1   g261(.a(new_n188_), .O(new_n337_));
  nand3  g262(.a(new_n268_), .b(new_n337_), .c(new_n72_), .O(new_n338_));
  nand2  g263(.a(new_n99_), .b(x2), .O(new_n339_));
  oai21  g264(.a(x3), .b(x2), .c(new_n339_), .O(new_n340_));
  nand3  g265(.a(new_n340_), .b(x1), .c(x0), .O(new_n341_));
  nand3  g266(.a(new_n341_), .b(new_n338_), .c(new_n228_), .O(z55));
  oai21  g267(.a(x6), .b(x1), .c(x0), .O(new_n343_));
  nor2   g268(.a(new_n103_), .b(new_n93_), .O(new_n344_));
  oai22  g269(.a(new_n344_), .b(new_n229_), .c(new_n119_), .d(x4), .O(new_n345_));
  inv1   g270(.a(new_n89_), .O(new_n346_));
  aoi21  g271(.a(new_n346_), .b(x3), .c(new_n93_), .O(new_n347_));
  oai21  g272(.a(new_n347_), .b(new_n229_), .c(new_n103_), .O(new_n348_));
  aoi21  g273(.a(x6), .b(new_n80_), .c(x1), .O(new_n349_));
  oai22  g274(.a(new_n280_), .b(x4), .c(x6), .d(new_n103_), .O(new_n350_));
  nor2   g275(.a(new_n350_), .b(new_n349_), .O(new_n351_));
  nand4  g276(.a(new_n351_), .b(new_n348_), .c(new_n345_), .d(new_n343_), .O(z56));
  oai21  g277(.a(new_n93_), .b(x0), .c(new_n80_), .O(new_n353_));
  nand2  g278(.a(x2), .b(new_n101_), .O(new_n354_));
  oai21  g279(.a(new_n89_), .b(new_n93_), .c(new_n354_), .O(new_n355_));
  oai21  g280(.a(new_n187_), .b(x2), .c(new_n77_), .O(new_n356_));
  nand4  g281(.a(x6), .b(x5), .c(new_n72_), .d(new_n101_), .O(new_n357_));
  aoi21  g282(.a(new_n357_), .b(x2), .c(new_n207_), .O(new_n358_));
  nand4  g283(.a(new_n358_), .b(new_n356_), .c(new_n355_), .d(new_n353_), .O(z57));
  nand2  g284(.a(new_n99_), .b(x0), .O(new_n360_));
  nand3  g285(.a(new_n360_), .b(new_n311_), .c(new_n283_), .O(new_n361_));
  nand2  g286(.a(new_n361_), .b(x1), .O(new_n362_));
  oai21  g287(.a(new_n288_), .b(x1), .c(x3), .O(new_n363_));
  nand2  g288(.a(new_n363_), .b(x6), .O(new_n364_));
  nand2  g289(.a(new_n364_), .b(new_n362_), .O(z58));
  aoi21  g290(.a(new_n293_), .b(new_n93_), .c(x0), .O(new_n366_));
  nor2   g291(.a(new_n187_), .b(x3), .O(new_n367_));
  nor2   g292(.a(new_n367_), .b(new_n93_), .O(new_n368_));
  oai21  g293(.a(new_n368_), .b(new_n366_), .c(x2), .O(new_n369_));
  aoi21  g294(.a(new_n228_), .b(new_n217_), .c(x2), .O(new_n370_));
  nand2  g295(.a(x4), .b(x3), .O(new_n371_));
  nand3  g296(.a(new_n371_), .b(x6), .c(new_n93_), .O(new_n372_));
  inv1   g297(.a(new_n372_), .O(new_n373_));
  oai21  g298(.a(new_n373_), .b(new_n370_), .c(x0), .O(new_n374_));
  oai22  g299(.a(new_n228_), .b(x0), .c(x2), .d(new_n93_), .O(new_n375_));
  oai21  g300(.a(x6), .b(x2), .c(new_n346_), .O(new_n376_));
  aoi22  g301(.a(new_n376_), .b(x1), .c(new_n375_), .d(new_n107_), .O(new_n377_));
  nand3  g302(.a(new_n377_), .b(new_n374_), .c(new_n369_), .O(z59));
  nand2  g303(.a(new_n354_), .b(x3), .O(new_n379_));
  nand2  g304(.a(x4), .b(x1), .O(new_n380_));
  nand2  g305(.a(new_n380_), .b(x0), .O(new_n381_));
  nand3  g306(.a(new_n195_), .b(new_n72_), .c(new_n93_), .O(new_n382_));
  oai21  g307(.a(new_n382_), .b(new_n284_), .c(new_n101_), .O(new_n383_));
  nand3  g308(.a(new_n383_), .b(new_n381_), .c(new_n379_), .O(z60));
  nand2  g309(.a(x4), .b(x0), .O(new_n385_));
  aoi21  g310(.a(new_n312_), .b(new_n93_), .c(new_n385_), .O(new_n386_));
  oai21  g311(.a(new_n386_), .b(new_n74_), .c(new_n93_), .O(z61));
  nand2  g312(.a(new_n94_), .b(new_n101_), .O(new_n388_));
  oai21  g313(.a(new_n89_), .b(x3), .c(x1), .O(new_n389_));
  nand2  g314(.a(new_n380_), .b(x6), .O(new_n390_));
  nand3  g315(.a(new_n390_), .b(new_n389_), .c(new_n388_), .O(z62));
  zero   g316(.O(z06));
  zero   g317(.O(z20));
  zero   g318(.O(z21));
  zero   g319(.O(z29));
endmodule


