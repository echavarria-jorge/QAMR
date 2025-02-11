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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  nand2  g003(.a(x40), .b(x25), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x10), .c(new_n87_), .O(z00));
  inv1   g005(.a(x12), .O(new_n89_));
  nor2   g006(.a(new_n89_), .b(x07), .O(new_n90_));
  aoi21  g007(.a(x07), .b(x05), .c(new_n90_), .O(new_n91_));
  oai21  g008(.a(new_n91_), .b(x10), .c(new_n87_), .O(z01));
  inv1   g009(.a(x10), .O(new_n93_));
  inv1   g010(.a(x13), .O(new_n94_));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  oai21  g012(.a(new_n94_), .b(x07), .c(new_n95_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n87_), .c(new_n93_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z02));
  inv1   g015(.a(x14), .O(new_n99_));
  nor2   g016(.a(new_n99_), .b(x07), .O(new_n100_));
  aoi21  g017(.a(x07), .b(x01), .c(new_n100_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(x10), .c(new_n87_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n87_), .c(new_n93_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n87_), .c(new_n93_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(x08), .O(new_n114_));
  aoi21  g031(.a(x18), .b(x08), .c(new_n114_), .O(new_n115_));
  oai21  g032(.a(new_n115_), .b(x10), .c(new_n87_), .O(z06));
  inv1   g033(.a(x18), .O(new_n117_));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n87_), .c(new_n93_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  inv1   g038(.a(x19), .O(new_n122_));
  nor2   g039(.a(new_n122_), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x20), .b(x08), .c(new_n123_), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(x10), .c(new_n87_), .O(z08));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n87_), .c(new_n93_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z09));
  inv1   g047(.a(x21), .O(new_n131_));
  nor2   g048(.a(new_n131_), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x22), .b(x08), .c(new_n132_), .O(new_n133_));
  oai21  g050(.a(new_n133_), .b(x10), .c(new_n87_), .O(z10));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n87_), .c(new_n93_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  inv1   g056(.a(x23), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x24), .b(x08), .c(new_n141_), .O(new_n142_));
  oai21  g059(.a(new_n142_), .b(x10), .c(new_n87_), .O(z12));
  nor2   g060(.a(x25), .b(x08), .O(new_n144_));
  inv1   g061(.a(x25), .O(new_n145_));
  nor2   g062(.a(x40), .b(new_n145_), .O(new_n146_));
  oai21  g063(.a(new_n146_), .b(new_n144_), .c(x24), .O(new_n147_));
  nand2  g064(.a(new_n146_), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z13));
  nor2   g066(.a(new_n145_), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x26), .b(x08), .c(new_n150_), .O(new_n151_));
  oai21  g068(.a(new_n151_), .b(x10), .c(new_n87_), .O(z14));
  inv1   g069(.a(x26), .O(new_n153_));
  nor2   g070(.a(new_n153_), .b(x08), .O(new_n154_));
  aoi21  g071(.a(x27), .b(x08), .c(new_n154_), .O(new_n155_));
  oai21  g072(.a(new_n155_), .b(x10), .c(new_n87_), .O(z15));
  inv1   g073(.a(x27), .O(new_n157_));
  nor2   g074(.a(new_n157_), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x28), .b(x08), .c(new_n158_), .O(new_n159_));
  oai21  g076(.a(new_n159_), .b(x10), .c(new_n87_), .O(z16));
  inv1   g077(.a(x28), .O(new_n161_));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n87_), .c(new_n93_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z17));
  inv1   g082(.a(x29), .O(new_n166_));
  nor2   g083(.a(new_n166_), .b(x08), .O(new_n167_));
  aoi21  g084(.a(x30), .b(x08), .c(new_n167_), .O(new_n168_));
  oai21  g085(.a(new_n168_), .b(x10), .c(new_n87_), .O(z18));
  inv1   g086(.a(x30), .O(new_n170_));
  nor2   g087(.a(new_n170_), .b(x08), .O(new_n171_));
  aoi21  g088(.a(x08), .b(x00), .c(new_n171_), .O(new_n172_));
  oai21  g089(.a(new_n172_), .b(x10), .c(new_n87_), .O(z19));
  inv1   g090(.a(x09), .O(new_n174_));
  inv1   g091(.a(x32), .O(new_n175_));
  nand2  g092(.a(x31), .b(new_n174_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n87_), .c(new_n93_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z20));
  nand2  g096(.a(x33), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n87_), .c(new_n93_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z21));
  inv1   g100(.a(x34), .O(new_n184_));
  nand2  g101(.a(x33), .b(new_n174_), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(new_n174_), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n93_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n87_), .O(z22));
  nand2  g105(.a(x35), .b(x09), .O(new_n189_));
  oai21  g106(.a(new_n184_), .b(x09), .c(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n87_), .c(new_n93_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z23));
  inv1   g109(.a(x36), .O(new_n193_));
  nand2  g110(.a(x35), .b(new_n174_), .O(new_n194_));
  oai21  g111(.a(new_n193_), .b(new_n174_), .c(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n87_), .c(new_n93_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z24));
  nand2  g114(.a(x37), .b(x09), .O(new_n198_));
  oai21  g115(.a(new_n193_), .b(x09), .c(new_n198_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n93_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n87_), .O(z25));
  inv1   g118(.a(x38), .O(new_n202_));
  nand2  g119(.a(x37), .b(new_n174_), .O(new_n203_));
  oai21  g120(.a(new_n202_), .b(new_n174_), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n87_), .c(new_n93_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z26));
  inv1   g123(.a(x39), .O(new_n207_));
  nand2  g124(.a(x14), .b(x00), .O(new_n208_));
  oai21  g125(.a(new_n207_), .b(x14), .c(new_n208_), .O(new_n209_));
  nor2   g126(.a(new_n202_), .b(x09), .O(new_n210_));
  aoi21  g127(.a(new_n209_), .b(x09), .c(new_n210_), .O(new_n211_));
  oai21  g128(.a(new_n211_), .b(x10), .c(new_n87_), .O(z27));
  nand2  g129(.a(new_n99_), .b(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n207_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(x40), .c(new_n145_), .O(new_n215_));
  inv1   g132(.a(x40), .O(new_n216_));
  nand3  g133(.a(new_n213_), .b(new_n216_), .c(x39), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n215_), .c(x10), .O(z28));
  aoi21  g135(.a(new_n99_), .b(x09), .c(new_n216_), .O(new_n219_));
  nand3  g136(.a(x41), .b(new_n99_), .c(x09), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(new_n221_));
  oai21  g138(.a(new_n221_), .b(new_n219_), .c(new_n93_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n87_), .O(z29));
  oai21  g140(.a(x14), .b(new_n174_), .c(x41), .O(new_n224_));
  nand3  g141(.a(x42), .b(new_n99_), .c(x09), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n87_), .c(new_n93_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z30));
  oai21  g145(.a(x14), .b(new_n174_), .c(x42), .O(new_n229_));
  nand3  g146(.a(x43), .b(new_n99_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n87_), .c(new_n93_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z31));
  oai21  g150(.a(x14), .b(new_n174_), .c(x43), .O(new_n234_));
  nand3  g151(.a(x44), .b(new_n99_), .c(x09), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n87_), .c(new_n93_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z32));
  oai21  g155(.a(x14), .b(new_n174_), .c(x44), .O(new_n239_));
  nand3  g156(.a(x45), .b(new_n99_), .c(x09), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n87_), .c(new_n93_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z33));
  inv1   g160(.a(x45), .O(new_n244_));
  aoi21  g161(.a(new_n99_), .b(x09), .c(new_n244_), .O(new_n245_));
  nand3  g162(.a(x46), .b(new_n99_), .c(x09), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(new_n247_));
  oai21  g164(.a(new_n247_), .b(new_n245_), .c(new_n93_), .O(new_n248_));
  nand2  g165(.a(new_n248_), .b(new_n87_), .O(z34));
  inv1   g166(.a(x46), .O(new_n250_));
  aoi21  g167(.a(new_n99_), .b(x09), .c(new_n250_), .O(new_n251_));
  nand3  g168(.a(new_n99_), .b(x09), .c(x00), .O(new_n252_));
  inv1   g169(.a(new_n252_), .O(new_n253_));
  oai21  g170(.a(new_n253_), .b(new_n251_), .c(new_n93_), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(new_n87_), .O(z35));
endmodule


