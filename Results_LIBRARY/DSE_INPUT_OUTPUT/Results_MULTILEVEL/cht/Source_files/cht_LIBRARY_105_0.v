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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x33), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x10), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(x33), .c(new_n92_), .O(new_n96_));
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
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(x17), .b(new_n107_), .O(new_n108_));
  aoi21  g025(.a(x18), .b(x08), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z06));
  inv1   g027(.a(x18), .O(new_n111_));
  nand2  g028(.a(x19), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(x33), .c(new_n92_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z07));
  nand2  g032(.a(x19), .b(new_n107_), .O(new_n116_));
  aoi21  g033(.a(x20), .b(x08), .c(new_n86_), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z08));
  nand2  g035(.a(x20), .b(new_n107_), .O(new_n119_));
  aoi21  g036(.a(x21), .b(x08), .c(new_n86_), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z09));
  nand2  g038(.a(x21), .b(new_n107_), .O(new_n122_));
  aoi21  g039(.a(x22), .b(x08), .c(new_n86_), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z10));
  inv1   g041(.a(x22), .O(new_n125_));
  nand2  g042(.a(x23), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(x33), .c(new_n92_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z11));
  nand2  g046(.a(x23), .b(new_n107_), .O(new_n130_));
  aoi21  g047(.a(x24), .b(x08), .c(new_n86_), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z12));
  nand2  g049(.a(x24), .b(new_n107_), .O(new_n133_));
  aoi21  g050(.a(x25), .b(x08), .c(new_n86_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z13));
  nand2  g052(.a(x25), .b(new_n107_), .O(new_n136_));
  aoi21  g053(.a(x26), .b(x08), .c(new_n86_), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z14));
  nand2  g055(.a(x26), .b(new_n107_), .O(new_n139_));
  aoi21  g056(.a(x27), .b(x08), .c(new_n86_), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z15));
  inv1   g058(.a(x27), .O(new_n142_));
  nand2  g059(.a(x28), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(x33), .c(new_n92_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z16));
  nand2  g063(.a(x28), .b(new_n107_), .O(new_n147_));
  aoi21  g064(.a(x29), .b(x08), .c(new_n86_), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z17));
  nand2  g066(.a(x29), .b(new_n107_), .O(new_n150_));
  aoi21  g067(.a(x30), .b(x08), .c(new_n86_), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z18));
  nand2  g069(.a(x08), .b(x00), .O(new_n153_));
  aoi21  g070(.a(x30), .b(new_n107_), .c(new_n86_), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z19));
  inv1   g072(.a(x31), .O(new_n156_));
  nand2  g073(.a(x32), .b(x09), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x09), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(x33), .c(new_n92_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z20));
  oai21  g077(.a(x32), .b(x09), .c(x33), .O(new_n161_));
  nor2   g078(.a(new_n161_), .b(x10), .O(z21));
  nor2   g079(.a(x34), .b(new_n86_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(x09), .c(x10), .O(z22));
  inv1   g081(.a(x09), .O(new_n165_));
  nand2  g082(.a(x34), .b(new_n165_), .O(new_n166_));
  nand2  g083(.a(x35), .b(x09), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n166_), .c(x33), .O(new_n168_));
  and2   g085(.a(new_n168_), .b(new_n92_), .O(z23));
  inv1   g086(.a(x35), .O(new_n170_));
  nand2  g087(.a(x36), .b(x09), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x09), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(x33), .c(new_n92_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z24));
  nand2  g091(.a(x36), .b(new_n165_), .O(new_n175_));
  nand2  g092(.a(x37), .b(x09), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(x33), .O(new_n177_));
  and2   g094(.a(new_n177_), .b(new_n92_), .O(z25));
  nand2  g095(.a(x37), .b(new_n165_), .O(new_n179_));
  nand2  g096(.a(x38), .b(x09), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n179_), .c(x33), .O(new_n181_));
  and2   g098(.a(new_n181_), .b(new_n92_), .O(z26));
  nand2  g099(.a(x14), .b(x00), .O(new_n183_));
  inv1   g100(.a(x14), .O(new_n184_));
  nand2  g101(.a(x39), .b(new_n184_), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n183_), .c(new_n165_), .O(new_n186_));
  inv1   g103(.a(x38), .O(new_n187_));
  nor2   g104(.a(new_n187_), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n188_), .b(new_n186_), .c(x33), .O(new_n189_));
  nor2   g106(.a(new_n189_), .b(x10), .O(z27));
  nand2  g107(.a(new_n184_), .b(x09), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x39), .O(new_n192_));
  inv1   g109(.a(x40), .O(new_n193_));
  nor2   g110(.a(new_n193_), .b(x14), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(x09), .c(new_n86_), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n192_), .c(x10), .O(z28));
  nand2  g113(.a(new_n191_), .b(x40), .O(new_n197_));
  inv1   g114(.a(x41), .O(new_n198_));
  nor2   g115(.a(new_n198_), .b(x14), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(x09), .c(new_n86_), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n197_), .c(x10), .O(z29));
  nand2  g118(.a(new_n191_), .b(x41), .O(new_n202_));
  inv1   g119(.a(x42), .O(new_n203_));
  nor2   g120(.a(new_n203_), .b(x14), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(x09), .c(new_n86_), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n202_), .c(x10), .O(z30));
  inv1   g123(.a(new_n191_), .O(new_n207_));
  nand3  g124(.a(x43), .b(new_n184_), .c(x09), .O(new_n208_));
  oai21  g125(.a(new_n207_), .b(new_n203_), .c(new_n208_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(x33), .c(new_n92_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z31));
  nand2  g128(.a(new_n191_), .b(x43), .O(new_n212_));
  nand3  g129(.a(x44), .b(new_n184_), .c(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(x33), .c(new_n92_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z32));
  nand2  g133(.a(new_n191_), .b(x44), .O(new_n217_));
  nand3  g134(.a(x45), .b(new_n184_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(x33), .c(new_n92_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z33));
  nand2  g138(.a(new_n191_), .b(x45), .O(new_n222_));
  nand3  g139(.a(x46), .b(new_n184_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(x33), .c(new_n92_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z34));
  nand2  g143(.a(new_n191_), .b(x46), .O(new_n227_));
  aoi21  g144(.a(new_n207_), .b(x00), .c(new_n86_), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z35));
endmodule


