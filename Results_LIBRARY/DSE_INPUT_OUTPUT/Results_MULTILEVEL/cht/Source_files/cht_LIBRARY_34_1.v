// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:07 2020

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
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_, new_n248_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x12), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x12), .O(new_n88_));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x13), .O(new_n92_));
  nand2  g009(.a(x07), .b(x06), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n88_), .c(new_n91_), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z02));
  nand2  g013(.a(x07), .b(x01), .O(new_n97_));
  aoi21  g014(.a(x14), .b(new_n85_), .c(x12), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n97_), .c(x10), .O(z03));
  inv1   g016(.a(x15), .O(new_n100_));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n88_), .c(new_n91_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z04));
  inv1   g021(.a(x16), .O(new_n105_));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n88_), .c(new_n91_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z05));
  inv1   g026(.a(x17), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x08), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n88_), .c(new_n91_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
  inv1   g031(.a(x08), .O(new_n115_));
  nand2  g032(.a(x18), .b(new_n115_), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n116_), .c(new_n88_), .O(new_n118_));
  and2   g035(.a(new_n118_), .b(new_n91_), .O(z07));
  nand2  g036(.a(x19), .b(new_n115_), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n120_), .c(new_n88_), .O(new_n122_));
  and2   g039(.a(new_n122_), .b(new_n91_), .O(z08));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n88_), .c(new_n91_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z09));
  nand2  g045(.a(x21), .b(new_n115_), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n88_), .O(new_n131_));
  and2   g048(.a(new_n131_), .b(new_n91_), .O(z10));
  nand2  g049(.a(x22), .b(new_n115_), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(new_n88_), .O(new_n135_));
  and2   g052(.a(new_n135_), .b(new_n91_), .O(z11));
  inv1   g053(.a(x23), .O(new_n137_));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n88_), .c(new_n91_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z12));
  nand2  g058(.a(x24), .b(new_n115_), .O(new_n142_));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(new_n88_), .O(new_n144_));
  and2   g061(.a(new_n144_), .b(new_n91_), .O(z13));
  nand2  g062(.a(x25), .b(new_n115_), .O(new_n146_));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n88_), .O(new_n148_));
  and2   g065(.a(new_n148_), .b(new_n91_), .O(z14));
  inv1   g066(.a(x27), .O(new_n150_));
  nand2  g067(.a(x26), .b(new_n115_), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(new_n115_), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n88_), .c(new_n91_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z15));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n150_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n88_), .c(new_n91_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z16));
  nand2  g075(.a(x28), .b(new_n115_), .O(new_n159_));
  nand2  g076(.a(x29), .b(x08), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(new_n88_), .O(new_n161_));
  and2   g078(.a(new_n161_), .b(new_n91_), .O(z17));
  inv1   g079(.a(x30), .O(new_n163_));
  nand2  g080(.a(x29), .b(new_n115_), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(new_n115_), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n88_), .c(new_n91_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z18));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  oai21  g085(.a(new_n163_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n88_), .c(new_n91_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z19));
  inv1   g088(.a(x09), .O(new_n172_));
  nand2  g089(.a(x31), .b(new_n172_), .O(new_n173_));
  nand2  g090(.a(x32), .b(x09), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(new_n88_), .O(new_n175_));
  and2   g092(.a(new_n175_), .b(new_n91_), .O(z20));
  nand2  g093(.a(x32), .b(new_n172_), .O(new_n177_));
  nand2  g094(.a(x33), .b(x09), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n88_), .O(new_n179_));
  and2   g096(.a(new_n179_), .b(new_n91_), .O(z21));
  nand2  g097(.a(x33), .b(new_n172_), .O(new_n181_));
  nand2  g098(.a(x34), .b(x09), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(new_n88_), .O(new_n183_));
  and2   g100(.a(new_n183_), .b(new_n91_), .O(z22));
  nand2  g101(.a(x34), .b(new_n172_), .O(new_n185_));
  nand2  g102(.a(x35), .b(x09), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n88_), .O(new_n187_));
  and2   g104(.a(new_n187_), .b(new_n91_), .O(z23));
  nand2  g105(.a(x35), .b(new_n172_), .O(new_n189_));
  nand2  g106(.a(x36), .b(x09), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n88_), .O(new_n191_));
  and2   g108(.a(new_n191_), .b(new_n91_), .O(z24));
  nand2  g109(.a(x36), .b(new_n172_), .O(new_n193_));
  nand2  g110(.a(x37), .b(x09), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n88_), .O(new_n195_));
  and2   g112(.a(new_n195_), .b(new_n91_), .O(z25));
  inv1   g113(.a(x38), .O(new_n197_));
  nand2  g114(.a(x37), .b(new_n172_), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(new_n172_), .c(new_n198_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n88_), .c(new_n91_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z26));
  nand2  g118(.a(x14), .b(x00), .O(new_n202_));
  inv1   g119(.a(x14), .O(new_n203_));
  nand2  g120(.a(x39), .b(new_n203_), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n202_), .c(new_n172_), .O(new_n205_));
  nor2   g122(.a(new_n197_), .b(x09), .O(new_n206_));
  oai21  g123(.a(new_n206_), .b(new_n205_), .c(new_n88_), .O(new_n207_));
  nor2   g124(.a(new_n207_), .b(x10), .O(z27));
  nand2  g125(.a(new_n203_), .b(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x39), .O(new_n210_));
  nand3  g127(.a(x40), .b(new_n203_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n88_), .c(new_n91_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z28));
  nand2  g131(.a(new_n209_), .b(x40), .O(new_n215_));
  nand3  g132(.a(x41), .b(new_n203_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n88_), .c(new_n91_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z29));
  nand2  g136(.a(new_n209_), .b(x41), .O(new_n220_));
  inv1   g137(.a(x42), .O(new_n221_));
  nor2   g138(.a(new_n221_), .b(x14), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(x09), .c(x12), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n220_), .c(x10), .O(z30));
  nand2  g141(.a(new_n209_), .b(x42), .O(new_n225_));
  inv1   g142(.a(x43), .O(new_n226_));
  nor2   g143(.a(new_n226_), .b(x14), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(x09), .c(x12), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n225_), .c(x10), .O(z31));
  nand2  g146(.a(new_n209_), .b(x43), .O(new_n230_));
  inv1   g147(.a(x44), .O(new_n231_));
  nor2   g148(.a(new_n231_), .b(x14), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(x09), .c(x12), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n230_), .c(x10), .O(z32));
  nand2  g151(.a(new_n209_), .b(x44), .O(new_n235_));
  nand3  g152(.a(x45), .b(new_n203_), .c(x09), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n88_), .c(new_n91_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z33));
  nand2  g156(.a(new_n209_), .b(x45), .O(new_n240_));
  inv1   g157(.a(x46), .O(new_n241_));
  nor2   g158(.a(new_n241_), .b(x14), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(x09), .c(x12), .O(new_n243_));
  aoi21  g160(.a(new_n243_), .b(new_n240_), .c(x10), .O(z34));
  inv1   g161(.a(x00), .O(new_n245_));
  nand2  g162(.a(new_n209_), .b(x46), .O(new_n246_));
  oai21  g163(.a(new_n209_), .b(new_n245_), .c(new_n246_), .O(new_n247_));
  nand3  g164(.a(new_n247_), .b(new_n88_), .c(new_n91_), .O(new_n248_));
  inv1   g165(.a(new_n248_), .O(z35));
endmodule


