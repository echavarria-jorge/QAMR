// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:29 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x28), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x10), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(x28), .c(new_n92_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(x28), .c(new_n92_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(x28), .c(new_n92_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  inv1   g028(.a(x18), .O(new_n112_));
  nand2  g029(.a(x17), .b(new_n111_), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(new_n111_), .c(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(x28), .c(new_n92_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z06));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n112_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(x28), .c(new_n92_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  inv1   g037(.a(x19), .O(new_n121_));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(x28), .c(new_n92_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z08));
  nand2  g042(.a(x20), .b(new_n111_), .O(new_n126_));
  aoi21  g043(.a(x21), .b(x08), .c(new_n86_), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z09));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(x28), .c(new_n92_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  nand2  g050(.a(x22), .b(new_n111_), .O(new_n134_));
  aoi21  g051(.a(x23), .b(x08), .c(new_n86_), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z11));
  inv1   g053(.a(x24), .O(new_n137_));
  nand2  g054(.a(x23), .b(new_n111_), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(new_n111_), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(x28), .c(new_n92_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z12));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n137_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(x28), .c(new_n92_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z13));
  inv1   g062(.a(x26), .O(new_n146_));
  nand2  g063(.a(x25), .b(new_n111_), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(new_n111_), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(x28), .c(new_n92_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z14));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n146_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(x28), .c(new_n92_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z15));
  oai21  g071(.a(x27), .b(x08), .c(x28), .O(new_n155_));
  nor2   g072(.a(new_n155_), .b(x10), .O(z16));
  oai21  g073(.a(x29), .b(new_n111_), .c(x28), .O(new_n157_));
  nor2   g074(.a(new_n157_), .b(x10), .O(z17));
  inv1   g075(.a(x30), .O(new_n159_));
  nand2  g076(.a(x29), .b(new_n111_), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(new_n111_), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(x28), .c(new_n92_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z18));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  oai21  g081(.a(new_n159_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(x28), .c(new_n92_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z19));
  inv1   g084(.a(x09), .O(new_n168_));
  nand2  g085(.a(x31), .b(new_n168_), .O(new_n169_));
  nand2  g086(.a(x32), .b(x09), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(x28), .O(new_n171_));
  and2   g088(.a(new_n171_), .b(new_n92_), .O(z20));
  nand2  g089(.a(x32), .b(new_n168_), .O(new_n173_));
  nand2  g090(.a(x33), .b(x09), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(x28), .O(new_n175_));
  and2   g092(.a(new_n175_), .b(new_n92_), .O(z21));
  nand2  g093(.a(x33), .b(new_n168_), .O(new_n177_));
  nand2  g094(.a(x34), .b(x09), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(x28), .O(new_n179_));
  and2   g096(.a(new_n179_), .b(new_n92_), .O(z22));
  inv1   g097(.a(x34), .O(new_n181_));
  nand2  g098(.a(x35), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(x28), .c(new_n92_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z23));
  nand2  g102(.a(x35), .b(new_n168_), .O(new_n186_));
  nand2  g103(.a(x36), .b(x09), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(x28), .O(new_n188_));
  and2   g105(.a(new_n188_), .b(new_n92_), .O(z24));
  inv1   g106(.a(x36), .O(new_n190_));
  nand2  g107(.a(x37), .b(x09), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(x09), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(x28), .c(new_n92_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z25));
  nand2  g111(.a(x37), .b(new_n168_), .O(new_n195_));
  nand2  g112(.a(x38), .b(x09), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(x28), .O(new_n197_));
  and2   g114(.a(new_n197_), .b(new_n92_), .O(z26));
  nand2  g115(.a(x14), .b(x00), .O(new_n199_));
  nand2  g116(.a(x39), .b(new_n98_), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(new_n168_), .O(new_n201_));
  inv1   g118(.a(x38), .O(new_n202_));
  nor2   g119(.a(new_n202_), .b(x09), .O(new_n203_));
  oai21  g120(.a(new_n203_), .b(new_n201_), .c(x28), .O(new_n204_));
  nor2   g121(.a(new_n204_), .b(x10), .O(z27));
  nand2  g122(.a(new_n98_), .b(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x39), .O(new_n207_));
  nand3  g124(.a(x40), .b(new_n98_), .c(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(x28), .c(new_n92_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z28));
  nand2  g128(.a(new_n206_), .b(x40), .O(new_n212_));
  inv1   g129(.a(x41), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(x14), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(x09), .c(new_n86_), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n212_), .c(x10), .O(z29));
  nand2  g133(.a(new_n206_), .b(x41), .O(new_n217_));
  inv1   g134(.a(x42), .O(new_n218_));
  nor2   g135(.a(new_n218_), .b(x14), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(x09), .c(new_n86_), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n217_), .c(x10), .O(z30));
  nand2  g138(.a(new_n206_), .b(x42), .O(new_n222_));
  inv1   g139(.a(x43), .O(new_n223_));
  nor2   g140(.a(new_n223_), .b(x14), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(x09), .c(new_n86_), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n222_), .c(x10), .O(z31));
  nor2   g143(.a(x14), .b(new_n168_), .O(new_n227_));
  nand3  g144(.a(x44), .b(new_n98_), .c(x09), .O(new_n228_));
  oai21  g145(.a(new_n227_), .b(new_n223_), .c(new_n228_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(x28), .c(new_n92_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z32));
  nand2  g148(.a(new_n206_), .b(x44), .O(new_n232_));
  nand3  g149(.a(x45), .b(new_n98_), .c(x09), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(x28), .c(new_n92_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z33));
  nand2  g153(.a(new_n206_), .b(x45), .O(new_n237_));
  nand3  g154(.a(x46), .b(new_n98_), .c(x09), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(x28), .c(new_n92_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z34));
  nand2  g158(.a(new_n206_), .b(x46), .O(new_n242_));
  nand2  g159(.a(new_n227_), .b(x00), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(x28), .c(new_n92_), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(z35));
endmodule


