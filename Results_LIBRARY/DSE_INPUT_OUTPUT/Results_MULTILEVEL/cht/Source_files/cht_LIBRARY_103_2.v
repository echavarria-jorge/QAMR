// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:25 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x37), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(x28), .O(new_n88_));
  oai21  g005(.a(new_n86_), .b(x10), .c(new_n88_), .O(z00));
  inv1   g006(.a(x10), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n88_), .c(new_n90_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n88_), .c(new_n90_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n88_), .c(new_n90_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n88_), .c(new_n90_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z04));
  inv1   g027(.a(x16), .O(new_n111_));
  nand2  g028(.a(x07), .b(x03), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x07), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n88_), .c(new_n90_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z05));
  inv1   g032(.a(x17), .O(new_n116_));
  nand2  g033(.a(x18), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n88_), .c(new_n90_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z06));
  inv1   g037(.a(x18), .O(new_n121_));
  nor2   g038(.a(new_n121_), .b(x08), .O(new_n122_));
  aoi21  g039(.a(x19), .b(x08), .c(new_n122_), .O(new_n123_));
  oai21  g040(.a(new_n123_), .b(x10), .c(new_n88_), .O(z07));
  inv1   g041(.a(x19), .O(new_n125_));
  nand2  g042(.a(x20), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n88_), .c(new_n90_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z08));
  inv1   g046(.a(x20), .O(new_n130_));
  nand2  g047(.a(x21), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n88_), .c(new_n90_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z09));
  inv1   g051(.a(x21), .O(new_n135_));
  nor2   g052(.a(new_n135_), .b(x08), .O(new_n136_));
  aoi21  g053(.a(x22), .b(x08), .c(new_n136_), .O(new_n137_));
  oai21  g054(.a(new_n137_), .b(x10), .c(new_n88_), .O(z10));
  inv1   g055(.a(x22), .O(new_n139_));
  nor2   g056(.a(new_n139_), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x23), .b(x08), .c(new_n140_), .O(new_n141_));
  oai21  g058(.a(new_n141_), .b(x10), .c(new_n88_), .O(z11));
  inv1   g059(.a(x23), .O(new_n143_));
  nand2  g060(.a(x24), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n88_), .c(new_n90_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z12));
  inv1   g064(.a(x24), .O(new_n148_));
  nor2   g065(.a(new_n148_), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x25), .b(x08), .c(new_n149_), .O(new_n150_));
  oai21  g067(.a(new_n150_), .b(x10), .c(new_n88_), .O(z13));
  inv1   g068(.a(x25), .O(new_n152_));
  nand2  g069(.a(x26), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n88_), .c(new_n90_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z14));
  inv1   g073(.a(x26), .O(new_n157_));
  nand2  g074(.a(x27), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n88_), .c(new_n90_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z15));
  nor2   g078(.a(x28), .b(x08), .O(new_n162_));
  inv1   g079(.a(x28), .O(new_n163_));
  nor2   g080(.a(new_n87_), .b(new_n163_), .O(new_n164_));
  oai21  g081(.a(new_n164_), .b(new_n162_), .c(x27), .O(new_n165_));
  nand2  g082(.a(new_n164_), .b(x08), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z16));
  nor2   g084(.a(new_n163_), .b(x08), .O(new_n168_));
  aoi21  g085(.a(x29), .b(x08), .c(new_n168_), .O(new_n169_));
  oai21  g086(.a(new_n169_), .b(x10), .c(new_n88_), .O(z17));
  inv1   g087(.a(x29), .O(new_n171_));
  nand2  g088(.a(x30), .b(x08), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x08), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n88_), .c(new_n90_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z18));
  inv1   g092(.a(x30), .O(new_n176_));
  nand2  g093(.a(x08), .b(x00), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(x08), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n88_), .c(new_n90_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z19));
  inv1   g097(.a(x09), .O(new_n181_));
  inv1   g098(.a(x32), .O(new_n182_));
  nand2  g099(.a(x31), .b(new_n181_), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(new_n181_), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n88_), .c(new_n90_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z20));
  nand2  g103(.a(x33), .b(x09), .O(new_n187_));
  oai21  g104(.a(new_n182_), .b(x09), .c(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n88_), .c(new_n90_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z21));
  inv1   g107(.a(x34), .O(new_n191_));
  nand2  g108(.a(x33), .b(new_n181_), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(new_n181_), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n88_), .c(new_n90_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z22));
  nand2  g112(.a(x35), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n191_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n88_), .c(new_n90_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z23));
  inv1   g116(.a(x35), .O(new_n200_));
  nand2  g117(.a(x36), .b(x09), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(x09), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n88_), .c(new_n90_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z24));
  nand3  g121(.a(new_n88_), .b(x36), .c(new_n181_), .O(new_n205_));
  nand2  g122(.a(x37), .b(x09), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z25));
  nand3  g124(.a(new_n88_), .b(x38), .c(x09), .O(new_n208_));
  nand2  g125(.a(x37), .b(new_n181_), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z26));
  nand2  g127(.a(x14), .b(x00), .O(new_n211_));
  nand2  g128(.a(x39), .b(new_n101_), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(new_n181_), .O(new_n213_));
  inv1   g130(.a(x38), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(x09), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(new_n213_), .c(new_n88_), .O(new_n216_));
  nor2   g133(.a(new_n216_), .b(x10), .O(z27));
  inv1   g134(.a(x39), .O(new_n218_));
  nor2   g135(.a(x14), .b(new_n181_), .O(new_n219_));
  nand3  g136(.a(x40), .b(new_n101_), .c(x09), .O(new_n220_));
  oai21  g137(.a(new_n219_), .b(new_n218_), .c(new_n220_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n90_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n88_), .O(z28));
  inv1   g140(.a(x40), .O(new_n224_));
  nand3  g141(.a(x41), .b(new_n101_), .c(x09), .O(new_n225_));
  oai21  g142(.a(new_n219_), .b(new_n224_), .c(new_n225_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n88_), .c(new_n90_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z29));
  inv1   g145(.a(x41), .O(new_n229_));
  nand3  g146(.a(x42), .b(new_n101_), .c(x09), .O(new_n230_));
  oai21  g147(.a(new_n219_), .b(new_n229_), .c(new_n230_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n90_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n88_), .O(z30));
  inv1   g150(.a(x42), .O(new_n234_));
  nand3  g151(.a(x43), .b(new_n101_), .c(x09), .O(new_n235_));
  oai21  g152(.a(new_n219_), .b(new_n234_), .c(new_n235_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n88_), .c(new_n90_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z31));
  inv1   g155(.a(x43), .O(new_n239_));
  nand3  g156(.a(x44), .b(new_n101_), .c(x09), .O(new_n240_));
  oai21  g157(.a(new_n219_), .b(new_n239_), .c(new_n240_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n88_), .c(new_n90_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z32));
  inv1   g160(.a(x44), .O(new_n244_));
  nand3  g161(.a(x45), .b(new_n101_), .c(x09), .O(new_n245_));
  oai21  g162(.a(new_n219_), .b(new_n244_), .c(new_n245_), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(new_n90_), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n88_), .O(z33));
  inv1   g165(.a(x45), .O(new_n249_));
  nand3  g166(.a(x46), .b(new_n101_), .c(x09), .O(new_n250_));
  oai21  g167(.a(new_n219_), .b(new_n249_), .c(new_n250_), .O(new_n251_));
  nand2  g168(.a(new_n251_), .b(new_n90_), .O(new_n252_));
  nand2  g169(.a(new_n252_), .b(new_n88_), .O(z34));
  inv1   g170(.a(x46), .O(new_n254_));
  nand3  g171(.a(new_n101_), .b(x09), .c(x00), .O(new_n255_));
  oai21  g172(.a(new_n219_), .b(new_n254_), .c(new_n255_), .O(new_n256_));
  nand2  g173(.a(new_n256_), .b(new_n90_), .O(new_n257_));
  nand2  g174(.a(new_n257_), .b(new_n88_), .O(z35));
endmodule


