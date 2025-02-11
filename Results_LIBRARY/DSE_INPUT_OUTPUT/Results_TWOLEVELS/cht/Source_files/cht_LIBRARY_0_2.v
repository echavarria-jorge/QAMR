// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:45 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x23), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(x16), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n90_), .c(new_n84_), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  oai21  g015(.a(new_n97_), .b(x07), .c(new_n98_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n90_), .c(new_n84_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  inv1   g018(.a(x14), .O(new_n102_));
  nand2  g019(.a(x07), .b(x01), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n90_), .O(z03));
  inv1   g023(.a(x15), .O(new_n107_));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n90_), .c(new_n84_), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z04));
  inv1   g028(.a(x07), .O(new_n112_));
  nand2  g029(.a(x23), .b(x16), .O(new_n113_));
  oai21  g030(.a(x16), .b(new_n112_), .c(new_n113_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x03), .O(new_n115_));
  nand3  g032(.a(x23), .b(x16), .c(new_n112_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z05));
  inv1   g034(.a(x08), .O(new_n118_));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(x17), .b(new_n118_), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n90_), .c(new_n84_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z06));
  nand2  g040(.a(x19), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n119_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n90_), .c(new_n84_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z07));
  inv1   g044(.a(x20), .O(new_n128_));
  nand2  g045(.a(x19), .b(new_n118_), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(new_n118_), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n90_), .c(new_n84_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z08));
  nand2  g049(.a(x21), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n128_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n90_), .c(new_n84_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z09));
  inv1   g053(.a(x21), .O(new_n137_));
  nand2  g054(.a(x22), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n84_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n90_), .O(z10));
  nor2   g058(.a(x16), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n142_), .b(x23), .c(x22), .O(new_n143_));
  nand2  g060(.a(x23), .b(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z11));
  oai21  g062(.a(x24), .b(new_n118_), .c(x23), .O(new_n146_));
  inv1   g063(.a(x16), .O(new_n147_));
  nand3  g064(.a(x24), .b(new_n147_), .c(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n146_), .c(x10), .O(z12));
  inv1   g066(.a(x25), .O(new_n150_));
  nand2  g067(.a(x24), .b(new_n118_), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(new_n118_), .c(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n84_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n90_), .O(z13));
  nand2  g071(.a(x26), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n150_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n90_), .c(new_n84_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z14));
  inv1   g075(.a(x27), .O(new_n159_));
  nand2  g076(.a(x26), .b(new_n118_), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(new_n118_), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n90_), .c(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z15));
  nand2  g080(.a(x28), .b(x08), .O(new_n164_));
  oai21  g081(.a(new_n159_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n84_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n90_), .O(z16));
  inv1   g084(.a(x29), .O(new_n168_));
  nand2  g085(.a(x28), .b(new_n118_), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(new_n118_), .c(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n84_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n90_), .O(z17));
  nand2  g089(.a(x30), .b(x08), .O(new_n173_));
  oai21  g090(.a(new_n168_), .b(x08), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n84_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n90_), .O(z18));
  inv1   g093(.a(x30), .O(new_n177_));
  nand2  g094(.a(x08), .b(x00), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(x08), .c(new_n178_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n84_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n90_), .O(z19));
  inv1   g098(.a(x09), .O(new_n182_));
  inv1   g099(.a(x32), .O(new_n183_));
  nand2  g100(.a(x31), .b(new_n182_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n182_), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n84_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n90_), .O(z20));
  nand2  g104(.a(x33), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n183_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n90_), .c(new_n84_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z21));
  inv1   g108(.a(x34), .O(new_n192_));
  nand2  g109(.a(x33), .b(new_n182_), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(new_n182_), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n90_), .c(new_n84_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z22));
  nand2  g113(.a(x35), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n192_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n84_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n90_), .O(z23));
  inv1   g117(.a(x36), .O(new_n201_));
  nand2  g118(.a(x35), .b(new_n182_), .O(new_n202_));
  oai21  g119(.a(new_n201_), .b(new_n182_), .c(new_n202_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n84_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n90_), .O(z24));
  nand2  g122(.a(x37), .b(x09), .O(new_n206_));
  oai21  g123(.a(new_n201_), .b(x09), .c(new_n206_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n84_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n90_), .O(z25));
  inv1   g126(.a(x38), .O(new_n210_));
  nand2  g127(.a(x37), .b(new_n182_), .O(new_n211_));
  oai21  g128(.a(new_n210_), .b(new_n182_), .c(new_n211_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n90_), .c(new_n84_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z26));
  inv1   g131(.a(x39), .O(new_n215_));
  nand2  g132(.a(x14), .b(x00), .O(new_n216_));
  oai21  g133(.a(new_n215_), .b(x14), .c(new_n216_), .O(new_n217_));
  nor2   g134(.a(new_n210_), .b(x09), .O(new_n218_));
  aoi21  g135(.a(new_n217_), .b(x09), .c(new_n218_), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(x10), .c(new_n90_), .O(z27));
  aoi21  g137(.a(new_n102_), .b(x09), .c(new_n215_), .O(new_n221_));
  nand3  g138(.a(x40), .b(new_n102_), .c(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(new_n223_));
  oai21  g140(.a(new_n223_), .b(new_n221_), .c(new_n84_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n90_), .O(z28));
  inv1   g142(.a(x40), .O(new_n226_));
  aoi21  g143(.a(new_n102_), .b(x09), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(x41), .b(new_n102_), .c(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  oai21  g146(.a(new_n229_), .b(new_n227_), .c(new_n84_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n90_), .O(z29));
  inv1   g148(.a(x41), .O(new_n232_));
  aoi21  g149(.a(new_n102_), .b(x09), .c(new_n232_), .O(new_n233_));
  nand3  g150(.a(x42), .b(new_n102_), .c(x09), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(new_n235_));
  oai21  g152(.a(new_n235_), .b(new_n233_), .c(new_n84_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n90_), .O(z30));
  oai21  g154(.a(x14), .b(new_n182_), .c(x42), .O(new_n238_));
  nand3  g155(.a(x43), .b(new_n102_), .c(x09), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n90_), .c(new_n84_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z31));
  inv1   g159(.a(x43), .O(new_n243_));
  aoi21  g160(.a(new_n102_), .b(x09), .c(new_n243_), .O(new_n244_));
  nand3  g161(.a(x44), .b(new_n102_), .c(x09), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(new_n246_));
  oai21  g163(.a(new_n246_), .b(new_n244_), .c(new_n84_), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n90_), .O(z32));
  oai21  g165(.a(x14), .b(new_n182_), .c(x44), .O(new_n249_));
  nand3  g166(.a(x45), .b(new_n102_), .c(x09), .O(new_n250_));
  nand2  g167(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand3  g168(.a(new_n251_), .b(new_n90_), .c(new_n84_), .O(new_n252_));
  inv1   g169(.a(new_n252_), .O(z33));
  oai21  g170(.a(x14), .b(new_n182_), .c(x45), .O(new_n254_));
  nand3  g171(.a(x46), .b(new_n102_), .c(x09), .O(new_n255_));
  nand2  g172(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand3  g173(.a(new_n256_), .b(new_n90_), .c(new_n84_), .O(new_n257_));
  inv1   g174(.a(new_n257_), .O(z34));
  inv1   g175(.a(x46), .O(new_n259_));
  aoi21  g176(.a(new_n102_), .b(x09), .c(new_n259_), .O(new_n260_));
  nand3  g177(.a(new_n102_), .b(x09), .c(x00), .O(new_n261_));
  inv1   g178(.a(new_n261_), .O(new_n262_));
  oai21  g179(.a(new_n262_), .b(new_n260_), .c(new_n84_), .O(new_n263_));
  nand2  g180(.a(new_n263_), .b(new_n90_), .O(z35));
endmodule


