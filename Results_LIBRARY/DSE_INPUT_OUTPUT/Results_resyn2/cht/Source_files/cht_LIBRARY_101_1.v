// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:32 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x17), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x17), .b(x10), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x17), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x01), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n90_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n85_), .c(x17), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  inv1   g023(.a(x03), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n85_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n90_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  aoi21  g029(.a(x18), .b(x08), .c(x17), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(x10), .O(z06));
  inv1   g031(.a(x19), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(x08), .O(new_n116_));
  inv1   g033(.a(x08), .O(new_n117_));
  inv1   g034(.a(x18), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n116_), .c(new_n90_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  nand2  g040(.a(new_n115_), .b(new_n117_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(new_n90_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z08));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  aoi21  g044(.a(x20), .b(new_n117_), .c(x17), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z09));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x08), .O(new_n131_));
  inv1   g048(.a(x21), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n117_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n131_), .c(new_n90_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z10));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  aoi21  g053(.a(x22), .b(new_n117_), .c(x17), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z11));
  nand2  g055(.a(x24), .b(x08), .O(new_n139_));
  aoi21  g056(.a(x23), .b(new_n117_), .c(x17), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z12));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x24), .b(new_n117_), .c(x17), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z13));
  inv1   g061(.a(x26), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  inv1   g063(.a(x25), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n117_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n146_), .c(new_n90_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z14));
  inv1   g067(.a(x27), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  nand2  g069(.a(new_n145_), .b(new_n117_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n90_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z15));
  inv1   g072(.a(x28), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  nand2  g074(.a(new_n151_), .b(new_n117_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n90_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z16));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  aoi21  g078(.a(x28), .b(new_n117_), .c(x17), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z17));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  aoi21  g081(.a(x29), .b(new_n117_), .c(x17), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z18));
  inv1   g083(.a(x00), .O(new_n167_));
  nand2  g084(.a(x08), .b(new_n167_), .O(new_n168_));
  inv1   g085(.a(x30), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n117_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n168_), .c(new_n90_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z19));
  nand2  g089(.a(x32), .b(x09), .O(new_n173_));
  inv1   g090(.a(x09), .O(new_n174_));
  aoi21  g091(.a(x31), .b(new_n174_), .c(x17), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n173_), .c(x10), .O(z20));
  nand2  g093(.a(x33), .b(x09), .O(new_n177_));
  aoi21  g094(.a(x32), .b(new_n174_), .c(x17), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z21));
  nand2  g096(.a(x34), .b(x09), .O(new_n180_));
  aoi21  g097(.a(x33), .b(new_n174_), .c(x17), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z22));
  inv1   g099(.a(x35), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(x09), .O(new_n184_));
  inv1   g101(.a(x34), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n174_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n184_), .c(new_n90_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z23));
  nand2  g105(.a(x36), .b(x09), .O(new_n189_));
  aoi21  g106(.a(x35), .b(new_n174_), .c(x17), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z24));
  nand2  g108(.a(x37), .b(x09), .O(new_n192_));
  aoi21  g109(.a(x36), .b(new_n174_), .c(x17), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z25));
  nand2  g111(.a(x38), .b(x09), .O(new_n195_));
  aoi21  g112(.a(x37), .b(new_n174_), .c(x17), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z26));
  inv1   g114(.a(x39), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n100_), .O(new_n199_));
  oai21  g116(.a(new_n100_), .b(x00), .c(new_n199_), .O(new_n200_));
  oai21  g117(.a(x38), .b(x09), .c(new_n90_), .O(new_n201_));
  aoi21  g118(.a(new_n200_), .b(x09), .c(new_n201_), .O(z27));
  inv1   g119(.a(x40), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n100_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n100_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n198_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n204_), .c(new_n90_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z28));
  inv1   g125(.a(x41), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n100_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n205_), .b(new_n203_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(new_n90_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z29));
  nor2   g130(.a(x14), .b(new_n174_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(x42), .O(new_n215_));
  aoi21  g132(.a(new_n205_), .b(x41), .c(x17), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z30));
  nand2  g134(.a(new_n214_), .b(x43), .O(new_n218_));
  aoi21  g135(.a(new_n205_), .b(x42), .c(x17), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z31));
  inv1   g137(.a(x44), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n100_), .c(x09), .O(new_n222_));
  inv1   g139(.a(x43), .O(new_n223_));
  nand2  g140(.a(new_n205_), .b(new_n223_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n222_), .c(new_n90_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z32));
  nand2  g143(.a(new_n214_), .b(x45), .O(new_n227_));
  aoi21  g144(.a(new_n205_), .b(x44), .c(x17), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z33));
  inv1   g146(.a(x46), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n100_), .c(x09), .O(new_n231_));
  inv1   g148(.a(x45), .O(new_n232_));
  nand2  g149(.a(new_n205_), .b(new_n232_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n231_), .c(new_n90_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z34));
  nand3  g152(.a(new_n100_), .b(x09), .c(new_n167_), .O(new_n236_));
  nand2  g153(.a(new_n205_), .b(new_n230_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n236_), .c(new_n90_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z35));
endmodule


