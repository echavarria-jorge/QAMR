// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:16 2020

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
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n174_, new_n176_, new_n178_, new_n180_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x09), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x10), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n92_), .c(x09), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x17), .O(new_n107_));
  nand2  g024(.a(x18), .b(x08), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x08), .c(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n92_), .c(x09), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z06));
  inv1   g028(.a(x18), .O(new_n112_));
  nand2  g029(.a(x19), .b(x08), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x08), .c(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n92_), .c(x09), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z07));
  inv1   g033(.a(x19), .O(new_n117_));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n92_), .c(x09), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z08));
  inv1   g038(.a(x08), .O(new_n122_));
  nand2  g039(.a(x20), .b(new_n122_), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(x09), .O(new_n125_));
  and2   g042(.a(new_n125_), .b(new_n92_), .O(z09));
  nand2  g043(.a(x21), .b(new_n122_), .O(new_n127_));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(x09), .O(new_n129_));
  and2   g046(.a(new_n129_), .b(new_n92_), .O(z10));
  nand2  g047(.a(x22), .b(new_n122_), .O(new_n131_));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(x09), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n92_), .O(z11));
  nand2  g051(.a(x23), .b(new_n122_), .O(new_n135_));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(x09), .O(new_n137_));
  and2   g054(.a(new_n137_), .b(new_n92_), .O(z12));
  nand2  g055(.a(x24), .b(new_n122_), .O(new_n139_));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(x09), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n92_), .O(z13));
  nand2  g059(.a(x25), .b(new_n122_), .O(new_n143_));
  nand2  g060(.a(x26), .b(x08), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(x09), .O(new_n145_));
  and2   g062(.a(new_n145_), .b(new_n92_), .O(z14));
  inv1   g063(.a(x26), .O(new_n147_));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n92_), .c(x09), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z15));
  inv1   g068(.a(x27), .O(new_n152_));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n92_), .c(x09), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z16));
  inv1   g073(.a(x28), .O(new_n157_));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n92_), .c(x09), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z17));
  nand2  g078(.a(x29), .b(new_n122_), .O(new_n162_));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(x09), .O(new_n164_));
  and2   g081(.a(new_n164_), .b(new_n92_), .O(z18));
  nand2  g082(.a(x08), .b(x00), .O(new_n166_));
  aoi21  g083(.a(x30), .b(new_n122_), .c(new_n86_), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z19));
  nor2   g085(.a(x10), .b(new_n86_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x32), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z20));
  inv1   g088(.a(x33), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(x09), .c(x10), .O(z21));
  inv1   g090(.a(x34), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(x09), .c(x10), .O(z22));
  inv1   g092(.a(x35), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(x09), .c(x10), .O(z23));
  inv1   g094(.a(x36), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(x09), .c(x10), .O(z24));
  nand2  g096(.a(new_n169_), .b(x37), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z25));
  nand2  g098(.a(new_n169_), .b(x38), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z26));
  inv1   g100(.a(x39), .O(new_n184_));
  nand2  g101(.a(x14), .b(x00), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x14), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n92_), .c(x09), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z27));
  nand2  g105(.a(x39), .b(x14), .O(new_n189_));
  inv1   g106(.a(x14), .O(new_n190_));
  nand2  g107(.a(x40), .b(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n189_), .c(x09), .O(new_n192_));
  and2   g109(.a(new_n192_), .b(new_n92_), .O(z28));
  inv1   g110(.a(x41), .O(new_n194_));
  nand2  g111(.a(x40), .b(x14), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(x14), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n92_), .c(x09), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z29));
  inv1   g115(.a(x42), .O(new_n199_));
  nand2  g116(.a(x41), .b(x14), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(x14), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n92_), .c(x09), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z30));
  nand2  g120(.a(x42), .b(x14), .O(new_n204_));
  nand2  g121(.a(x43), .b(new_n190_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(x09), .O(new_n206_));
  and2   g123(.a(new_n206_), .b(new_n92_), .O(z31));
  inv1   g124(.a(x44), .O(new_n208_));
  nand2  g125(.a(x43), .b(x14), .O(new_n209_));
  oai21  g126(.a(new_n208_), .b(x14), .c(new_n209_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n92_), .c(x09), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z32));
  nand2  g129(.a(x44), .b(x14), .O(new_n213_));
  nand2  g130(.a(x45), .b(new_n190_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(x09), .O(new_n215_));
  and2   g132(.a(new_n215_), .b(new_n92_), .O(z33));
  inv1   g133(.a(x46), .O(new_n217_));
  nand2  g134(.a(x45), .b(x14), .O(new_n218_));
  oai21  g135(.a(new_n217_), .b(x14), .c(new_n218_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n92_), .c(x09), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z34));
  nand2  g138(.a(new_n190_), .b(x00), .O(new_n222_));
  nand2  g139(.a(x46), .b(x14), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n222_), .c(x09), .O(new_n224_));
  and2   g141(.a(new_n224_), .b(new_n92_), .O(z35));
endmodule


