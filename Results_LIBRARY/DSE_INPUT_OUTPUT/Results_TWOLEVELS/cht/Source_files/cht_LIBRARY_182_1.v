// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:18 2020

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
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x23), .O(new_n87_));
  nand2  g004(.a(x42), .b(new_n87_), .O(new_n88_));
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
  nor2   g028(.a(new_n111_), .b(x07), .O(new_n112_));
  aoi21  g029(.a(x07), .b(x03), .c(new_n112_), .O(new_n113_));
  oai21  g030(.a(new_n113_), .b(x10), .c(new_n88_), .O(z05));
  inv1   g031(.a(x17), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n88_), .c(new_n90_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  inv1   g036(.a(x18), .O(new_n120_));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n88_), .c(new_n90_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z07));
  inv1   g041(.a(x19), .O(new_n125_));
  nand2  g042(.a(x20), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n88_), .c(new_n90_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z08));
  inv1   g046(.a(x20), .O(new_n130_));
  nor2   g047(.a(new_n130_), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x21), .b(x08), .c(new_n131_), .O(new_n132_));
  oai21  g049(.a(new_n132_), .b(x10), .c(new_n88_), .O(z09));
  inv1   g050(.a(x21), .O(new_n134_));
  nand2  g051(.a(x22), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n88_), .c(new_n90_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z10));
  inv1   g055(.a(x22), .O(new_n139_));
  nor2   g056(.a(new_n139_), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x23), .b(x08), .c(new_n140_), .O(new_n141_));
  oai21  g058(.a(new_n141_), .b(x10), .c(new_n88_), .O(z11));
  nor2   g059(.a(new_n87_), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x24), .b(x08), .c(new_n143_), .O(new_n144_));
  oai21  g061(.a(new_n144_), .b(x10), .c(new_n88_), .O(z12));
  inv1   g062(.a(x24), .O(new_n146_));
  nor2   g063(.a(new_n146_), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x25), .b(x08), .c(new_n147_), .O(new_n148_));
  oai21  g065(.a(new_n148_), .b(x10), .c(new_n88_), .O(z13));
  inv1   g066(.a(x25), .O(new_n150_));
  nand2  g067(.a(x26), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n88_), .c(new_n90_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z14));
  inv1   g071(.a(x26), .O(new_n155_));
  nand2  g072(.a(x27), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n88_), .c(new_n90_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z15));
  inv1   g076(.a(x27), .O(new_n160_));
  nor2   g077(.a(new_n160_), .b(x08), .O(new_n161_));
  aoi21  g078(.a(x28), .b(x08), .c(new_n161_), .O(new_n162_));
  oai21  g079(.a(new_n162_), .b(x10), .c(new_n88_), .O(z16));
  inv1   g080(.a(x28), .O(new_n164_));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n88_), .c(new_n90_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z17));
  inv1   g085(.a(x29), .O(new_n169_));
  nor2   g086(.a(new_n169_), .b(x08), .O(new_n170_));
  aoi21  g087(.a(x30), .b(x08), .c(new_n170_), .O(new_n171_));
  oai21  g088(.a(new_n171_), .b(x10), .c(new_n88_), .O(z18));
  inv1   g089(.a(x30), .O(new_n173_));
  nor2   g090(.a(new_n173_), .b(x08), .O(new_n174_));
  aoi21  g091(.a(x08), .b(x00), .c(new_n174_), .O(new_n175_));
  oai21  g092(.a(new_n175_), .b(x10), .c(new_n88_), .O(z19));
  inv1   g093(.a(x09), .O(new_n177_));
  inv1   g094(.a(x32), .O(new_n178_));
  nand2  g095(.a(x31), .b(new_n177_), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(new_n177_), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n90_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n88_), .O(z20));
  nand2  g099(.a(x33), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n178_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n88_), .c(new_n90_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z21));
  inv1   g103(.a(x34), .O(new_n187_));
  nand2  g104(.a(x33), .b(new_n177_), .O(new_n188_));
  oai21  g105(.a(new_n187_), .b(new_n177_), .c(new_n188_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n90_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n88_), .O(z22));
  nand2  g108(.a(x35), .b(x09), .O(new_n192_));
  oai21  g109(.a(new_n187_), .b(x09), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n88_), .c(new_n90_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z23));
  inv1   g112(.a(x36), .O(new_n196_));
  nand2  g113(.a(x35), .b(new_n177_), .O(new_n197_));
  oai21  g114(.a(new_n196_), .b(new_n177_), .c(new_n197_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n90_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n88_), .O(z24));
  nand2  g117(.a(x37), .b(x09), .O(new_n201_));
  oai21  g118(.a(new_n196_), .b(x09), .c(new_n201_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n90_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n88_), .O(z25));
  inv1   g121(.a(x38), .O(new_n205_));
  nand2  g122(.a(x37), .b(new_n177_), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(new_n177_), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n88_), .c(new_n90_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z26));
  inv1   g126(.a(x39), .O(new_n210_));
  nand2  g127(.a(x14), .b(x00), .O(new_n211_));
  oai21  g128(.a(new_n210_), .b(x14), .c(new_n211_), .O(new_n212_));
  nor2   g129(.a(new_n205_), .b(x09), .O(new_n213_));
  aoi21  g130(.a(new_n212_), .b(x09), .c(new_n213_), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(x10), .c(new_n88_), .O(z27));
  oai21  g132(.a(x14), .b(new_n177_), .c(x39), .O(new_n216_));
  nand3  g133(.a(x40), .b(new_n101_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n88_), .c(new_n90_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z28));
  oai21  g137(.a(x14), .b(new_n177_), .c(x40), .O(new_n221_));
  nand3  g138(.a(x41), .b(new_n101_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n88_), .c(new_n90_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z29));
  inv1   g142(.a(x41), .O(new_n226_));
  aoi21  g143(.a(new_n101_), .b(x09), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(x42), .b(new_n101_), .c(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  oai21  g146(.a(new_n229_), .b(new_n227_), .c(new_n90_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n88_), .O(z30));
  inv1   g148(.a(x42), .O(new_n232_));
  aoi21  g149(.a(new_n101_), .b(x09), .c(new_n232_), .O(new_n233_));
  nand3  g150(.a(x43), .b(new_n101_), .c(x09), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(new_n235_));
  oai21  g152(.a(new_n235_), .b(new_n233_), .c(new_n90_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n88_), .O(z31));
  inv1   g154(.a(x43), .O(new_n238_));
  aoi21  g155(.a(new_n101_), .b(x09), .c(new_n238_), .O(new_n239_));
  nand3  g156(.a(x44), .b(new_n101_), .c(x09), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(new_n241_));
  oai21  g158(.a(new_n241_), .b(new_n239_), .c(new_n90_), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(new_n88_), .O(z32));
  oai21  g160(.a(x14), .b(new_n177_), .c(x44), .O(new_n244_));
  nand3  g161(.a(x45), .b(new_n101_), .c(x09), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n88_), .c(new_n90_), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(z33));
  oai21  g165(.a(x14), .b(new_n177_), .c(x45), .O(new_n249_));
  nand3  g166(.a(x46), .b(new_n101_), .c(x09), .O(new_n250_));
  nand2  g167(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand3  g168(.a(new_n251_), .b(new_n88_), .c(new_n90_), .O(new_n252_));
  inv1   g169(.a(new_n252_), .O(z34));
  inv1   g170(.a(x46), .O(new_n254_));
  aoi21  g171(.a(new_n101_), .b(x09), .c(new_n254_), .O(new_n255_));
  nand3  g172(.a(new_n101_), .b(x09), .c(x00), .O(new_n256_));
  inv1   g173(.a(new_n256_), .O(new_n257_));
  oai21  g174(.a(new_n257_), .b(new_n255_), .c(new_n90_), .O(new_n258_));
  nand2  g175(.a(new_n258_), .b(new_n88_), .O(z35));
endmodule


