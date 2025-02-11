// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:28 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x02), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  nand2  g004(.a(x11), .b(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  and2   g006(.a(new_n89_), .b(new_n84_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  nand2  g008(.a(x12), .b(new_n87_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n91_), .c(new_n85_), .O(new_n93_));
  and2   g010(.a(new_n93_), .b(new_n84_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  nand2  g012(.a(x13), .b(new_n87_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n95_), .c(new_n85_), .O(new_n97_));
  and2   g014(.a(new_n97_), .b(new_n84_), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  nand2  g016(.a(x14), .b(new_n87_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n99_), .c(new_n85_), .O(new_n101_));
  and2   g018(.a(new_n101_), .b(new_n84_), .O(z03));
  nand4  g019(.a(x15), .b(new_n84_), .c(new_n87_), .d(new_n85_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z04));
  inv1   g021(.a(x16), .O(new_n105_));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n84_), .c(new_n85_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z05));
  inv1   g026(.a(x08), .O(new_n110_));
  nand2  g027(.a(x17), .b(new_n110_), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n111_), .c(new_n85_), .O(new_n113_));
  and2   g030(.a(new_n113_), .b(new_n84_), .O(z06));
  nand2  g031(.a(x18), .b(new_n110_), .O(new_n115_));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n115_), .c(new_n85_), .O(new_n117_));
  and2   g034(.a(new_n117_), .b(new_n84_), .O(z07));
  nand2  g035(.a(x19), .b(new_n110_), .O(new_n119_));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(new_n85_), .O(new_n121_));
  and2   g038(.a(new_n121_), .b(new_n84_), .O(z08));
  nand2  g039(.a(x20), .b(new_n110_), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(new_n85_), .O(new_n125_));
  and2   g042(.a(new_n125_), .b(new_n84_), .O(z09));
  nand2  g043(.a(x21), .b(new_n110_), .O(new_n127_));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n85_), .O(new_n129_));
  and2   g046(.a(new_n129_), .b(new_n84_), .O(z10));
  nand2  g047(.a(x22), .b(new_n110_), .O(new_n131_));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n85_), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n84_), .O(z11));
  nand2  g051(.a(x23), .b(new_n110_), .O(new_n135_));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n85_), .O(new_n137_));
  and2   g054(.a(new_n137_), .b(new_n84_), .O(z12));
  nand2  g055(.a(x24), .b(new_n110_), .O(new_n139_));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n85_), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n84_), .O(z13));
  nand2  g059(.a(x25), .b(new_n110_), .O(new_n143_));
  nand2  g060(.a(x26), .b(x08), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n85_), .O(new_n145_));
  and2   g062(.a(new_n145_), .b(new_n84_), .O(z14));
  nand2  g063(.a(x26), .b(new_n110_), .O(new_n147_));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n85_), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n84_), .O(z15));
  inv1   g067(.a(x27), .O(new_n151_));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n84_), .c(new_n85_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z16));
  nand2  g072(.a(x28), .b(new_n110_), .O(new_n156_));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n85_), .O(new_n158_));
  and2   g075(.a(new_n158_), .b(new_n84_), .O(z17));
  inv1   g076(.a(x30), .O(new_n160_));
  nand2  g077(.a(x29), .b(new_n110_), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(new_n110_), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n84_), .c(new_n85_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z18));
  nand2  g081(.a(x08), .b(x00), .O(new_n165_));
  oai21  g082(.a(new_n160_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n84_), .c(new_n85_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z19));
  inv1   g085(.a(x09), .O(new_n169_));
  nand2  g086(.a(x31), .b(new_n169_), .O(new_n170_));
  nand2  g087(.a(x32), .b(x09), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(new_n85_), .O(new_n172_));
  and2   g089(.a(new_n172_), .b(new_n84_), .O(z20));
  inv1   g090(.a(x32), .O(new_n174_));
  nand2  g091(.a(x33), .b(x09), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(x09), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n84_), .c(new_n85_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z21));
  nand2  g095(.a(x33), .b(new_n169_), .O(new_n179_));
  nand2  g096(.a(x34), .b(x09), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n179_), .c(new_n85_), .O(new_n181_));
  and2   g098(.a(new_n181_), .b(new_n84_), .O(z22));
  inv1   g099(.a(x35), .O(new_n183_));
  nand2  g100(.a(x34), .b(new_n169_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n169_), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n84_), .c(new_n85_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z23));
  nand2  g104(.a(x36), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n183_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n84_), .c(new_n85_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z24));
  inv1   g108(.a(x37), .O(new_n192_));
  nand2  g109(.a(x36), .b(new_n169_), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(new_n169_), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n84_), .c(new_n85_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z25));
  nand2  g113(.a(x38), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n192_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n84_), .c(new_n85_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z26));
  nand2  g117(.a(x14), .b(x00), .O(new_n201_));
  inv1   g118(.a(x14), .O(new_n202_));
  nand2  g119(.a(x39), .b(new_n202_), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n201_), .c(new_n169_), .O(new_n204_));
  inv1   g121(.a(x38), .O(new_n205_));
  nor2   g122(.a(new_n205_), .b(x09), .O(new_n206_));
  oai21  g123(.a(new_n206_), .b(new_n204_), .c(new_n84_), .O(new_n207_));
  nor2   g124(.a(new_n207_), .b(x02), .O(z27));
  nand2  g125(.a(new_n202_), .b(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x39), .O(new_n210_));
  inv1   g127(.a(x40), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x14), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x09), .c(x02), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n210_), .c(x10), .O(z28));
  nand2  g131(.a(new_n209_), .b(x40), .O(new_n215_));
  inv1   g132(.a(x41), .O(new_n216_));
  nor2   g133(.a(new_n216_), .b(x14), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(x09), .c(x02), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n215_), .c(x10), .O(z29));
  nand2  g136(.a(new_n209_), .b(x41), .O(new_n220_));
  inv1   g137(.a(x42), .O(new_n221_));
  nor2   g138(.a(new_n221_), .b(x14), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(x09), .c(x02), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n220_), .c(x10), .O(z30));
  nand2  g141(.a(new_n209_), .b(x42), .O(new_n225_));
  inv1   g142(.a(x43), .O(new_n226_));
  nor2   g143(.a(new_n226_), .b(x14), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(x09), .c(x02), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n225_), .c(x10), .O(z31));
  inv1   g146(.a(new_n209_), .O(new_n230_));
  nand3  g147(.a(x44), .b(new_n202_), .c(x09), .O(new_n231_));
  oai21  g148(.a(new_n230_), .b(new_n226_), .c(new_n231_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n84_), .c(new_n85_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z32));
  nand2  g151(.a(new_n209_), .b(x44), .O(new_n235_));
  nand3  g152(.a(x45), .b(new_n202_), .c(x09), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n84_), .c(new_n85_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z33));
  nand2  g156(.a(new_n209_), .b(x45), .O(new_n240_));
  nand3  g157(.a(x46), .b(new_n202_), .c(x09), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n84_), .c(new_n85_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z34));
  nand2  g161(.a(new_n209_), .b(x46), .O(new_n245_));
  aoi21  g162(.a(new_n230_), .b(x00), .c(x02), .O(new_n246_));
  aoi21  g163(.a(new_n246_), .b(new_n245_), .c(x10), .O(z35));
endmodule


