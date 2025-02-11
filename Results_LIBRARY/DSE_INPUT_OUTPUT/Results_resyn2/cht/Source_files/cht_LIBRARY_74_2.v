// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:22 2020

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
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x37), .O(new_n84_));
  nand2  g001(.a(new_n84_), .b(x21), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g004(.a(x10), .O(new_n88_));
  oai21  g005(.a(x11), .b(x07), .c(new_n88_), .O(new_n89_));
  oai21  g006(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z00));
  nor2   g007(.a(new_n86_), .b(x05), .O(new_n91_));
  oai21  g008(.a(x12), .b(x07), .c(new_n88_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(new_n91_), .c(new_n85_), .O(z01));
  nor2   g010(.a(new_n86_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n88_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(new_n94_), .c(new_n85_), .O(z02));
  nor2   g013(.a(new_n86_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n88_), .O(new_n98_));
  oai21  g015(.a(new_n98_), .b(new_n97_), .c(new_n85_), .O(z03));
  aoi21  g016(.a(new_n84_), .b(x21), .c(x10), .O(new_n100_));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n86_), .O(new_n102_));
  inv1   g019(.a(x02), .O(new_n103_));
  nand2  g020(.a(x07), .b(new_n103_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  nor2   g023(.a(new_n86_), .b(x03), .O(new_n107_));
  oai21  g024(.a(x16), .b(x07), .c(new_n88_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(new_n107_), .c(new_n85_), .O(z05));
  inv1   g026(.a(x18), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n111_), .c(new_n88_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n85_), .O(z06));
  nand2  g033(.a(new_n110_), .b(new_n112_), .O(new_n117_));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n117_), .c(new_n100_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  nor2   g038(.a(x20), .b(new_n112_), .O(new_n122_));
  oai21  g039(.a(x19), .b(x08), .c(new_n88_), .O(new_n123_));
  oai21  g040(.a(new_n123_), .b(new_n122_), .c(new_n85_), .O(z08));
  nand3  g041(.a(x37), .b(x21), .c(x08), .O(new_n125_));
  nand3  g042(.a(new_n85_), .b(x20), .c(new_n112_), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z09));
  nand3  g044(.a(x37), .b(x21), .c(new_n112_), .O(new_n128_));
  nand3  g045(.a(new_n85_), .b(x22), .c(x08), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z10));
  inv1   g047(.a(x22), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n112_), .O(new_n132_));
  inv1   g049(.a(x23), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n132_), .c(new_n100_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z11));
  inv1   g053(.a(x24), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  nand2  g055(.a(new_n133_), .b(new_n112_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(new_n88_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n85_), .O(z12));
  inv1   g058(.a(x25), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  nand2  g060(.a(new_n137_), .b(new_n112_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n88_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n85_), .O(z13));
  inv1   g063(.a(x26), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  nand2  g065(.a(new_n142_), .b(new_n112_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(new_n88_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n85_), .O(z14));
  inv1   g068(.a(x27), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x08), .O(new_n153_));
  nand2  g070(.a(new_n147_), .b(new_n112_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n88_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n85_), .O(z15));
  nand2  g073(.a(new_n152_), .b(new_n112_), .O(new_n157_));
  inv1   g074(.a(x28), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n157_), .c(new_n100_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z16));
  inv1   g078(.a(x29), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  nand2  g080(.a(new_n158_), .b(new_n112_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n88_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n85_), .O(z17));
  inv1   g083(.a(x30), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(x08), .O(new_n168_));
  nand2  g085(.a(new_n162_), .b(new_n112_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n168_), .c(new_n88_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n85_), .O(z18));
  inv1   g088(.a(x00), .O(new_n172_));
  nand2  g089(.a(x08), .b(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n167_), .b(new_n112_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(new_n88_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n85_), .O(z19));
  inv1   g093(.a(x09), .O(new_n177_));
  inv1   g094(.a(x31), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  inv1   g096(.a(x32), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x09), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n179_), .c(new_n100_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z20));
  inv1   g100(.a(x33), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  nand2  g102(.a(new_n180_), .b(new_n177_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n88_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n85_), .O(z21));
  inv1   g105(.a(x34), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x09), .O(new_n190_));
  nand2  g107(.a(new_n184_), .b(new_n177_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n88_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n85_), .O(z22));
  nand2  g110(.a(new_n189_), .b(new_n177_), .O(new_n194_));
  inv1   g111(.a(x35), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x09), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n194_), .c(new_n100_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z23));
  inv1   g115(.a(x36), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  nand2  g117(.a(new_n195_), .b(new_n177_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n88_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n85_), .O(z24));
  nand2  g120(.a(new_n84_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n199_), .b(new_n177_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n88_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n85_), .O(z25));
  inv1   g124(.a(x21), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(x09), .c(x37), .O(new_n209_));
  oai21  g126(.a(x38), .b(new_n177_), .c(new_n88_), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(new_n209_), .O(z26));
  inv1   g128(.a(x14), .O(new_n212_));
  inv1   g129(.a(x39), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g131(.a(x14), .b(new_n172_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  inv1   g133(.a(x38), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n177_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n85_), .c(new_n88_), .O(new_n219_));
  aoi21  g136(.a(new_n216_), .b(x09), .c(new_n219_), .O(z27));
  inv1   g137(.a(x40), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n212_), .c(x09), .O(new_n222_));
  oai21  g139(.a(x14), .b(new_n177_), .c(new_n213_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n222_), .c(new_n88_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n85_), .O(z28));
  inv1   g142(.a(x41), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n212_), .c(x09), .O(new_n227_));
  oai21  g144(.a(x14), .b(new_n177_), .c(new_n221_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n227_), .c(new_n88_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n85_), .O(z29));
  inv1   g147(.a(x42), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n212_), .c(x09), .O(new_n232_));
  oai21  g149(.a(x14), .b(new_n177_), .c(new_n226_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n232_), .c(new_n88_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n85_), .O(z30));
  inv1   g152(.a(x43), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n212_), .c(x09), .O(new_n237_));
  oai21  g154(.a(x14), .b(new_n177_), .c(new_n231_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n237_), .c(new_n100_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z31));
  inv1   g157(.a(x44), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n212_), .c(x09), .O(new_n242_));
  oai21  g159(.a(x14), .b(new_n177_), .c(new_n236_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n242_), .c(new_n88_), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n85_), .O(z32));
  inv1   g162(.a(x45), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n212_), .c(x09), .O(new_n247_));
  oai21  g164(.a(x14), .b(new_n177_), .c(new_n241_), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n247_), .c(new_n88_), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(new_n85_), .O(z33));
  inv1   g167(.a(x46), .O(new_n251_));
  nand3  g168(.a(new_n251_), .b(new_n212_), .c(x09), .O(new_n252_));
  oai21  g169(.a(x14), .b(new_n177_), .c(new_n246_), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n252_), .c(new_n100_), .O(new_n254_));
  inv1   g171(.a(new_n254_), .O(z34));
  nand3  g172(.a(new_n212_), .b(x09), .c(new_n172_), .O(new_n256_));
  oai21  g173(.a(x14), .b(new_n177_), .c(new_n251_), .O(new_n257_));
  nand3  g174(.a(new_n257_), .b(new_n256_), .c(new_n88_), .O(new_n258_));
  nand2  g175(.a(new_n258_), .b(new_n85_), .O(z35));
endmodule


