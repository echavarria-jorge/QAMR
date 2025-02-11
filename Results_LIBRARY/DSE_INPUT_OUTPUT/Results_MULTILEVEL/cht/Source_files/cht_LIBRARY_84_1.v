// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:20 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g009(.a(x00), .O(new_n93_));
  nand2  g010(.a(x10), .b(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n92_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  nand2  g013(.a(x13), .b(new_n85_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g015(.a(x14), .O(new_n99_));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n94_), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n88_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n94_), .O(z04));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  nand2  g026(.a(x16), .b(new_n85_), .O(new_n110_));
  aoi21  g027(.a(new_n110_), .b(new_n109_), .c(x10), .O(z05));
  inv1   g028(.a(x08), .O(new_n112_));
  inv1   g029(.a(x18), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n112_), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n88_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n94_), .O(z06));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n113_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n88_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n94_), .O(z07));
  nand2  g038(.a(x19), .b(new_n112_), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z08));
  inv1   g041(.a(x21), .O(new_n125_));
  nand2  g042(.a(x20), .b(new_n112_), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(new_n112_), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n88_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n94_), .O(z09));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n125_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n88_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n94_), .O(z10));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n88_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n94_), .O(z11));
  nand2  g055(.a(x23), .b(new_n112_), .O(new_n139_));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z12));
  inv1   g058(.a(x24), .O(new_n142_));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n88_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n94_), .O(z13));
  nand2  g063(.a(x25), .b(new_n112_), .O(new_n147_));
  nand2  g064(.a(x26), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z14));
  nand2  g066(.a(x26), .b(new_n112_), .O(new_n150_));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z15));
  nand2  g069(.a(x27), .b(new_n112_), .O(new_n153_));
  nand2  g070(.a(x28), .b(x08), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z16));
  inv1   g072(.a(x29), .O(new_n156_));
  nand2  g073(.a(x28), .b(new_n112_), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(new_n112_), .c(new_n157_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n88_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n94_), .O(z17));
  nand2  g077(.a(x30), .b(x08), .O(new_n161_));
  oai21  g078(.a(new_n156_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n88_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n94_), .O(z18));
  nand2  g081(.a(x30), .b(new_n112_), .O(new_n165_));
  oai21  g082(.a(new_n112_), .b(new_n93_), .c(new_n165_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n88_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n94_), .O(z19));
  inv1   g085(.a(x09), .O(new_n169_));
  nand2  g086(.a(x31), .b(new_n169_), .O(new_n170_));
  nand2  g087(.a(x32), .b(x09), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z20));
  inv1   g089(.a(x32), .O(new_n173_));
  nand2  g090(.a(x33), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n173_), .b(x09), .c(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n88_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n94_), .O(z21));
  nand2  g094(.a(x33), .b(new_n169_), .O(new_n178_));
  nand2  g095(.a(x34), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z22));
  nand2  g097(.a(x34), .b(new_n169_), .O(new_n181_));
  nand2  g098(.a(x35), .b(x09), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z23));
  nand2  g100(.a(x35), .b(new_n169_), .O(new_n184_));
  nand2  g101(.a(x36), .b(x09), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z24));
  nand2  g103(.a(x36), .b(new_n169_), .O(new_n187_));
  nand2  g104(.a(x37), .b(x09), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z25));
  nand2  g106(.a(x37), .b(new_n169_), .O(new_n190_));
  nand2  g107(.a(x38), .b(x09), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z26));
  oai21  g109(.a(x39), .b(x14), .c(x00), .O(new_n193_));
  nand2  g110(.a(x39), .b(new_n99_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x09), .O(new_n196_));
  nand2  g113(.a(x38), .b(new_n169_), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z27));
  nand2  g115(.a(new_n99_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x39), .O(new_n200_));
  nand3  g117(.a(x40), .b(new_n99_), .c(x09), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z28));
  nand2  g119(.a(new_n199_), .b(x40), .O(new_n203_));
  nand3  g120(.a(x41), .b(new_n99_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z29));
  nand2  g122(.a(new_n199_), .b(x41), .O(new_n206_));
  nand3  g123(.a(x42), .b(new_n99_), .c(x09), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z30));
  nand2  g125(.a(new_n199_), .b(x42), .O(new_n209_));
  nand3  g126(.a(x43), .b(new_n99_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z31));
  nand2  g128(.a(new_n199_), .b(x43), .O(new_n212_));
  nand3  g129(.a(x44), .b(new_n99_), .c(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z32));
  inv1   g131(.a(x44), .O(new_n215_));
  aoi21  g132(.a(new_n99_), .b(x09), .c(new_n215_), .O(new_n216_));
  nand3  g133(.a(x45), .b(new_n99_), .c(x09), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(new_n218_));
  oai21  g135(.a(new_n218_), .b(new_n216_), .c(new_n88_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n94_), .O(z33));
  nand2  g137(.a(new_n199_), .b(x45), .O(new_n221_));
  nand3  g138(.a(x46), .b(new_n99_), .c(x09), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z34));
  inv1   g140(.a(x46), .O(new_n224_));
  nand2  g141(.a(new_n199_), .b(new_n224_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(x00), .O(new_n226_));
  nand2  g143(.a(new_n199_), .b(x46), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z35));
endmodule


