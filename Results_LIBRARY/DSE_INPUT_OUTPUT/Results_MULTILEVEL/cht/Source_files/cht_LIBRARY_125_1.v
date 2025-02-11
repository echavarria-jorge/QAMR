// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:31 2020

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
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x09), .O(new_n87_));
  nand2  g004(.a(x24), .b(new_n87_), .O(new_n88_));
  oai21  g005(.a(new_n86_), .b(x10), .c(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(x07), .O(new_n91_));
  aoi21  g008(.a(x07), .b(x05), .c(new_n91_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(x10), .c(new_n88_), .O(z01));
  inv1   g010(.a(x13), .O(new_n94_));
  nor2   g011(.a(new_n94_), .b(x07), .O(new_n95_));
  aoi21  g012(.a(x07), .b(x06), .c(new_n95_), .O(new_n96_));
  oai21  g013(.a(new_n96_), .b(x10), .c(new_n88_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(x07), .O(new_n99_));
  aoi21  g016(.a(x07), .b(x01), .c(new_n99_), .O(new_n100_));
  oai21  g017(.a(new_n100_), .b(x10), .c(new_n88_), .O(z03));
  inv1   g018(.a(x10), .O(new_n102_));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n88_), .c(new_n102_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n88_), .c(new_n102_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n88_), .c(new_n102_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z06));
  inv1   g034(.a(x18), .O(new_n118_));
  nor2   g035(.a(new_n118_), .b(x08), .O(new_n119_));
  aoi21  g036(.a(x19), .b(x08), .c(new_n119_), .O(new_n120_));
  oai21  g037(.a(new_n120_), .b(x10), .c(new_n88_), .O(z07));
  inv1   g038(.a(x19), .O(new_n122_));
  nor2   g039(.a(new_n122_), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x20), .b(x08), .c(new_n123_), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(x10), .c(new_n88_), .O(z08));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n88_), .c(new_n102_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z09));
  inv1   g047(.a(x21), .O(new_n131_));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n88_), .c(new_n102_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z10));
  inv1   g052(.a(x22), .O(new_n136_));
  nand2  g053(.a(x23), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n88_), .c(new_n102_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z11));
  inv1   g057(.a(x23), .O(new_n141_));
  nor2   g058(.a(new_n141_), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x24), .b(x08), .c(new_n142_), .O(new_n143_));
  oai21  g060(.a(new_n143_), .b(x10), .c(new_n88_), .O(z12));
  inv1   g061(.a(x25), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(x24), .c(x09), .O(new_n147_));
  inv1   g064(.a(x24), .O(new_n148_));
  nand3  g065(.a(x25), .b(new_n148_), .c(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n147_), .c(x10), .O(z13));
  nor2   g067(.a(new_n145_), .b(x08), .O(new_n151_));
  aoi21  g068(.a(x26), .b(x08), .c(new_n151_), .O(new_n152_));
  oai21  g069(.a(new_n152_), .b(x10), .c(new_n88_), .O(z14));
  inv1   g070(.a(x26), .O(new_n154_));
  nor2   g071(.a(new_n154_), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x27), .b(x08), .c(new_n155_), .O(new_n156_));
  oai21  g073(.a(new_n156_), .b(x10), .c(new_n88_), .O(z15));
  inv1   g074(.a(x27), .O(new_n158_));
  nor2   g075(.a(new_n158_), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x28), .b(x08), .c(new_n159_), .O(new_n160_));
  oai21  g077(.a(new_n160_), .b(x10), .c(new_n88_), .O(z16));
  inv1   g078(.a(x28), .O(new_n162_));
  nand2  g079(.a(x29), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n88_), .c(new_n102_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z17));
  inv1   g083(.a(x29), .O(new_n167_));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n88_), .c(new_n102_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z18));
  inv1   g088(.a(x30), .O(new_n172_));
  nand2  g089(.a(x08), .b(x00), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(x08), .c(new_n173_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n88_), .c(new_n102_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z19));
  aoi21  g093(.a(x31), .b(new_n102_), .c(x24), .O(new_n177_));
  nand3  g094(.a(x32), .b(new_n102_), .c(x09), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(x09), .c(new_n178_), .O(z20));
  aoi21  g096(.a(x32), .b(new_n102_), .c(x24), .O(new_n180_));
  nand3  g097(.a(x33), .b(new_n102_), .c(x09), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(x09), .c(new_n181_), .O(z21));
  aoi21  g099(.a(x33), .b(new_n102_), .c(x24), .O(new_n183_));
  nand3  g100(.a(x34), .b(new_n102_), .c(x09), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(x09), .c(new_n184_), .O(z22));
  aoi21  g102(.a(x34), .b(new_n102_), .c(x24), .O(new_n186_));
  nand3  g103(.a(x35), .b(new_n102_), .c(x09), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(x09), .c(new_n187_), .O(z23));
  nand3  g105(.a(x35), .b(new_n148_), .c(new_n87_), .O(new_n189_));
  nand2  g106(.a(x36), .b(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z24));
  nand3  g108(.a(x36), .b(new_n148_), .c(new_n87_), .O(new_n192_));
  nand2  g109(.a(x37), .b(x09), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z25));
  nand3  g111(.a(x37), .b(new_n148_), .c(new_n87_), .O(new_n195_));
  nand2  g112(.a(x38), .b(x09), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z26));
  inv1   g114(.a(x39), .O(new_n198_));
  nand2  g115(.a(x14), .b(x00), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(x14), .c(new_n199_), .O(new_n200_));
  inv1   g117(.a(x38), .O(new_n201_));
  nor2   g118(.a(new_n201_), .b(x09), .O(new_n202_));
  aoi21  g119(.a(new_n200_), .b(x09), .c(new_n202_), .O(new_n203_));
  oai21  g120(.a(new_n203_), .b(x10), .c(new_n88_), .O(z27));
  inv1   g121(.a(x40), .O(new_n205_));
  nand2  g122(.a(x39), .b(x14), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(x14), .c(new_n206_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x09), .O(new_n208_));
  nand3  g125(.a(x39), .b(new_n148_), .c(new_n87_), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z28));
  oai21  g127(.a(new_n205_), .b(x10), .c(new_n148_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n87_), .O(new_n212_));
  nand3  g129(.a(x41), .b(new_n98_), .c(x09), .O(new_n213_));
  oai21  g130(.a(new_n205_), .b(new_n98_), .c(new_n213_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n102_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n212_), .O(z29));
  inv1   g133(.a(x41), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(x10), .c(new_n148_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n87_), .O(new_n219_));
  nand3  g136(.a(x42), .b(new_n98_), .c(x09), .O(new_n220_));
  oai21  g137(.a(new_n217_), .b(new_n98_), .c(new_n220_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n102_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n219_), .O(z30));
  inv1   g140(.a(x42), .O(new_n224_));
  oai21  g141(.a(new_n224_), .b(x10), .c(new_n148_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n87_), .O(new_n226_));
  nand3  g143(.a(x43), .b(new_n98_), .c(x09), .O(new_n227_));
  oai21  g144(.a(new_n224_), .b(new_n98_), .c(new_n227_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n102_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n226_), .O(z31));
  inv1   g147(.a(x43), .O(new_n231_));
  oai21  g148(.a(new_n231_), .b(x10), .c(new_n148_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n87_), .O(new_n233_));
  nand3  g150(.a(x44), .b(new_n98_), .c(x09), .O(new_n234_));
  oai21  g151(.a(new_n231_), .b(new_n98_), .c(new_n234_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n102_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n233_), .O(z32));
  inv1   g154(.a(x45), .O(new_n238_));
  nand2  g155(.a(x44), .b(x14), .O(new_n239_));
  oai21  g156(.a(new_n238_), .b(x14), .c(new_n239_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(x09), .O(new_n241_));
  nand3  g158(.a(x44), .b(new_n148_), .c(new_n87_), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(new_n241_), .c(x10), .O(z33));
  oai21  g160(.a(new_n238_), .b(x10), .c(new_n148_), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n87_), .O(new_n245_));
  nand3  g162(.a(x46), .b(new_n98_), .c(x09), .O(new_n246_));
  oai21  g163(.a(new_n238_), .b(new_n98_), .c(new_n246_), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n102_), .O(new_n248_));
  nand2  g165(.a(new_n248_), .b(new_n245_), .O(z34));
  inv1   g166(.a(x46), .O(new_n250_));
  oai21  g167(.a(new_n250_), .b(x10), .c(new_n148_), .O(new_n251_));
  nand2  g168(.a(new_n251_), .b(new_n87_), .O(new_n252_));
  nand3  g169(.a(new_n98_), .b(x09), .c(x00), .O(new_n253_));
  oai21  g170(.a(new_n250_), .b(new_n98_), .c(new_n253_), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(new_n102_), .O(new_n255_));
  nand2  g172(.a(new_n255_), .b(new_n252_), .O(z35));
endmodule


