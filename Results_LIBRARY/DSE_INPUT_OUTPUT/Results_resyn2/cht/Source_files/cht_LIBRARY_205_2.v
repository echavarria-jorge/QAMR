// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:09 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x08), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x10), .b(x08), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x06), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n96_), .c(new_n90_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  aoi21  g018(.a(x14), .b(new_n85_), .c(x08), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n85_), .c(x08), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  inv1   g023(.a(x03), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n85_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n90_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  nand2  g029(.a(new_n90_), .b(x17), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
  inv1   g031(.a(x08), .O(new_n115_));
  inv1   g032(.a(x18), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  nand2  g034(.a(new_n90_), .b(x19), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z08));
  inv1   g036(.a(x20), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n115_), .c(x10), .O(z09));
  inv1   g038(.a(x21), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n115_), .c(x10), .O(z10));
  nand2  g040(.a(new_n90_), .b(x22), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z11));
  nand2  g042(.a(new_n90_), .b(x23), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z12));
  inv1   g044(.a(x24), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n115_), .c(x10), .O(z13));
  inv1   g046(.a(x25), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n115_), .c(x10), .O(z14));
  inv1   g048(.a(x26), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n115_), .c(x10), .O(z15));
  inv1   g050(.a(x27), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n115_), .c(x10), .O(z16));
  nand2  g052(.a(new_n90_), .b(x28), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z17));
  nand2  g054(.a(new_n90_), .b(x29), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z18));
  nand2  g056(.a(new_n90_), .b(x30), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z19));
  inv1   g058(.a(x32), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x09), .O(new_n143_));
  inv1   g060(.a(x09), .O(new_n144_));
  inv1   g061(.a(x31), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n143_), .c(new_n90_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z20));
  inv1   g065(.a(x33), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x09), .O(new_n150_));
  nand2  g067(.a(new_n142_), .b(new_n144_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n90_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z21));
  inv1   g070(.a(x34), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x09), .O(new_n155_));
  nand2  g072(.a(new_n149_), .b(new_n144_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n90_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z22));
  inv1   g075(.a(x35), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x09), .O(new_n160_));
  nand2  g077(.a(new_n154_), .b(new_n144_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n90_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z23));
  inv1   g080(.a(x36), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x09), .O(new_n165_));
  nand2  g082(.a(new_n159_), .b(new_n144_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n90_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z24));
  nand2  g085(.a(x37), .b(x09), .O(new_n169_));
  aoi21  g086(.a(x36), .b(new_n144_), .c(x08), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z25));
  inv1   g088(.a(x38), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x09), .O(new_n173_));
  inv1   g090(.a(x37), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n144_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n173_), .c(new_n90_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z26));
  inv1   g094(.a(x00), .O(new_n178_));
  nand2  g095(.a(x14), .b(new_n178_), .O(new_n179_));
  oai21  g096(.a(x39), .b(x14), .c(new_n179_), .O(new_n180_));
  oai21  g097(.a(x38), .b(x09), .c(new_n90_), .O(new_n181_));
  aoi21  g098(.a(new_n180_), .b(x09), .c(new_n181_), .O(z27));
  inv1   g099(.a(x14), .O(new_n183_));
  nand3  g100(.a(x40), .b(new_n183_), .c(x09), .O(new_n184_));
  nand2  g101(.a(new_n183_), .b(x09), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(x39), .c(x08), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n184_), .c(x10), .O(z28));
  inv1   g104(.a(x41), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n183_), .c(x09), .O(new_n189_));
  inv1   g106(.a(x40), .O(new_n190_));
  nand2  g107(.a(new_n185_), .b(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n189_), .c(new_n90_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z29));
  inv1   g110(.a(x42), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n183_), .c(x09), .O(new_n195_));
  nand2  g112(.a(new_n185_), .b(new_n188_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(new_n90_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z30));
  inv1   g115(.a(x43), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n183_), .c(x09), .O(new_n200_));
  nand2  g117(.a(new_n185_), .b(new_n194_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n90_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z31));
  inv1   g120(.a(x44), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n183_), .c(x09), .O(new_n205_));
  nand2  g122(.a(new_n185_), .b(new_n199_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(new_n90_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z32));
  inv1   g125(.a(x45), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n183_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n185_), .b(new_n204_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(new_n90_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z33));
  inv1   g130(.a(x46), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n183_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n185_), .b(new_n209_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n215_), .c(new_n90_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z34));
  nand3  g135(.a(new_n183_), .b(x09), .c(new_n178_), .O(new_n219_));
  nand2  g136(.a(new_n185_), .b(new_n214_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n219_), .c(new_n90_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z35));
endmodule


