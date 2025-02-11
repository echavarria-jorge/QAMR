// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:53 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  nand2  g008(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  inv1   g010(.a(x10), .O(new_n94_));
  inv1   g011(.a(x14), .O(new_n95_));
  nand2  g012(.a(x07), .b(x01), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g015(.a(x36), .b(x10), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n98_), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  nand2  g018(.a(x15), .b(new_n85_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  nand2  g021(.a(x16), .b(new_n85_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x17), .O(new_n107_));
  nand2  g024(.a(x18), .b(x08), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x08), .c(new_n108_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n94_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n99_), .O(z06));
  inv1   g028(.a(x08), .O(new_n112_));
  nand2  g029(.a(x18), .b(new_n112_), .O(new_n113_));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z07));
  nand2  g032(.a(x19), .b(new_n112_), .O(new_n116_));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z08));
  nand2  g035(.a(x20), .b(new_n112_), .O(new_n119_));
  nand2  g036(.a(x21), .b(x08), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z09));
  nand2  g038(.a(x21), .b(new_n112_), .O(new_n122_));
  nand2  g039(.a(x22), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z10));
  inv1   g041(.a(x23), .O(new_n125_));
  nand2  g042(.a(x22), .b(new_n112_), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(new_n112_), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n94_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n99_), .O(z11));
  nand2  g046(.a(x24), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n125_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n94_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n99_), .O(z12));
  inv1   g050(.a(x24), .O(new_n134_));
  nand2  g051(.a(x25), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n94_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n99_), .O(z13));
  nand2  g055(.a(x25), .b(new_n112_), .O(new_n139_));
  nand2  g056(.a(x26), .b(x08), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z14));
  nand2  g058(.a(x26), .b(new_n112_), .O(new_n142_));
  nand2  g059(.a(x27), .b(x08), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z15));
  inv1   g061(.a(x28), .O(new_n145_));
  nand2  g062(.a(x27), .b(new_n112_), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(new_n112_), .c(new_n146_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n94_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n99_), .O(z16));
  nand2  g066(.a(x29), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n145_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n94_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n99_), .O(z17));
  nand2  g070(.a(x29), .b(new_n112_), .O(new_n154_));
  nand2  g071(.a(x30), .b(x08), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z18));
  nand2  g073(.a(x08), .b(x00), .O(new_n157_));
  nand2  g074(.a(x30), .b(new_n112_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z19));
  inv1   g076(.a(x09), .O(new_n160_));
  nand2  g077(.a(x31), .b(new_n160_), .O(new_n161_));
  nand2  g078(.a(x32), .b(x09), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z20));
  nand2  g080(.a(x32), .b(new_n160_), .O(new_n164_));
  nand2  g081(.a(x33), .b(x09), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z21));
  inv1   g083(.a(x33), .O(new_n167_));
  nand2  g084(.a(x34), .b(x09), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x09), .c(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n94_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n99_), .O(z22));
  nand2  g088(.a(x34), .b(new_n160_), .O(new_n172_));
  nand2  g089(.a(x35), .b(x09), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z23));
  oai21  g091(.a(x36), .b(new_n160_), .c(x35), .O(new_n175_));
  nand2  g092(.a(x36), .b(x09), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z24));
  nand2  g094(.a(x36), .b(new_n160_), .O(new_n178_));
  nand2  g095(.a(x37), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z25));
  nand2  g097(.a(x37), .b(new_n160_), .O(new_n181_));
  nand2  g098(.a(x38), .b(x09), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z26));
  inv1   g100(.a(x39), .O(new_n184_));
  nand2  g101(.a(x14), .b(x00), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x14), .c(new_n185_), .O(new_n186_));
  inv1   g103(.a(x38), .O(new_n187_));
  nor2   g104(.a(new_n187_), .b(x09), .O(new_n188_));
  aoi21  g105(.a(new_n186_), .b(x09), .c(new_n188_), .O(new_n189_));
  oai21  g106(.a(new_n189_), .b(x10), .c(new_n99_), .O(z27));
  aoi21  g107(.a(new_n95_), .b(x09), .c(new_n184_), .O(new_n191_));
  nand3  g108(.a(x40), .b(new_n95_), .c(x09), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(new_n193_));
  oai21  g110(.a(new_n193_), .b(new_n191_), .c(new_n94_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n99_), .O(z28));
  inv1   g112(.a(x40), .O(new_n196_));
  aoi21  g113(.a(new_n95_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(x41), .b(new_n95_), .c(x09), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(new_n199_));
  oai21  g116(.a(new_n199_), .b(new_n197_), .c(new_n94_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n99_), .O(z29));
  nand2  g118(.a(new_n95_), .b(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x41), .O(new_n203_));
  nand3  g120(.a(x42), .b(new_n95_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z30));
  inv1   g122(.a(x42), .O(new_n206_));
  aoi21  g123(.a(new_n95_), .b(x09), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(x43), .b(new_n95_), .c(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(new_n209_));
  oai21  g126(.a(new_n209_), .b(new_n207_), .c(new_n94_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n99_), .O(z31));
  nand2  g128(.a(new_n202_), .b(x43), .O(new_n212_));
  nand3  g129(.a(x44), .b(new_n95_), .c(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z32));
  inv1   g131(.a(x44), .O(new_n215_));
  aoi21  g132(.a(new_n95_), .b(x09), .c(new_n215_), .O(new_n216_));
  nand3  g133(.a(x45), .b(new_n95_), .c(x09), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(new_n218_));
  oai21  g135(.a(new_n218_), .b(new_n216_), .c(new_n94_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n99_), .O(z33));
  inv1   g137(.a(x45), .O(new_n221_));
  aoi21  g138(.a(new_n95_), .b(x09), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(x46), .b(new_n95_), .c(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(new_n224_));
  oai21  g141(.a(new_n224_), .b(new_n222_), .c(new_n94_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n99_), .O(z34));
  inv1   g143(.a(x46), .O(new_n227_));
  aoi21  g144(.a(new_n95_), .b(x09), .c(new_n227_), .O(new_n228_));
  nand3  g145(.a(new_n95_), .b(x09), .c(x00), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(new_n230_));
  oai21  g147(.a(new_n230_), .b(new_n228_), .c(new_n94_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n99_), .O(z35));
endmodule


