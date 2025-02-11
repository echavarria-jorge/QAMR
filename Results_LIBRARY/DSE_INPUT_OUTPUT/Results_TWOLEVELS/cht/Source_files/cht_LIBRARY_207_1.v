// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:22 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nor2   g005(.a(x12), .b(x10), .O(new_n89_));
  inv1   g006(.a(x10), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(x07), .O(new_n91_));
  oai22  g008(.a(new_n91_), .b(new_n88_), .c(new_n89_), .d(x07), .O(z01));
  inv1   g009(.a(x06), .O(new_n93_));
  nor2   g010(.a(x13), .b(x10), .O(new_n94_));
  oai22  g011(.a(new_n94_), .b(x07), .c(new_n91_), .d(new_n93_), .O(z02));
  nand2  g012(.a(x07), .b(x01), .O(new_n96_));
  nand2  g013(.a(x14), .b(new_n85_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z03));
  inv1   g015(.a(x02), .O(new_n99_));
  nor2   g016(.a(x15), .b(x10), .O(new_n100_));
  oai22  g017(.a(new_n100_), .b(x07), .c(new_n91_), .d(new_n99_), .O(z04));
  nand2  g018(.a(x07), .b(x03), .O(new_n102_));
  nand2  g019(.a(x16), .b(new_n85_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z05));
  inv1   g021(.a(x08), .O(new_n105_));
  nand2  g022(.a(x17), .b(new_n105_), .O(new_n106_));
  nand2  g023(.a(x18), .b(x08), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z06));
  inv1   g025(.a(x18), .O(new_n109_));
  nand2  g026(.a(x19), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n90_), .O(new_n112_));
  nand2  g029(.a(x10), .b(new_n85_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n112_), .O(z07));
  nand2  g031(.a(x19), .b(new_n105_), .O(new_n115_));
  nand2  g032(.a(x20), .b(x08), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z08));
  inv1   g034(.a(x21), .O(new_n118_));
  nand2  g035(.a(x20), .b(new_n105_), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(new_n105_), .c(new_n119_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n90_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n113_), .O(z09));
  nand2  g039(.a(x22), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n118_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n90_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n113_), .O(z10));
  inv1   g043(.a(x23), .O(new_n127_));
  nand2  g044(.a(x22), .b(new_n105_), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(new_n105_), .c(new_n128_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n90_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n113_), .O(z11));
  nand2  g048(.a(x24), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n127_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n90_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n113_), .O(z12));
  nand2  g052(.a(x24), .b(new_n105_), .O(new_n136_));
  nand2  g053(.a(x25), .b(x08), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z13));
  nand2  g055(.a(x25), .b(new_n105_), .O(new_n139_));
  nand2  g056(.a(x26), .b(x08), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z14));
  nand2  g058(.a(x26), .b(new_n105_), .O(new_n142_));
  nand2  g059(.a(x27), .b(x08), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z15));
  nand2  g061(.a(x27), .b(new_n105_), .O(new_n145_));
  nand2  g062(.a(x28), .b(x08), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z16));
  nand2  g064(.a(x28), .b(new_n105_), .O(new_n148_));
  nand2  g065(.a(x29), .b(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z17));
  inv1   g067(.a(x30), .O(new_n151_));
  nand2  g068(.a(x29), .b(new_n105_), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(new_n105_), .c(new_n152_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n90_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n113_), .O(z18));
  nand2  g072(.a(x08), .b(x00), .O(new_n156_));
  oai21  g073(.a(new_n151_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n90_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n113_), .O(z19));
  inv1   g076(.a(x31), .O(new_n160_));
  nand2  g077(.a(x32), .b(x09), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x09), .c(new_n161_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n90_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n113_), .O(z20));
  inv1   g081(.a(x09), .O(new_n165_));
  nand2  g082(.a(x32), .b(new_n165_), .O(new_n166_));
  nand2  g083(.a(x33), .b(x09), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z21));
  inv1   g085(.a(x33), .O(new_n169_));
  nand2  g086(.a(x34), .b(x09), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(x09), .c(new_n170_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n90_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n113_), .O(z22));
  nand2  g090(.a(x34), .b(new_n165_), .O(new_n174_));
  nand2  g091(.a(x35), .b(x09), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z23));
  inv1   g093(.a(x36), .O(new_n177_));
  nand2  g094(.a(x35), .b(new_n165_), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(new_n165_), .c(new_n178_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n90_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n113_), .O(z24));
  nand2  g098(.a(x37), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n177_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n90_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n113_), .O(z25));
  inv1   g102(.a(x38), .O(new_n186_));
  nand2  g103(.a(x37), .b(new_n165_), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(new_n165_), .c(new_n187_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n90_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n113_), .O(z26));
  inv1   g107(.a(x39), .O(new_n191_));
  nand2  g108(.a(x14), .b(x00), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(x14), .c(new_n192_), .O(new_n193_));
  nor2   g110(.a(new_n186_), .b(x09), .O(new_n194_));
  aoi21  g111(.a(new_n193_), .b(x09), .c(new_n194_), .O(new_n195_));
  oai21  g112(.a(new_n195_), .b(x10), .c(new_n113_), .O(z27));
  inv1   g113(.a(x14), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x09), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x39), .O(new_n199_));
  nand3  g116(.a(x40), .b(new_n197_), .c(x09), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z28));
  inv1   g118(.a(x40), .O(new_n202_));
  aoi21  g119(.a(new_n197_), .b(x09), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(x41), .b(new_n197_), .c(x09), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(new_n205_));
  oai21  g122(.a(new_n205_), .b(new_n203_), .c(new_n90_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n113_), .O(z29));
  inv1   g124(.a(x41), .O(new_n208_));
  aoi21  g125(.a(new_n197_), .b(x09), .c(new_n208_), .O(new_n209_));
  nand3  g126(.a(x42), .b(new_n197_), .c(x09), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(new_n211_));
  oai21  g128(.a(new_n211_), .b(new_n209_), .c(new_n90_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n113_), .O(z30));
  nand2  g130(.a(new_n198_), .b(x42), .O(new_n214_));
  nand3  g131(.a(x43), .b(new_n197_), .c(x09), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z31));
  inv1   g133(.a(x43), .O(new_n217_));
  aoi21  g134(.a(new_n197_), .b(x09), .c(new_n217_), .O(new_n218_));
  nand3  g135(.a(x44), .b(new_n197_), .c(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(new_n220_));
  oai21  g137(.a(new_n220_), .b(new_n218_), .c(new_n90_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n113_), .O(z32));
  inv1   g139(.a(x44), .O(new_n223_));
  aoi21  g140(.a(new_n197_), .b(x09), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(x45), .b(new_n197_), .c(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(new_n224_), .c(new_n90_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n113_), .O(z33));
  inv1   g145(.a(x45), .O(new_n229_));
  aoi21  g146(.a(new_n197_), .b(x09), .c(new_n229_), .O(new_n230_));
  nand3  g147(.a(x46), .b(new_n197_), .c(x09), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(new_n232_));
  oai21  g149(.a(new_n232_), .b(new_n230_), .c(new_n90_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n113_), .O(z34));
  inv1   g151(.a(x46), .O(new_n235_));
  aoi21  g152(.a(new_n197_), .b(x09), .c(new_n235_), .O(new_n236_));
  nand3  g153(.a(new_n197_), .b(x09), .c(x00), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(new_n238_));
  oai21  g155(.a(new_n238_), .b(new_n236_), .c(new_n90_), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n113_), .O(z35));
endmodule


