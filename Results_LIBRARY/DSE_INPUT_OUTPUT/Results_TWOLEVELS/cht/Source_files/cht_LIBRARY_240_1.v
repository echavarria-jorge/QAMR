// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:28 2020

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
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x28), .O(new_n87_));
  nand2  g004(.a(x45), .b(new_n87_), .O(new_n88_));
  oai21  g005(.a(new_n86_), .b(x10), .c(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(x07), .O(new_n91_));
  aoi21  g008(.a(x07), .b(x05), .c(new_n91_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(x10), .c(new_n88_), .O(z01));
  inv1   g010(.a(x13), .O(new_n94_));
  nor2   g011(.a(new_n94_), .b(x07), .O(new_n95_));
  aoi21  g012(.a(x07), .b(x06), .c(new_n95_), .O(new_n96_));
  oai21  g013(.a(new_n96_), .b(x10), .c(new_n88_), .O(z02));
  inv1   g014(.a(x10), .O(new_n98_));
  inv1   g015(.a(x14), .O(new_n99_));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n88_), .c(new_n98_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(x07), .O(new_n105_));
  aoi21  g022(.a(x07), .b(x02), .c(new_n105_), .O(new_n106_));
  oai21  g023(.a(new_n106_), .b(x10), .c(new_n88_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n88_), .c(new_n98_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(x17), .b(new_n113_), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n88_), .c(new_n98_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z06));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n114_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n88_), .c(new_n98_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(x19), .b(new_n113_), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(new_n113_), .c(new_n124_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n98_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n88_), .O(z08));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n123_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n98_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n88_), .O(z09));
  inv1   g048(.a(x22), .O(new_n132_));
  nand2  g049(.a(x21), .b(new_n113_), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(new_n113_), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n88_), .c(new_n98_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z10));
  nand2  g053(.a(x23), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n132_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n88_), .c(new_n98_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z11));
  inv1   g057(.a(x24), .O(new_n141_));
  nand2  g058(.a(x23), .b(new_n113_), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(new_n113_), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n88_), .c(new_n98_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z12));
  nand2  g062(.a(x25), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n141_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n98_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n88_), .O(z13));
  inv1   g066(.a(x26), .O(new_n150_));
  nand2  g067(.a(x25), .b(new_n113_), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(new_n113_), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n88_), .c(new_n98_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z14));
  nand2  g071(.a(x27), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n150_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n88_), .c(new_n98_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z15));
  nand2  g075(.a(x27), .b(new_n113_), .O(new_n159_));
  oai21  g076(.a(new_n87_), .b(new_n113_), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n98_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n88_), .O(z16));
  oai21  g079(.a(x29), .b(new_n113_), .c(x28), .O(new_n163_));
  inv1   g080(.a(x45), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(x29), .c(x08), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n163_), .c(x10), .O(z17));
  inv1   g083(.a(x30), .O(new_n167_));
  nand2  g084(.a(x29), .b(new_n113_), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(new_n113_), .c(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n98_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n88_), .O(z18));
  nand2  g088(.a(x08), .b(x00), .O(new_n172_));
  oai21  g089(.a(new_n167_), .b(x08), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n98_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n88_), .O(z19));
  inv1   g092(.a(x09), .O(new_n176_));
  inv1   g093(.a(x32), .O(new_n177_));
  nand2  g094(.a(x31), .b(new_n176_), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(new_n176_), .c(new_n178_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n98_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n88_), .O(z20));
  nand2  g098(.a(x33), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n177_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n88_), .c(new_n98_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z21));
  inv1   g102(.a(x34), .O(new_n186_));
  nand2  g103(.a(x33), .b(new_n176_), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(new_n176_), .c(new_n187_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n98_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n88_), .O(z22));
  nand2  g107(.a(x35), .b(x09), .O(new_n191_));
  oai21  g108(.a(new_n186_), .b(x09), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n88_), .c(new_n98_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z23));
  inv1   g111(.a(x36), .O(new_n195_));
  nand2  g112(.a(x35), .b(new_n176_), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(new_n176_), .c(new_n196_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n98_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n88_), .O(z24));
  nand2  g116(.a(x37), .b(x09), .O(new_n200_));
  oai21  g117(.a(new_n195_), .b(x09), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n88_), .c(new_n98_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z25));
  inv1   g120(.a(x38), .O(new_n204_));
  nand2  g121(.a(x37), .b(new_n176_), .O(new_n205_));
  oai21  g122(.a(new_n204_), .b(new_n176_), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n88_), .c(new_n98_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z26));
  inv1   g125(.a(x39), .O(new_n209_));
  nand2  g126(.a(x14), .b(x00), .O(new_n210_));
  oai21  g127(.a(new_n209_), .b(x14), .c(new_n210_), .O(new_n211_));
  nor2   g128(.a(new_n204_), .b(x09), .O(new_n212_));
  aoi21  g129(.a(new_n211_), .b(x09), .c(new_n212_), .O(new_n213_));
  oai21  g130(.a(new_n213_), .b(x10), .c(new_n88_), .O(z27));
  oai21  g131(.a(x14), .b(new_n176_), .c(x39), .O(new_n215_));
  nand3  g132(.a(x40), .b(new_n99_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n88_), .c(new_n98_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z28));
  oai21  g136(.a(x14), .b(new_n176_), .c(x40), .O(new_n220_));
  nand3  g137(.a(x41), .b(new_n99_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n88_), .c(new_n98_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z29));
  oai21  g141(.a(x14), .b(new_n176_), .c(x41), .O(new_n225_));
  nand3  g142(.a(x42), .b(new_n99_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n88_), .c(new_n98_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z30));
  oai21  g146(.a(x14), .b(new_n176_), .c(x42), .O(new_n230_));
  nand3  g147(.a(x43), .b(new_n99_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n88_), .c(new_n98_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z31));
  inv1   g151(.a(x43), .O(new_n235_));
  aoi21  g152(.a(new_n99_), .b(x09), .c(new_n235_), .O(new_n236_));
  nand3  g153(.a(x44), .b(new_n99_), .c(x09), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(new_n238_));
  oai21  g155(.a(new_n238_), .b(new_n236_), .c(new_n98_), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n88_), .O(z32));
  inv1   g157(.a(x44), .O(new_n241_));
  aoi21  g158(.a(new_n99_), .b(x09), .c(new_n241_), .O(new_n242_));
  nand3  g159(.a(x45), .b(new_n99_), .c(x09), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(new_n244_));
  oai21  g161(.a(new_n244_), .b(new_n242_), .c(new_n98_), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n88_), .O(z33));
  nand2  g163(.a(x45), .b(x28), .O(new_n247_));
  nand3  g164(.a(new_n164_), .b(new_n99_), .c(x09), .O(new_n248_));
  nand2  g165(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(x46), .O(new_n250_));
  nand2  g167(.a(new_n99_), .b(x09), .O(new_n251_));
  nand3  g168(.a(new_n251_), .b(x45), .c(x28), .O(new_n252_));
  aoi21  g169(.a(new_n252_), .b(new_n250_), .c(x10), .O(z34));
  inv1   g170(.a(x46), .O(new_n254_));
  aoi21  g171(.a(new_n99_), .b(x09), .c(new_n254_), .O(new_n255_));
  nand3  g172(.a(new_n99_), .b(x09), .c(x00), .O(new_n256_));
  inv1   g173(.a(new_n256_), .O(new_n257_));
  oai21  g174(.a(new_n257_), .b(new_n255_), .c(new_n98_), .O(new_n258_));
  nand2  g175(.a(new_n258_), .b(new_n88_), .O(z35));
endmodule


