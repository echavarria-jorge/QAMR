// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:11 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x13), .O(new_n89_));
  inv1   g006(.a(x39), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(z00));
  inv1   g009(.a(x12), .O(new_n93_));
  nand2  g010(.a(x07), .b(x05), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n84_), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n91_), .O(z01));
  inv1   g014(.a(x07), .O(new_n98_));
  oai21  g015(.a(new_n90_), .b(new_n98_), .c(new_n89_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(x06), .O(new_n100_));
  nand2  g017(.a(x13), .b(new_n98_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z02));
  inv1   g019(.a(x14), .O(new_n103_));
  nand2  g020(.a(x07), .b(x01), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n84_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n91_), .O(z03));
  inv1   g024(.a(x15), .O(new_n108_));
  nand2  g025(.a(x07), .b(x02), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n84_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n91_), .O(z04));
  inv1   g029(.a(x16), .O(new_n113_));
  nand2  g030(.a(x07), .b(x03), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x07), .c(new_n114_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n84_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n91_), .O(z05));
  inv1   g034(.a(x17), .O(new_n118_));
  nor2   g035(.a(new_n118_), .b(x08), .O(new_n119_));
  aoi21  g036(.a(x18), .b(x08), .c(new_n119_), .O(new_n120_));
  oai21  g037(.a(new_n120_), .b(x10), .c(new_n91_), .O(z06));
  inv1   g038(.a(x18), .O(new_n122_));
  nand2  g039(.a(x19), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n91_), .c(new_n84_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z07));
  inv1   g043(.a(x19), .O(new_n127_));
  nand2  g044(.a(x20), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n91_), .c(new_n84_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z08));
  inv1   g048(.a(x20), .O(new_n132_));
  nand2  g049(.a(x21), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n91_), .c(new_n84_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z09));
  inv1   g053(.a(x21), .O(new_n137_));
  nand2  g054(.a(x22), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n91_), .c(new_n84_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z10));
  inv1   g058(.a(x22), .O(new_n142_));
  nor2   g059(.a(new_n142_), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x23), .b(x08), .c(new_n143_), .O(new_n144_));
  oai21  g061(.a(new_n144_), .b(x10), .c(new_n91_), .O(z11));
  inv1   g062(.a(x23), .O(new_n146_));
  nor2   g063(.a(new_n146_), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x24), .b(x08), .c(new_n147_), .O(new_n148_));
  oai21  g065(.a(new_n148_), .b(x10), .c(new_n91_), .O(z12));
  inv1   g066(.a(x24), .O(new_n150_));
  nand2  g067(.a(x25), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n91_), .c(new_n84_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z13));
  inv1   g071(.a(x25), .O(new_n155_));
  nand2  g072(.a(x26), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n91_), .c(new_n84_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z14));
  inv1   g076(.a(x26), .O(new_n160_));
  nor2   g077(.a(new_n160_), .b(x08), .O(new_n161_));
  aoi21  g078(.a(x27), .b(x08), .c(new_n161_), .O(new_n162_));
  oai21  g079(.a(new_n162_), .b(x10), .c(new_n91_), .O(z15));
  inv1   g080(.a(x27), .O(new_n164_));
  nor2   g081(.a(new_n164_), .b(x08), .O(new_n165_));
  aoi21  g082(.a(x28), .b(x08), .c(new_n165_), .O(new_n166_));
  oai21  g083(.a(new_n166_), .b(x10), .c(new_n91_), .O(z16));
  inv1   g084(.a(x28), .O(new_n168_));
  nand2  g085(.a(x29), .b(x08), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x08), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n91_), .c(new_n84_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z17));
  inv1   g089(.a(x29), .O(new_n173_));
  nor2   g090(.a(new_n173_), .b(x08), .O(new_n174_));
  aoi21  g091(.a(x30), .b(x08), .c(new_n174_), .O(new_n175_));
  oai21  g092(.a(new_n175_), .b(x10), .c(new_n91_), .O(z18));
  inv1   g093(.a(x30), .O(new_n177_));
  nand2  g094(.a(x08), .b(x00), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(x08), .c(new_n178_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n91_), .c(new_n84_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z19));
  inv1   g098(.a(x09), .O(new_n182_));
  inv1   g099(.a(x32), .O(new_n183_));
  nand2  g100(.a(x31), .b(new_n182_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n182_), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n91_), .c(new_n84_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z20));
  nand2  g104(.a(x33), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n183_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n84_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n91_), .O(z21));
  inv1   g108(.a(x34), .O(new_n192_));
  nand2  g109(.a(x33), .b(new_n182_), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(new_n182_), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n91_), .c(new_n84_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z22));
  nand2  g113(.a(x35), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n192_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n91_), .c(new_n84_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z23));
  inv1   g117(.a(x36), .O(new_n201_));
  nand2  g118(.a(x35), .b(new_n182_), .O(new_n202_));
  oai21  g119(.a(new_n201_), .b(new_n182_), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n91_), .c(new_n84_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z24));
  nand2  g122(.a(x37), .b(x09), .O(new_n206_));
  oai21  g123(.a(new_n201_), .b(x09), .c(new_n206_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n84_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n91_), .O(z25));
  inv1   g126(.a(x37), .O(new_n210_));
  nand2  g127(.a(x38), .b(x09), .O(new_n211_));
  oai21  g128(.a(new_n210_), .b(x09), .c(new_n211_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n84_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n91_), .O(z26));
  inv1   g131(.a(x00), .O(new_n215_));
  nand2  g132(.a(x14), .b(x13), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n90_), .c(new_n215_), .O(new_n217_));
  nor2   g134(.a(new_n90_), .b(x14), .O(new_n218_));
  oai21  g135(.a(new_n218_), .b(new_n217_), .c(x09), .O(new_n219_));
  nand3  g136(.a(new_n91_), .b(x38), .c(new_n182_), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z27));
  nand3  g138(.a(new_n103_), .b(x13), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n90_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(x40), .O(new_n224_));
  oai21  g141(.a(x14), .b(new_n182_), .c(x39), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z28));
  inv1   g143(.a(x40), .O(new_n227_));
  aoi21  g144(.a(new_n103_), .b(x09), .c(new_n227_), .O(new_n228_));
  nand3  g145(.a(x41), .b(new_n103_), .c(x09), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(new_n230_));
  oai21  g147(.a(new_n230_), .b(new_n228_), .c(new_n84_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n91_), .O(z29));
  oai21  g149(.a(x14), .b(new_n182_), .c(x41), .O(new_n233_));
  nand3  g150(.a(x42), .b(new_n103_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n91_), .c(new_n84_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z30));
  oai21  g154(.a(x14), .b(new_n182_), .c(x42), .O(new_n238_));
  nand3  g155(.a(x43), .b(new_n103_), .c(x09), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n91_), .c(new_n84_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z31));
  inv1   g159(.a(x43), .O(new_n243_));
  aoi21  g160(.a(new_n103_), .b(x09), .c(new_n243_), .O(new_n244_));
  nand3  g161(.a(x44), .b(new_n103_), .c(x09), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(new_n246_));
  oai21  g163(.a(new_n246_), .b(new_n244_), .c(new_n84_), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n91_), .O(z32));
  inv1   g165(.a(x44), .O(new_n249_));
  aoi21  g166(.a(new_n103_), .b(x09), .c(new_n249_), .O(new_n250_));
  nand3  g167(.a(x45), .b(new_n103_), .c(x09), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(new_n252_));
  oai21  g169(.a(new_n252_), .b(new_n250_), .c(new_n84_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n91_), .O(z33));
  inv1   g171(.a(x45), .O(new_n255_));
  aoi21  g172(.a(new_n103_), .b(x09), .c(new_n255_), .O(new_n256_));
  nand3  g173(.a(x46), .b(new_n103_), .c(x09), .O(new_n257_));
  inv1   g174(.a(new_n257_), .O(new_n258_));
  oai21  g175(.a(new_n258_), .b(new_n256_), .c(new_n84_), .O(new_n259_));
  nand2  g176(.a(new_n259_), .b(new_n91_), .O(z34));
  inv1   g177(.a(x46), .O(new_n261_));
  aoi21  g178(.a(new_n103_), .b(x09), .c(new_n261_), .O(new_n262_));
  nand3  g179(.a(new_n103_), .b(x09), .c(x00), .O(new_n263_));
  inv1   g180(.a(new_n263_), .O(new_n264_));
  oai21  g181(.a(new_n264_), .b(new_n262_), .c(new_n84_), .O(new_n265_));
  nand2  g182(.a(new_n265_), .b(new_n91_), .O(z35));
endmodule


