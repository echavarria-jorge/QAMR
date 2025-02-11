// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_;
  inv1   g000(.a(x18), .O(new_n84_));
  inv1   g001(.a(x45), .O(new_n85_));
  aoi21  g002(.a(new_n85_), .b(new_n84_), .c(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g006(.a(x04), .O(new_n90_));
  nand2  g007(.a(x07), .b(new_n90_), .O(new_n91_));
  nand3  g008(.a(new_n91_), .b(new_n89_), .c(new_n86_), .O(new_n92_));
  inv1   g009(.a(new_n92_), .O(z00));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  inv1   g012(.a(x05), .O(new_n96_));
  nand2  g013(.a(x07), .b(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n95_), .c(new_n86_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z01));
  inv1   g016(.a(x13), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  inv1   g018(.a(x06), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n101_), .c(new_n86_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z02));
  inv1   g022(.a(x14), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  inv1   g024(.a(x01), .O(new_n108_));
  nand2  g025(.a(x07), .b(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n107_), .c(new_n86_), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z03));
  nand2  g028(.a(new_n85_), .b(new_n84_), .O(new_n112_));
  nor2   g029(.a(new_n87_), .b(x02), .O(new_n113_));
  inv1   g030(.a(x10), .O(new_n114_));
  oai21  g031(.a(x15), .b(x07), .c(new_n114_), .O(new_n115_));
  oai21  g032(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(z04));
  inv1   g033(.a(x16), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n87_), .O(new_n118_));
  inv1   g035(.a(x03), .O(new_n119_));
  nand2  g036(.a(x07), .b(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n118_), .c(new_n86_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z05));
  nand2  g039(.a(new_n84_), .b(x08), .O(new_n123_));
  inv1   g040(.a(x08), .O(new_n124_));
  inv1   g041(.a(x17), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n123_), .c(new_n114_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n112_), .O(z06));
  inv1   g045(.a(x19), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  nand2  g047(.a(new_n84_), .b(new_n124_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(new_n114_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n112_), .O(z07));
  inv1   g050(.a(x20), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand2  g052(.a(new_n129_), .b(new_n124_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n114_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n112_), .O(z08));
  inv1   g055(.a(x21), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand2  g057(.a(new_n134_), .b(new_n124_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n114_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n112_), .O(z09));
  nand2  g060(.a(new_n139_), .b(new_n124_), .O(new_n144_));
  inv1   g061(.a(x22), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n144_), .c(new_n86_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z10));
  nand2  g065(.a(new_n145_), .b(new_n124_), .O(new_n149_));
  inv1   g066(.a(x23), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n149_), .c(new_n86_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z11));
  nand2  g070(.a(new_n150_), .b(new_n124_), .O(new_n154_));
  inv1   g071(.a(x24), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x08), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n154_), .c(new_n86_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z12));
  inv1   g075(.a(x25), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x08), .O(new_n160_));
  nand2  g077(.a(new_n155_), .b(new_n124_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n114_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n112_), .O(z13));
  inv1   g080(.a(x26), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x08), .O(new_n165_));
  nand2  g082(.a(new_n159_), .b(new_n124_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n114_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n112_), .O(z14));
  inv1   g085(.a(x27), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x08), .O(new_n170_));
  nand2  g087(.a(new_n164_), .b(new_n124_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(new_n114_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n112_), .O(z15));
  nand2  g090(.a(new_n169_), .b(new_n124_), .O(new_n174_));
  inv1   g091(.a(x28), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x08), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n174_), .c(new_n86_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z16));
  inv1   g095(.a(x29), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x08), .O(new_n180_));
  nand2  g097(.a(new_n175_), .b(new_n124_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n114_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n112_), .O(z17));
  nand2  g100(.a(new_n179_), .b(new_n124_), .O(new_n184_));
  inv1   g101(.a(x30), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x08), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n184_), .c(new_n86_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z18));
  inv1   g105(.a(x00), .O(new_n189_));
  nand2  g106(.a(x08), .b(new_n189_), .O(new_n190_));
  nand2  g107(.a(new_n185_), .b(new_n124_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n114_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n112_), .O(z19));
  inv1   g110(.a(x09), .O(new_n194_));
  inv1   g111(.a(x31), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  inv1   g113(.a(x32), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x09), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n196_), .c(new_n86_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z20));
  nand2  g117(.a(new_n197_), .b(new_n194_), .O(new_n201_));
  inv1   g118(.a(x33), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n201_), .c(new_n86_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z21));
  nand2  g122(.a(new_n202_), .b(new_n194_), .O(new_n206_));
  inv1   g123(.a(x34), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x09), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n206_), .c(new_n86_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z22));
  nand2  g127(.a(new_n207_), .b(new_n194_), .O(new_n211_));
  inv1   g128(.a(x35), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x09), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n211_), .c(new_n86_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z23));
  inv1   g132(.a(x36), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x09), .O(new_n217_));
  nand2  g134(.a(new_n212_), .b(new_n194_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n217_), .c(new_n114_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n112_), .O(z24));
  inv1   g137(.a(x37), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(x09), .O(new_n222_));
  nand2  g139(.a(new_n216_), .b(new_n194_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n222_), .c(new_n114_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n112_), .O(z25));
  inv1   g142(.a(x38), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(x09), .O(new_n227_));
  nand2  g144(.a(new_n221_), .b(new_n194_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n227_), .c(new_n114_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n112_), .O(z26));
  nand2  g147(.a(x14), .b(x00), .O(new_n231_));
  nand2  g148(.a(x39), .b(new_n106_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n231_), .c(x09), .O(new_n233_));
  aoi21  g150(.a(new_n226_), .b(new_n194_), .c(x10), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n112_), .O(z27));
  inv1   g153(.a(x40), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n106_), .c(x09), .O(new_n238_));
  inv1   g155(.a(x39), .O(new_n239_));
  nand2  g156(.a(new_n106_), .b(x09), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n238_), .c(new_n86_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z28));
  inv1   g160(.a(x41), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n106_), .c(x09), .O(new_n245_));
  nand2  g162(.a(new_n240_), .b(new_n237_), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n245_), .c(new_n86_), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(z29));
  inv1   g165(.a(x42), .O(new_n249_));
  nand3  g166(.a(new_n249_), .b(new_n106_), .c(x09), .O(new_n250_));
  nand2  g167(.a(new_n240_), .b(new_n244_), .O(new_n251_));
  nand3  g168(.a(new_n251_), .b(new_n250_), .c(new_n86_), .O(new_n252_));
  inv1   g169(.a(new_n252_), .O(z30));
  inv1   g170(.a(x43), .O(new_n254_));
  nand3  g171(.a(new_n254_), .b(new_n106_), .c(x09), .O(new_n255_));
  nand2  g172(.a(new_n240_), .b(new_n249_), .O(new_n256_));
  nand3  g173(.a(new_n256_), .b(new_n255_), .c(new_n86_), .O(new_n257_));
  inv1   g174(.a(new_n257_), .O(z31));
  inv1   g175(.a(x44), .O(new_n259_));
  nand3  g176(.a(new_n259_), .b(new_n106_), .c(x09), .O(new_n260_));
  nand2  g177(.a(new_n240_), .b(new_n254_), .O(new_n261_));
  nand3  g178(.a(new_n261_), .b(new_n260_), .c(new_n114_), .O(new_n262_));
  nand2  g179(.a(new_n262_), .b(new_n112_), .O(z32));
  nand3  g180(.a(new_n85_), .b(new_n106_), .c(x09), .O(new_n264_));
  nand2  g181(.a(new_n240_), .b(new_n259_), .O(new_n265_));
  nand3  g182(.a(new_n265_), .b(new_n264_), .c(new_n114_), .O(new_n266_));
  nand2  g183(.a(new_n266_), .b(new_n112_), .O(z33));
  nand3  g184(.a(x18), .b(new_n106_), .c(x09), .O(new_n268_));
  inv1   g185(.a(x46), .O(new_n269_));
  nand3  g186(.a(new_n269_), .b(new_n106_), .c(x09), .O(new_n270_));
  nand2  g187(.a(new_n270_), .b(new_n114_), .O(new_n271_));
  aoi21  g188(.a(new_n268_), .b(new_n85_), .c(new_n271_), .O(z34));
  nand3  g189(.a(new_n106_), .b(x09), .c(new_n189_), .O(new_n273_));
  nand2  g190(.a(new_n240_), .b(new_n269_), .O(new_n274_));
  nand3  g191(.a(new_n274_), .b(new_n273_), .c(new_n86_), .O(new_n275_));
  inv1   g192(.a(new_n275_), .O(z35));
endmodule


