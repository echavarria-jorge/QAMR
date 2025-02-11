// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:30 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x30), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x10), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(x30), .c(new_n92_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(x30), .c(new_n92_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  aoi21  g027(.a(x18), .b(x08), .c(new_n86_), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  nand2  g029(.a(x18), .b(new_n109_), .O(new_n113_));
  aoi21  g030(.a(x19), .b(x08), .c(new_n86_), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z07));
  nand2  g032(.a(x19), .b(new_n109_), .O(new_n116_));
  aoi21  g033(.a(x20), .b(x08), .c(new_n86_), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z08));
  nand2  g035(.a(x20), .b(new_n109_), .O(new_n119_));
  aoi21  g036(.a(x21), .b(x08), .c(new_n86_), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z09));
  inv1   g038(.a(x21), .O(new_n122_));
  nand2  g039(.a(x22), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(x30), .c(new_n92_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z10));
  nand2  g043(.a(x22), .b(new_n109_), .O(new_n127_));
  aoi21  g044(.a(x23), .b(x08), .c(new_n86_), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z11));
  inv1   g046(.a(x23), .O(new_n130_));
  nand2  g047(.a(x24), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(x30), .c(new_n92_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z12));
  nand2  g051(.a(x24), .b(new_n109_), .O(new_n135_));
  aoi21  g052(.a(x25), .b(x08), .c(new_n86_), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z13));
  nand2  g054(.a(x25), .b(new_n109_), .O(new_n138_));
  aoi21  g055(.a(x26), .b(x08), .c(new_n86_), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z14));
  nand2  g057(.a(x26), .b(new_n109_), .O(new_n141_));
  aoi21  g058(.a(x27), .b(x08), .c(new_n86_), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z15));
  nand2  g060(.a(x27), .b(new_n109_), .O(new_n144_));
  aoi21  g061(.a(x28), .b(x08), .c(new_n86_), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z16));
  inv1   g063(.a(x28), .O(new_n147_));
  nand2  g064(.a(x29), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(x30), .c(new_n92_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z17));
  nor2   g068(.a(new_n86_), .b(x29), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n109_), .c(x10), .O(z18));
  oai21  g070(.a(new_n109_), .b(x00), .c(x30), .O(new_n154_));
  nor2   g071(.a(new_n154_), .b(x10), .O(z19));
  inv1   g072(.a(x31), .O(new_n156_));
  nand2  g073(.a(x32), .b(x09), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x09), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(x30), .c(new_n92_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z20));
  inv1   g077(.a(x09), .O(new_n161_));
  nand2  g078(.a(x32), .b(new_n161_), .O(new_n162_));
  nand2  g079(.a(x33), .b(x09), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(x30), .O(new_n164_));
  and2   g081(.a(new_n164_), .b(new_n92_), .O(z21));
  inv1   g082(.a(x33), .O(new_n166_));
  nand2  g083(.a(x34), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(x30), .c(new_n92_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z22));
  nand2  g087(.a(x34), .b(new_n161_), .O(new_n171_));
  nand2  g088(.a(x35), .b(x09), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(x30), .O(new_n173_));
  and2   g090(.a(new_n173_), .b(new_n92_), .O(z23));
  nand2  g091(.a(x35), .b(new_n161_), .O(new_n175_));
  nand2  g092(.a(x36), .b(x09), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(x30), .O(new_n177_));
  and2   g094(.a(new_n177_), .b(new_n92_), .O(z24));
  inv1   g095(.a(x36), .O(new_n179_));
  nand2  g096(.a(x37), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(x30), .c(new_n92_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z25));
  nand2  g100(.a(x37), .b(new_n161_), .O(new_n184_));
  nand2  g101(.a(x38), .b(x09), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(x30), .O(new_n186_));
  and2   g103(.a(new_n186_), .b(new_n92_), .O(z26));
  inv1   g104(.a(x39), .O(new_n188_));
  nand2  g105(.a(x14), .b(x00), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(x14), .c(new_n189_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  aoi21  g108(.a(x38), .b(new_n161_), .c(new_n86_), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z27));
  oai21  g110(.a(x14), .b(new_n161_), .c(x39), .O(new_n194_));
  inv1   g111(.a(x14), .O(new_n195_));
  nand3  g112(.a(x40), .b(new_n195_), .c(x09), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(x30), .c(new_n92_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z28));
  oai21  g116(.a(x14), .b(new_n161_), .c(x40), .O(new_n200_));
  nand3  g117(.a(x41), .b(new_n195_), .c(x09), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(x30), .c(new_n92_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z29));
  oai21  g121(.a(x14), .b(new_n161_), .c(x41), .O(new_n205_));
  nand3  g122(.a(x42), .b(new_n195_), .c(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(x30), .c(new_n92_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z30));
  oai21  g126(.a(x14), .b(new_n161_), .c(x42), .O(new_n210_));
  nand3  g127(.a(x43), .b(new_n195_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(x30), .c(new_n92_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z31));
  oai21  g131(.a(x14), .b(new_n161_), .c(x43), .O(new_n215_));
  nand3  g132(.a(x44), .b(new_n195_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(x30), .c(new_n92_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z32));
  oai21  g136(.a(x14), .b(new_n161_), .c(x44), .O(new_n220_));
  inv1   g137(.a(x45), .O(new_n221_));
  nor2   g138(.a(new_n221_), .b(x14), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(x09), .c(new_n86_), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n220_), .c(x10), .O(z33));
  oai21  g141(.a(x14), .b(new_n161_), .c(x45), .O(new_n225_));
  nand3  g142(.a(x46), .b(new_n195_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(x30), .c(new_n92_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z34));
  oai21  g146(.a(x14), .b(new_n161_), .c(x46), .O(new_n230_));
  nand3  g147(.a(new_n195_), .b(x09), .c(x00), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(x30), .c(new_n92_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z35));
endmodule


