// Benchmark "FAU" written by ABC on Sat Jul 25 01:42:05 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n77_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n92_, new_n93_, new_n94_, new_n98_,
    new_n99_, new_n100_, new_n103_, new_n104_, new_n105_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x3), .O(new_n74_));
  inv1   g001(.a(x4), .O(new_n75_));
  inv1   g002(.a(x6), .O(new_n76_));
  nand4  g003(.a(new_n76_), .b(x5), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  nor2   g004(.a(new_n77_), .b(x7), .O(z02));
  inv1   g005(.a(x5), .O(new_n83_));
  inv1   g006(.a(x7), .O(new_n84_));
  inv1   g007(.a(x2), .O(new_n85_));
  inv1   g008(.a(x1), .O(new_n86_));
  nor2   g009(.a(new_n86_), .b(x0), .O(new_n87_));
  nand4  g010(.a(new_n87_), .b(new_n75_), .c(new_n74_), .d(new_n85_), .O(new_n88_));
  nor4   g011(.a(new_n88_), .b(new_n84_), .c(new_n76_), .d(new_n83_), .O(z07));
  nand3  g012(.a(new_n87_), .b(new_n75_), .c(x2), .O(new_n92_));
  inv1   g013(.a(new_n92_), .O(new_n93_));
  nand4  g014(.a(new_n93_), .b(x7), .c(x6), .d(x5), .O(new_n94_));
  inv1   g015(.a(new_n94_), .O(z10));
  nand3  g016(.a(new_n87_), .b(x3), .c(new_n85_), .O(new_n98_));
  inv1   g017(.a(new_n98_), .O(new_n99_));
  nand4  g018(.a(new_n99_), .b(x6), .c(x5), .d(new_n75_), .O(new_n100_));
  nor2   g019(.a(new_n100_), .b(new_n84_), .O(z13));
  nand3  g020(.a(new_n87_), .b(x3), .c(x2), .O(new_n103_));
  inv1   g021(.a(new_n103_), .O(new_n104_));
  nand4  g022(.a(new_n104_), .b(x6), .c(x5), .d(new_n75_), .O(new_n105_));
  nor2   g023(.a(new_n105_), .b(new_n84_), .O(z15));
  nor4   g024(.a(new_n88_), .b(x7), .c(new_n76_), .d(x5), .O(z25));
  inv1   g025(.a(x0), .O(new_n123_));
  nor2   g026(.a(x6), .b(x5), .O(new_n124_));
  oai21  g027(.a(new_n124_), .b(x7), .c(new_n123_), .O(new_n125_));
  nand2  g028(.a(x7), .b(x6), .O(new_n126_));
  oai21  g029(.a(x6), .b(x3), .c(new_n126_), .O(new_n127_));
  nand4  g030(.a(new_n127_), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n128_));
  oai21  g031(.a(new_n85_), .b(new_n86_), .c(x7), .O(new_n129_));
  nand3  g032(.a(new_n129_), .b(x6), .c(x3), .O(new_n130_));
  nand2  g033(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g034(.a(new_n131_), .b(new_n83_), .O(new_n132_));
  oai21  g035(.a(new_n76_), .b(new_n123_), .c(new_n83_), .O(new_n133_));
  nor2   g036(.a(new_n84_), .b(new_n83_), .O(new_n134_));
  aoi21  g037(.a(new_n133_), .b(new_n84_), .c(new_n134_), .O(new_n135_));
  nand3  g038(.a(new_n135_), .b(new_n132_), .c(new_n125_), .O(new_n136_));
  nand2  g039(.a(new_n136_), .b(new_n75_), .O(new_n137_));
  oai21  g040(.a(x3), .b(new_n86_), .c(new_n123_), .O(new_n138_));
  nand2  g041(.a(new_n74_), .b(x1), .O(new_n139_));
  nand3  g042(.a(new_n83_), .b(new_n86_), .c(x0), .O(new_n140_));
  nand3  g043(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  nand2  g044(.a(new_n141_), .b(x4), .O(new_n142_));
  oai21  g045(.a(x5), .b(new_n86_), .c(new_n142_), .O(new_n143_));
  nand2  g046(.a(new_n143_), .b(new_n85_), .O(new_n144_));
  aoi21  g047(.a(x3), .b(x1), .c(new_n123_), .O(new_n145_));
  nor3   g048(.a(x3), .b(x1), .c(x0), .O(new_n146_));
  oai21  g049(.a(new_n146_), .b(new_n145_), .c(x2), .O(new_n147_));
  aoi21  g050(.a(x6), .b(new_n75_), .c(new_n74_), .O(new_n148_));
  oai21  g051(.a(new_n148_), .b(new_n123_), .c(x1), .O(new_n149_));
  nand4  g052(.a(new_n149_), .b(new_n147_), .c(new_n144_), .d(new_n137_), .O(z32));
  nor2   g053(.a(x5), .b(new_n86_), .O(new_n156_));
  aoi21  g054(.a(new_n74_), .b(x1), .c(new_n123_), .O(new_n157_));
  nor2   g055(.a(new_n157_), .b(new_n75_), .O(new_n158_));
  oai21  g056(.a(new_n158_), .b(new_n156_), .c(new_n85_), .O(new_n159_));
  nand4  g057(.a(new_n159_), .b(new_n149_), .c(new_n147_), .d(new_n137_), .O(z38));
  nand2  g058(.a(new_n74_), .b(x2), .O(new_n169_));
  nand3  g059(.a(new_n169_), .b(x7), .c(x0), .O(new_n170_));
  nand4  g060(.a(new_n84_), .b(new_n74_), .c(new_n85_), .d(new_n123_), .O(new_n171_));
  aoi21  g061(.a(new_n171_), .b(new_n170_), .c(x1), .O(new_n172_));
  aoi21  g062(.a(x3), .b(x1), .c(new_n123_), .O(new_n173_));
  oai22  g063(.a(new_n173_), .b(new_n85_), .c(x7), .d(new_n74_), .O(new_n174_));
  oai21  g064(.a(new_n174_), .b(new_n172_), .c(x6), .O(new_n175_));
  oai21  g065(.a(new_n86_), .b(x0), .c(new_n76_), .O(new_n176_));
  aoi21  g066(.a(new_n176_), .b(new_n175_), .c(x5), .O(new_n177_));
  nand2  g067(.a(new_n85_), .b(new_n86_), .O(new_n178_));
  nand2  g068(.a(new_n134_), .b(x3), .O(new_n179_));
  oai21  g069(.a(new_n179_), .b(new_n178_), .c(x7), .O(new_n180_));
  nand3  g070(.a(new_n180_), .b(x6), .c(x0), .O(new_n181_));
  oai21  g071(.a(new_n76_), .b(new_n123_), .c(x5), .O(new_n182_));
  nand2  g072(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  oai21  g073(.a(new_n183_), .b(new_n177_), .c(new_n75_), .O(new_n184_));
  nand2  g074(.a(new_n85_), .b(x1), .O(new_n185_));
  nor2   g075(.a(x1), .b(x0), .O(new_n186_));
  nand4  g076(.a(new_n186_), .b(x4), .c(x3), .d(x2), .O(new_n187_));
  aoi21  g077(.a(new_n187_), .b(new_n185_), .c(x5), .O(new_n188_));
  inv1   g078(.a(new_n158_), .O(new_n189_));
  nor2   g079(.a(x3), .b(new_n123_), .O(new_n190_));
  aoi21  g080(.a(x3), .b(x1), .c(new_n190_), .O(new_n191_));
  aoi21  g081(.a(new_n191_), .b(new_n189_), .c(x2), .O(new_n192_));
  aoi21  g082(.a(new_n74_), .b(x2), .c(x4), .O(new_n193_));
  nand2  g083(.a(x5), .b(x3), .O(new_n194_));
  oai21  g084(.a(x3), .b(x0), .c(new_n194_), .O(new_n195_));
  nand3  g085(.a(new_n195_), .b(x2), .c(new_n86_), .O(new_n196_));
  oai21  g086(.a(new_n193_), .b(new_n123_), .c(new_n196_), .O(new_n197_));
  nor3   g087(.a(new_n197_), .b(new_n192_), .c(new_n188_), .O(new_n198_));
  nand2  g088(.a(new_n198_), .b(new_n184_), .O(z47));
  nor2   g089(.a(new_n85_), .b(x0), .O(new_n205_));
  aoi21  g090(.a(new_n74_), .b(new_n123_), .c(x2), .O(new_n206_));
  oai21  g091(.a(new_n206_), .b(new_n205_), .c(x1), .O(new_n207_));
  nand4  g092(.a(x3), .b(new_n85_), .c(new_n86_), .d(x0), .O(new_n208_));
  nand4  g093(.a(new_n208_), .b(new_n207_), .c(x7), .d(x6), .O(new_n209_));
  nand2  g094(.a(new_n86_), .b(x0), .O(new_n210_));
  oai21  g095(.a(new_n210_), .b(x6), .c(x3), .O(new_n211_));
  nand2  g096(.a(new_n211_), .b(new_n85_), .O(new_n212_));
  aoi21  g097(.a(new_n212_), .b(new_n76_), .c(x5), .O(new_n213_));
  aoi21  g098(.a(new_n209_), .b(x5), .c(new_n213_), .O(new_n214_));
  nor2   g099(.a(x3), .b(x0), .O(new_n215_));
  nor2   g100(.a(new_n74_), .b(new_n123_), .O(new_n216_));
  oai21  g101(.a(new_n216_), .b(new_n215_), .c(x2), .O(new_n217_));
  aoi21  g102(.a(x3), .b(new_n123_), .c(new_n75_), .O(new_n218_));
  aoi21  g103(.a(x5), .b(new_n74_), .c(x0), .O(new_n219_));
  oai21  g104(.a(new_n219_), .b(new_n218_), .c(new_n85_), .O(new_n220_));
  aoi21  g105(.a(new_n220_), .b(new_n217_), .c(x1), .O(new_n221_));
  aoi21  g106(.a(x5), .b(new_n75_), .c(new_n74_), .O(new_n222_));
  aoi21  g107(.a(new_n222_), .b(new_n123_), .c(new_n190_), .O(new_n223_));
  nand2  g108(.a(x4), .b(new_n74_), .O(new_n224_));
  oai22  g109(.a(new_n224_), .b(new_n185_), .c(new_n223_), .d(new_n85_), .O(new_n225_));
  nor2   g110(.a(new_n225_), .b(new_n221_), .O(new_n226_));
  oai21  g111(.a(new_n214_), .b(x4), .c(new_n226_), .O(z53));
  zero   g112(.O(z00));
  zero   g113(.O(z01));
  zero   g114(.O(z03));
  zero   g115(.O(z04));
  zero   g116(.O(z05));
  zero   g117(.O(z06));
  zero   g118(.O(z08));
  zero   g119(.O(z09));
  zero   g120(.O(z11));
  zero   g121(.O(z12));
  zero   g122(.O(z14));
  zero   g123(.O(z16));
  zero   g124(.O(z17));
  zero   g125(.O(z18));
  zero   g126(.O(z19));
  zero   g127(.O(z20));
  zero   g128(.O(z21));
  zero   g129(.O(z22));
  zero   g130(.O(z23));
  zero   g131(.O(z24));
  zero   g132(.O(z26));
  zero   g133(.O(z27));
  zero   g134(.O(z28));
  zero   g135(.O(z29));
  zero   g136(.O(z30));
  zero   g137(.O(z31));
  zero   g138(.O(z33));
  zero   g139(.O(z34));
  zero   g140(.O(z35));
  zero   g141(.O(z36));
  zero   g142(.O(z37));
  zero   g143(.O(z39));
  zero   g144(.O(z40));
  zero   g145(.O(z41));
  zero   g146(.O(z42));
  zero   g147(.O(z43));
  zero   g148(.O(z44));
  zero   g149(.O(z45));
  zero   g150(.O(z46));
  zero   g151(.O(z48));
  zero   g152(.O(z49));
  zero   g153(.O(z50));
  zero   g154(.O(z51));
  zero   g155(.O(z52));
  zero   g156(.O(z54));
  zero   g157(.O(z55));
  zero   g158(.O(z56));
  zero   g159(.O(z57));
  zero   g160(.O(z58));
  zero   g161(.O(z59));
  zero   g162(.O(z60));
  zero   g163(.O(z61));
  zero   g164(.O(z62));
endmodule


