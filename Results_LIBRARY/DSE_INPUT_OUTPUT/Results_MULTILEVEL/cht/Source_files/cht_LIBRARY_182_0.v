// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:45 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n181_, new_n183_, new_n185_, new_n187_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x09), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n84_), .c(x09), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n84_), .c(x09), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n84_), .c(x09), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  inv1   g022(.a(x07), .O(new_n106_));
  inv1   g023(.a(x09), .O(new_n107_));
  aoi21  g024(.a(x15), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n106_), .c(new_n107_), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n84_), .c(x09), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z06));
  inv1   g034(.a(x18), .O(new_n118_));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n84_), .c(x09), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  inv1   g039(.a(x19), .O(new_n123_));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n84_), .c(x09), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  inv1   g044(.a(x08), .O(new_n128_));
  nand2  g045(.a(x20), .b(new_n128_), .O(new_n129_));
  nand2  g046(.a(x21), .b(x08), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(x09), .O(new_n131_));
  and2   g048(.a(new_n131_), .b(new_n84_), .O(z09));
  inv1   g049(.a(x21), .O(new_n133_));
  nand2  g050(.a(x22), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n84_), .c(x09), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z10));
  nand2  g054(.a(x22), .b(new_n128_), .O(new_n138_));
  nand2  g055(.a(x23), .b(x08), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(x09), .O(new_n140_));
  and2   g057(.a(new_n140_), .b(new_n84_), .O(z11));
  nand2  g058(.a(x23), .b(new_n128_), .O(new_n142_));
  nand2  g059(.a(x24), .b(x08), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(x09), .O(new_n144_));
  and2   g061(.a(new_n144_), .b(new_n84_), .O(z12));
  nand2  g062(.a(x24), .b(new_n128_), .O(new_n146_));
  nand2  g063(.a(x25), .b(x08), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(x09), .O(new_n148_));
  and2   g065(.a(new_n148_), .b(new_n84_), .O(z13));
  nand2  g066(.a(x25), .b(new_n128_), .O(new_n150_));
  nand2  g067(.a(x26), .b(x08), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(x09), .O(new_n152_));
  and2   g069(.a(new_n152_), .b(new_n84_), .O(z14));
  nand2  g070(.a(x26), .b(new_n128_), .O(new_n154_));
  nand2  g071(.a(x27), .b(x08), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(x09), .O(new_n156_));
  and2   g073(.a(new_n156_), .b(new_n84_), .O(z15));
  nand2  g074(.a(x27), .b(new_n128_), .O(new_n158_));
  nand2  g075(.a(x28), .b(x08), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(x09), .O(new_n160_));
  and2   g077(.a(new_n160_), .b(new_n84_), .O(z16));
  nand2  g078(.a(x28), .b(new_n128_), .O(new_n162_));
  nand2  g079(.a(x29), .b(x08), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(x09), .O(new_n164_));
  and2   g081(.a(new_n164_), .b(new_n84_), .O(z17));
  inv1   g082(.a(x29), .O(new_n166_));
  nand2  g083(.a(x30), .b(x08), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n84_), .c(x09), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z18));
  inv1   g087(.a(x30), .O(new_n171_));
  nand2  g088(.a(x08), .b(x00), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x08), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n84_), .c(x09), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z19));
  nor2   g092(.a(x10), .b(new_n107_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x32), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z20));
  inv1   g095(.a(x33), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(x09), .c(x10), .O(z21));
  nand2  g097(.a(new_n176_), .b(x34), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z22));
  inv1   g099(.a(x35), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(x09), .c(x10), .O(z23));
  inv1   g101(.a(x36), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(x09), .c(x10), .O(z24));
  nand2  g103(.a(new_n176_), .b(x37), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z25));
  nand2  g105(.a(new_n176_), .b(x38), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z26));
  nand2  g107(.a(x14), .b(x00), .O(new_n191_));
  nand2  g108(.a(x39), .b(new_n100_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(x09), .O(new_n193_));
  and2   g110(.a(new_n193_), .b(new_n84_), .O(z27));
  inv1   g111(.a(x40), .O(new_n195_));
  nand2  g112(.a(x39), .b(x14), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(x14), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n84_), .c(x09), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z28));
  inv1   g116(.a(x41), .O(new_n200_));
  nand2  g117(.a(x40), .b(x14), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(x14), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n84_), .c(x09), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z29));
  nand2  g121(.a(x41), .b(x14), .O(new_n205_));
  nand2  g122(.a(x42), .b(new_n100_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(x09), .O(new_n207_));
  and2   g124(.a(new_n207_), .b(new_n84_), .O(z30));
  inv1   g125(.a(x43), .O(new_n209_));
  nand2  g126(.a(x42), .b(x14), .O(new_n210_));
  oai21  g127(.a(new_n209_), .b(x14), .c(new_n210_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n84_), .c(x09), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z31));
  nand2  g130(.a(x43), .b(x14), .O(new_n214_));
  nand2  g131(.a(x44), .b(new_n100_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(x09), .O(new_n216_));
  and2   g133(.a(new_n216_), .b(new_n84_), .O(z32));
  nand2  g134(.a(x44), .b(x14), .O(new_n218_));
  nand2  g135(.a(x45), .b(new_n100_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(x09), .O(new_n220_));
  and2   g137(.a(new_n220_), .b(new_n84_), .O(z33));
  inv1   g138(.a(x46), .O(new_n222_));
  nand2  g139(.a(x45), .b(x14), .O(new_n223_));
  oai21  g140(.a(new_n222_), .b(x14), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n84_), .c(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z34));
  nand2  g143(.a(new_n100_), .b(x00), .O(new_n227_));
  nand2  g144(.a(x46), .b(x14), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n227_), .c(x09), .O(new_n229_));
  and2   g146(.a(new_n229_), .b(new_n84_), .O(z35));
endmodule


