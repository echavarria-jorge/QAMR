// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:19 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_;
  inv1   g000(.a(x07), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nor3   g002(.a(new_n85_), .b(new_n84_), .c(x04), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n84_), .c(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  aoi21  g008(.a(x13), .b(new_n84_), .c(new_n85_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  inv1   g010(.a(x10), .O(new_n94_));
  inv1   g011(.a(x14), .O(new_n95_));
  nand2  g012(.a(x07), .b(x01), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x11), .c(new_n94_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z03));
  inv1   g016(.a(x15), .O(new_n100_));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(x11), .c(new_n94_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z04));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  aoi21  g022(.a(x16), .b(new_n84_), .c(new_n85_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z05));
  inv1   g024(.a(x17), .O(new_n108_));
  nand2  g025(.a(x18), .b(x08), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x08), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(x11), .c(new_n94_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z06));
  inv1   g029(.a(x08), .O(new_n113_));
  nand2  g030(.a(x18), .b(new_n113_), .O(new_n114_));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(x11), .O(new_n116_));
  and2   g033(.a(new_n116_), .b(new_n94_), .O(z07));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(x11), .c(new_n94_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z08));
  nand2  g039(.a(x20), .b(new_n113_), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(x11), .O(new_n125_));
  and2   g042(.a(new_n125_), .b(new_n94_), .O(z09));
  nand2  g043(.a(x21), .b(new_n113_), .O(new_n127_));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(x11), .O(new_n129_));
  and2   g046(.a(new_n129_), .b(new_n94_), .O(z10));
  nand2  g047(.a(x22), .b(new_n113_), .O(new_n131_));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(x11), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n94_), .O(z11));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(x11), .c(new_n94_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z12));
  nand2  g056(.a(x24), .b(new_n113_), .O(new_n140_));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(x11), .O(new_n142_));
  and2   g059(.a(new_n142_), .b(new_n94_), .O(z13));
  inv1   g060(.a(x25), .O(new_n144_));
  nand2  g061(.a(x26), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(x11), .c(new_n94_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z14));
  nand2  g065(.a(x26), .b(new_n113_), .O(new_n149_));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(x11), .O(new_n151_));
  and2   g068(.a(new_n151_), .b(new_n94_), .O(z15));
  inv1   g069(.a(x28), .O(new_n153_));
  nand2  g070(.a(x27), .b(new_n113_), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(new_n113_), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(x11), .c(new_n94_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z16));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n153_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(x11), .c(new_n94_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z17));
  inv1   g078(.a(x29), .O(new_n162_));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(x11), .c(new_n94_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z18));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  aoi21  g084(.a(x30), .b(new_n113_), .c(new_n85_), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z19));
  inv1   g086(.a(x09), .O(new_n170_));
  inv1   g087(.a(x32), .O(new_n171_));
  nand2  g088(.a(x31), .b(new_n170_), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(new_n170_), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(x11), .c(new_n94_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z20));
  nand2  g092(.a(x33), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n171_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(x11), .c(new_n94_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z21));
  inv1   g096(.a(x34), .O(new_n180_));
  nand2  g097(.a(x33), .b(new_n170_), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(new_n170_), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(x11), .c(new_n94_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z22));
  nand2  g101(.a(x35), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n180_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(x11), .c(new_n94_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z23));
  inv1   g105(.a(x35), .O(new_n189_));
  nand2  g106(.a(x36), .b(x09), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(x09), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(x11), .c(new_n94_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z24));
  nand2  g110(.a(x36), .b(new_n170_), .O(new_n194_));
  nand2  g111(.a(x37), .b(x09), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(x11), .O(new_n196_));
  and2   g113(.a(new_n196_), .b(new_n94_), .O(z25));
  inv1   g114(.a(x38), .O(new_n198_));
  nand2  g115(.a(x37), .b(new_n170_), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(new_n170_), .c(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(x11), .c(new_n94_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z26));
  nand2  g119(.a(x14), .b(x00), .O(new_n203_));
  nand2  g120(.a(x39), .b(new_n95_), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(new_n170_), .O(new_n205_));
  nor2   g122(.a(new_n198_), .b(x09), .O(new_n206_));
  oai21  g123(.a(new_n206_), .b(new_n205_), .c(x11), .O(new_n207_));
  nor2   g124(.a(new_n207_), .b(x10), .O(z27));
  nand2  g125(.a(new_n95_), .b(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x39), .O(new_n210_));
  nand3  g127(.a(x40), .b(new_n95_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(x11), .c(new_n94_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z28));
  nand2  g131(.a(new_n209_), .b(x40), .O(new_n215_));
  inv1   g132(.a(x41), .O(new_n216_));
  nor2   g133(.a(new_n216_), .b(x14), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(x09), .c(new_n85_), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n215_), .c(x10), .O(z29));
  inv1   g136(.a(new_n209_), .O(new_n220_));
  nand3  g137(.a(x42), .b(new_n95_), .c(x09), .O(new_n221_));
  oai21  g138(.a(new_n220_), .b(new_n216_), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(x11), .c(new_n94_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z30));
  nand2  g141(.a(new_n209_), .b(x42), .O(new_n225_));
  nand3  g142(.a(x43), .b(new_n95_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(x11), .c(new_n94_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z31));
  nand2  g146(.a(new_n209_), .b(x43), .O(new_n230_));
  inv1   g147(.a(x44), .O(new_n231_));
  nor2   g148(.a(new_n231_), .b(x14), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(x09), .c(new_n85_), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n230_), .c(x10), .O(z32));
  nand2  g151(.a(new_n209_), .b(x44), .O(new_n235_));
  inv1   g152(.a(x45), .O(new_n236_));
  nor2   g153(.a(new_n236_), .b(x14), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(x09), .c(new_n85_), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(new_n235_), .c(x10), .O(z33));
  nand2  g156(.a(new_n209_), .b(x45), .O(new_n240_));
  inv1   g157(.a(x46), .O(new_n241_));
  nor2   g158(.a(new_n241_), .b(x14), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(x09), .c(new_n85_), .O(new_n243_));
  aoi21  g160(.a(new_n243_), .b(new_n240_), .c(x10), .O(z34));
  nand2  g161(.a(new_n209_), .b(x46), .O(new_n245_));
  aoi21  g162(.a(new_n220_), .b(x00), .c(new_n85_), .O(new_n246_));
  aoi21  g163(.a(new_n246_), .b(new_n245_), .c(x10), .O(z35));
endmodule


