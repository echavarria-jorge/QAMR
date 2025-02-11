// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:44 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x13), .O(new_n92_));
  nand2  g009(.a(x07), .b(x06), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g012(.a(x10), .b(x08), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n95_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n91_), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n96_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  nand2  g020(.a(x15), .b(new_n85_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  nand2  g023(.a(x16), .b(new_n85_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  oai21  g025(.a(x18), .b(x10), .c(x08), .O(new_n109_));
  inv1   g026(.a(x08), .O(new_n110_));
  nand3  g027(.a(x17), .b(new_n91_), .c(new_n110_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n109_), .O(z06));
  oai21  g029(.a(x19), .b(x10), .c(x08), .O(new_n113_));
  nand3  g030(.a(x18), .b(new_n91_), .c(new_n110_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n113_), .O(z07));
  nand2  g032(.a(x19), .b(new_n110_), .O(new_n116_));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z08));
  oai21  g035(.a(x21), .b(x10), .c(x08), .O(new_n119_));
  nand3  g036(.a(x20), .b(new_n91_), .c(new_n110_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n119_), .O(z09));
  nand2  g038(.a(x21), .b(new_n110_), .O(new_n122_));
  nand2  g039(.a(x22), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z10));
  nand2  g041(.a(x22), .b(new_n110_), .O(new_n125_));
  nand2  g042(.a(x23), .b(x08), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z11));
  nand2  g044(.a(x23), .b(new_n110_), .O(new_n128_));
  nand2  g045(.a(x24), .b(x08), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z12));
  nand2  g047(.a(x24), .b(new_n110_), .O(new_n131_));
  nand2  g048(.a(x25), .b(x08), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z13));
  oai21  g050(.a(x26), .b(x10), .c(x08), .O(new_n134_));
  nand3  g051(.a(x25), .b(new_n91_), .c(new_n110_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n134_), .O(z14));
  nand2  g053(.a(x26), .b(new_n110_), .O(new_n137_));
  nand2  g054(.a(x27), .b(x08), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z15));
  oai21  g056(.a(x28), .b(x10), .c(x08), .O(new_n140_));
  nand3  g057(.a(x27), .b(new_n91_), .c(new_n110_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n140_), .O(z16));
  oai21  g059(.a(x29), .b(x10), .c(x08), .O(new_n143_));
  nand3  g060(.a(x28), .b(new_n91_), .c(new_n110_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n143_), .O(z17));
  nand2  g062(.a(x29), .b(new_n110_), .O(new_n146_));
  nand2  g063(.a(x30), .b(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z18));
  nand2  g065(.a(x08), .b(x00), .O(new_n149_));
  nand2  g066(.a(x30), .b(new_n110_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z19));
  inv1   g068(.a(x09), .O(new_n152_));
  inv1   g069(.a(x32), .O(new_n153_));
  nand2  g070(.a(x31), .b(new_n152_), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(new_n152_), .c(new_n154_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n91_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n96_), .O(z20));
  nand2  g074(.a(x33), .b(x09), .O(new_n158_));
  oai21  g075(.a(new_n153_), .b(x09), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n91_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n96_), .O(z21));
  inv1   g078(.a(x34), .O(new_n162_));
  nand2  g079(.a(x33), .b(new_n152_), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(new_n152_), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n91_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n96_), .O(z22));
  nand2  g083(.a(x35), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n162_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n91_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n96_), .O(z23));
  nand2  g087(.a(x35), .b(new_n152_), .O(new_n171_));
  nand2  g088(.a(x36), .b(x09), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z24));
  inv1   g090(.a(x37), .O(new_n174_));
  nand2  g091(.a(x36), .b(new_n152_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n152_), .c(new_n175_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n91_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n96_), .O(z25));
  nand2  g095(.a(x38), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n91_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n96_), .O(z26));
  inv1   g099(.a(x39), .O(new_n183_));
  nand2  g100(.a(x14), .b(x00), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(x14), .c(new_n184_), .O(new_n185_));
  inv1   g102(.a(x38), .O(new_n186_));
  nor2   g103(.a(new_n186_), .b(x09), .O(new_n187_));
  aoi21  g104(.a(new_n185_), .b(x09), .c(new_n187_), .O(new_n188_));
  oai21  g105(.a(new_n188_), .b(x10), .c(new_n96_), .O(z27));
  aoi21  g106(.a(new_n98_), .b(x09), .c(new_n183_), .O(new_n190_));
  nand3  g107(.a(x40), .b(new_n98_), .c(x09), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(new_n192_));
  oai21  g109(.a(new_n192_), .b(new_n190_), .c(new_n91_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n96_), .O(z28));
  nand2  g111(.a(new_n98_), .b(x09), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x40), .O(new_n196_));
  nand3  g113(.a(x41), .b(new_n98_), .c(x09), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z29));
  inv1   g115(.a(x41), .O(new_n199_));
  aoi21  g116(.a(new_n98_), .b(x09), .c(new_n199_), .O(new_n200_));
  nand3  g117(.a(x42), .b(new_n98_), .c(x09), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(new_n202_));
  oai21  g119(.a(new_n202_), .b(new_n200_), .c(new_n91_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n96_), .O(z30));
  inv1   g121(.a(x42), .O(new_n205_));
  aoi21  g122(.a(new_n98_), .b(x09), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(x43), .b(new_n98_), .c(x09), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n206_), .c(new_n91_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n96_), .O(z31));
  nand2  g127(.a(new_n195_), .b(x43), .O(new_n211_));
  nand3  g128(.a(x44), .b(new_n98_), .c(x09), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z32));
  inv1   g130(.a(x44), .O(new_n214_));
  aoi21  g131(.a(new_n98_), .b(x09), .c(new_n214_), .O(new_n215_));
  nand3  g132(.a(x45), .b(new_n98_), .c(x09), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n215_), .c(new_n91_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n96_), .O(z33));
  inv1   g136(.a(x45), .O(new_n220_));
  aoi21  g137(.a(new_n98_), .b(x09), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(x46), .b(new_n98_), .c(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(new_n223_));
  oai21  g140(.a(new_n223_), .b(new_n221_), .c(new_n91_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n96_), .O(z34));
  inv1   g142(.a(x46), .O(new_n226_));
  aoi21  g143(.a(new_n98_), .b(x09), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(new_n98_), .b(x09), .c(x00), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  oai21  g146(.a(new_n229_), .b(new_n227_), .c(new_n91_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n96_), .O(z35));
endmodule


