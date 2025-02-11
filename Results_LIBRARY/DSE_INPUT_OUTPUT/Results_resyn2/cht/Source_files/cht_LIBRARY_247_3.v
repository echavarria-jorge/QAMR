// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:25 2020

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
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_;
  nand2  g000(.a(x25), .b(x10), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nor2   g002(.a(new_n85_), .b(x04), .O(new_n86_));
  inv1   g003(.a(x10), .O(new_n87_));
  oai21  g004(.a(x11), .b(x07), .c(new_n87_), .O(new_n88_));
  oai21  g005(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(z00));
  nor2   g006(.a(new_n85_), .b(x05), .O(new_n90_));
  oai21  g007(.a(x12), .b(x07), .c(new_n87_), .O(new_n91_));
  oai21  g008(.a(new_n91_), .b(new_n90_), .c(new_n84_), .O(z01));
  nor2   g009(.a(new_n85_), .b(x06), .O(new_n93_));
  oai21  g010(.a(x13), .b(x07), .c(new_n87_), .O(new_n94_));
  oai21  g011(.a(new_n94_), .b(new_n93_), .c(new_n84_), .O(z02));
  nor2   g012(.a(new_n85_), .b(x01), .O(new_n96_));
  oai21  g013(.a(x14), .b(x07), .c(new_n87_), .O(new_n97_));
  oai21  g014(.a(new_n97_), .b(new_n96_), .c(new_n84_), .O(z03));
  nor2   g015(.a(new_n85_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n87_), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(new_n99_), .O(z04));
  nor2   g018(.a(new_n85_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n87_), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(new_n102_), .O(z05));
  inv1   g021(.a(x18), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(x08), .O(new_n106_));
  inv1   g023(.a(x08), .O(new_n107_));
  inv1   g024(.a(x17), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n106_), .c(new_n87_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n84_), .O(z06));
  inv1   g028(.a(x19), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(x08), .O(new_n113_));
  nand2  g030(.a(new_n105_), .b(new_n107_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n113_), .c(new_n87_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n84_), .O(z07));
  nor2   g033(.a(x20), .b(new_n107_), .O(new_n117_));
  oai21  g034(.a(x19), .b(x08), .c(new_n87_), .O(new_n118_));
  oai21  g035(.a(new_n118_), .b(new_n117_), .c(new_n84_), .O(z08));
  inv1   g036(.a(x21), .O(new_n120_));
  oai21  g037(.a(x20), .b(x08), .c(new_n87_), .O(new_n121_));
  aoi21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(z09));
  nor2   g039(.a(x22), .b(new_n107_), .O(new_n123_));
  oai21  g040(.a(x21), .b(x08), .c(new_n87_), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(new_n123_), .c(new_n84_), .O(z10));
  nor2   g042(.a(x23), .b(new_n107_), .O(new_n126_));
  oai21  g043(.a(x22), .b(x08), .c(new_n87_), .O(new_n127_));
  nor2   g044(.a(new_n127_), .b(new_n126_), .O(z11));
  inv1   g045(.a(x24), .O(new_n129_));
  oai21  g046(.a(x23), .b(x08), .c(new_n87_), .O(new_n130_));
  aoi21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(z12));
  nand2  g048(.a(new_n87_), .b(new_n107_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x25), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(new_n129_), .c(new_n133_), .O(z13));
  inv1   g051(.a(x26), .O(new_n135_));
  nand2  g052(.a(new_n87_), .b(x08), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x25), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(z14));
  inv1   g055(.a(x27), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand2  g057(.a(new_n135_), .b(new_n107_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n87_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n84_), .O(z15));
  nor2   g060(.a(x28), .b(new_n107_), .O(new_n144_));
  oai21  g061(.a(x27), .b(x08), .c(new_n87_), .O(new_n145_));
  oai21  g062(.a(new_n145_), .b(new_n144_), .c(new_n84_), .O(z16));
  inv1   g063(.a(x29), .O(new_n147_));
  oai21  g064(.a(x28), .b(x08), .c(new_n87_), .O(new_n148_));
  aoi21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(z17));
  nor2   g066(.a(x30), .b(new_n107_), .O(new_n150_));
  oai21  g067(.a(x29), .b(x08), .c(new_n87_), .O(new_n151_));
  oai21  g068(.a(new_n151_), .b(new_n150_), .c(new_n84_), .O(z18));
  inv1   g069(.a(x00), .O(new_n153_));
  oai21  g070(.a(x30), .b(x08), .c(new_n87_), .O(new_n154_));
  aoi21  g071(.a(x08), .b(new_n153_), .c(new_n154_), .O(z19));
  inv1   g072(.a(x09), .O(new_n156_));
  nor2   g073(.a(x32), .b(new_n156_), .O(new_n157_));
  oai21  g074(.a(x31), .b(x09), .c(new_n87_), .O(new_n158_));
  nor2   g075(.a(new_n158_), .b(new_n157_), .O(z20));
  inv1   g076(.a(x33), .O(new_n160_));
  oai21  g077(.a(x32), .b(x09), .c(new_n87_), .O(new_n161_));
  aoi21  g078(.a(new_n160_), .b(x09), .c(new_n161_), .O(z21));
  inv1   g079(.a(x34), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x09), .O(new_n164_));
  nand2  g081(.a(new_n160_), .b(new_n156_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(new_n87_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n84_), .O(z22));
  nor2   g084(.a(x35), .b(new_n156_), .O(new_n168_));
  oai21  g085(.a(x34), .b(x09), .c(new_n87_), .O(new_n169_));
  oai21  g086(.a(new_n169_), .b(new_n168_), .c(new_n84_), .O(z23));
  inv1   g087(.a(x36), .O(new_n171_));
  oai21  g088(.a(x35), .b(x09), .c(new_n87_), .O(new_n172_));
  aoi21  g089(.a(new_n171_), .b(x09), .c(new_n172_), .O(z24));
  inv1   g090(.a(x37), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x09), .O(new_n175_));
  nand2  g092(.a(new_n171_), .b(new_n156_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n87_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n84_), .O(z25));
  inv1   g095(.a(x38), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x09), .O(new_n180_));
  nand2  g097(.a(new_n174_), .b(new_n156_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n87_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n84_), .O(z26));
  nand2  g100(.a(x14), .b(x00), .O(new_n184_));
  inv1   g101(.a(x14), .O(new_n185_));
  nand2  g102(.a(x39), .b(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n184_), .c(x09), .O(new_n187_));
  aoi21  g104(.a(new_n179_), .b(new_n156_), .c(x10), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n84_), .O(z27));
  inv1   g107(.a(x40), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n185_), .c(x09), .O(new_n192_));
  inv1   g109(.a(x39), .O(new_n193_));
  nand2  g110(.a(new_n185_), .b(x09), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n192_), .c(new_n87_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z28));
  inv1   g114(.a(x41), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n185_), .c(x09), .O(new_n199_));
  nand2  g116(.a(new_n194_), .b(new_n191_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n87_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n84_), .O(z29));
  inv1   g119(.a(x42), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n185_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n194_), .b(new_n198_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n87_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z30));
  inv1   g124(.a(x43), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n185_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n194_), .b(new_n203_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(new_n87_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n84_), .O(z31));
  inv1   g129(.a(x44), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n185_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n194_), .b(new_n208_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(new_n87_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z32));
  inv1   g134(.a(x45), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n185_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n194_), .b(new_n213_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n219_), .c(new_n87_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n84_), .O(z33));
  inv1   g139(.a(x46), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n185_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n194_), .b(new_n218_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n224_), .c(new_n87_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n84_), .O(z34));
  nand3  g144(.a(new_n185_), .b(x09), .c(new_n153_), .O(new_n228_));
  nand2  g145(.a(new_n194_), .b(new_n223_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n228_), .c(new_n87_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z35));
endmodule


