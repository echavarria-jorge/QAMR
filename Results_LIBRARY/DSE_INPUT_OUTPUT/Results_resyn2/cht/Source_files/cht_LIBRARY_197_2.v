// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:06 2020

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
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nor2   g005(.a(new_n84_), .b(x05), .O(new_n89_));
  oai21  g006(.a(x12), .b(x07), .c(new_n86_), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(new_n89_), .O(z01));
  nor2   g008(.a(new_n84_), .b(x06), .O(new_n92_));
  oai21  g009(.a(x13), .b(x07), .c(new_n86_), .O(new_n93_));
  nor2   g010(.a(new_n93_), .b(new_n92_), .O(z02));
  inv1   g011(.a(x28), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(x10), .O(new_n96_));
  nor2   g013(.a(new_n84_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n86_), .O(new_n98_));
  oai21  g015(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(z03));
  nor2   g016(.a(new_n84_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n86_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(new_n100_), .c(new_n96_), .O(z04));
  nor2   g019(.a(new_n84_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n86_), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(new_n103_), .O(z05));
  inv1   g022(.a(x08), .O(new_n106_));
  nor2   g023(.a(x18), .b(new_n106_), .O(new_n107_));
  oai21  g024(.a(x17), .b(x08), .c(new_n86_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(new_n107_), .c(new_n96_), .O(z06));
  inv1   g026(.a(x19), .O(new_n110_));
  oai21  g027(.a(x18), .b(x08), .c(new_n86_), .O(new_n111_));
  aoi21  g028(.a(new_n110_), .b(x08), .c(new_n111_), .O(z07));
  inv1   g029(.a(x20), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x08), .O(new_n114_));
  nand2  g031(.a(new_n110_), .b(new_n106_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(new_n86_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n96_), .O(z08));
  nor2   g034(.a(x21), .b(new_n106_), .O(new_n118_));
  oai21  g035(.a(x20), .b(x08), .c(new_n86_), .O(new_n119_));
  oai21  g036(.a(new_n119_), .b(new_n118_), .c(new_n96_), .O(z09));
  nor2   g037(.a(x22), .b(new_n106_), .O(new_n121_));
  oai21  g038(.a(x21), .b(x08), .c(new_n86_), .O(new_n122_));
  nor2   g039(.a(new_n122_), .b(new_n121_), .O(z10));
  nor2   g040(.a(x23), .b(new_n106_), .O(new_n124_));
  oai21  g041(.a(x22), .b(x08), .c(new_n86_), .O(new_n125_));
  nor2   g042(.a(new_n125_), .b(new_n124_), .O(z11));
  inv1   g043(.a(x24), .O(new_n127_));
  oai21  g044(.a(x23), .b(x08), .c(new_n86_), .O(new_n128_));
  aoi21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(z12));
  inv1   g046(.a(x25), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x08), .O(new_n131_));
  nand2  g048(.a(new_n127_), .b(new_n106_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n86_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n96_), .O(z13));
  inv1   g051(.a(x26), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  nand2  g053(.a(new_n130_), .b(new_n106_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(new_n86_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n96_), .O(z14));
  inv1   g056(.a(x27), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  nand2  g058(.a(new_n135_), .b(new_n106_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n86_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n96_), .O(z15));
  nand2  g061(.a(new_n95_), .b(x08), .O(new_n145_));
  nand2  g062(.a(new_n140_), .b(new_n106_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(new_n86_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n96_), .O(z16));
  nor2   g065(.a(x29), .b(new_n106_), .O(new_n149_));
  oai21  g066(.a(x28), .b(x08), .c(new_n86_), .O(new_n150_));
  oai21  g067(.a(new_n150_), .b(new_n149_), .c(new_n96_), .O(z17));
  inv1   g068(.a(x30), .O(new_n152_));
  oai21  g069(.a(x29), .b(x08), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(z18));
  inv1   g071(.a(x00), .O(new_n155_));
  nand2  g072(.a(x08), .b(new_n155_), .O(new_n156_));
  nand2  g073(.a(new_n152_), .b(new_n106_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n86_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n96_), .O(z19));
  inv1   g076(.a(x32), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x09), .O(new_n161_));
  inv1   g078(.a(x09), .O(new_n162_));
  inv1   g079(.a(x31), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n161_), .c(new_n86_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n96_), .O(z20));
  inv1   g083(.a(x33), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(x09), .O(new_n168_));
  nand2  g085(.a(new_n160_), .b(new_n162_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n168_), .c(new_n86_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n96_), .O(z21));
  inv1   g088(.a(x34), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x09), .O(new_n173_));
  nand2  g090(.a(new_n167_), .b(new_n162_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(new_n86_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n96_), .O(z22));
  inv1   g093(.a(x35), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x09), .O(new_n178_));
  nand2  g095(.a(new_n172_), .b(new_n162_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(new_n86_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n96_), .O(z23));
  inv1   g098(.a(x36), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x09), .O(new_n183_));
  nand2  g100(.a(new_n177_), .b(new_n162_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(new_n86_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n96_), .O(z24));
  inv1   g103(.a(x37), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x09), .O(new_n188_));
  nand2  g105(.a(new_n182_), .b(new_n162_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(new_n86_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n96_), .O(z25));
  nor2   g108(.a(x38), .b(new_n162_), .O(new_n192_));
  oai21  g109(.a(x37), .b(x09), .c(new_n86_), .O(new_n193_));
  oai21  g110(.a(new_n193_), .b(new_n192_), .c(new_n96_), .O(z26));
  inv1   g111(.a(x14), .O(new_n195_));
  inv1   g112(.a(x39), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand2  g114(.a(x14), .b(new_n155_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  oai21  g116(.a(x38), .b(x09), .c(new_n86_), .O(new_n200_));
  aoi21  g117(.a(new_n199_), .b(x09), .c(new_n200_), .O(z27));
  inv1   g118(.a(x40), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n195_), .c(x09), .O(new_n203_));
  oai21  g120(.a(x14), .b(new_n162_), .c(new_n196_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n86_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z28));
  inv1   g123(.a(x41), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n195_), .c(x09), .O(new_n208_));
  oai21  g125(.a(x14), .b(new_n162_), .c(new_n202_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n86_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z29));
  inv1   g128(.a(x42), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n195_), .c(x09), .O(new_n213_));
  oai21  g130(.a(x14), .b(new_n162_), .c(new_n207_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(new_n86_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n96_), .O(z30));
  inv1   g133(.a(x43), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n195_), .c(x09), .O(new_n218_));
  oai21  g135(.a(x14), .b(new_n162_), .c(new_n212_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(new_n86_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n96_), .O(z31));
  inv1   g138(.a(x44), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n195_), .c(x09), .O(new_n223_));
  oai21  g140(.a(x14), .b(new_n162_), .c(new_n217_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(new_n86_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z32));
  inv1   g143(.a(x45), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n195_), .c(x09), .O(new_n228_));
  oai21  g145(.a(x14), .b(new_n162_), .c(new_n222_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n228_), .c(new_n86_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n96_), .O(z33));
  inv1   g148(.a(x46), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n195_), .c(x09), .O(new_n233_));
  oai21  g150(.a(x14), .b(new_n162_), .c(new_n227_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n233_), .c(new_n86_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z34));
  nand3  g153(.a(new_n195_), .b(x09), .c(new_n155_), .O(new_n237_));
  oai21  g154(.a(x14), .b(new_n162_), .c(new_n232_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n237_), .c(new_n86_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z35));
endmodule


