// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:32 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g005(.a(x41), .b(x16), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n84_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n89_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n89_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n84_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n89_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n84_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n89_), .O(z04));
  inv1   g027(.a(x07), .O(new_n111_));
  nor2   g028(.a(x16), .b(new_n111_), .O(new_n112_));
  inv1   g029(.a(x16), .O(new_n113_));
  nor2   g030(.a(x41), .b(new_n113_), .O(new_n114_));
  oai21  g031(.a(new_n114_), .b(new_n112_), .c(x03), .O(new_n115_));
  nand2  g032(.a(new_n114_), .b(new_n111_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z05));
  inv1   g034(.a(x17), .O(new_n118_));
  nand2  g035(.a(x18), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n89_), .c(new_n84_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z06));
  inv1   g039(.a(x18), .O(new_n123_));
  nor2   g040(.a(new_n123_), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x19), .b(x08), .c(new_n124_), .O(new_n125_));
  oai21  g042(.a(new_n125_), .b(x10), .c(new_n89_), .O(z07));
  inv1   g043(.a(x19), .O(new_n127_));
  nand2  g044(.a(x20), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n89_), .c(new_n84_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z08));
  inv1   g048(.a(x20), .O(new_n132_));
  nand2  g049(.a(x21), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n89_), .c(new_n84_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z09));
  inv1   g053(.a(x21), .O(new_n137_));
  nand2  g054(.a(x22), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n89_), .c(new_n84_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z10));
  inv1   g058(.a(x22), .O(new_n142_));
  nor2   g059(.a(new_n142_), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x23), .b(x08), .c(new_n143_), .O(new_n144_));
  oai21  g061(.a(new_n144_), .b(x10), .c(new_n89_), .O(z11));
  inv1   g062(.a(x23), .O(new_n146_));
  nand2  g063(.a(x24), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n89_), .c(new_n84_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z12));
  inv1   g067(.a(x24), .O(new_n151_));
  nand2  g068(.a(x25), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n89_), .c(new_n84_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z13));
  inv1   g072(.a(x25), .O(new_n156_));
  nor2   g073(.a(new_n156_), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x26), .b(x08), .c(new_n157_), .O(new_n158_));
  oai21  g075(.a(new_n158_), .b(x10), .c(new_n89_), .O(z14));
  inv1   g076(.a(x26), .O(new_n160_));
  nand2  g077(.a(x27), .b(x08), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n89_), .c(new_n84_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z15));
  inv1   g081(.a(x27), .O(new_n165_));
  nor2   g082(.a(new_n165_), .b(x08), .O(new_n166_));
  aoi21  g083(.a(x28), .b(x08), .c(new_n166_), .O(new_n167_));
  oai21  g084(.a(new_n167_), .b(x10), .c(new_n89_), .O(z16));
  inv1   g085(.a(x28), .O(new_n169_));
  nand2  g086(.a(x29), .b(x08), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(x08), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n89_), .c(new_n84_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z17));
  inv1   g090(.a(x29), .O(new_n174_));
  nor2   g091(.a(new_n174_), .b(x08), .O(new_n175_));
  aoi21  g092(.a(x30), .b(x08), .c(new_n175_), .O(new_n176_));
  oai21  g093(.a(new_n176_), .b(x10), .c(new_n89_), .O(z18));
  inv1   g094(.a(x30), .O(new_n178_));
  nand2  g095(.a(x08), .b(x00), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(x08), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n89_), .c(new_n84_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z19));
  inv1   g099(.a(x09), .O(new_n183_));
  inv1   g100(.a(x32), .O(new_n184_));
  nand2  g101(.a(x31), .b(new_n183_), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(new_n183_), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n84_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n89_), .O(z20));
  nand2  g105(.a(x33), .b(x09), .O(new_n189_));
  oai21  g106(.a(new_n184_), .b(x09), .c(new_n189_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n84_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n89_), .O(z21));
  inv1   g109(.a(x34), .O(new_n193_));
  nand2  g110(.a(x33), .b(new_n183_), .O(new_n194_));
  oai21  g111(.a(new_n193_), .b(new_n183_), .c(new_n194_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n84_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n89_), .O(z22));
  nand2  g114(.a(x35), .b(x09), .O(new_n198_));
  oai21  g115(.a(new_n193_), .b(x09), .c(new_n198_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n89_), .c(new_n84_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z23));
  inv1   g118(.a(x36), .O(new_n202_));
  nand2  g119(.a(x35), .b(new_n183_), .O(new_n203_));
  oai21  g120(.a(new_n202_), .b(new_n183_), .c(new_n203_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n84_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n89_), .O(z24));
  nand2  g123(.a(x37), .b(x09), .O(new_n207_));
  oai21  g124(.a(new_n202_), .b(x09), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n89_), .c(new_n84_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z25));
  inv1   g127(.a(x38), .O(new_n211_));
  nand2  g128(.a(x37), .b(new_n183_), .O(new_n212_));
  oai21  g129(.a(new_n211_), .b(new_n183_), .c(new_n212_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n84_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n89_), .O(z26));
  nand2  g132(.a(x14), .b(x00), .O(new_n216_));
  nand2  g133(.a(x39), .b(new_n101_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(new_n183_), .O(new_n218_));
  nor2   g135(.a(new_n211_), .b(x09), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(new_n218_), .c(new_n89_), .O(new_n220_));
  nor2   g137(.a(new_n220_), .b(x10), .O(z27));
  nand2  g138(.a(new_n101_), .b(x09), .O(new_n222_));
  nand3  g139(.a(x40), .b(new_n101_), .c(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(new_n224_));
  aoi21  g141(.a(new_n222_), .b(x39), .c(new_n224_), .O(new_n225_));
  oai21  g142(.a(new_n225_), .b(x10), .c(new_n89_), .O(z28));
  inv1   g143(.a(x40), .O(new_n227_));
  nand2  g144(.a(new_n222_), .b(new_n227_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(x41), .c(new_n113_), .O(new_n229_));
  inv1   g146(.a(x41), .O(new_n230_));
  nand3  g147(.a(new_n222_), .b(new_n230_), .c(x40), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n229_), .c(x10), .O(z29));
  nor2   g149(.a(x14), .b(new_n183_), .O(new_n233_));
  nand3  g150(.a(x42), .b(new_n101_), .c(x09), .O(new_n234_));
  oai21  g151(.a(new_n233_), .b(new_n230_), .c(new_n234_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n84_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n89_), .O(z30));
  nand3  g154(.a(x43), .b(new_n101_), .c(x09), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(new_n239_));
  aoi21  g156(.a(new_n222_), .b(x42), .c(new_n239_), .O(new_n240_));
  oai21  g157(.a(new_n240_), .b(x10), .c(new_n89_), .O(z31));
  nand3  g158(.a(x44), .b(new_n101_), .c(x09), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(new_n243_));
  aoi21  g160(.a(new_n222_), .b(x43), .c(new_n243_), .O(new_n244_));
  oai21  g161(.a(new_n244_), .b(x10), .c(new_n89_), .O(z32));
  nand3  g162(.a(x45), .b(new_n101_), .c(x09), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(new_n247_));
  aoi21  g164(.a(new_n222_), .b(x44), .c(new_n247_), .O(new_n248_));
  oai21  g165(.a(new_n248_), .b(x10), .c(new_n89_), .O(z33));
  nand2  g166(.a(new_n222_), .b(x45), .O(new_n250_));
  nand3  g167(.a(x46), .b(new_n101_), .c(x09), .O(new_n251_));
  nand2  g168(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand3  g169(.a(new_n252_), .b(new_n89_), .c(new_n84_), .O(new_n253_));
  inv1   g170(.a(new_n253_), .O(z34));
  nand2  g171(.a(new_n222_), .b(x46), .O(new_n255_));
  nand2  g172(.a(new_n233_), .b(x00), .O(new_n256_));
  nand2  g173(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand3  g174(.a(new_n257_), .b(new_n89_), .c(new_n84_), .O(new_n258_));
  inv1   g175(.a(new_n258_), .O(z35));
endmodule


