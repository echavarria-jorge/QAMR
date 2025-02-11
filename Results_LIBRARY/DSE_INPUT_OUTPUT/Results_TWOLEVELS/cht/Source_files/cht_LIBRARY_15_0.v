// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:48 2020

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
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x18), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  nand2  g011(.a(x07), .b(x01), .O(new_n95_));
  aoi21  g012(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z03));
  inv1   g014(.a(x10), .O(new_n98_));
  inv1   g015(.a(x15), .O(new_n99_));
  nand2  g016(.a(x07), .b(x02), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(x18), .c(new_n98_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z04));
  inv1   g020(.a(x16), .O(new_n104_));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(x18), .c(new_n98_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nor2   g026(.a(new_n86_), .b(x17), .O(new_n110_));
  aoi21  g027(.a(new_n110_), .b(new_n109_), .c(x10), .O(z06));
  nor2   g028(.a(x19), .b(new_n86_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(x08), .c(x10), .O(z07));
  nand2  g030(.a(x19), .b(new_n109_), .O(new_n114_));
  nand2  g031(.a(x20), .b(x08), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(x18), .O(new_n116_));
  and2   g033(.a(new_n116_), .b(new_n98_), .O(z08));
  inv1   g034(.a(x20), .O(new_n118_));
  nand2  g035(.a(x21), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(x18), .c(new_n98_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z09));
  nand2  g039(.a(x21), .b(new_n109_), .O(new_n123_));
  nand2  g040(.a(x22), .b(x08), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(x18), .O(new_n125_));
  and2   g042(.a(new_n125_), .b(new_n98_), .O(z10));
  inv1   g043(.a(x23), .O(new_n127_));
  nand2  g044(.a(x22), .b(new_n109_), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(new_n109_), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(x18), .c(new_n98_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z11));
  nand2  g048(.a(x24), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n127_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(x18), .c(new_n98_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z12));
  nand2  g052(.a(x24), .b(new_n109_), .O(new_n136_));
  nand2  g053(.a(x25), .b(x08), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(x18), .O(new_n138_));
  and2   g055(.a(new_n138_), .b(new_n98_), .O(z13));
  nand2  g056(.a(x25), .b(new_n109_), .O(new_n140_));
  nand2  g057(.a(x26), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(x18), .O(new_n142_));
  and2   g059(.a(new_n142_), .b(new_n98_), .O(z14));
  inv1   g060(.a(x27), .O(new_n144_));
  nand2  g061(.a(x26), .b(new_n109_), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(new_n109_), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(x18), .c(new_n98_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z15));
  nand2  g065(.a(x28), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n144_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(x18), .c(new_n98_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z16));
  inv1   g069(.a(x28), .O(new_n153_));
  nand2  g070(.a(x29), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(x18), .c(new_n98_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z17));
  nand2  g074(.a(x29), .b(new_n109_), .O(new_n158_));
  nand2  g075(.a(x30), .b(x08), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(x18), .O(new_n160_));
  and2   g077(.a(new_n160_), .b(new_n98_), .O(z18));
  inv1   g078(.a(x00), .O(new_n162_));
  nand2  g079(.a(x30), .b(new_n109_), .O(new_n163_));
  oai21  g080(.a(new_n109_), .b(new_n162_), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(x18), .c(new_n98_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z19));
  inv1   g083(.a(x09), .O(new_n167_));
  inv1   g084(.a(x32), .O(new_n168_));
  nand2  g085(.a(x31), .b(new_n167_), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(new_n167_), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(x18), .c(new_n98_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z20));
  nand2  g089(.a(x33), .b(x09), .O(new_n173_));
  oai21  g090(.a(new_n168_), .b(x09), .c(new_n173_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(x18), .c(new_n98_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z21));
  inv1   g093(.a(x33), .O(new_n177_));
  nand2  g094(.a(x34), .b(x09), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(x09), .c(new_n178_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(x18), .c(new_n98_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z22));
  nand2  g098(.a(x34), .b(new_n167_), .O(new_n182_));
  nand2  g099(.a(x35), .b(x09), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(x18), .O(new_n184_));
  and2   g101(.a(new_n184_), .b(new_n98_), .O(z23));
  inv1   g102(.a(x36), .O(new_n186_));
  nand2  g103(.a(x35), .b(new_n167_), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(new_n167_), .c(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(x18), .c(new_n98_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z24));
  nand2  g107(.a(x37), .b(x09), .O(new_n191_));
  oai21  g108(.a(new_n186_), .b(x09), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(x18), .c(new_n98_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z25));
  nand2  g111(.a(x37), .b(new_n167_), .O(new_n195_));
  nand2  g112(.a(x38), .b(x09), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(x18), .O(new_n197_));
  and2   g114(.a(new_n197_), .b(new_n98_), .O(z26));
  nand2  g115(.a(x14), .b(x00), .O(new_n199_));
  inv1   g116(.a(x14), .O(new_n200_));
  nand2  g117(.a(x39), .b(new_n200_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n199_), .c(new_n167_), .O(new_n202_));
  inv1   g119(.a(x38), .O(new_n203_));
  nor2   g120(.a(new_n203_), .b(x09), .O(new_n204_));
  oai21  g121(.a(new_n204_), .b(new_n202_), .c(x18), .O(new_n205_));
  nor2   g122(.a(new_n205_), .b(x10), .O(z27));
  nand2  g123(.a(new_n200_), .b(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x39), .O(new_n208_));
  inv1   g125(.a(x40), .O(new_n209_));
  nor2   g126(.a(new_n209_), .b(x14), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(x09), .c(new_n86_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n208_), .c(x10), .O(z28));
  nand2  g129(.a(new_n207_), .b(x40), .O(new_n213_));
  inv1   g130(.a(x41), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(x14), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(x09), .c(new_n86_), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n213_), .c(x10), .O(z29));
  nand2  g134(.a(new_n207_), .b(x41), .O(new_n218_));
  inv1   g135(.a(x42), .O(new_n219_));
  nor2   g136(.a(new_n219_), .b(x14), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(x09), .c(new_n86_), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n218_), .c(x10), .O(z30));
  nand2  g139(.a(new_n207_), .b(x42), .O(new_n223_));
  inv1   g140(.a(x43), .O(new_n224_));
  nor2   g141(.a(new_n224_), .b(x14), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(x09), .c(new_n86_), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n223_), .c(x10), .O(z31));
  nand2  g144(.a(new_n207_), .b(x43), .O(new_n228_));
  inv1   g145(.a(x44), .O(new_n229_));
  nor2   g146(.a(new_n229_), .b(x14), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(x09), .c(new_n86_), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n228_), .c(x10), .O(z32));
  nand2  g149(.a(new_n207_), .b(x44), .O(new_n233_));
  nand3  g150(.a(x45), .b(new_n200_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(x18), .c(new_n98_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z33));
  nand2  g154(.a(new_n207_), .b(x45), .O(new_n238_));
  inv1   g155(.a(x46), .O(new_n239_));
  nor2   g156(.a(new_n239_), .b(x14), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(x09), .c(new_n86_), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n238_), .c(x10), .O(z34));
  nand2  g159(.a(new_n207_), .b(x46), .O(new_n243_));
  oai21  g160(.a(new_n207_), .b(new_n162_), .c(new_n243_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(x18), .c(new_n98_), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(z35));
endmodule


