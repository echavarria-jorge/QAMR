// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:22 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  oai21  g004(.a(x10), .b(x05), .c(x07), .O(new_n88_));
  inv1   g005(.a(x10), .O(new_n89_));
  nand3  g006(.a(x12), .b(new_n89_), .c(new_n85_), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z01));
  oai21  g008(.a(x10), .b(x06), .c(x07), .O(new_n92_));
  nand3  g009(.a(x13), .b(new_n89_), .c(new_n85_), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n92_), .O(z02));
  nand2  g011(.a(x07), .b(x01), .O(new_n95_));
  nand2  g012(.a(x14), .b(new_n85_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z03));
  oai21  g014(.a(x10), .b(x02), .c(x07), .O(new_n98_));
  nand3  g015(.a(x15), .b(new_n89_), .c(new_n85_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n98_), .O(z04));
  nand2  g017(.a(x07), .b(x03), .O(new_n101_));
  nand2  g018(.a(x16), .b(new_n85_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z05));
  inv1   g020(.a(x08), .O(new_n104_));
  nand2  g021(.a(x17), .b(new_n104_), .O(new_n105_));
  nand2  g022(.a(x18), .b(x08), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z06));
  inv1   g024(.a(x18), .O(new_n108_));
  nand2  g025(.a(x19), .b(x08), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x08), .c(new_n109_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n89_), .O(new_n111_));
  nand2  g028(.a(x10), .b(x07), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n111_), .O(z07));
  nand2  g030(.a(x19), .b(new_n104_), .O(new_n114_));
  nand2  g031(.a(x20), .b(x08), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z08));
  inv1   g033(.a(x21), .O(new_n117_));
  nand2  g034(.a(x20), .b(new_n104_), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(new_n104_), .c(new_n118_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n89_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n112_), .O(z09));
  nand2  g038(.a(x22), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n117_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n89_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n112_), .O(z10));
  inv1   g042(.a(x23), .O(new_n126_));
  nand2  g043(.a(x22), .b(new_n104_), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(new_n104_), .c(new_n127_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n89_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n112_), .O(z11));
  nand2  g047(.a(x24), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n126_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n89_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n112_), .O(z12));
  nand2  g051(.a(x24), .b(new_n104_), .O(new_n135_));
  nand2  g052(.a(x25), .b(x08), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z13));
  nand2  g054(.a(x25), .b(new_n104_), .O(new_n138_));
  nand2  g055(.a(x26), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z14));
  nand2  g057(.a(x26), .b(new_n104_), .O(new_n141_));
  nand2  g058(.a(x27), .b(x08), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z15));
  nand2  g060(.a(x27), .b(new_n104_), .O(new_n144_));
  nand2  g061(.a(x28), .b(x08), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z16));
  nand2  g063(.a(x28), .b(new_n104_), .O(new_n147_));
  nand2  g064(.a(x29), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z17));
  inv1   g066(.a(x30), .O(new_n150_));
  nand2  g067(.a(x29), .b(new_n104_), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(new_n104_), .c(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n89_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n112_), .O(z18));
  nand2  g071(.a(x08), .b(x00), .O(new_n155_));
  oai21  g072(.a(new_n150_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n89_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n112_), .O(z19));
  inv1   g075(.a(x31), .O(new_n159_));
  nand2  g076(.a(x32), .b(x09), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x09), .c(new_n160_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n89_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n112_), .O(z20));
  inv1   g080(.a(x09), .O(new_n164_));
  nand2  g081(.a(x32), .b(new_n164_), .O(new_n165_));
  nand2  g082(.a(x33), .b(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z21));
  inv1   g084(.a(x33), .O(new_n168_));
  nand2  g085(.a(x34), .b(x09), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x09), .c(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n89_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n112_), .O(z22));
  nand2  g089(.a(x34), .b(new_n164_), .O(new_n173_));
  nand2  g090(.a(x35), .b(x09), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z23));
  inv1   g092(.a(x36), .O(new_n176_));
  nand2  g093(.a(x35), .b(new_n164_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n164_), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n89_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n112_), .O(z24));
  nand2  g097(.a(x37), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n89_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n112_), .O(z25));
  inv1   g101(.a(x38), .O(new_n185_));
  nand2  g102(.a(x37), .b(new_n164_), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(new_n164_), .c(new_n186_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n89_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n112_), .O(z26));
  inv1   g106(.a(x39), .O(new_n190_));
  nand2  g107(.a(x14), .b(x00), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(x14), .c(new_n191_), .O(new_n192_));
  nor2   g109(.a(new_n185_), .b(x09), .O(new_n193_));
  aoi21  g110(.a(new_n192_), .b(x09), .c(new_n193_), .O(new_n194_));
  oai21  g111(.a(new_n194_), .b(x10), .c(new_n112_), .O(z27));
  inv1   g112(.a(x14), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x39), .O(new_n198_));
  nand3  g115(.a(x40), .b(new_n196_), .c(x09), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z28));
  inv1   g117(.a(x40), .O(new_n201_));
  aoi21  g118(.a(new_n196_), .b(x09), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(x41), .b(new_n196_), .c(x09), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(new_n204_));
  oai21  g121(.a(new_n204_), .b(new_n202_), .c(new_n89_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n112_), .O(z29));
  inv1   g123(.a(x41), .O(new_n207_));
  aoi21  g124(.a(new_n196_), .b(x09), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(x42), .b(new_n196_), .c(x09), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(new_n208_), .c(new_n89_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n112_), .O(z30));
  nand2  g129(.a(new_n197_), .b(x42), .O(new_n213_));
  nand3  g130(.a(x43), .b(new_n196_), .c(x09), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z31));
  inv1   g132(.a(x43), .O(new_n216_));
  aoi21  g133(.a(new_n196_), .b(x09), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(x44), .b(new_n196_), .c(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(new_n217_), .c(new_n89_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n112_), .O(z32));
  inv1   g138(.a(x44), .O(new_n222_));
  aoi21  g139(.a(new_n196_), .b(x09), .c(new_n222_), .O(new_n223_));
  nand3  g140(.a(x45), .b(new_n196_), .c(x09), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(new_n225_));
  oai21  g142(.a(new_n225_), .b(new_n223_), .c(new_n89_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n112_), .O(z33));
  inv1   g144(.a(x45), .O(new_n228_));
  aoi21  g145(.a(new_n196_), .b(x09), .c(new_n228_), .O(new_n229_));
  nand3  g146(.a(x46), .b(new_n196_), .c(x09), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(new_n231_));
  oai21  g148(.a(new_n231_), .b(new_n229_), .c(new_n89_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n112_), .O(z34));
  inv1   g150(.a(x46), .O(new_n234_));
  aoi21  g151(.a(new_n196_), .b(x09), .c(new_n234_), .O(new_n235_));
  nand3  g152(.a(new_n196_), .b(x09), .c(x00), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(new_n237_));
  oai21  g154(.a(new_n237_), .b(new_n235_), .c(new_n89_), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n112_), .O(z35));
endmodule


