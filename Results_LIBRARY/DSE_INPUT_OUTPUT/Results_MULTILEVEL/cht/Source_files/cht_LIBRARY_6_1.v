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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x22), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n92_), .c(x22), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n85_), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n85_), .c(new_n84_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n85_), .c(new_n84_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n85_), .c(new_n84_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x17), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n85_), .c(new_n84_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  inv1   g036(.a(x08), .O(new_n120_));
  nand2  g037(.a(x18), .b(new_n120_), .O(new_n121_));
  aoi21  g038(.a(x19), .b(x08), .c(x22), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z07));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(x19), .b(new_n120_), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n85_), .c(new_n84_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z08));
  nand2  g045(.a(x21), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n124_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n85_), .c(new_n84_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z09));
  nand4  g049(.a(new_n85_), .b(x21), .c(new_n84_), .d(new_n120_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z10));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n85_), .c(x10), .O(z11));
  nand2  g053(.a(x23), .b(new_n120_), .O(new_n137_));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(new_n85_), .O(new_n139_));
  and2   g056(.a(new_n139_), .b(new_n84_), .O(z12));
  inv1   g057(.a(x24), .O(new_n141_));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n85_), .c(new_n84_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z13));
  nand2  g062(.a(x25), .b(new_n120_), .O(new_n146_));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n85_), .O(new_n148_));
  and2   g065(.a(new_n148_), .b(new_n84_), .O(z14));
  nand2  g066(.a(x26), .b(new_n120_), .O(new_n150_));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n85_), .O(new_n152_));
  and2   g069(.a(new_n152_), .b(new_n84_), .O(z15));
  inv1   g070(.a(x27), .O(new_n154_));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n85_), .c(new_n84_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z16));
  nand2  g075(.a(x28), .b(new_n120_), .O(new_n159_));
  nand2  g076(.a(x29), .b(x08), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(new_n85_), .O(new_n161_));
  and2   g078(.a(new_n161_), .b(new_n84_), .O(z17));
  inv1   g079(.a(x29), .O(new_n163_));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n85_), .c(new_n84_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z18));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  aoi21  g085(.a(x30), .b(new_n120_), .c(x22), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z19));
  inv1   g087(.a(x31), .O(new_n171_));
  nand2  g088(.a(x32), .b(x09), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x09), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n85_), .c(new_n84_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z20));
  inv1   g092(.a(x09), .O(new_n176_));
  nand2  g093(.a(x32), .b(new_n176_), .O(new_n177_));
  nand2  g094(.a(x33), .b(x09), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n85_), .O(new_n179_));
  and2   g096(.a(new_n179_), .b(new_n84_), .O(z21));
  inv1   g097(.a(x33), .O(new_n181_));
  nand2  g098(.a(x34), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n85_), .c(new_n84_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z22));
  nand2  g102(.a(x34), .b(new_n176_), .O(new_n186_));
  nand2  g103(.a(x35), .b(x09), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n85_), .O(new_n188_));
  and2   g105(.a(new_n188_), .b(new_n84_), .O(z23));
  inv1   g106(.a(x35), .O(new_n190_));
  nand2  g107(.a(x36), .b(x09), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(x09), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n85_), .c(new_n84_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z24));
  nand2  g111(.a(x36), .b(new_n176_), .O(new_n195_));
  nand2  g112(.a(x37), .b(x09), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(new_n85_), .O(new_n197_));
  and2   g114(.a(new_n197_), .b(new_n84_), .O(z25));
  inv1   g115(.a(x38), .O(new_n199_));
  nand2  g116(.a(x37), .b(new_n176_), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(new_n176_), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n85_), .c(new_n84_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z26));
  nand2  g120(.a(x14), .b(x00), .O(new_n204_));
  nand2  g121(.a(x39), .b(new_n100_), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(new_n176_), .O(new_n206_));
  nor2   g123(.a(new_n199_), .b(x09), .O(new_n207_));
  oai21  g124(.a(new_n207_), .b(new_n206_), .c(new_n85_), .O(new_n208_));
  nor2   g125(.a(new_n208_), .b(x10), .O(z27));
  nand2  g126(.a(new_n100_), .b(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(x39), .O(new_n211_));
  inv1   g128(.a(x40), .O(new_n212_));
  nor2   g129(.a(new_n212_), .b(x14), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(x09), .c(x22), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n211_), .c(x10), .O(z28));
  nand2  g132(.a(new_n210_), .b(x40), .O(new_n216_));
  nand3  g133(.a(x41), .b(new_n100_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n85_), .c(new_n84_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z29));
  nand2  g137(.a(new_n210_), .b(x41), .O(new_n221_));
  inv1   g138(.a(x42), .O(new_n222_));
  nor2   g139(.a(new_n222_), .b(x14), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(x09), .c(x22), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n221_), .c(x10), .O(z30));
  nand2  g142(.a(new_n210_), .b(x42), .O(new_n226_));
  inv1   g143(.a(x43), .O(new_n227_));
  nor2   g144(.a(new_n227_), .b(x14), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(x09), .c(x22), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n226_), .c(x10), .O(z31));
  nand2  g147(.a(new_n210_), .b(x43), .O(new_n231_));
  inv1   g148(.a(x44), .O(new_n232_));
  nor2   g149(.a(new_n232_), .b(x14), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(x09), .c(x22), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n231_), .c(x10), .O(z32));
  nand2  g152(.a(new_n210_), .b(x44), .O(new_n236_));
  inv1   g153(.a(x45), .O(new_n237_));
  nor2   g154(.a(new_n237_), .b(x14), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(x09), .c(x22), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(new_n236_), .c(x10), .O(z33));
  nand2  g157(.a(new_n210_), .b(x45), .O(new_n241_));
  inv1   g158(.a(x46), .O(new_n242_));
  nor2   g159(.a(new_n242_), .b(x14), .O(new_n243_));
  aoi21  g160(.a(new_n243_), .b(x09), .c(x22), .O(new_n244_));
  aoi21  g161(.a(new_n244_), .b(new_n241_), .c(x10), .O(z34));
  inv1   g162(.a(x00), .O(new_n246_));
  nand2  g163(.a(new_n210_), .b(x46), .O(new_n247_));
  oai21  g164(.a(new_n210_), .b(new_n246_), .c(new_n247_), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n85_), .c(new_n84_), .O(new_n249_));
  inv1   g166(.a(new_n249_), .O(z35));
endmodule


