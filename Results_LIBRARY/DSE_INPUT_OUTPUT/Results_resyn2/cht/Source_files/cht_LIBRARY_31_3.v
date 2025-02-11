// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:07 2020

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
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nand2  g005(.a(x26), .b(x10), .O(new_n89_));
  nor2   g006(.a(new_n84_), .b(x05), .O(new_n90_));
  oai21  g007(.a(x12), .b(x07), .c(new_n86_), .O(new_n91_));
  oai21  g008(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(z01));
  nor2   g009(.a(new_n84_), .b(x06), .O(new_n93_));
  oai21  g010(.a(x13), .b(x07), .c(new_n86_), .O(new_n94_));
  nor2   g011(.a(new_n94_), .b(new_n93_), .O(z02));
  nor2   g012(.a(new_n84_), .b(x01), .O(new_n96_));
  oai21  g013(.a(x14), .b(x07), .c(new_n86_), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(new_n96_), .O(z03));
  nor2   g015(.a(new_n84_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n86_), .O(new_n100_));
  oai21  g017(.a(new_n100_), .b(new_n99_), .c(new_n89_), .O(z04));
  nor2   g018(.a(new_n84_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n86_), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(new_n102_), .O(z05));
  inv1   g021(.a(x18), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(x08), .O(new_n106_));
  inv1   g023(.a(x08), .O(new_n107_));
  inv1   g024(.a(x17), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n106_), .c(new_n86_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n89_), .O(z06));
  nor2   g028(.a(x19), .b(new_n107_), .O(new_n112_));
  oai21  g029(.a(x18), .b(x08), .c(new_n86_), .O(new_n113_));
  oai21  g030(.a(new_n113_), .b(new_n112_), .c(new_n89_), .O(z07));
  inv1   g031(.a(x20), .O(new_n115_));
  oai21  g032(.a(x19), .b(x08), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(z08));
  inv1   g034(.a(x21), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  nand2  g036(.a(new_n115_), .b(new_n107_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(new_n86_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n89_), .O(z09));
  inv1   g039(.a(x22), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand2  g041(.a(new_n118_), .b(new_n107_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n86_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n89_), .O(z10));
  nor2   g044(.a(x23), .b(new_n107_), .O(new_n128_));
  oai21  g045(.a(x22), .b(x08), .c(new_n86_), .O(new_n129_));
  oai21  g046(.a(new_n129_), .b(new_n128_), .c(new_n89_), .O(z11));
  inv1   g047(.a(x24), .O(new_n131_));
  oai21  g048(.a(x23), .b(x08), .c(new_n86_), .O(new_n132_));
  aoi21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(z12));
  inv1   g050(.a(x25), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand2  g052(.a(new_n131_), .b(new_n107_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n86_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n89_), .O(z13));
  nand2  g055(.a(new_n86_), .b(new_n107_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x26), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(new_n134_), .c(new_n140_), .O(z14));
  nor2   g058(.a(x27), .b(new_n107_), .O(new_n142_));
  oai21  g059(.a(x26), .b(x08), .c(new_n86_), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(new_n142_), .O(z15));
  inv1   g061(.a(x28), .O(new_n145_));
  oai21  g062(.a(x27), .b(x08), .c(new_n86_), .O(new_n146_));
  aoi21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(z16));
  inv1   g064(.a(x29), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  nand2  g066(.a(new_n145_), .b(new_n107_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n86_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n89_), .O(z17));
  nor2   g069(.a(x30), .b(new_n107_), .O(new_n153_));
  oai21  g070(.a(x29), .b(x08), .c(new_n86_), .O(new_n154_));
  oai21  g071(.a(new_n154_), .b(new_n153_), .c(new_n89_), .O(z18));
  inv1   g072(.a(x00), .O(new_n156_));
  oai21  g073(.a(x30), .b(x08), .c(new_n86_), .O(new_n157_));
  aoi21  g074(.a(x08), .b(new_n156_), .c(new_n157_), .O(z19));
  inv1   g075(.a(x32), .O(new_n159_));
  oai21  g076(.a(x31), .b(x09), .c(new_n86_), .O(new_n160_));
  aoi21  g077(.a(new_n159_), .b(x09), .c(new_n160_), .O(z20));
  inv1   g078(.a(x33), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x09), .O(new_n163_));
  inv1   g080(.a(x09), .O(new_n164_));
  nand2  g081(.a(new_n159_), .b(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n163_), .c(new_n86_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n89_), .O(z21));
  inv1   g084(.a(x34), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x09), .O(new_n169_));
  nand2  g086(.a(new_n162_), .b(new_n164_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(new_n86_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n89_), .O(z22));
  nor2   g089(.a(x35), .b(new_n164_), .O(new_n173_));
  oai21  g090(.a(x34), .b(x09), .c(new_n86_), .O(new_n174_));
  oai21  g091(.a(new_n174_), .b(new_n173_), .c(new_n89_), .O(z23));
  nor2   g092(.a(x36), .b(new_n164_), .O(new_n176_));
  oai21  g093(.a(x35), .b(x09), .c(new_n86_), .O(new_n177_));
  nor2   g094(.a(new_n177_), .b(new_n176_), .O(z24));
  nor2   g095(.a(x37), .b(new_n164_), .O(new_n179_));
  oai21  g096(.a(x36), .b(x09), .c(new_n86_), .O(new_n180_));
  nor2   g097(.a(new_n180_), .b(new_n179_), .O(z25));
  nor2   g098(.a(x38), .b(new_n164_), .O(new_n182_));
  oai21  g099(.a(x37), .b(x09), .c(new_n86_), .O(new_n183_));
  nor2   g100(.a(new_n183_), .b(new_n182_), .O(z26));
  inv1   g101(.a(x14), .O(new_n185_));
  inv1   g102(.a(x39), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g104(.a(x14), .b(new_n156_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  oai21  g106(.a(x38), .b(x09), .c(new_n86_), .O(new_n190_));
  aoi21  g107(.a(new_n189_), .b(x09), .c(new_n190_), .O(z27));
  inv1   g108(.a(x40), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n185_), .c(x09), .O(new_n193_));
  oai21  g110(.a(x14), .b(new_n164_), .c(new_n186_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n86_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n89_), .O(z28));
  inv1   g113(.a(x41), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n185_), .c(x09), .O(new_n198_));
  oai21  g115(.a(x14), .b(new_n164_), .c(new_n192_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(new_n86_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z29));
  inv1   g118(.a(x42), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n185_), .c(x09), .O(new_n203_));
  oai21  g120(.a(x14), .b(new_n164_), .c(new_n197_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n86_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n89_), .O(z30));
  inv1   g123(.a(x43), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n185_), .c(x09), .O(new_n208_));
  oai21  g125(.a(x14), .b(new_n164_), .c(new_n202_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n86_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z31));
  inv1   g128(.a(x44), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n185_), .c(x09), .O(new_n213_));
  oai21  g130(.a(x14), .b(new_n164_), .c(new_n207_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(new_n86_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z32));
  inv1   g133(.a(x45), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n185_), .c(x09), .O(new_n218_));
  oai21  g135(.a(x14), .b(new_n164_), .c(new_n212_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(new_n86_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n89_), .O(z33));
  inv1   g138(.a(x46), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n185_), .c(x09), .O(new_n223_));
  oai21  g140(.a(x14), .b(new_n164_), .c(new_n217_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(new_n86_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n89_), .O(z34));
  nand3  g143(.a(new_n185_), .b(x09), .c(new_n156_), .O(new_n227_));
  oai21  g144(.a(x14), .b(new_n164_), .c(new_n222_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n227_), .c(new_n86_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z35));
endmodule


