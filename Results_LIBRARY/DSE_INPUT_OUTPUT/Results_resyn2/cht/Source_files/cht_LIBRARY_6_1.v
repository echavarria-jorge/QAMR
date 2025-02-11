// Benchmark "FAU" written by ABC on Sat Aug  8 23:34:57 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_;
  inv1   g000(.a(x25), .O(new_n84_));
  nand2  g001(.a(x46), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g004(.a(x10), .O(new_n88_));
  oai21  g005(.a(x11), .b(x07), .c(new_n88_), .O(new_n89_));
  oai21  g006(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z00));
  aoi21  g007(.a(x46), .b(new_n84_), .c(x10), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  inv1   g010(.a(x05), .O(new_n94_));
  nand2  g011(.a(x07), .b(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n86_), .O(new_n99_));
  inv1   g016(.a(x06), .O(new_n100_));
  nand2  g017(.a(x07), .b(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n91_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z02));
  inv1   g020(.a(x14), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n86_), .O(new_n105_));
  inv1   g022(.a(x01), .O(new_n106_));
  nand2  g023(.a(x07), .b(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n91_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z03));
  nor2   g026(.a(new_n86_), .b(x02), .O(new_n110_));
  oai21  g027(.a(x15), .b(x07), .c(new_n88_), .O(new_n111_));
  oai21  g028(.a(new_n111_), .b(new_n110_), .c(new_n85_), .O(z04));
  nor2   g029(.a(new_n86_), .b(x03), .O(new_n113_));
  oai21  g030(.a(x16), .b(x07), .c(new_n88_), .O(new_n114_));
  oai21  g031(.a(new_n114_), .b(new_n113_), .c(new_n85_), .O(z05));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(x08), .O(new_n117_));
  inv1   g034(.a(x08), .O(new_n118_));
  inv1   g035(.a(x17), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n117_), .c(new_n88_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n85_), .O(z06));
  inv1   g039(.a(x19), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand2  g041(.a(new_n116_), .b(new_n118_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n88_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n85_), .O(z07));
  nand2  g044(.a(new_n123_), .b(new_n118_), .O(new_n128_));
  inv1   g045(.a(x20), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n128_), .c(new_n91_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z08));
  inv1   g049(.a(x21), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand2  g051(.a(new_n129_), .b(new_n118_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n88_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n85_), .O(z09));
  nand2  g054(.a(new_n133_), .b(new_n118_), .O(new_n138_));
  inv1   g055(.a(x22), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n138_), .c(new_n91_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z10));
  nand2  g059(.a(new_n139_), .b(new_n118_), .O(new_n143_));
  inv1   g060(.a(x23), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(x08), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n143_), .c(new_n91_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z11));
  nor2   g064(.a(x24), .b(new_n118_), .O(new_n148_));
  oai21  g065(.a(x23), .b(x08), .c(new_n88_), .O(new_n149_));
  oai21  g066(.a(new_n149_), .b(new_n148_), .c(new_n85_), .O(z12));
  inv1   g067(.a(x46), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n118_), .c(x25), .O(new_n152_));
  oai21  g069(.a(x24), .b(x08), .c(new_n88_), .O(new_n153_));
  nor2   g070(.a(new_n153_), .b(new_n152_), .O(z13));
  nand2  g071(.a(new_n85_), .b(x26), .O(new_n155_));
  oai21  g072(.a(x25), .b(x08), .c(new_n88_), .O(new_n156_));
  aoi21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(z14));
  inv1   g074(.a(x27), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  inv1   g076(.a(x26), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n118_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n159_), .c(new_n88_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n85_), .O(z15));
  inv1   g080(.a(x28), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x08), .O(new_n165_));
  nand2  g082(.a(new_n158_), .b(new_n118_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n88_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n85_), .O(z16));
  nand2  g085(.a(new_n164_), .b(new_n118_), .O(new_n169_));
  inv1   g086(.a(x29), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x08), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n169_), .c(new_n91_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z17));
  inv1   g090(.a(x30), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x08), .O(new_n175_));
  nand2  g092(.a(new_n170_), .b(new_n118_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n88_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n85_), .O(z18));
  nand2  g095(.a(new_n174_), .b(new_n118_), .O(new_n179_));
  inv1   g096(.a(x00), .O(new_n180_));
  nand2  g097(.a(x08), .b(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n179_), .c(new_n91_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z19));
  inv1   g100(.a(x32), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  inv1   g102(.a(x09), .O(new_n186_));
  inv1   g103(.a(x31), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n185_), .c(new_n88_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n85_), .O(z20));
  nand2  g107(.a(new_n184_), .b(new_n186_), .O(new_n191_));
  inv1   g108(.a(x33), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n191_), .c(new_n91_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z21));
  nand2  g112(.a(new_n192_), .b(new_n186_), .O(new_n196_));
  inv1   g113(.a(x34), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x09), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n196_), .c(new_n91_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z22));
  nand2  g117(.a(new_n197_), .b(new_n186_), .O(new_n201_));
  inv1   g118(.a(x35), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n201_), .c(new_n91_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z23));
  inv1   g122(.a(x36), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x09), .O(new_n207_));
  nand2  g124(.a(new_n202_), .b(new_n186_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(new_n88_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n85_), .O(z24));
  inv1   g127(.a(x37), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(x09), .O(new_n212_));
  nand2  g129(.a(new_n206_), .b(new_n186_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n212_), .c(new_n88_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n85_), .O(z25));
  inv1   g132(.a(x38), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x09), .O(new_n217_));
  nand2  g134(.a(new_n211_), .b(new_n186_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n217_), .c(new_n88_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n85_), .O(z26));
  nand2  g137(.a(x14), .b(x00), .O(new_n221_));
  nand2  g138(.a(x39), .b(new_n104_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n221_), .c(x09), .O(new_n223_));
  aoi21  g140(.a(new_n216_), .b(new_n186_), .c(x10), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n85_), .O(z27));
  inv1   g143(.a(x40), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n104_), .c(x09), .O(new_n228_));
  inv1   g145(.a(x39), .O(new_n229_));
  nand2  g146(.a(new_n104_), .b(x09), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n228_), .c(new_n88_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n85_), .O(z28));
  inv1   g150(.a(x41), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n104_), .c(x09), .O(new_n235_));
  nand2  g152(.a(new_n230_), .b(new_n227_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n235_), .c(new_n91_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z29));
  inv1   g155(.a(x42), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n104_), .c(x09), .O(new_n240_));
  nand2  g157(.a(new_n230_), .b(new_n234_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n240_), .c(new_n88_), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(new_n85_), .O(z30));
  inv1   g160(.a(x43), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n104_), .c(x09), .O(new_n245_));
  nand2  g162(.a(new_n230_), .b(new_n239_), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n245_), .c(new_n91_), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(z31));
  inv1   g165(.a(x44), .O(new_n249_));
  nand3  g166(.a(new_n249_), .b(new_n104_), .c(x09), .O(new_n250_));
  nand2  g167(.a(new_n230_), .b(new_n244_), .O(new_n251_));
  nand3  g168(.a(new_n251_), .b(new_n250_), .c(new_n91_), .O(new_n252_));
  inv1   g169(.a(new_n252_), .O(z32));
  inv1   g170(.a(x45), .O(new_n254_));
  nand3  g171(.a(new_n254_), .b(new_n104_), .c(x09), .O(new_n255_));
  nand2  g172(.a(new_n230_), .b(new_n249_), .O(new_n256_));
  nand3  g173(.a(new_n256_), .b(new_n255_), .c(new_n91_), .O(new_n257_));
  inv1   g174(.a(new_n257_), .O(z33));
  nand3  g175(.a(new_n151_), .b(new_n104_), .c(x09), .O(new_n259_));
  nand2  g176(.a(new_n230_), .b(new_n254_), .O(new_n260_));
  nand3  g177(.a(new_n260_), .b(new_n259_), .c(new_n91_), .O(new_n261_));
  inv1   g178(.a(new_n261_), .O(z34));
  nand3  g179(.a(new_n104_), .b(x09), .c(new_n180_), .O(new_n263_));
  nand2  g180(.a(new_n230_), .b(new_n151_), .O(new_n264_));
  nand3  g181(.a(new_n264_), .b(new_n263_), .c(new_n91_), .O(new_n265_));
  inv1   g182(.a(new_n265_), .O(z35));
endmodule


