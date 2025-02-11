// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:00 2020

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
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
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
  inv1   g009(.a(x22), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(x10), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n92_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  nand2  g013(.a(x13), .b(new_n85_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  nand2  g016(.a(x14), .b(new_n85_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  nand2  g019(.a(x15), .b(new_n85_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  nand2  g022(.a(x16), .b(new_n85_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z05));
  inv1   g024(.a(x08), .O(new_n108_));
  nand2  g025(.a(x17), .b(new_n108_), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  aoi21  g027(.a(new_n110_), .b(new_n109_), .c(x10), .O(z06));
  inv1   g028(.a(x18), .O(new_n112_));
  nand2  g029(.a(x19), .b(x08), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x08), .c(new_n113_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n88_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n94_), .O(z07));
  nand2  g033(.a(x19), .b(new_n108_), .O(new_n117_));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z08));
  nand2  g036(.a(x20), .b(new_n108_), .O(new_n120_));
  nand2  g037(.a(x21), .b(x08), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z09));
  nand2  g039(.a(x21), .b(new_n108_), .O(new_n123_));
  nand2  g040(.a(x22), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z10));
  nand2  g042(.a(x23), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n93_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n88_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n94_), .O(z11));
  inv1   g046(.a(x23), .O(new_n130_));
  nand2  g047(.a(x24), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n88_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n94_), .O(z12));
  nand2  g051(.a(x24), .b(new_n108_), .O(new_n135_));
  nand2  g052(.a(x25), .b(x08), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z13));
  inv1   g054(.a(x26), .O(new_n138_));
  nand2  g055(.a(x25), .b(new_n108_), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(new_n108_), .c(new_n139_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n88_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n94_), .O(z14));
  nand2  g059(.a(x27), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n138_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n88_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n94_), .O(z15));
  nand2  g063(.a(x27), .b(new_n108_), .O(new_n147_));
  nand2  g064(.a(x28), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z16));
  inv1   g066(.a(x28), .O(new_n150_));
  nand2  g067(.a(x29), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n88_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n94_), .O(z17));
  nand2  g071(.a(x29), .b(new_n108_), .O(new_n155_));
  nand2  g072(.a(x30), .b(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z18));
  inv1   g074(.a(x30), .O(new_n158_));
  nand2  g075(.a(x08), .b(x00), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n88_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n94_), .O(z19));
  inv1   g079(.a(x09), .O(new_n163_));
  nand2  g080(.a(x31), .b(new_n163_), .O(new_n164_));
  nand2  g081(.a(x32), .b(x09), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z20));
  inv1   g083(.a(x32), .O(new_n167_));
  nand2  g084(.a(x33), .b(x09), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x09), .c(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n88_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n94_), .O(z21));
  nand2  g088(.a(x33), .b(new_n163_), .O(new_n172_));
  nand2  g089(.a(x34), .b(x09), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z22));
  inv1   g091(.a(x34), .O(new_n175_));
  nand2  g092(.a(x35), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n88_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n94_), .O(z23));
  nand2  g096(.a(x35), .b(new_n163_), .O(new_n180_));
  nand2  g097(.a(x36), .b(x09), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z24));
  inv1   g099(.a(x36), .O(new_n183_));
  nand2  g100(.a(x37), .b(x09), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(x09), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n88_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n94_), .O(z25));
  nand2  g104(.a(x37), .b(new_n163_), .O(new_n188_));
  nand2  g105(.a(x38), .b(x09), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z26));
  inv1   g107(.a(x39), .O(new_n191_));
  nand2  g108(.a(x14), .b(x00), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(x14), .c(new_n192_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x09), .O(new_n194_));
  nand2  g111(.a(x38), .b(new_n163_), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z27));
  inv1   g113(.a(x14), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(x09), .c(new_n191_), .O(new_n198_));
  nand3  g115(.a(x40), .b(new_n197_), .c(x09), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(new_n198_), .c(new_n88_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n94_), .O(z28));
  nand2  g119(.a(new_n197_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x40), .O(new_n204_));
  nand3  g121(.a(x41), .b(new_n197_), .c(x09), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z29));
  inv1   g123(.a(x41), .O(new_n207_));
  aoi21  g124(.a(new_n197_), .b(x09), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(x42), .b(new_n197_), .c(x09), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(new_n208_), .c(new_n88_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n94_), .O(z30));
  inv1   g129(.a(x42), .O(new_n213_));
  aoi21  g130(.a(new_n197_), .b(x09), .c(new_n213_), .O(new_n214_));
  nand3  g131(.a(x43), .b(new_n197_), .c(x09), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(new_n214_), .c(new_n88_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n94_), .O(z31));
  inv1   g135(.a(x43), .O(new_n219_));
  aoi21  g136(.a(new_n197_), .b(x09), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(x44), .b(new_n197_), .c(x09), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(new_n222_));
  oai21  g139(.a(new_n222_), .b(new_n220_), .c(new_n88_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n94_), .O(z32));
  inv1   g141(.a(x44), .O(new_n225_));
  aoi21  g142(.a(new_n197_), .b(x09), .c(new_n225_), .O(new_n226_));
  nand3  g143(.a(x45), .b(new_n197_), .c(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(new_n228_));
  oai21  g145(.a(new_n228_), .b(new_n226_), .c(new_n88_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n94_), .O(z33));
  inv1   g147(.a(x45), .O(new_n231_));
  aoi21  g148(.a(new_n197_), .b(x09), .c(new_n231_), .O(new_n232_));
  nand3  g149(.a(x46), .b(new_n197_), .c(x09), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(new_n234_));
  oai21  g151(.a(new_n234_), .b(new_n232_), .c(new_n88_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n94_), .O(z34));
  nand2  g153(.a(new_n203_), .b(x46), .O(new_n237_));
  nand3  g154(.a(new_n197_), .b(x09), .c(x00), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(new_n237_), .c(x10), .O(z35));
endmodule


