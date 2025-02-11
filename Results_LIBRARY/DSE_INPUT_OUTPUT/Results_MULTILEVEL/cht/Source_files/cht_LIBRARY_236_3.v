// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:59 2020

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
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(x11), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nor2   g003(.a(x29), .b(new_n86_), .O(new_n87_));
  oai21  g004(.a(new_n87_), .b(new_n85_), .c(x04), .O(new_n88_));
  nand2  g005(.a(new_n87_), .b(new_n84_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z00));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g012(.a(x29), .b(x11), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n95_), .O(z01));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(x07), .b(x06), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n96_), .c(new_n91_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z02));
  inv1   g019(.a(x14), .O(new_n103_));
  nand2  g020(.a(x07), .b(x01), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n91_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n96_), .O(z03));
  inv1   g024(.a(x15), .O(new_n108_));
  nand2  g025(.a(x07), .b(x02), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n96_), .c(new_n91_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z04));
  inv1   g029(.a(x16), .O(new_n113_));
  nand2  g030(.a(x07), .b(x03), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x07), .c(new_n114_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n91_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n96_), .O(z05));
  inv1   g034(.a(x08), .O(new_n118_));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(x17), .b(new_n118_), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n96_), .c(new_n91_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z06));
  nand2  g040(.a(x19), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n119_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n91_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n96_), .O(z07));
  inv1   g044(.a(x20), .O(new_n128_));
  nand2  g045(.a(x19), .b(new_n118_), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(new_n118_), .c(new_n129_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n91_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n96_), .O(z08));
  nand2  g049(.a(x21), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n128_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n96_), .c(new_n91_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z09));
  inv1   g053(.a(x22), .O(new_n137_));
  nand2  g054(.a(x21), .b(new_n118_), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(new_n118_), .c(new_n138_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n91_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n96_), .O(z10));
  nand2  g058(.a(x23), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n137_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n96_), .c(new_n91_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z11));
  inv1   g062(.a(x24), .O(new_n146_));
  nand2  g063(.a(x23), .b(new_n118_), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(new_n118_), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n96_), .c(new_n91_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z12));
  nand2  g067(.a(x25), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n146_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n96_), .c(new_n91_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z13));
  inv1   g071(.a(x26), .O(new_n155_));
  nand2  g072(.a(x25), .b(new_n118_), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(new_n118_), .c(new_n156_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n91_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n96_), .O(z14));
  nand2  g076(.a(x27), .b(x08), .O(new_n160_));
  oai21  g077(.a(new_n155_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n91_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n96_), .O(z15));
  inv1   g080(.a(x28), .O(new_n164_));
  nand2  g081(.a(x27), .b(new_n118_), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(new_n118_), .c(new_n165_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n91_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n96_), .O(z16));
  nand2  g085(.a(new_n164_), .b(new_n118_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(x29), .c(new_n86_), .O(new_n170_));
  inv1   g087(.a(x29), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(x28), .c(new_n118_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n170_), .c(x10), .O(z17));
  nand2  g090(.a(x30), .b(x08), .O(new_n174_));
  oai21  g091(.a(new_n171_), .b(x08), .c(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n91_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n96_), .O(z18));
  inv1   g094(.a(x00), .O(new_n178_));
  nand2  g095(.a(x30), .b(new_n118_), .O(new_n179_));
  oai21  g096(.a(new_n118_), .b(new_n178_), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n96_), .c(new_n91_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z19));
  inv1   g099(.a(x09), .O(new_n183_));
  inv1   g100(.a(x32), .O(new_n184_));
  nand2  g101(.a(x31), .b(new_n183_), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(new_n183_), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n91_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n96_), .O(z20));
  nand2  g105(.a(x33), .b(x09), .O(new_n189_));
  oai21  g106(.a(new_n184_), .b(x09), .c(new_n189_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n91_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n96_), .O(z21));
  inv1   g109(.a(x34), .O(new_n193_));
  nand2  g110(.a(x33), .b(new_n183_), .O(new_n194_));
  oai21  g111(.a(new_n193_), .b(new_n183_), .c(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n96_), .c(new_n91_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z22));
  nand2  g114(.a(x35), .b(x09), .O(new_n198_));
  oai21  g115(.a(new_n193_), .b(x09), .c(new_n198_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n91_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n96_), .O(z23));
  inv1   g118(.a(x36), .O(new_n202_));
  nand2  g119(.a(x35), .b(new_n183_), .O(new_n203_));
  oai21  g120(.a(new_n202_), .b(new_n183_), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n96_), .c(new_n91_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z24));
  nand2  g123(.a(x37), .b(x09), .O(new_n207_));
  oai21  g124(.a(new_n202_), .b(x09), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n96_), .c(new_n91_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z25));
  inv1   g127(.a(x38), .O(new_n211_));
  nand2  g128(.a(x37), .b(new_n183_), .O(new_n212_));
  oai21  g129(.a(new_n211_), .b(new_n183_), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n96_), .c(new_n91_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z26));
  nand2  g132(.a(x14), .b(x00), .O(new_n216_));
  nand2  g133(.a(x39), .b(new_n103_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(new_n183_), .O(new_n218_));
  nor2   g135(.a(new_n211_), .b(x09), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(new_n218_), .c(new_n96_), .O(new_n220_));
  nor2   g137(.a(new_n220_), .b(x10), .O(z27));
  nand2  g138(.a(new_n103_), .b(x09), .O(new_n222_));
  nand3  g139(.a(x40), .b(new_n103_), .c(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(new_n224_));
  aoi21  g141(.a(new_n222_), .b(x39), .c(new_n224_), .O(new_n225_));
  oai21  g142(.a(new_n225_), .b(x10), .c(new_n96_), .O(z28));
  nand3  g143(.a(x41), .b(new_n103_), .c(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(new_n228_));
  aoi21  g145(.a(new_n222_), .b(x40), .c(new_n228_), .O(new_n229_));
  oai21  g146(.a(new_n229_), .b(x10), .c(new_n96_), .O(z29));
  nand3  g147(.a(x42), .b(new_n103_), .c(x09), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(new_n232_));
  aoi21  g149(.a(new_n222_), .b(x41), .c(new_n232_), .O(new_n233_));
  oai21  g150(.a(new_n233_), .b(x10), .c(new_n96_), .O(z30));
  nand2  g151(.a(new_n222_), .b(x42), .O(new_n235_));
  nand3  g152(.a(x43), .b(new_n103_), .c(x09), .O(new_n236_));
  and2   g153(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  oai21  g154(.a(new_n237_), .b(x10), .c(new_n96_), .O(z31));
  nand2  g155(.a(new_n222_), .b(x43), .O(new_n239_));
  nand3  g156(.a(x44), .b(new_n103_), .c(x09), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n96_), .c(new_n91_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z32));
  nand2  g160(.a(new_n222_), .b(x44), .O(new_n244_));
  nand3  g161(.a(x45), .b(new_n103_), .c(x09), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n96_), .c(new_n91_), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(z33));
  nand2  g165(.a(new_n222_), .b(x45), .O(new_n249_));
  nand3  g166(.a(x46), .b(new_n103_), .c(x09), .O(new_n250_));
  nand2  g167(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand3  g168(.a(new_n251_), .b(new_n96_), .c(new_n91_), .O(new_n252_));
  inv1   g169(.a(new_n252_), .O(z34));
  nand2  g170(.a(new_n222_), .b(x46), .O(new_n254_));
  oai21  g171(.a(new_n222_), .b(new_n178_), .c(new_n254_), .O(new_n255_));
  nand3  g172(.a(new_n255_), .b(new_n96_), .c(new_n91_), .O(new_n256_));
  inv1   g173(.a(new_n256_), .O(z35));
endmodule


