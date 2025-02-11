// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:10 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x14), .O(new_n87_));
  inv1   g004(.a(x37), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g006(.a(new_n86_), .b(x10), .c(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nor2   g008(.a(new_n91_), .b(x07), .O(new_n92_));
  aoi21  g009(.a(x07), .b(x05), .c(new_n92_), .O(new_n93_));
  oai21  g010(.a(new_n93_), .b(x10), .c(new_n89_), .O(z01));
  inv1   g011(.a(x10), .O(new_n95_));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n89_), .c(new_n95_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  nor2   g017(.a(new_n87_), .b(x07), .O(new_n101_));
  aoi21  g018(.a(x07), .b(x01), .c(new_n101_), .O(new_n102_));
  oai21  g019(.a(new_n102_), .b(x10), .c(new_n89_), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(x07), .O(new_n105_));
  aoi21  g022(.a(x07), .b(x02), .c(new_n105_), .O(new_n106_));
  oai21  g023(.a(new_n106_), .b(x10), .c(new_n89_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n89_), .c(new_n95_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(x08), .O(new_n114_));
  aoi21  g031(.a(x18), .b(x08), .c(new_n114_), .O(new_n115_));
  oai21  g032(.a(new_n115_), .b(x10), .c(new_n89_), .O(z06));
  inv1   g033(.a(x18), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x19), .b(x08), .c(new_n118_), .O(new_n119_));
  oai21  g036(.a(new_n119_), .b(x10), .c(new_n89_), .O(z07));
  inv1   g037(.a(x19), .O(new_n121_));
  nor2   g038(.a(new_n121_), .b(x08), .O(new_n122_));
  aoi21  g039(.a(x20), .b(x08), .c(new_n122_), .O(new_n123_));
  oai21  g040(.a(new_n123_), .b(x10), .c(new_n89_), .O(z08));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n89_), .c(new_n95_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z09));
  inv1   g046(.a(x21), .O(new_n130_));
  nor2   g047(.a(new_n130_), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x22), .b(x08), .c(new_n131_), .O(new_n132_));
  oai21  g049(.a(new_n132_), .b(x10), .c(new_n89_), .O(z10));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n89_), .c(new_n95_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z11));
  inv1   g055(.a(x23), .O(new_n139_));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n89_), .c(new_n95_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z12));
  inv1   g060(.a(x24), .O(new_n144_));
  nor2   g061(.a(new_n144_), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x25), .b(x08), .c(new_n145_), .O(new_n146_));
  oai21  g063(.a(new_n146_), .b(x10), .c(new_n89_), .O(z13));
  inv1   g064(.a(x25), .O(new_n148_));
  nor2   g065(.a(new_n148_), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x26), .b(x08), .c(new_n149_), .O(new_n150_));
  oai21  g067(.a(new_n150_), .b(x10), .c(new_n89_), .O(z14));
  inv1   g068(.a(x26), .O(new_n152_));
  nor2   g069(.a(new_n152_), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x27), .b(x08), .c(new_n153_), .O(new_n154_));
  oai21  g071(.a(new_n154_), .b(x10), .c(new_n89_), .O(z15));
  inv1   g072(.a(x27), .O(new_n156_));
  nand2  g073(.a(x28), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n89_), .c(new_n95_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z16));
  inv1   g077(.a(x28), .O(new_n161_));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n89_), .c(new_n95_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z17));
  inv1   g082(.a(x29), .O(new_n166_));
  nor2   g083(.a(new_n166_), .b(x08), .O(new_n167_));
  aoi21  g084(.a(x30), .b(x08), .c(new_n167_), .O(new_n168_));
  oai21  g085(.a(new_n168_), .b(x10), .c(new_n89_), .O(z18));
  inv1   g086(.a(x30), .O(new_n170_));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n89_), .c(new_n95_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z19));
  inv1   g091(.a(x09), .O(new_n175_));
  inv1   g092(.a(x32), .O(new_n176_));
  nand2  g093(.a(x31), .b(new_n175_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n175_), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n95_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n89_), .O(z20));
  nand2  g097(.a(x33), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n95_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n89_), .O(z21));
  inv1   g101(.a(x34), .O(new_n185_));
  nand2  g102(.a(x33), .b(new_n175_), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(new_n175_), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n89_), .c(new_n95_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z22));
  nand2  g106(.a(x35), .b(x09), .O(new_n190_));
  oai21  g107(.a(new_n185_), .b(x09), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n89_), .c(new_n95_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z23));
  inv1   g110(.a(x35), .O(new_n194_));
  nand2  g111(.a(x36), .b(x09), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(x09), .c(new_n195_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n95_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n89_), .O(z24));
  oai21  g115(.a(new_n87_), .b(x09), .c(new_n88_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x36), .O(new_n200_));
  nand2  g117(.a(x37), .b(x09), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z25));
  nand2  g119(.a(x38), .b(x09), .O(new_n203_));
  oai21  g120(.a(new_n88_), .b(x09), .c(new_n203_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n95_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n89_), .O(z26));
  nand2  g123(.a(x14), .b(x00), .O(new_n207_));
  nand2  g124(.a(x39), .b(x37), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(x14), .c(new_n207_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x09), .O(new_n210_));
  nand3  g127(.a(new_n89_), .b(x38), .c(new_n175_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z27));
  nand2  g129(.a(x39), .b(new_n175_), .O(new_n213_));
  nand3  g130(.a(x40), .b(new_n87_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(x37), .O(new_n216_));
  nand2  g133(.a(x39), .b(x14), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z28));
  nand3  g135(.a(x41), .b(new_n95_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(x37), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n87_), .O(new_n221_));
  nand2  g138(.a(new_n87_), .b(x09), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(x40), .c(new_n95_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n221_), .O(z29));
  nand3  g141(.a(x42), .b(new_n95_), .c(x09), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(x37), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n87_), .O(new_n227_));
  nand3  g144(.a(new_n222_), .b(x41), .c(new_n95_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n227_), .O(z30));
  nand2  g146(.a(x42), .b(new_n175_), .O(new_n230_));
  nand3  g147(.a(x43), .b(new_n87_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(x37), .O(new_n233_));
  nand2  g150(.a(x42), .b(x14), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n233_), .c(x10), .O(z31));
  nand3  g152(.a(x44), .b(new_n95_), .c(x09), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(x37), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n87_), .O(new_n238_));
  nand3  g155(.a(new_n222_), .b(x43), .c(new_n95_), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n238_), .O(z32));
  nand2  g157(.a(x44), .b(new_n175_), .O(new_n241_));
  nand3  g158(.a(x45), .b(new_n87_), .c(x09), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(x37), .O(new_n244_));
  nand2  g161(.a(x44), .b(x14), .O(new_n245_));
  aoi21  g162(.a(new_n245_), .b(new_n244_), .c(x10), .O(z33));
  nand3  g163(.a(x46), .b(new_n95_), .c(x09), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(x37), .O(new_n248_));
  nand2  g165(.a(new_n248_), .b(new_n87_), .O(new_n249_));
  nand3  g166(.a(new_n222_), .b(x45), .c(new_n95_), .O(new_n250_));
  nand2  g167(.a(new_n250_), .b(new_n249_), .O(z34));
  nand3  g168(.a(new_n87_), .b(x09), .c(x00), .O(new_n252_));
  nand2  g169(.a(x46), .b(new_n175_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(x37), .O(new_n255_));
  nand2  g172(.a(x46), .b(x14), .O(new_n256_));
  aoi21  g173(.a(new_n256_), .b(new_n255_), .c(x10), .O(z35));
endmodule


