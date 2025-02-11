// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:26 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x30), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x30), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x30), .c(new_n89_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(x30), .c(new_n89_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  aoi21  g029(.a(x18), .b(x08), .c(new_n86_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z06));
  nand2  g031(.a(x18), .b(new_n111_), .O(new_n115_));
  aoi21  g032(.a(x19), .b(x08), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  nand2  g034(.a(x19), .b(new_n111_), .O(new_n118_));
  aoi21  g035(.a(x20), .b(x08), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z08));
  nand2  g037(.a(x20), .b(new_n111_), .O(new_n121_));
  aoi21  g038(.a(x21), .b(x08), .c(new_n86_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z09));
  inv1   g040(.a(x21), .O(new_n124_));
  nand2  g041(.a(x22), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(x30), .c(new_n89_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z10));
  nand2  g045(.a(x22), .b(new_n111_), .O(new_n129_));
  aoi21  g046(.a(x23), .b(x08), .c(new_n86_), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z11));
  inv1   g048(.a(x23), .O(new_n132_));
  nand2  g049(.a(x24), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(x30), .c(new_n89_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z12));
  nand2  g053(.a(x24), .b(new_n111_), .O(new_n137_));
  aoi21  g054(.a(x25), .b(x08), .c(new_n86_), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z13));
  inv1   g056(.a(x26), .O(new_n140_));
  nand2  g057(.a(x25), .b(new_n111_), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(new_n111_), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(x30), .c(new_n89_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z14));
  nand2  g061(.a(x27), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n140_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(x30), .c(new_n89_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z15));
  nand2  g065(.a(x27), .b(new_n111_), .O(new_n149_));
  aoi21  g066(.a(x28), .b(x08), .c(new_n86_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z16));
  nand2  g068(.a(x28), .b(new_n111_), .O(new_n152_));
  aoi21  g069(.a(x29), .b(x08), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z17));
  oai21  g071(.a(x29), .b(x08), .c(x30), .O(new_n155_));
  nor2   g072(.a(new_n155_), .b(x10), .O(z18));
  oai21  g073(.a(new_n111_), .b(x00), .c(x30), .O(new_n157_));
  nor2   g074(.a(new_n157_), .b(x10), .O(z19));
  inv1   g075(.a(x09), .O(new_n159_));
  nand2  g076(.a(x31), .b(new_n159_), .O(new_n160_));
  nand2  g077(.a(x32), .b(x09), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(x30), .O(new_n162_));
  and2   g079(.a(new_n162_), .b(new_n89_), .O(z20));
  nand2  g080(.a(x32), .b(new_n159_), .O(new_n164_));
  nand2  g081(.a(x33), .b(x09), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(x30), .O(new_n166_));
  and2   g083(.a(new_n166_), .b(new_n89_), .O(z21));
  inv1   g084(.a(x34), .O(new_n168_));
  nand2  g085(.a(x33), .b(new_n159_), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(new_n159_), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(x30), .c(new_n89_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z22));
  nand2  g089(.a(x35), .b(x09), .O(new_n173_));
  oai21  g090(.a(new_n168_), .b(x09), .c(new_n173_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(x30), .c(new_n89_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z23));
  nand2  g093(.a(x35), .b(new_n159_), .O(new_n177_));
  nand2  g094(.a(x36), .b(x09), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(x30), .O(new_n179_));
  and2   g096(.a(new_n179_), .b(new_n89_), .O(z24));
  nand2  g097(.a(x36), .b(new_n159_), .O(new_n181_));
  nand2  g098(.a(x37), .b(x09), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(x30), .O(new_n183_));
  and2   g100(.a(new_n183_), .b(new_n89_), .O(z25));
  nand2  g101(.a(x37), .b(new_n159_), .O(new_n185_));
  nand2  g102(.a(x38), .b(x09), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(x30), .O(new_n187_));
  and2   g104(.a(new_n187_), .b(new_n89_), .O(z26));
  nand2  g105(.a(x14), .b(x00), .O(new_n189_));
  nand2  g106(.a(x39), .b(new_n100_), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(new_n159_), .O(new_n191_));
  inv1   g108(.a(x38), .O(new_n192_));
  nor2   g109(.a(new_n192_), .b(x09), .O(new_n193_));
  oai21  g110(.a(new_n193_), .b(new_n191_), .c(x30), .O(new_n194_));
  nor2   g111(.a(new_n194_), .b(x10), .O(z27));
  nand2  g112(.a(new_n100_), .b(x09), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x39), .O(new_n197_));
  inv1   g114(.a(x40), .O(new_n198_));
  nor2   g115(.a(new_n198_), .b(x14), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(x09), .c(new_n86_), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n197_), .c(x10), .O(z28));
  nand2  g118(.a(new_n196_), .b(x40), .O(new_n202_));
  inv1   g119(.a(x41), .O(new_n203_));
  nor2   g120(.a(new_n203_), .b(x14), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(x09), .c(new_n86_), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n202_), .c(x10), .O(z29));
  nand2  g123(.a(new_n196_), .b(x41), .O(new_n207_));
  inv1   g124(.a(x42), .O(new_n208_));
  nor2   g125(.a(new_n208_), .b(x14), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(x09), .c(new_n86_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n207_), .c(x10), .O(z30));
  nand2  g128(.a(new_n196_), .b(x42), .O(new_n212_));
  inv1   g129(.a(x43), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(x14), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(x09), .c(new_n86_), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n212_), .c(x10), .O(z31));
  nand2  g133(.a(new_n196_), .b(x43), .O(new_n217_));
  inv1   g134(.a(x44), .O(new_n218_));
  nor2   g135(.a(new_n218_), .b(x14), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(x09), .c(new_n86_), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n217_), .c(x10), .O(z32));
  nand2  g138(.a(new_n196_), .b(x44), .O(new_n222_));
  inv1   g139(.a(x45), .O(new_n223_));
  nor2   g140(.a(new_n223_), .b(x14), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(x09), .c(new_n86_), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n222_), .c(x10), .O(z33));
  nand2  g143(.a(new_n196_), .b(x45), .O(new_n227_));
  nand3  g144(.a(x46), .b(new_n100_), .c(x09), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(x30), .c(new_n89_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z34));
  inv1   g148(.a(x00), .O(new_n232_));
  nand2  g149(.a(new_n196_), .b(x46), .O(new_n233_));
  oai21  g150(.a(new_n196_), .b(new_n232_), .c(new_n233_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(x30), .c(new_n89_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z35));
endmodule


