// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:57 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g009(.a(x35), .b(x10), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n92_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n93_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n88_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n93_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  nand2  g022(.a(x15), .b(new_n85_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n88_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n93_), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n88_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n93_), .O(z06));
  inv1   g034(.a(x08), .O(new_n118_));
  nand2  g035(.a(x18), .b(new_n118_), .O(new_n119_));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z07));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(x19), .b(new_n118_), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(new_n118_), .c(new_n123_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n88_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n93_), .O(z08));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n122_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n88_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n93_), .O(z09));
  inv1   g047(.a(x21), .O(new_n131_));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n88_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n93_), .O(z10));
  nand2  g052(.a(x22), .b(new_n118_), .O(new_n136_));
  nand2  g053(.a(x23), .b(x08), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z11));
  inv1   g055(.a(x24), .O(new_n139_));
  nand2  g056(.a(x23), .b(new_n118_), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(new_n118_), .c(new_n140_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n88_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n93_), .O(z12));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n139_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n88_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n93_), .O(z13));
  nand2  g064(.a(x25), .b(new_n118_), .O(new_n148_));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z14));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n88_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n93_), .O(z15));
  nand2  g072(.a(x27), .b(new_n118_), .O(new_n156_));
  nand2  g073(.a(x28), .b(x08), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z16));
  inv1   g075(.a(x29), .O(new_n159_));
  nand2  g076(.a(x28), .b(new_n118_), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(new_n118_), .c(new_n160_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n88_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n93_), .O(z17));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  oai21  g081(.a(new_n159_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n88_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n93_), .O(z18));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  nand2  g085(.a(x30), .b(new_n118_), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z19));
  inv1   g087(.a(x09), .O(new_n171_));
  nand2  g088(.a(x31), .b(new_n171_), .O(new_n172_));
  nand2  g089(.a(x32), .b(x09), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z20));
  inv1   g091(.a(x33), .O(new_n175_));
  nand2  g092(.a(x32), .b(new_n171_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n171_), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n88_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n93_), .O(z21));
  nand2  g096(.a(x34), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n88_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n93_), .O(z22));
  oai21  g100(.a(x10), .b(x09), .c(x35), .O(new_n184_));
  nand3  g101(.a(x34), .b(new_n88_), .c(new_n171_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n184_), .O(z23));
  nand2  g103(.a(x35), .b(new_n171_), .O(new_n187_));
  nand2  g104(.a(x36), .b(x09), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z24));
  nand2  g106(.a(x36), .b(new_n171_), .O(new_n190_));
  nand2  g107(.a(x37), .b(x09), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z25));
  nand2  g109(.a(x37), .b(new_n171_), .O(new_n193_));
  nand2  g110(.a(x38), .b(x09), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z26));
  inv1   g112(.a(x39), .O(new_n196_));
  nand2  g113(.a(x14), .b(x00), .O(new_n197_));
  oai21  g114(.a(new_n196_), .b(x14), .c(new_n197_), .O(new_n198_));
  inv1   g115(.a(x38), .O(new_n199_));
  nor2   g116(.a(new_n199_), .b(x09), .O(new_n200_));
  aoi21  g117(.a(new_n198_), .b(x09), .c(new_n200_), .O(new_n201_));
  oai21  g118(.a(new_n201_), .b(x10), .c(new_n93_), .O(z27));
  nand2  g119(.a(new_n100_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x39), .O(new_n204_));
  nand3  g121(.a(x40), .b(new_n100_), .c(x09), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z28));
  inv1   g123(.a(x40), .O(new_n207_));
  aoi21  g124(.a(new_n100_), .b(x09), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(x41), .b(new_n100_), .c(x09), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(new_n208_), .c(new_n88_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n93_), .O(z29));
  nand2  g129(.a(new_n203_), .b(x41), .O(new_n213_));
  nand3  g130(.a(x42), .b(new_n100_), .c(x09), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z30));
  inv1   g132(.a(x42), .O(new_n216_));
  aoi21  g133(.a(new_n100_), .b(x09), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(x43), .b(new_n100_), .c(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(new_n217_), .c(new_n88_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n93_), .O(z31));
  nand2  g138(.a(new_n203_), .b(x43), .O(new_n222_));
  nand3  g139(.a(x44), .b(new_n100_), .c(x09), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z32));
  nand2  g141(.a(new_n203_), .b(x44), .O(new_n225_));
  nand3  g142(.a(x45), .b(new_n100_), .c(x09), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n225_), .c(x10), .O(z33));
  inv1   g144(.a(x45), .O(new_n228_));
  aoi21  g145(.a(new_n100_), .b(x09), .c(new_n228_), .O(new_n229_));
  nand3  g146(.a(x46), .b(new_n100_), .c(x09), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(new_n231_));
  oai21  g148(.a(new_n231_), .b(new_n229_), .c(new_n88_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n93_), .O(z34));
  nand2  g150(.a(new_n203_), .b(x46), .O(new_n234_));
  nand3  g151(.a(new_n100_), .b(x09), .c(x00), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n234_), .c(x10), .O(z35));
endmodule


