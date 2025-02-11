// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:53 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x41), .O(new_n85_));
  inv1   g002(.a(x45), .O(new_n86_));
  nand2  g003(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(x07), .b(x04), .O(new_n89_));
  oai21  g006(.a(new_n88_), .b(x07), .c(new_n89_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  inv1   g009(.a(x12), .O(new_n93_));
  nand2  g010(.a(x07), .b(x05), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n87_), .c(new_n84_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(x07), .b(x06), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n87_), .c(new_n84_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z02));
  inv1   g019(.a(x14), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(x07), .O(new_n104_));
  aoi21  g021(.a(x07), .b(x01), .c(new_n104_), .O(new_n105_));
  oai21  g022(.a(new_n105_), .b(x10), .c(new_n87_), .O(z03));
  inv1   g023(.a(x15), .O(new_n107_));
  nor2   g024(.a(new_n107_), .b(x07), .O(new_n108_));
  aoi21  g025(.a(x07), .b(x02), .c(new_n108_), .O(new_n109_));
  oai21  g026(.a(new_n109_), .b(x10), .c(new_n87_), .O(z04));
  inv1   g027(.a(x16), .O(new_n111_));
  nand2  g028(.a(x07), .b(x03), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x07), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n87_), .c(new_n84_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z05));
  inv1   g032(.a(x17), .O(new_n116_));
  nor2   g033(.a(new_n116_), .b(x08), .O(new_n117_));
  aoi21  g034(.a(x18), .b(x08), .c(new_n117_), .O(new_n118_));
  oai21  g035(.a(new_n118_), .b(x10), .c(new_n87_), .O(z06));
  inv1   g036(.a(x18), .O(new_n120_));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n87_), .c(new_n84_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z07));
  inv1   g041(.a(x19), .O(new_n125_));
  nor2   g042(.a(new_n125_), .b(x08), .O(new_n126_));
  aoi21  g043(.a(x20), .b(x08), .c(new_n126_), .O(new_n127_));
  oai21  g044(.a(new_n127_), .b(x10), .c(new_n87_), .O(z08));
  inv1   g045(.a(x20), .O(new_n129_));
  nor2   g046(.a(new_n129_), .b(x08), .O(new_n130_));
  aoi21  g047(.a(x21), .b(x08), .c(new_n130_), .O(new_n131_));
  oai21  g048(.a(new_n131_), .b(x10), .c(new_n87_), .O(z09));
  inv1   g049(.a(x21), .O(new_n133_));
  nand2  g050(.a(x22), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n87_), .c(new_n84_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z10));
  inv1   g054(.a(x22), .O(new_n138_));
  nor2   g055(.a(new_n138_), .b(x08), .O(new_n139_));
  aoi21  g056(.a(x23), .b(x08), .c(new_n139_), .O(new_n140_));
  oai21  g057(.a(new_n140_), .b(x10), .c(new_n87_), .O(z11));
  inv1   g058(.a(x23), .O(new_n142_));
  nand2  g059(.a(x24), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n87_), .c(new_n84_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z12));
  inv1   g063(.a(x24), .O(new_n147_));
  nor2   g064(.a(new_n147_), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x25), .b(x08), .c(new_n148_), .O(new_n149_));
  oai21  g066(.a(new_n149_), .b(x10), .c(new_n87_), .O(z13));
  inv1   g067(.a(x25), .O(new_n151_));
  nor2   g068(.a(new_n151_), .b(x08), .O(new_n152_));
  aoi21  g069(.a(x26), .b(x08), .c(new_n152_), .O(new_n153_));
  oai21  g070(.a(new_n153_), .b(x10), .c(new_n87_), .O(z14));
  inv1   g071(.a(x26), .O(new_n155_));
  nor2   g072(.a(new_n155_), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x27), .b(x08), .c(new_n156_), .O(new_n157_));
  oai21  g074(.a(new_n157_), .b(x10), .c(new_n87_), .O(z15));
  inv1   g075(.a(x27), .O(new_n159_));
  nand2  g076(.a(x28), .b(x08), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n87_), .c(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z16));
  inv1   g080(.a(x28), .O(new_n164_));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n87_), .c(new_n84_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z17));
  inv1   g085(.a(x29), .O(new_n169_));
  nand2  g086(.a(x30), .b(x08), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(x08), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n87_), .c(new_n84_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z18));
  inv1   g090(.a(x30), .O(new_n174_));
  nand2  g091(.a(x08), .b(x00), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(x08), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n87_), .c(new_n84_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z19));
  inv1   g095(.a(x09), .O(new_n179_));
  inv1   g096(.a(x32), .O(new_n180_));
  nand2  g097(.a(x31), .b(new_n179_), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(new_n179_), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n87_), .c(new_n84_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z20));
  nand2  g101(.a(x33), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n180_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n84_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n87_), .O(z21));
  inv1   g105(.a(x34), .O(new_n189_));
  nand2  g106(.a(x33), .b(new_n179_), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(new_n179_), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n87_), .c(new_n84_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z22));
  nand2  g110(.a(x35), .b(x09), .O(new_n194_));
  oai21  g111(.a(new_n189_), .b(x09), .c(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n87_), .c(new_n84_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z23));
  inv1   g114(.a(x36), .O(new_n198_));
  nand2  g115(.a(x35), .b(new_n179_), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(new_n179_), .c(new_n199_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n84_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n87_), .O(z24));
  nand2  g119(.a(x37), .b(x09), .O(new_n203_));
  oai21  g120(.a(new_n198_), .b(x09), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n87_), .c(new_n84_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z25));
  inv1   g123(.a(x38), .O(new_n207_));
  nand2  g124(.a(x37), .b(new_n179_), .O(new_n208_));
  oai21  g125(.a(new_n207_), .b(new_n179_), .c(new_n208_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n87_), .c(new_n84_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z26));
  inv1   g128(.a(x39), .O(new_n212_));
  nand2  g129(.a(x14), .b(x00), .O(new_n213_));
  oai21  g130(.a(new_n212_), .b(x14), .c(new_n213_), .O(new_n214_));
  nor2   g131(.a(new_n207_), .b(x09), .O(new_n215_));
  aoi21  g132(.a(new_n214_), .b(x09), .c(new_n215_), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(x10), .c(new_n87_), .O(z27));
  oai21  g134(.a(x14), .b(new_n179_), .c(x39), .O(new_n218_));
  nand3  g135(.a(x40), .b(new_n103_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n87_), .c(new_n84_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z28));
  inv1   g139(.a(x40), .O(new_n223_));
  aoi21  g140(.a(new_n103_), .b(x09), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(x41), .b(new_n103_), .c(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(new_n224_), .c(new_n84_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n87_), .O(z29));
  aoi21  g145(.a(new_n103_), .b(x09), .c(new_n85_), .O(new_n229_));
  nand3  g146(.a(x42), .b(new_n103_), .c(x09), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(new_n231_));
  oai21  g148(.a(new_n231_), .b(new_n229_), .c(new_n84_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n87_), .O(z30));
  oai21  g150(.a(x14), .b(new_n179_), .c(x42), .O(new_n234_));
  nand3  g151(.a(x43), .b(new_n103_), .c(x09), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n87_), .c(new_n84_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z31));
  inv1   g155(.a(x43), .O(new_n239_));
  aoi21  g156(.a(new_n103_), .b(x09), .c(new_n239_), .O(new_n240_));
  nand3  g157(.a(x44), .b(new_n103_), .c(x09), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(new_n242_));
  oai21  g159(.a(new_n242_), .b(new_n240_), .c(new_n84_), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n87_), .O(z32));
  oai21  g161(.a(new_n229_), .b(x45), .c(x44), .O(new_n245_));
  nand3  g162(.a(x45), .b(new_n103_), .c(x09), .O(new_n246_));
  aoi21  g163(.a(new_n246_), .b(new_n245_), .c(x10), .O(z33));
  aoi21  g164(.a(new_n103_), .b(x09), .c(new_n86_), .O(new_n248_));
  nand3  g165(.a(x46), .b(new_n103_), .c(x09), .O(new_n249_));
  inv1   g166(.a(new_n249_), .O(new_n250_));
  oai21  g167(.a(new_n250_), .b(new_n248_), .c(new_n84_), .O(new_n251_));
  nand2  g168(.a(new_n251_), .b(new_n87_), .O(z34));
  inv1   g169(.a(x46), .O(new_n253_));
  aoi21  g170(.a(new_n103_), .b(x09), .c(new_n253_), .O(new_n254_));
  nand3  g171(.a(new_n103_), .b(x09), .c(x00), .O(new_n255_));
  inv1   g172(.a(new_n255_), .O(new_n256_));
  oai21  g173(.a(new_n256_), .b(new_n254_), .c(new_n84_), .O(new_n257_));
  nand2  g174(.a(new_n257_), .b(new_n87_), .O(z35));
endmodule


