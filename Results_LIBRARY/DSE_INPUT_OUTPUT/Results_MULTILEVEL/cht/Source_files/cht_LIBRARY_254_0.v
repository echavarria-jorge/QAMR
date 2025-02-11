// Benchmark "FAU" written by ABC on Thu Aug 13 18:13:04 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n184_, new_n186_, new_n188_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x09), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n84_), .c(x09), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  inv1   g012(.a(x07), .O(new_n96_));
  inv1   g013(.a(x09), .O(new_n97_));
  aoi21  g014(.a(x13), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n84_), .c(x09), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n96_), .c(new_n97_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n84_), .c(x09), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n113_), .O(new_n114_));
  nand2  g031(.a(x18), .b(x08), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(x09), .O(new_n116_));
  and2   g033(.a(new_n116_), .b(new_n84_), .O(z06));
  inv1   g034(.a(x18), .O(new_n118_));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n84_), .c(x09), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  inv1   g039(.a(x19), .O(new_n123_));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n84_), .c(x09), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  inv1   g044(.a(x20), .O(new_n128_));
  nand2  g045(.a(x21), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n84_), .c(x09), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z09));
  inv1   g049(.a(x21), .O(new_n133_));
  nand2  g050(.a(x22), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n84_), .c(x09), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z10));
  nand2  g054(.a(x22), .b(new_n113_), .O(new_n138_));
  nand2  g055(.a(x23), .b(x08), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(x09), .O(new_n140_));
  and2   g057(.a(new_n140_), .b(new_n84_), .O(z11));
  inv1   g058(.a(x23), .O(new_n142_));
  nand2  g059(.a(x24), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n84_), .c(x09), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z12));
  inv1   g063(.a(x24), .O(new_n147_));
  nand2  g064(.a(x25), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n84_), .c(x09), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z13));
  nand2  g068(.a(x25), .b(new_n113_), .O(new_n152_));
  nand2  g069(.a(x26), .b(x08), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(x09), .O(new_n154_));
  and2   g071(.a(new_n154_), .b(new_n84_), .O(z14));
  inv1   g072(.a(x26), .O(new_n156_));
  nand2  g073(.a(x27), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n84_), .c(x09), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z15));
  nand2  g077(.a(x27), .b(new_n113_), .O(new_n161_));
  nand2  g078(.a(x28), .b(x08), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(x09), .O(new_n163_));
  and2   g080(.a(new_n163_), .b(new_n84_), .O(z16));
  nand2  g081(.a(x28), .b(new_n113_), .O(new_n165_));
  nand2  g082(.a(x29), .b(x08), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(x09), .O(new_n167_));
  and2   g084(.a(new_n167_), .b(new_n84_), .O(z17));
  inv1   g085(.a(x29), .O(new_n169_));
  nand2  g086(.a(x30), .b(x08), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(x08), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n84_), .c(x09), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z18));
  nand2  g090(.a(x08), .b(x00), .O(new_n174_));
  aoi21  g091(.a(x30), .b(new_n113_), .c(new_n97_), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z19));
  inv1   g093(.a(x32), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(x09), .c(x10), .O(z20));
  nor2   g095(.a(x10), .b(new_n97_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x33), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z21));
  nand2  g098(.a(new_n179_), .b(x34), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z22));
  inv1   g100(.a(x35), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(x09), .c(x10), .O(z23));
  nand2  g102(.a(new_n179_), .b(x36), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z24));
  nand2  g104(.a(new_n179_), .b(x37), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z25));
  nand2  g106(.a(new_n179_), .b(x38), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z26));
  nand2  g108(.a(x14), .b(x00), .O(new_n192_));
  nand2  g109(.a(x39), .b(new_n100_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(x09), .O(new_n194_));
  and2   g111(.a(new_n194_), .b(new_n84_), .O(z27));
  inv1   g112(.a(x40), .O(new_n196_));
  nand2  g113(.a(x39), .b(x14), .O(new_n197_));
  oai21  g114(.a(new_n196_), .b(x14), .c(new_n197_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n84_), .c(x09), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z28));
  inv1   g117(.a(x41), .O(new_n201_));
  nand2  g118(.a(x40), .b(x14), .O(new_n202_));
  oai21  g119(.a(new_n201_), .b(x14), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n84_), .c(x09), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z29));
  inv1   g122(.a(x42), .O(new_n206_));
  nand2  g123(.a(x41), .b(x14), .O(new_n207_));
  oai21  g124(.a(new_n206_), .b(x14), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n84_), .c(x09), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z30));
  inv1   g127(.a(x43), .O(new_n211_));
  nand2  g128(.a(x42), .b(x14), .O(new_n212_));
  oai21  g129(.a(new_n211_), .b(x14), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n84_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z31));
  nand2  g132(.a(x43), .b(x14), .O(new_n216_));
  nand2  g133(.a(x44), .b(new_n100_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(x09), .O(new_n218_));
  and2   g135(.a(new_n218_), .b(new_n84_), .O(z32));
  nand2  g136(.a(x44), .b(x14), .O(new_n220_));
  nand2  g137(.a(x45), .b(new_n100_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n220_), .c(x09), .O(new_n222_));
  and2   g139(.a(new_n222_), .b(new_n84_), .O(z33));
  inv1   g140(.a(x46), .O(new_n224_));
  nand2  g141(.a(x45), .b(x14), .O(new_n225_));
  oai21  g142(.a(new_n224_), .b(x14), .c(new_n225_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n84_), .c(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z34));
  nand2  g145(.a(new_n100_), .b(x00), .O(new_n229_));
  nand2  g146(.a(x46), .b(x14), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n229_), .c(x09), .O(new_n231_));
  and2   g148(.a(new_n231_), .b(new_n84_), .O(z35));
endmodule


