// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:04 2020

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
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n177_, new_n179_, new_n181_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_;
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
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n84_), .c(x09), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  aoi21  g017(.a(x14), .b(new_n91_), .c(new_n92_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n84_), .c(x09), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n112_), .c(x09), .O(new_n114_));
  and2   g031(.a(new_n114_), .b(new_n84_), .O(z06));
  nand2  g032(.a(x18), .b(new_n111_), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n116_), .c(x09), .O(new_n118_));
  and2   g035(.a(new_n118_), .b(new_n84_), .O(z07));
  inv1   g036(.a(x19), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n84_), .c(x09), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z08));
  nand2  g041(.a(x20), .b(new_n111_), .O(new_n125_));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n125_), .c(x09), .O(new_n127_));
  and2   g044(.a(new_n127_), .b(new_n84_), .O(z09));
  nand2  g045(.a(x21), .b(new_n111_), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(x09), .O(new_n131_));
  and2   g048(.a(new_n131_), .b(new_n84_), .O(z10));
  nand2  g049(.a(x22), .b(new_n111_), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(x09), .O(new_n135_));
  and2   g052(.a(new_n135_), .b(new_n84_), .O(z11));
  nand2  g053(.a(x23), .b(new_n111_), .O(new_n137_));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(x09), .O(new_n139_));
  and2   g056(.a(new_n139_), .b(new_n84_), .O(z12));
  nand2  g057(.a(x24), .b(new_n111_), .O(new_n141_));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(x09), .O(new_n143_));
  and2   g060(.a(new_n143_), .b(new_n84_), .O(z13));
  inv1   g061(.a(x25), .O(new_n145_));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n84_), .c(x09), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z14));
  inv1   g066(.a(x26), .O(new_n150_));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n84_), .c(x09), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z15));
  nand2  g071(.a(x27), .b(new_n111_), .O(new_n155_));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(x09), .O(new_n157_));
  and2   g074(.a(new_n157_), .b(new_n84_), .O(z16));
  nand2  g075(.a(x28), .b(new_n111_), .O(new_n159_));
  nand2  g076(.a(x29), .b(x08), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(x09), .O(new_n161_));
  and2   g078(.a(new_n161_), .b(new_n84_), .O(z17));
  nand2  g079(.a(x29), .b(new_n111_), .O(new_n163_));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(x09), .O(new_n165_));
  and2   g082(.a(new_n165_), .b(new_n84_), .O(z18));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  aoi21  g084(.a(x30), .b(new_n111_), .c(new_n92_), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z19));
  nor2   g086(.a(x10), .b(new_n92_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x32), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z20));
  nand2  g089(.a(new_n170_), .b(x33), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z21));
  inv1   g091(.a(x34), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(x09), .c(x10), .O(z22));
  inv1   g093(.a(x35), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(x09), .c(x10), .O(z23));
  nand2  g095(.a(new_n170_), .b(x36), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z24));
  nand2  g097(.a(new_n170_), .b(x37), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z25));
  nand2  g099(.a(new_n170_), .b(x38), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z26));
  nand2  g101(.a(x14), .b(x00), .O(new_n185_));
  inv1   g102(.a(x14), .O(new_n186_));
  nand2  g103(.a(x39), .b(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n185_), .c(x09), .O(new_n188_));
  and2   g105(.a(new_n188_), .b(new_n84_), .O(z27));
  inv1   g106(.a(x40), .O(new_n190_));
  nand2  g107(.a(x39), .b(x14), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(x14), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n84_), .c(x09), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z28));
  inv1   g111(.a(x41), .O(new_n195_));
  nand2  g112(.a(x40), .b(x14), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(x14), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n84_), .c(x09), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z29));
  inv1   g116(.a(x42), .O(new_n200_));
  nand2  g117(.a(x41), .b(x14), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(x14), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n84_), .c(x09), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z30));
  inv1   g121(.a(x43), .O(new_n205_));
  nand2  g122(.a(x42), .b(x14), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(x14), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n84_), .c(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z31));
  nand2  g126(.a(x43), .b(x14), .O(new_n210_));
  nand2  g127(.a(x44), .b(new_n186_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(x09), .O(new_n212_));
  and2   g129(.a(new_n212_), .b(new_n84_), .O(z32));
  inv1   g130(.a(x45), .O(new_n214_));
  nand2  g131(.a(x44), .b(x14), .O(new_n215_));
  oai21  g132(.a(new_n214_), .b(x14), .c(new_n215_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n84_), .c(x09), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z33));
  nand2  g135(.a(x45), .b(x14), .O(new_n219_));
  nand2  g136(.a(x46), .b(new_n186_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n219_), .c(x09), .O(new_n221_));
  and2   g138(.a(new_n221_), .b(new_n84_), .O(z34));
  inv1   g139(.a(x00), .O(new_n223_));
  nand2  g140(.a(x46), .b(x14), .O(new_n224_));
  oai21  g141(.a(x14), .b(new_n223_), .c(new_n224_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n84_), .c(x09), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z35));
endmodule


