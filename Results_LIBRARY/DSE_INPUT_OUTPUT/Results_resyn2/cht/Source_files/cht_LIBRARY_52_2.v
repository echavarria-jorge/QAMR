// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:14 2020

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
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x34), .O(new_n84_));
  nand2  g001(.a(new_n84_), .b(x10), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g004(.a(x10), .O(new_n88_));
  oai21  g005(.a(x11), .b(x07), .c(new_n88_), .O(new_n89_));
  oai21  g006(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z00));
  nor2   g007(.a(new_n86_), .b(x05), .O(new_n91_));
  oai21  g008(.a(x12), .b(x07), .c(new_n88_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(new_n91_), .c(new_n85_), .O(z01));
  nor2   g010(.a(new_n86_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n88_), .O(new_n95_));
  nor2   g012(.a(new_n95_), .b(new_n94_), .O(z02));
  nor2   g013(.a(new_n86_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n88_), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(new_n97_), .O(z03));
  nor2   g016(.a(new_n86_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n88_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(new_n100_), .c(new_n85_), .O(z04));
  nor2   g019(.a(new_n86_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n88_), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(new_n103_), .O(z05));
  inv1   g022(.a(x18), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(x08), .O(new_n107_));
  inv1   g024(.a(x08), .O(new_n108_));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n107_), .c(new_n88_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n85_), .O(z06));
  inv1   g029(.a(x19), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x08), .O(new_n114_));
  nand2  g031(.a(new_n106_), .b(new_n108_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(new_n88_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n85_), .O(z07));
  inv1   g034(.a(x20), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  nand2  g036(.a(new_n113_), .b(new_n108_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(new_n88_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n85_), .O(z08));
  nor2   g039(.a(x21), .b(new_n108_), .O(new_n123_));
  oai21  g040(.a(x20), .b(x08), .c(new_n88_), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(new_n123_), .c(new_n85_), .O(z09));
  inv1   g042(.a(x22), .O(new_n126_));
  oai21  g043(.a(x21), .b(x08), .c(new_n88_), .O(new_n127_));
  aoi21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(z10));
  nor2   g045(.a(x23), .b(new_n108_), .O(new_n129_));
  oai21  g046(.a(x22), .b(x08), .c(new_n88_), .O(new_n130_));
  oai21  g047(.a(new_n130_), .b(new_n129_), .c(new_n85_), .O(z11));
  nor2   g048(.a(x24), .b(new_n108_), .O(new_n132_));
  oai21  g049(.a(x23), .b(x08), .c(new_n88_), .O(new_n133_));
  nor2   g050(.a(new_n133_), .b(new_n132_), .O(z12));
  nor2   g051(.a(x25), .b(new_n108_), .O(new_n135_));
  oai21  g052(.a(x24), .b(x08), .c(new_n88_), .O(new_n136_));
  nor2   g053(.a(new_n136_), .b(new_n135_), .O(z13));
  inv1   g054(.a(x26), .O(new_n138_));
  oai21  g055(.a(x25), .b(x08), .c(new_n88_), .O(new_n139_));
  aoi21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(z14));
  nor2   g057(.a(x27), .b(new_n108_), .O(new_n141_));
  oai21  g058(.a(x26), .b(x08), .c(new_n88_), .O(new_n142_));
  oai21  g059(.a(new_n142_), .b(new_n141_), .c(new_n85_), .O(z15));
  inv1   g060(.a(x28), .O(new_n144_));
  oai21  g061(.a(x27), .b(x08), .c(new_n88_), .O(new_n145_));
  aoi21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(z16));
  nor2   g063(.a(x29), .b(new_n108_), .O(new_n147_));
  oai21  g064(.a(x28), .b(x08), .c(new_n88_), .O(new_n148_));
  oai21  g065(.a(new_n148_), .b(new_n147_), .c(new_n85_), .O(z17));
  inv1   g066(.a(x30), .O(new_n150_));
  oai21  g067(.a(x29), .b(x08), .c(new_n88_), .O(new_n151_));
  aoi21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(z18));
  inv1   g069(.a(x00), .O(new_n153_));
  nand2  g070(.a(x08), .b(new_n153_), .O(new_n154_));
  nand2  g071(.a(new_n150_), .b(new_n108_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n88_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n85_), .O(z19));
  inv1   g074(.a(x32), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x09), .O(new_n159_));
  inv1   g076(.a(x09), .O(new_n160_));
  inv1   g077(.a(x31), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n159_), .c(new_n88_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n85_), .O(z20));
  nor2   g081(.a(x33), .b(new_n160_), .O(new_n165_));
  oai21  g082(.a(x32), .b(x09), .c(new_n88_), .O(new_n166_));
  oai21  g083(.a(new_n166_), .b(new_n165_), .c(new_n85_), .O(z21));
  oai21  g084(.a(x33), .b(x09), .c(new_n88_), .O(new_n168_));
  aoi21  g085(.a(new_n84_), .b(x09), .c(new_n168_), .O(z22));
  nor2   g086(.a(x35), .b(new_n160_), .O(new_n170_));
  oai21  g087(.a(x34), .b(x09), .c(new_n88_), .O(new_n171_));
  nor2   g088(.a(new_n171_), .b(new_n170_), .O(z23));
  inv1   g089(.a(x36), .O(new_n173_));
  oai21  g090(.a(x35), .b(x09), .c(new_n88_), .O(new_n174_));
  aoi21  g091(.a(new_n173_), .b(x09), .c(new_n174_), .O(z24));
  nor2   g092(.a(x37), .b(new_n160_), .O(new_n176_));
  oai21  g093(.a(x36), .b(x09), .c(new_n88_), .O(new_n177_));
  oai21  g094(.a(new_n177_), .b(new_n176_), .c(new_n85_), .O(z25));
  nor2   g095(.a(x38), .b(new_n160_), .O(new_n179_));
  oai21  g096(.a(x37), .b(x09), .c(new_n88_), .O(new_n180_));
  nor2   g097(.a(new_n180_), .b(new_n179_), .O(z26));
  inv1   g098(.a(x14), .O(new_n182_));
  inv1   g099(.a(x39), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g101(.a(x14), .b(new_n153_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  oai21  g103(.a(x38), .b(x09), .c(new_n88_), .O(new_n187_));
  aoi21  g104(.a(new_n186_), .b(x09), .c(new_n187_), .O(z27));
  inv1   g105(.a(x40), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n182_), .c(x09), .O(new_n190_));
  oai21  g107(.a(x14), .b(new_n160_), .c(new_n183_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n88_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z28));
  inv1   g110(.a(x41), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n182_), .c(x09), .O(new_n195_));
  oai21  g112(.a(x14), .b(new_n160_), .c(new_n189_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(new_n88_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n85_), .O(z29));
  inv1   g115(.a(x42), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n182_), .c(x09), .O(new_n200_));
  oai21  g117(.a(x14), .b(new_n160_), .c(new_n194_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n88_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z30));
  inv1   g120(.a(x43), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n182_), .c(x09), .O(new_n205_));
  oai21  g122(.a(x14), .b(new_n160_), .c(new_n199_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(new_n88_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z31));
  inv1   g125(.a(x44), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n182_), .c(x09), .O(new_n210_));
  oai21  g127(.a(x14), .b(new_n160_), .c(new_n204_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(new_n88_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z32));
  inv1   g130(.a(x45), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n182_), .c(x09), .O(new_n215_));
  oai21  g132(.a(x14), .b(new_n160_), .c(new_n209_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n215_), .c(new_n88_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n85_), .O(z33));
  inv1   g135(.a(x46), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n182_), .c(x09), .O(new_n220_));
  oai21  g137(.a(x14), .b(new_n160_), .c(new_n214_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n220_), .c(new_n88_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z34));
  nand3  g140(.a(new_n182_), .b(x09), .c(new_n153_), .O(new_n224_));
  oai21  g141(.a(x14), .b(new_n160_), .c(new_n219_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n224_), .c(new_n88_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z35));
endmodule


