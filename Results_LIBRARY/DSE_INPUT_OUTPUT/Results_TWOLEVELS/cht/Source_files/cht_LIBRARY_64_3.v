// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:57 2020

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
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_;
  inv1   g000(.a(x10), .O(new_n84_));
  nand2  g001(.a(x35), .b(x17), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nor2   g008(.a(new_n91_), .b(x07), .O(new_n92_));
  aoi21  g009(.a(x07), .b(x05), .c(new_n92_), .O(new_n93_));
  oai21  g010(.a(new_n93_), .b(x10), .c(new_n85_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nor2   g012(.a(new_n95_), .b(x07), .O(new_n96_));
  aoi21  g013(.a(x07), .b(x06), .c(new_n96_), .O(new_n97_));
  oai21  g014(.a(new_n97_), .b(x10), .c(new_n85_), .O(z02));
  inv1   g015(.a(x14), .O(new_n99_));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n85_), .c(new_n84_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(x07), .O(new_n105_));
  aoi21  g022(.a(x07), .b(x02), .c(new_n105_), .O(new_n106_));
  oai21  g023(.a(new_n106_), .b(x10), .c(new_n85_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nor2   g025(.a(new_n108_), .b(x07), .O(new_n109_));
  aoi21  g026(.a(x07), .b(x03), .c(new_n109_), .O(new_n110_));
  oai21  g027(.a(new_n110_), .b(x10), .c(new_n85_), .O(z05));
  inv1   g028(.a(x17), .O(new_n112_));
  nor2   g029(.a(new_n112_), .b(x08), .O(new_n113_));
  aoi21  g030(.a(x18), .b(x08), .c(new_n113_), .O(new_n114_));
  oai21  g031(.a(new_n114_), .b(x10), .c(new_n85_), .O(z06));
  inv1   g032(.a(x18), .O(new_n116_));
  nor2   g033(.a(new_n116_), .b(x08), .O(new_n117_));
  aoi21  g034(.a(x19), .b(x08), .c(new_n117_), .O(new_n118_));
  oai21  g035(.a(new_n118_), .b(x10), .c(new_n85_), .O(z07));
  inv1   g036(.a(x19), .O(new_n120_));
  nor2   g037(.a(new_n120_), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x20), .b(x08), .c(new_n121_), .O(new_n122_));
  oai21  g039(.a(new_n122_), .b(x10), .c(new_n85_), .O(z08));
  inv1   g040(.a(x20), .O(new_n124_));
  nor2   g041(.a(new_n124_), .b(x08), .O(new_n125_));
  aoi21  g042(.a(x21), .b(x08), .c(new_n125_), .O(new_n126_));
  oai21  g043(.a(new_n126_), .b(x10), .c(new_n85_), .O(z09));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n85_), .c(new_n84_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  inv1   g049(.a(x22), .O(new_n133_));
  nor2   g050(.a(new_n133_), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x23), .b(x08), .c(new_n134_), .O(new_n135_));
  oai21  g052(.a(new_n135_), .b(x10), .c(new_n85_), .O(z11));
  inv1   g053(.a(x23), .O(new_n137_));
  nor2   g054(.a(new_n137_), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x24), .b(x08), .c(new_n138_), .O(new_n139_));
  oai21  g056(.a(new_n139_), .b(x10), .c(new_n85_), .O(z12));
  inv1   g057(.a(x24), .O(new_n141_));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n85_), .c(new_n84_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z13));
  inv1   g062(.a(x25), .O(new_n146_));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n85_), .c(new_n84_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z14));
  inv1   g067(.a(x26), .O(new_n151_));
  nor2   g068(.a(new_n151_), .b(x08), .O(new_n152_));
  aoi21  g069(.a(x27), .b(x08), .c(new_n152_), .O(new_n153_));
  oai21  g070(.a(new_n153_), .b(x10), .c(new_n85_), .O(z15));
  inv1   g071(.a(x27), .O(new_n155_));
  nor2   g072(.a(new_n155_), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x28), .b(x08), .c(new_n156_), .O(new_n157_));
  oai21  g074(.a(new_n157_), .b(x10), .c(new_n85_), .O(z16));
  inv1   g075(.a(x28), .O(new_n159_));
  nand2  g076(.a(x29), .b(x08), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n85_), .c(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z17));
  inv1   g080(.a(x29), .O(new_n164_));
  nor2   g081(.a(new_n164_), .b(x08), .O(new_n165_));
  aoi21  g082(.a(x30), .b(x08), .c(new_n165_), .O(new_n166_));
  oai21  g083(.a(new_n166_), .b(x10), .c(new_n85_), .O(z18));
  inv1   g084(.a(x30), .O(new_n168_));
  nand2  g085(.a(x08), .b(x00), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x08), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n85_), .c(new_n84_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z19));
  inv1   g089(.a(x09), .O(new_n173_));
  inv1   g090(.a(x32), .O(new_n174_));
  nand2  g091(.a(x31), .b(new_n173_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n173_), .c(new_n175_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n84_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n85_), .O(z20));
  nand2  g095(.a(x33), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n84_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n85_), .O(z21));
  inv1   g099(.a(x34), .O(new_n183_));
  nand2  g100(.a(x33), .b(new_n173_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n173_), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n84_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n85_), .O(z22));
  nand2  g104(.a(x35), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n183_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n84_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n85_), .O(z23));
  inv1   g108(.a(x36), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(x35), .c(new_n112_), .O(new_n194_));
  inv1   g111(.a(x35), .O(new_n195_));
  nand3  g112(.a(x36), .b(new_n195_), .c(x09), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n194_), .c(x10), .O(z24));
  nand2  g114(.a(x37), .b(x09), .O(new_n198_));
  oai21  g115(.a(new_n192_), .b(x09), .c(new_n198_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n85_), .c(new_n84_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z25));
  inv1   g118(.a(x38), .O(new_n202_));
  nand2  g119(.a(x37), .b(new_n173_), .O(new_n203_));
  oai21  g120(.a(new_n202_), .b(new_n173_), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n85_), .c(new_n84_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z26));
  nand2  g123(.a(x14), .b(x00), .O(new_n207_));
  nand2  g124(.a(x39), .b(new_n99_), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(new_n173_), .O(new_n209_));
  nor2   g126(.a(new_n202_), .b(x09), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(new_n209_), .c(new_n85_), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x10), .O(z27));
  nand2  g129(.a(new_n99_), .b(x09), .O(new_n213_));
  nand3  g130(.a(x40), .b(new_n99_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(new_n215_));
  aoi21  g132(.a(new_n213_), .b(x39), .c(new_n215_), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(x10), .c(new_n85_), .O(z28));
  nand2  g134(.a(new_n213_), .b(x40), .O(new_n218_));
  nand3  g135(.a(x41), .b(new_n99_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n85_), .c(new_n84_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z29));
  nand2  g139(.a(new_n213_), .b(x41), .O(new_n223_));
  nand3  g140(.a(x42), .b(new_n99_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n85_), .c(new_n84_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z30));
  nand2  g144(.a(new_n213_), .b(x42), .O(new_n228_));
  nand3  g145(.a(x43), .b(new_n99_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n85_), .c(new_n84_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z31));
  nand2  g149(.a(new_n213_), .b(x43), .O(new_n233_));
  nand3  g150(.a(x44), .b(new_n99_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n85_), .c(new_n84_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z32));
  nand3  g154(.a(x45), .b(new_n99_), .c(x09), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(new_n239_));
  aoi21  g156(.a(new_n213_), .b(x44), .c(new_n239_), .O(new_n240_));
  oai21  g157(.a(new_n240_), .b(x10), .c(new_n85_), .O(z33));
  nand2  g158(.a(new_n213_), .b(x45), .O(new_n242_));
  nand3  g159(.a(x46), .b(new_n99_), .c(x09), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n85_), .c(new_n84_), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(z34));
  inv1   g163(.a(x00), .O(new_n247_));
  nand2  g164(.a(new_n213_), .b(x46), .O(new_n248_));
  oai21  g165(.a(new_n213_), .b(new_n247_), .c(new_n248_), .O(new_n249_));
  nand3  g166(.a(new_n249_), .b(new_n85_), .c(new_n84_), .O(new_n250_));
  inv1   g167(.a(new_n250_), .O(z35));
endmodule


