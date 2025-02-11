// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:05 2020

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
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_;
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
  nand2  g015(.a(x17), .b(x10), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n98_), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n94_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n99_), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  nand2  g023(.a(x16), .b(new_n85_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  inv1   g029(.a(x18), .O(new_n113_));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n94_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n99_), .O(z07));
  nand2  g034(.a(x19), .b(new_n109_), .O(new_n118_));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z08));
  nand2  g037(.a(x20), .b(new_n109_), .O(new_n121_));
  nand2  g038(.a(x21), .b(x08), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z09));
  nand2  g040(.a(x21), .b(new_n109_), .O(new_n124_));
  nand2  g041(.a(x22), .b(x08), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z10));
  inv1   g043(.a(x23), .O(new_n127_));
  nand2  g044(.a(x22), .b(new_n109_), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(new_n109_), .c(new_n128_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n94_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n99_), .O(z11));
  nand2  g048(.a(x24), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n127_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n94_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n99_), .O(z12));
  inv1   g052(.a(x25), .O(new_n136_));
  nand2  g053(.a(x24), .b(new_n109_), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(new_n109_), .c(new_n137_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n94_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n99_), .O(z13));
  nand2  g057(.a(x26), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n136_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n94_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n99_), .O(z14));
  inv1   g061(.a(x27), .O(new_n145_));
  nand2  g062(.a(x26), .b(new_n109_), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(new_n109_), .c(new_n146_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n94_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n99_), .O(z15));
  nand2  g066(.a(x28), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n145_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n94_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n99_), .O(z16));
  nand2  g070(.a(x28), .b(new_n109_), .O(new_n154_));
  nand2  g071(.a(x29), .b(x08), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z17));
  nand2  g073(.a(x29), .b(new_n109_), .O(new_n157_));
  nand2  g074(.a(x30), .b(x08), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z18));
  nand2  g076(.a(x08), .b(x00), .O(new_n160_));
  nand2  g077(.a(x30), .b(new_n109_), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z19));
  inv1   g079(.a(x09), .O(new_n163_));
  nand2  g080(.a(x31), .b(new_n163_), .O(new_n164_));
  nand2  g081(.a(x32), .b(x09), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z20));
  nand2  g083(.a(x32), .b(new_n163_), .O(new_n167_));
  nand2  g084(.a(x33), .b(x09), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z21));
  inv1   g086(.a(x34), .O(new_n170_));
  nand2  g087(.a(x33), .b(new_n163_), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(new_n163_), .c(new_n171_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n94_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n99_), .O(z22));
  nand2  g091(.a(x35), .b(x09), .O(new_n175_));
  oai21  g092(.a(new_n170_), .b(x09), .c(new_n175_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n94_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n99_), .O(z23));
  nand2  g095(.a(x35), .b(new_n163_), .O(new_n179_));
  nand2  g096(.a(x36), .b(x09), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z24));
  inv1   g098(.a(x36), .O(new_n182_));
  nand2  g099(.a(x37), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n94_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n99_), .O(z25));
  nand2  g103(.a(x37), .b(new_n163_), .O(new_n187_));
  nand2  g104(.a(x38), .b(x09), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z26));
  inv1   g106(.a(x39), .O(new_n190_));
  nand2  g107(.a(x14), .b(x00), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(x14), .c(new_n191_), .O(new_n192_));
  inv1   g109(.a(x38), .O(new_n193_));
  nor2   g110(.a(new_n193_), .b(x09), .O(new_n194_));
  aoi21  g111(.a(new_n192_), .b(x09), .c(new_n194_), .O(new_n195_));
  oai21  g112(.a(new_n195_), .b(x10), .c(new_n99_), .O(z27));
  nand2  g113(.a(new_n95_), .b(x09), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x39), .O(new_n198_));
  nand3  g115(.a(x40), .b(new_n95_), .c(x09), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z28));
  inv1   g117(.a(x40), .O(new_n201_));
  aoi21  g118(.a(new_n95_), .b(x09), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(x41), .b(new_n95_), .c(x09), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(new_n204_));
  oai21  g121(.a(new_n204_), .b(new_n202_), .c(new_n94_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n99_), .O(z29));
  nand2  g123(.a(new_n197_), .b(x41), .O(new_n207_));
  nand3  g124(.a(x42), .b(new_n95_), .c(x09), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z30));
  inv1   g126(.a(x42), .O(new_n210_));
  aoi21  g127(.a(new_n95_), .b(x09), .c(new_n210_), .O(new_n211_));
  nand3  g128(.a(x43), .b(new_n95_), .c(x09), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(new_n213_));
  oai21  g130(.a(new_n213_), .b(new_n211_), .c(new_n94_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n99_), .O(z31));
  inv1   g132(.a(x43), .O(new_n216_));
  aoi21  g133(.a(new_n95_), .b(x09), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(x44), .b(new_n95_), .c(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(new_n217_), .c(new_n94_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n99_), .O(z32));
  inv1   g138(.a(x44), .O(new_n222_));
  aoi21  g139(.a(new_n95_), .b(x09), .c(new_n222_), .O(new_n223_));
  nand3  g140(.a(x45), .b(new_n95_), .c(x09), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(new_n225_));
  oai21  g142(.a(new_n225_), .b(new_n223_), .c(new_n94_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n99_), .O(z33));
  nand2  g144(.a(new_n197_), .b(x45), .O(new_n228_));
  nand3  g145(.a(x46), .b(new_n95_), .c(x09), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z34));
  inv1   g147(.a(x46), .O(new_n231_));
  aoi21  g148(.a(new_n95_), .b(x09), .c(new_n231_), .O(new_n232_));
  nand3  g149(.a(new_n95_), .b(x09), .c(x00), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(new_n234_));
  oai21  g151(.a(new_n234_), .b(new_n232_), .c(new_n94_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n99_), .O(z35));
endmodule


