// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:02 2020

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
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n237_, new_n238_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g009(.a(x26), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(x10), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n92_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  nand2  g013(.a(x13), .b(new_n85_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g015(.a(x14), .O(new_n99_));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n94_), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  nand2  g021(.a(x15), .b(new_n85_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  inv1   g023(.a(x16), .O(new_n107_));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n88_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n94_), .O(z05));
  inv1   g028(.a(x08), .O(new_n112_));
  nand2  g029(.a(x17), .b(new_n112_), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z06));
  inv1   g032(.a(x19), .O(new_n116_));
  nand2  g033(.a(x18), .b(new_n112_), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(new_n112_), .c(new_n117_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n88_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n94_), .O(z07));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n116_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n88_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n94_), .O(z08));
  nand2  g041(.a(x20), .b(new_n112_), .O(new_n125_));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z09));
  inv1   g044(.a(x22), .O(new_n128_));
  nand2  g045(.a(x21), .b(new_n112_), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(new_n112_), .c(new_n129_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n88_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n94_), .O(z10));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n128_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n88_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n94_), .O(z11));
  inv1   g053(.a(x24), .O(new_n137_));
  nand2  g054(.a(x23), .b(new_n112_), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(new_n112_), .c(new_n138_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n88_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n94_), .O(z12));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n137_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n88_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n94_), .O(z13));
  nand2  g062(.a(x25), .b(new_n112_), .O(new_n146_));
  oai21  g063(.a(new_n93_), .b(new_n112_), .c(new_n146_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n88_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n94_), .O(z14));
  oai21  g066(.a(x27), .b(new_n112_), .c(x26), .O(new_n150_));
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
  inv1   g081(.a(x30), .O(new_n165_));
  nand2  g082(.a(x08), .b(x00), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n88_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n94_), .O(z19));
  inv1   g086(.a(x09), .O(new_n170_));
  nand2  g087(.a(x31), .b(new_n170_), .O(new_n171_));
  nand2  g088(.a(x32), .b(x09), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z20));
  inv1   g090(.a(x33), .O(new_n174_));
  nand2  g091(.a(x32), .b(new_n170_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n170_), .c(new_n175_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n88_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n94_), .O(z21));
  nand2  g095(.a(x34), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n88_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n94_), .O(z22));
  inv1   g099(.a(x35), .O(new_n183_));
  nand2  g100(.a(x34), .b(new_n170_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n170_), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n88_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n94_), .O(z23));
  nand2  g104(.a(x36), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n183_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n88_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n94_), .O(z24));
  inv1   g108(.a(x37), .O(new_n192_));
  nand2  g109(.a(x36), .b(new_n170_), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(new_n170_), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n88_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n94_), .O(z25));
  nand2  g113(.a(x38), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n192_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n88_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n94_), .O(z26));
  inv1   g117(.a(x39), .O(new_n201_));
  nand2  g118(.a(x14), .b(x00), .O(new_n202_));
  oai21  g119(.a(new_n201_), .b(x14), .c(new_n202_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x09), .O(new_n204_));
  nand2  g121(.a(x38), .b(new_n170_), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z27));
  aoi21  g123(.a(new_n99_), .b(x09), .c(new_n201_), .O(new_n207_));
  nand3  g124(.a(x40), .b(new_n99_), .c(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(new_n209_));
  oai21  g126(.a(new_n209_), .b(new_n207_), .c(new_n88_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n94_), .O(z28));
  inv1   g128(.a(x40), .O(new_n212_));
  aoi21  g129(.a(new_n99_), .b(x09), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(x41), .b(new_n99_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(new_n213_), .c(new_n88_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n94_), .O(z29));
  nand2  g134(.a(new_n99_), .b(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(x41), .O(new_n219_));
  nand3  g136(.a(x42), .b(new_n99_), .c(x09), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z30));
  nand2  g138(.a(new_n218_), .b(x42), .O(new_n222_));
  nand3  g139(.a(x43), .b(new_n99_), .c(x09), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z31));
  inv1   g141(.a(x43), .O(new_n225_));
  aoi21  g142(.a(new_n99_), .b(x09), .c(new_n225_), .O(new_n226_));
  nand3  g143(.a(x44), .b(new_n99_), .c(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(new_n228_));
  oai21  g145(.a(new_n228_), .b(new_n226_), .c(new_n88_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n94_), .O(z32));
  nand2  g147(.a(new_n218_), .b(x44), .O(new_n231_));
  nand3  g148(.a(x45), .b(new_n99_), .c(x09), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n231_), .c(x10), .O(z33));
  nand2  g150(.a(new_n218_), .b(x45), .O(new_n234_));
  nand3  g151(.a(x46), .b(new_n99_), .c(x09), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n234_), .c(x10), .O(z34));
  nand2  g153(.a(new_n218_), .b(x46), .O(new_n237_));
  nand3  g154(.a(new_n99_), .b(x09), .c(x00), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(new_n237_), .c(x10), .O(z35));
endmodule


