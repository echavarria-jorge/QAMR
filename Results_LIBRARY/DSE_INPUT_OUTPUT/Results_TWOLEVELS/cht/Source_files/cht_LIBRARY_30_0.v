// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:50 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n179_, new_n181_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x09), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x09), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n91_), .c(new_n92_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n91_), .c(new_n92_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n91_), .c(new_n92_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(x17), .b(new_n107_), .O(new_n108_));
  nand2  g025(.a(x18), .b(x08), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n108_), .c(x09), .O(new_n110_));
  and2   g027(.a(new_n110_), .b(new_n84_), .O(z06));
  nand2  g028(.a(x18), .b(new_n107_), .O(new_n112_));
  nand2  g029(.a(x19), .b(x08), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n112_), .c(x09), .O(new_n114_));
  and2   g031(.a(new_n114_), .b(new_n84_), .O(z07));
  inv1   g032(.a(x19), .O(new_n116_));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n84_), .c(x09), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z08));
  nand2  g037(.a(x20), .b(new_n107_), .O(new_n121_));
  nand2  g038(.a(x21), .b(x08), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(x09), .O(new_n123_));
  and2   g040(.a(new_n123_), .b(new_n84_), .O(z09));
  inv1   g041(.a(x21), .O(new_n125_));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n84_), .c(x09), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z10));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n84_), .c(x09), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z11));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n84_), .c(x09), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z12));
  nand2  g056(.a(x24), .b(new_n107_), .O(new_n140_));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(x09), .O(new_n142_));
  and2   g059(.a(new_n142_), .b(new_n84_), .O(z13));
  inv1   g060(.a(x25), .O(new_n144_));
  nand2  g061(.a(x26), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n84_), .c(x09), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z14));
  nand2  g065(.a(x26), .b(new_n107_), .O(new_n149_));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(x09), .O(new_n151_));
  and2   g068(.a(new_n151_), .b(new_n84_), .O(z15));
  nand2  g069(.a(x27), .b(new_n107_), .O(new_n153_));
  nand2  g070(.a(x28), .b(x08), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(x09), .O(new_n155_));
  and2   g072(.a(new_n155_), .b(new_n84_), .O(z16));
  inv1   g073(.a(x28), .O(new_n157_));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n84_), .c(x09), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z17));
  inv1   g078(.a(x29), .O(new_n162_));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n84_), .c(x09), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z18));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  aoi21  g084(.a(x30), .b(new_n107_), .c(new_n92_), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z19));
  inv1   g086(.a(x32), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(x09), .c(x10), .O(z20));
  inv1   g088(.a(x33), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(x09), .c(x10), .O(z21));
  nor2   g090(.a(x10), .b(new_n92_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x34), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z22));
  inv1   g093(.a(x35), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(x09), .c(x10), .O(z23));
  nand2  g095(.a(new_n174_), .b(x36), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z24));
  inv1   g097(.a(x37), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(x09), .c(x10), .O(z25));
  nand2  g099(.a(new_n174_), .b(x38), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z26));
  nand2  g101(.a(x14), .b(x00), .O(new_n185_));
  inv1   g102(.a(x14), .O(new_n186_));
  nand2  g103(.a(x39), .b(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n185_), .c(x09), .O(new_n188_));
  and2   g105(.a(new_n188_), .b(new_n84_), .O(z27));
  nand2  g106(.a(x39), .b(x14), .O(new_n190_));
  nand2  g107(.a(x40), .b(new_n186_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(x09), .O(new_n192_));
  and2   g109(.a(new_n192_), .b(new_n84_), .O(z28));
  inv1   g110(.a(x41), .O(new_n194_));
  nand2  g111(.a(x40), .b(x14), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(x14), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n84_), .c(x09), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z29));
  inv1   g115(.a(x42), .O(new_n199_));
  nand2  g116(.a(x41), .b(x14), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(x14), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n84_), .c(x09), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z30));
  inv1   g120(.a(x43), .O(new_n204_));
  nand2  g121(.a(x42), .b(x14), .O(new_n205_));
  oai21  g122(.a(new_n204_), .b(x14), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n84_), .c(x09), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z31));
  nand2  g125(.a(x43), .b(x14), .O(new_n209_));
  nand2  g126(.a(x44), .b(new_n186_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(x09), .O(new_n211_));
  and2   g128(.a(new_n211_), .b(new_n84_), .O(z32));
  inv1   g129(.a(x45), .O(new_n213_));
  nand2  g130(.a(x44), .b(x14), .O(new_n214_));
  oai21  g131(.a(new_n213_), .b(x14), .c(new_n214_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n84_), .c(x09), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z33));
  inv1   g134(.a(x46), .O(new_n218_));
  nand2  g135(.a(x45), .b(x14), .O(new_n219_));
  oai21  g136(.a(new_n218_), .b(x14), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n84_), .c(x09), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z34));
  nand2  g139(.a(new_n186_), .b(x00), .O(new_n223_));
  nand2  g140(.a(x46), .b(x14), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(x09), .O(new_n225_));
  and2   g142(.a(new_n225_), .b(new_n84_), .O(z35));
endmodule


