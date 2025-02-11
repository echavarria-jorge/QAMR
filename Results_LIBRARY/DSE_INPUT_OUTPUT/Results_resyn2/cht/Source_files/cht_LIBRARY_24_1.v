// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:04 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n243_, new_n244_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x38), .b(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n87_), .c(x38), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n87_), .c(x38), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n87_), .c(x38), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x02), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n87_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n86_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n87_), .c(x38), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  inv1   g026(.a(x18), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n111_), .c(new_n86_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z06));
  inv1   g033(.a(x19), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  nand2  g035(.a(new_n110_), .b(new_n112_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n118_), .c(new_n86_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  aoi21  g039(.a(x19), .b(new_n112_), .c(x38), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z08));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  aoi21  g042(.a(x20), .b(new_n112_), .c(x38), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z09));
  inv1   g044(.a(x22), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n112_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n129_), .c(new_n86_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  inv1   g050(.a(x23), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand2  g052(.a(new_n128_), .b(new_n112_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n86_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z11));
  inv1   g055(.a(x24), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand2  g057(.a(new_n134_), .b(new_n112_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n86_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z12));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x24), .b(new_n112_), .c(x38), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z13));
  inv1   g063(.a(x26), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  inv1   g065(.a(x25), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n112_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n148_), .c(new_n86_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z14));
  inv1   g069(.a(x27), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  nand2  g071(.a(new_n147_), .b(new_n112_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n86_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z15));
  nand2  g074(.a(x28), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x27), .b(new_n112_), .c(x38), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z16));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  aoi21  g078(.a(x28), .b(new_n112_), .c(x38), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z17));
  inv1   g080(.a(x30), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x08), .O(new_n165_));
  inv1   g082(.a(x29), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n112_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n165_), .c(new_n86_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z18));
  nand2  g086(.a(x08), .b(x00), .O(new_n170_));
  aoi21  g087(.a(x30), .b(new_n112_), .c(x38), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z19));
  nand2  g089(.a(x32), .b(x09), .O(new_n173_));
  inv1   g090(.a(x09), .O(new_n174_));
  aoi21  g091(.a(x31), .b(new_n174_), .c(x38), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n173_), .c(x10), .O(z20));
  inv1   g093(.a(x33), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x09), .O(new_n178_));
  inv1   g095(.a(x32), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n174_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n178_), .c(new_n86_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z21));
  inv1   g099(.a(x34), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(x09), .O(new_n184_));
  nand2  g101(.a(new_n177_), .b(new_n174_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(new_n86_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z22));
  inv1   g104(.a(x35), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(x09), .O(new_n189_));
  nand2  g106(.a(new_n183_), .b(new_n174_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n86_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z23));
  inv1   g109(.a(x36), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x09), .O(new_n194_));
  nand2  g111(.a(new_n188_), .b(new_n174_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n86_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z24));
  inv1   g114(.a(x37), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n193_), .b(new_n174_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n86_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z25));
  aoi21  g119(.a(x37), .b(new_n174_), .c(x38), .O(new_n203_));
  nor2   g120(.a(new_n203_), .b(x10), .O(z26));
  inv1   g121(.a(x00), .O(new_n205_));
  nand2  g122(.a(x14), .b(new_n205_), .O(new_n206_));
  inv1   g123(.a(x14), .O(new_n207_));
  inv1   g124(.a(x39), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand4  g126(.a(new_n209_), .b(new_n206_), .c(new_n86_), .d(x09), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z27));
  nor2   g128(.a(x14), .b(new_n174_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x40), .O(new_n213_));
  nand2  g130(.a(new_n207_), .b(x09), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(x39), .c(x38), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n213_), .c(x10), .O(z28));
  inv1   g133(.a(x41), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n207_), .c(x09), .O(new_n218_));
  inv1   g135(.a(x40), .O(new_n219_));
  nand2  g136(.a(new_n214_), .b(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n218_), .c(new_n86_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z29));
  inv1   g139(.a(x42), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n207_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n214_), .b(new_n217_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n224_), .c(new_n86_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z30));
  nand2  g144(.a(new_n212_), .b(x43), .O(new_n228_));
  aoi21  g145(.a(new_n214_), .b(x42), .c(x38), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z31));
  inv1   g147(.a(x44), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n207_), .c(x09), .O(new_n232_));
  inv1   g149(.a(x43), .O(new_n233_));
  nand2  g150(.a(new_n214_), .b(new_n233_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n232_), .c(new_n86_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z32));
  nand2  g153(.a(new_n212_), .b(x45), .O(new_n237_));
  aoi21  g154(.a(new_n214_), .b(x44), .c(x38), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(new_n237_), .c(x10), .O(z33));
  nand2  g156(.a(new_n212_), .b(x46), .O(new_n240_));
  aoi21  g157(.a(new_n214_), .b(x45), .c(x38), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n240_), .c(x10), .O(z34));
  nand2  g159(.a(new_n212_), .b(x00), .O(new_n243_));
  aoi21  g160(.a(new_n214_), .b(x46), .c(x38), .O(new_n244_));
  aoi21  g161(.a(new_n244_), .b(new_n243_), .c(x10), .O(z35));
endmodule


