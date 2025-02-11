// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:58 2020

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
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n181_, new_n183_, new_n185_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_;
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
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n84_), .c(x09), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n96_), .c(new_n97_), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n113_), .O(new_n114_));
  nand2  g031(.a(x18), .b(x08), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(x09), .O(new_n116_));
  and2   g033(.a(new_n116_), .b(new_n84_), .O(z06));
  nand2  g034(.a(x18), .b(new_n113_), .O(new_n118_));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n118_), .c(x09), .O(new_n120_));
  and2   g037(.a(new_n120_), .b(new_n84_), .O(z07));
  nand2  g038(.a(x19), .b(new_n113_), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n122_), .c(x09), .O(new_n124_));
  and2   g041(.a(new_n124_), .b(new_n84_), .O(z08));
  nand2  g042(.a(x20), .b(new_n113_), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(x09), .O(new_n128_));
  and2   g045(.a(new_n128_), .b(new_n84_), .O(z09));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n84_), .c(x09), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z10));
  nand2  g051(.a(x22), .b(new_n113_), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(x09), .O(new_n137_));
  and2   g054(.a(new_n137_), .b(new_n84_), .O(z11));
  nand2  g055(.a(x23), .b(new_n113_), .O(new_n139_));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(x09), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n84_), .O(z12));
  inv1   g059(.a(x24), .O(new_n143_));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n84_), .c(x09), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z13));
  nand2  g064(.a(x25), .b(new_n113_), .O(new_n148_));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(x09), .O(new_n150_));
  and2   g067(.a(new_n150_), .b(new_n84_), .O(z14));
  inv1   g068(.a(x26), .O(new_n152_));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n84_), .c(x09), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z15));
  inv1   g073(.a(x27), .O(new_n157_));
  nand2  g074(.a(x28), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n84_), .c(x09), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z16));
  nand2  g078(.a(x28), .b(new_n113_), .O(new_n162_));
  nand2  g079(.a(x29), .b(x08), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(x09), .O(new_n164_));
  and2   g081(.a(new_n164_), .b(new_n84_), .O(z17));
  inv1   g082(.a(x29), .O(new_n166_));
  nand2  g083(.a(x30), .b(x08), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n84_), .c(x09), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z18));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  aoi21  g088(.a(x30), .b(new_n113_), .c(new_n97_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z19));
  nor2   g090(.a(x10), .b(new_n97_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x32), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z20));
  inv1   g093(.a(x33), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(x09), .c(x10), .O(z21));
  inv1   g095(.a(x34), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(x09), .c(x10), .O(z22));
  nand2  g097(.a(new_n174_), .b(x35), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z23));
  nand2  g099(.a(new_n174_), .b(x36), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z24));
  inv1   g101(.a(x37), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(x09), .c(x10), .O(z25));
  nand2  g103(.a(new_n174_), .b(x38), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z26));
  nand2  g105(.a(x14), .b(x00), .O(new_n189_));
  nand2  g106(.a(x39), .b(new_n100_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(x09), .O(new_n191_));
  and2   g108(.a(new_n191_), .b(new_n84_), .O(z27));
  nand2  g109(.a(x39), .b(x14), .O(new_n193_));
  nand2  g110(.a(x40), .b(new_n100_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(x09), .O(new_n195_));
  and2   g112(.a(new_n195_), .b(new_n84_), .O(z28));
  nand2  g113(.a(x40), .b(x14), .O(new_n197_));
  nand2  g114(.a(x41), .b(new_n100_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(x09), .O(new_n199_));
  and2   g116(.a(new_n199_), .b(new_n84_), .O(z29));
  nand2  g117(.a(x41), .b(x14), .O(new_n201_));
  nand2  g118(.a(x42), .b(new_n100_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(x09), .O(new_n203_));
  and2   g120(.a(new_n203_), .b(new_n84_), .O(z30));
  inv1   g121(.a(x43), .O(new_n205_));
  nand2  g122(.a(x42), .b(x14), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(x14), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n84_), .c(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z31));
  inv1   g126(.a(x44), .O(new_n210_));
  nand2  g127(.a(x43), .b(x14), .O(new_n211_));
  oai21  g128(.a(new_n210_), .b(x14), .c(new_n211_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n84_), .c(x09), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z32));
  inv1   g131(.a(x45), .O(new_n215_));
  nand2  g132(.a(x44), .b(x14), .O(new_n216_));
  oai21  g133(.a(new_n215_), .b(x14), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n84_), .c(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z33));
  inv1   g136(.a(x46), .O(new_n220_));
  nand2  g137(.a(x45), .b(x14), .O(new_n221_));
  oai21  g138(.a(new_n220_), .b(x14), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n84_), .c(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z34));
  nand2  g141(.a(new_n100_), .b(x00), .O(new_n225_));
  nand2  g142(.a(x46), .b(x14), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n225_), .c(x09), .O(new_n227_));
  and2   g144(.a(new_n227_), .b(new_n84_), .O(z35));
endmodule


