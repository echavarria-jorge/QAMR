// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:27 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_;
  inv1   g000(.a(x10), .O(new_n84_));
  nand2  g001(.a(x07), .b(x04), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nand2  g003(.a(x11), .b(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n85_), .c(x06), .O(new_n88_));
  and2   g005(.a(new_n88_), .b(new_n84_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n84_), .c(x06), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x06), .O(new_n95_));
  nor2   g012(.a(x13), .b(x07), .O(new_n96_));
  nor3   g013(.a(new_n96_), .b(x10), .c(new_n95_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n84_), .c(x06), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n84_), .c(x06), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  nand2  g025(.a(x16), .b(new_n86_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n108_), .c(x06), .O(new_n110_));
  and2   g027(.a(new_n110_), .b(new_n84_), .O(z05));
  inv1   g028(.a(x08), .O(new_n112_));
  nand2  g029(.a(x17), .b(new_n112_), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n113_), .c(x06), .O(new_n115_));
  and2   g032(.a(new_n115_), .b(new_n84_), .O(z06));
  nand2  g033(.a(x18), .b(new_n112_), .O(new_n117_));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n117_), .c(x06), .O(new_n119_));
  and2   g036(.a(new_n119_), .b(new_n84_), .O(z07));
  inv1   g037(.a(x20), .O(new_n121_));
  nand2  g038(.a(x19), .b(new_n112_), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(new_n112_), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n84_), .c(x06), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z08));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n121_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n84_), .c(x06), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z09));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n84_), .c(x06), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z10));
  nand2  g051(.a(x22), .b(new_n112_), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(x06), .O(new_n137_));
  and2   g054(.a(new_n137_), .b(new_n84_), .O(z11));
  nand2  g055(.a(x23), .b(new_n112_), .O(new_n139_));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(x06), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n84_), .O(z12));
  nand2  g059(.a(x24), .b(new_n112_), .O(new_n143_));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(x06), .O(new_n145_));
  and2   g062(.a(new_n145_), .b(new_n84_), .O(z13));
  nand2  g063(.a(x25), .b(new_n112_), .O(new_n147_));
  nand2  g064(.a(x26), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(x06), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n84_), .O(z14));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n84_), .c(x06), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z15));
  nand2  g072(.a(x27), .b(new_n112_), .O(new_n156_));
  nand2  g073(.a(x28), .b(x08), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(x06), .O(new_n158_));
  and2   g075(.a(new_n158_), .b(new_n84_), .O(z16));
  inv1   g076(.a(x28), .O(new_n160_));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n84_), .c(x06), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z17));
  nand2  g081(.a(x29), .b(new_n112_), .O(new_n165_));
  nand2  g082(.a(x30), .b(x08), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(x06), .O(new_n167_));
  and2   g084(.a(new_n167_), .b(new_n84_), .O(z18));
  nand2  g085(.a(x08), .b(x00), .O(new_n169_));
  nand2  g086(.a(x30), .b(new_n112_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(x06), .O(new_n171_));
  and2   g088(.a(new_n171_), .b(new_n84_), .O(z19));
  inv1   g089(.a(x09), .O(new_n173_));
  nand2  g090(.a(x31), .b(new_n173_), .O(new_n174_));
  nand2  g091(.a(x32), .b(x09), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(x06), .O(new_n176_));
  and2   g093(.a(new_n176_), .b(new_n84_), .O(z20));
  inv1   g094(.a(x32), .O(new_n178_));
  nand2  g095(.a(x33), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n84_), .c(x06), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z21));
  nand2  g099(.a(x33), .b(new_n173_), .O(new_n183_));
  nand2  g100(.a(x34), .b(x09), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(x06), .O(new_n185_));
  and2   g102(.a(new_n185_), .b(new_n84_), .O(z22));
  nand2  g103(.a(x34), .b(new_n173_), .O(new_n187_));
  nand2  g104(.a(x35), .b(x09), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(x06), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n84_), .O(z23));
  nand2  g107(.a(x35), .b(new_n173_), .O(new_n191_));
  nand2  g108(.a(x36), .b(x09), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(x06), .O(new_n193_));
  and2   g110(.a(new_n193_), .b(new_n84_), .O(z24));
  nand2  g111(.a(x36), .b(new_n173_), .O(new_n195_));
  nand2  g112(.a(x37), .b(x09), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(x06), .O(new_n197_));
  and2   g114(.a(new_n197_), .b(new_n84_), .O(z25));
  nand2  g115(.a(x37), .b(new_n173_), .O(new_n199_));
  nand2  g116(.a(x38), .b(x09), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(x06), .O(new_n201_));
  and2   g118(.a(new_n201_), .b(new_n84_), .O(z26));
  inv1   g119(.a(x39), .O(new_n203_));
  nand2  g120(.a(x14), .b(x00), .O(new_n204_));
  oai21  g121(.a(new_n203_), .b(x14), .c(new_n204_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x09), .O(new_n206_));
  aoi21  g123(.a(x38), .b(new_n173_), .c(new_n95_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z27));
  oai21  g125(.a(x14), .b(new_n173_), .c(x39), .O(new_n209_));
  nand3  g126(.a(x40), .b(new_n98_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n84_), .c(x06), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z28));
  oai21  g130(.a(x14), .b(new_n173_), .c(x40), .O(new_n214_));
  nand3  g131(.a(x41), .b(new_n98_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n84_), .c(x06), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z29));
  nand2  g135(.a(new_n98_), .b(x09), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(x41), .O(new_n220_));
  inv1   g137(.a(x42), .O(new_n221_));
  nor2   g138(.a(new_n221_), .b(x14), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(x09), .c(new_n95_), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n220_), .c(x10), .O(z30));
  nand2  g141(.a(new_n219_), .b(x42), .O(new_n225_));
  inv1   g142(.a(x43), .O(new_n226_));
  nor2   g143(.a(new_n226_), .b(x14), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(x09), .c(new_n95_), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n225_), .c(x10), .O(z31));
  oai21  g146(.a(x14), .b(new_n173_), .c(x43), .O(new_n230_));
  nand3  g147(.a(x44), .b(new_n98_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n84_), .c(x06), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z32));
  oai21  g151(.a(x14), .b(new_n173_), .c(x44), .O(new_n235_));
  nand3  g152(.a(x45), .b(new_n98_), .c(x09), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n84_), .c(x06), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z33));
  oai21  g156(.a(x14), .b(new_n173_), .c(x45), .O(new_n240_));
  nand3  g157(.a(x46), .b(new_n98_), .c(x09), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n84_), .c(x06), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z34));
  nand2  g161(.a(new_n219_), .b(x46), .O(new_n245_));
  nor2   g162(.a(x14), .b(new_n173_), .O(new_n246_));
  aoi21  g163(.a(new_n246_), .b(x00), .c(new_n95_), .O(new_n247_));
  aoi21  g164(.a(new_n247_), .b(new_n245_), .c(x10), .O(z35));
endmodule


