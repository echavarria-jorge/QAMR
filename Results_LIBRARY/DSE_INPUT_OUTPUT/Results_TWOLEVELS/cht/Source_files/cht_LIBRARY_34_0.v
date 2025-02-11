// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:51 2020

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
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x38), .O(new_n87_));
  inv1   g004(.a(x40), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g006(.a(new_n86_), .b(x10), .c(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nor2   g008(.a(new_n91_), .b(x07), .O(new_n92_));
  aoi21  g009(.a(x07), .b(x05), .c(new_n92_), .O(new_n93_));
  oai21  g010(.a(new_n93_), .b(x10), .c(new_n89_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nor2   g012(.a(new_n95_), .b(x07), .O(new_n96_));
  aoi21  g013(.a(x07), .b(x06), .c(new_n96_), .O(new_n97_));
  oai21  g014(.a(new_n97_), .b(x10), .c(new_n89_), .O(z02));
  inv1   g015(.a(x14), .O(new_n99_));
  nor2   g016(.a(new_n99_), .b(x07), .O(new_n100_));
  aoi21  g017(.a(x07), .b(x01), .c(new_n100_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(x10), .c(new_n89_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(x07), .O(new_n104_));
  aoi21  g021(.a(x07), .b(x02), .c(new_n104_), .O(new_n105_));
  oai21  g022(.a(new_n105_), .b(x10), .c(new_n89_), .O(z04));
  inv1   g023(.a(x16), .O(new_n107_));
  nor2   g024(.a(new_n107_), .b(x07), .O(new_n108_));
  aoi21  g025(.a(x07), .b(x03), .c(new_n108_), .O(new_n109_));
  oai21  g026(.a(new_n109_), .b(x10), .c(new_n89_), .O(z05));
  inv1   g027(.a(x17), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(x08), .O(new_n112_));
  aoi21  g029(.a(x18), .b(x08), .c(new_n112_), .O(new_n113_));
  oai21  g030(.a(new_n113_), .b(x10), .c(new_n89_), .O(z06));
  inv1   g031(.a(x10), .O(new_n115_));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n89_), .c(new_n115_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  inv1   g037(.a(x19), .O(new_n121_));
  nor2   g038(.a(new_n121_), .b(x08), .O(new_n122_));
  aoi21  g039(.a(x20), .b(x08), .c(new_n122_), .O(new_n123_));
  oai21  g040(.a(new_n123_), .b(x10), .c(new_n89_), .O(z08));
  inv1   g041(.a(x20), .O(new_n125_));
  nor2   g042(.a(new_n125_), .b(x08), .O(new_n126_));
  aoi21  g043(.a(x21), .b(x08), .c(new_n126_), .O(new_n127_));
  oai21  g044(.a(new_n127_), .b(x10), .c(new_n89_), .O(z09));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n89_), .c(new_n115_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  inv1   g050(.a(x22), .O(new_n134_));
  nor2   g051(.a(new_n134_), .b(x08), .O(new_n135_));
  aoi21  g052(.a(x23), .b(x08), .c(new_n135_), .O(new_n136_));
  oai21  g053(.a(new_n136_), .b(x10), .c(new_n89_), .O(z11));
  inv1   g054(.a(x23), .O(new_n138_));
  nand2  g055(.a(x24), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n89_), .c(new_n115_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z12));
  inv1   g059(.a(x24), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x25), .b(x08), .c(new_n144_), .O(new_n145_));
  oai21  g062(.a(new_n145_), .b(x10), .c(new_n89_), .O(z13));
  inv1   g063(.a(x25), .O(new_n147_));
  nand2  g064(.a(x26), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n89_), .c(new_n115_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z14));
  inv1   g068(.a(x26), .O(new_n152_));
  nor2   g069(.a(new_n152_), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x27), .b(x08), .c(new_n153_), .O(new_n154_));
  oai21  g071(.a(new_n154_), .b(x10), .c(new_n89_), .O(z15));
  inv1   g072(.a(x27), .O(new_n156_));
  nor2   g073(.a(new_n156_), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x28), .b(x08), .c(new_n157_), .O(new_n158_));
  oai21  g075(.a(new_n158_), .b(x10), .c(new_n89_), .O(z16));
  inv1   g076(.a(x28), .O(new_n160_));
  nor2   g077(.a(new_n160_), .b(x08), .O(new_n161_));
  aoi21  g078(.a(x29), .b(x08), .c(new_n161_), .O(new_n162_));
  oai21  g079(.a(new_n162_), .b(x10), .c(new_n89_), .O(z17));
  inv1   g080(.a(x29), .O(new_n164_));
  nor2   g081(.a(new_n164_), .b(x08), .O(new_n165_));
  aoi21  g082(.a(x30), .b(x08), .c(new_n165_), .O(new_n166_));
  oai21  g083(.a(new_n166_), .b(x10), .c(new_n89_), .O(z18));
  inv1   g084(.a(x30), .O(new_n168_));
  nor2   g085(.a(new_n168_), .b(x08), .O(new_n169_));
  aoi21  g086(.a(x08), .b(x00), .c(new_n169_), .O(new_n170_));
  oai21  g087(.a(new_n170_), .b(x10), .c(new_n89_), .O(z19));
  inv1   g088(.a(x09), .O(new_n172_));
  inv1   g089(.a(x32), .O(new_n173_));
  nand2  g090(.a(x31), .b(new_n172_), .O(new_n174_));
  oai21  g091(.a(new_n173_), .b(new_n172_), .c(new_n174_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n89_), .c(new_n115_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z20));
  nand2  g094(.a(x33), .b(x09), .O(new_n178_));
  oai21  g095(.a(new_n173_), .b(x09), .c(new_n178_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n115_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n89_), .O(z21));
  inv1   g098(.a(x34), .O(new_n182_));
  nand2  g099(.a(x33), .b(new_n172_), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(new_n172_), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n89_), .c(new_n115_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z22));
  nand2  g103(.a(x35), .b(x09), .O(new_n187_));
  oai21  g104(.a(new_n182_), .b(x09), .c(new_n187_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n115_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n89_), .O(z23));
  inv1   g107(.a(x36), .O(new_n191_));
  nand2  g108(.a(x35), .b(new_n172_), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(new_n172_), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n89_), .c(new_n115_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z24));
  nand2  g112(.a(x37), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n191_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n115_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n89_), .O(z25));
  nand2  g116(.a(x37), .b(new_n172_), .O(new_n200_));
  oai21  g117(.a(new_n87_), .b(new_n172_), .c(new_n200_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n115_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n89_), .O(z26));
  inv1   g120(.a(x39), .O(new_n204_));
  nand2  g121(.a(x14), .b(x00), .O(new_n205_));
  oai21  g122(.a(new_n204_), .b(x14), .c(new_n205_), .O(new_n206_));
  nor2   g123(.a(new_n87_), .b(x09), .O(new_n207_));
  aoi21  g124(.a(new_n206_), .b(x09), .c(new_n207_), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(x10), .c(new_n89_), .O(z27));
  aoi21  g126(.a(new_n99_), .b(x09), .c(new_n87_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(x40), .c(x39), .O(new_n211_));
  nand3  g128(.a(x40), .b(new_n99_), .c(x09), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z28));
  nand3  g130(.a(x38), .b(new_n99_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n88_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(x41), .O(new_n216_));
  oai21  g133(.a(x14), .b(new_n172_), .c(x40), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z29));
  oai21  g135(.a(x14), .b(new_n172_), .c(x41), .O(new_n219_));
  nand3  g136(.a(x42), .b(new_n99_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n89_), .c(new_n115_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z30));
  inv1   g140(.a(x42), .O(new_n224_));
  aoi21  g141(.a(new_n99_), .b(x09), .c(new_n224_), .O(new_n225_));
  nand3  g142(.a(x43), .b(new_n99_), .c(x09), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(new_n227_));
  oai21  g144(.a(new_n227_), .b(new_n225_), .c(new_n115_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n89_), .O(z31));
  inv1   g146(.a(x43), .O(new_n230_));
  aoi21  g147(.a(new_n99_), .b(x09), .c(new_n230_), .O(new_n231_));
  nand3  g148(.a(x44), .b(new_n99_), .c(x09), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(new_n233_));
  oai21  g150(.a(new_n233_), .b(new_n231_), .c(new_n115_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n89_), .O(z32));
  oai21  g152(.a(x14), .b(new_n172_), .c(x44), .O(new_n236_));
  nand3  g153(.a(x45), .b(new_n99_), .c(x09), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n89_), .c(new_n115_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z33));
  oai21  g157(.a(x14), .b(new_n172_), .c(x45), .O(new_n241_));
  nand3  g158(.a(x46), .b(new_n99_), .c(x09), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n89_), .c(new_n115_), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(z34));
  inv1   g162(.a(x46), .O(new_n246_));
  aoi21  g163(.a(new_n99_), .b(x09), .c(new_n246_), .O(new_n247_));
  nand3  g164(.a(new_n99_), .b(x09), .c(x00), .O(new_n248_));
  inv1   g165(.a(new_n248_), .O(new_n249_));
  oai21  g166(.a(new_n249_), .b(new_n247_), .c(new_n115_), .O(new_n250_));
  nand2  g167(.a(new_n250_), .b(new_n89_), .O(z35));
endmodule


