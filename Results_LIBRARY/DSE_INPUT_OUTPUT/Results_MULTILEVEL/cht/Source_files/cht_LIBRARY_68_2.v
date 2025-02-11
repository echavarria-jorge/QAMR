// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:16 2020

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
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_;
  inv1   g000(.a(x05), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  inv1   g007(.a(x07), .O(new_n91_));
  nand2  g008(.a(x12), .b(new_n91_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n84_), .c(x10), .O(z01));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  nand2  g011(.a(x13), .b(new_n91_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n94_), .c(new_n84_), .O(new_n96_));
  and2   g013(.a(new_n96_), .b(new_n85_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  nand2  g015(.a(x14), .b(new_n91_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n98_), .c(new_n84_), .O(new_n100_));
  and2   g017(.a(new_n100_), .b(new_n85_), .O(z03));
  inv1   g018(.a(x15), .O(new_n102_));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n85_), .c(new_n84_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  inv1   g023(.a(x16), .O(new_n107_));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n85_), .c(new_n84_), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z05));
  inv1   g028(.a(x08), .O(new_n112_));
  nand2  g029(.a(x17), .b(new_n112_), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n113_), .c(new_n84_), .O(new_n115_));
  and2   g032(.a(new_n115_), .b(new_n85_), .O(z06));
  inv1   g033(.a(x18), .O(new_n117_));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n85_), .c(new_n84_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  nand2  g038(.a(x19), .b(new_n112_), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n122_), .c(new_n84_), .O(new_n124_));
  and2   g041(.a(new_n124_), .b(new_n85_), .O(z08));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n85_), .c(new_n84_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z09));
  nand2  g047(.a(x21), .b(new_n112_), .O(new_n131_));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n84_), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n85_), .O(z10));
  nand2  g051(.a(x22), .b(new_n112_), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n84_), .O(new_n137_));
  and2   g054(.a(new_n137_), .b(new_n85_), .O(z11));
  nand2  g055(.a(x23), .b(new_n112_), .O(new_n139_));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n84_), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n85_), .O(z12));
  nand2  g059(.a(x24), .b(new_n112_), .O(new_n143_));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n84_), .O(new_n145_));
  and2   g062(.a(new_n145_), .b(new_n85_), .O(z13));
  nand2  g063(.a(x25), .b(new_n112_), .O(new_n147_));
  nand2  g064(.a(x26), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n84_), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n85_), .O(z14));
  nand2  g067(.a(x26), .b(new_n112_), .O(new_n151_));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(new_n84_), .O(new_n153_));
  and2   g070(.a(new_n153_), .b(new_n85_), .O(z15));
  nand2  g071(.a(x27), .b(new_n112_), .O(new_n155_));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n84_), .O(new_n157_));
  and2   g074(.a(new_n157_), .b(new_n85_), .O(z16));
  inv1   g075(.a(x29), .O(new_n159_));
  nand2  g076(.a(x28), .b(new_n112_), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(new_n112_), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n85_), .c(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z17));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  oai21  g081(.a(new_n159_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n85_), .c(new_n84_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z18));
  inv1   g084(.a(x30), .O(new_n168_));
  nand2  g085(.a(x08), .b(x00), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x08), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n85_), .c(new_n84_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z19));
  inv1   g089(.a(x09), .O(new_n173_));
  nand2  g090(.a(x31), .b(new_n173_), .O(new_n174_));
  nand2  g091(.a(x32), .b(x09), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(new_n84_), .O(new_n176_));
  and2   g093(.a(new_n176_), .b(new_n85_), .O(z20));
  inv1   g094(.a(x33), .O(new_n178_));
  nand2  g095(.a(x32), .b(new_n173_), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(new_n173_), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n85_), .c(new_n84_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z21));
  nand2  g099(.a(x34), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n178_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n85_), .c(new_n84_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z22));
  nand2  g103(.a(x34), .b(new_n173_), .O(new_n187_));
  nand2  g104(.a(x35), .b(x09), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n84_), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n85_), .O(z23));
  inv1   g107(.a(x35), .O(new_n191_));
  nand2  g108(.a(x36), .b(x09), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(x09), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n85_), .c(new_n84_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z24));
  nand2  g112(.a(x36), .b(new_n173_), .O(new_n196_));
  nand2  g113(.a(x37), .b(x09), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n84_), .O(new_n198_));
  and2   g115(.a(new_n198_), .b(new_n85_), .O(z25));
  nand2  g116(.a(x37), .b(new_n173_), .O(new_n200_));
  nand2  g117(.a(x38), .b(x09), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n84_), .O(new_n202_));
  and2   g119(.a(new_n202_), .b(new_n85_), .O(z26));
  inv1   g120(.a(x39), .O(new_n204_));
  nand2  g121(.a(x14), .b(x00), .O(new_n205_));
  oai21  g122(.a(new_n204_), .b(x14), .c(new_n205_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x09), .O(new_n207_));
  aoi21  g124(.a(x38), .b(new_n173_), .c(x05), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z27));
  oai21  g126(.a(x14), .b(new_n173_), .c(x39), .O(new_n210_));
  inv1   g127(.a(x14), .O(new_n211_));
  nand3  g128(.a(x40), .b(new_n211_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n85_), .c(new_n84_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z28));
  oai21  g132(.a(x14), .b(new_n173_), .c(x40), .O(new_n216_));
  inv1   g133(.a(x41), .O(new_n217_));
  nor2   g134(.a(new_n217_), .b(x14), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(x09), .c(x05), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n216_), .c(x10), .O(z29));
  oai21  g137(.a(x14), .b(new_n173_), .c(x41), .O(new_n221_));
  nand3  g138(.a(x42), .b(new_n211_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n85_), .c(new_n84_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z30));
  oai21  g142(.a(x14), .b(new_n173_), .c(x42), .O(new_n226_));
  nand3  g143(.a(x43), .b(new_n211_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n85_), .c(new_n84_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z31));
  oai21  g147(.a(x14), .b(new_n173_), .c(x43), .O(new_n231_));
  nand3  g148(.a(x44), .b(new_n211_), .c(x09), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n85_), .c(new_n84_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z32));
  oai21  g152(.a(x14), .b(new_n173_), .c(x44), .O(new_n236_));
  nand3  g153(.a(x45), .b(new_n211_), .c(x09), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n85_), .c(new_n84_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z33));
  oai21  g157(.a(x14), .b(new_n173_), .c(x45), .O(new_n241_));
  nand3  g158(.a(x46), .b(new_n211_), .c(x09), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n85_), .c(new_n84_), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(z34));
  oai21  g162(.a(x14), .b(new_n173_), .c(x46), .O(new_n246_));
  nand3  g163(.a(new_n211_), .b(x09), .c(x00), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n85_), .c(new_n84_), .O(new_n249_));
  inv1   g166(.a(new_n249_), .O(z35));
endmodule


