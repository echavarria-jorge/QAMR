// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:59 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_;
  inv1   g000(.a(x28), .O(new_n84_));
  nand2  g001(.a(new_n84_), .b(x23), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g004(.a(x10), .O(new_n88_));
  oai21  g005(.a(x11), .b(x07), .c(new_n88_), .O(new_n89_));
  oai21  g006(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z00));
  aoi21  g007(.a(new_n84_), .b(x23), .c(x10), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  inv1   g010(.a(x05), .O(new_n94_));
  nand2  g011(.a(x07), .b(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  nor2   g014(.a(new_n86_), .b(x06), .O(new_n98_));
  oai21  g015(.a(x13), .b(x07), .c(new_n88_), .O(new_n99_));
  oai21  g016(.a(new_n99_), .b(new_n98_), .c(new_n85_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n86_), .O(new_n102_));
  inv1   g019(.a(x01), .O(new_n103_));
  nand2  g020(.a(x07), .b(new_n103_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n91_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z03));
  inv1   g023(.a(x15), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n86_), .O(new_n108_));
  inv1   g025(.a(x02), .O(new_n109_));
  nand2  g026(.a(x07), .b(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n91_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z04));
  inv1   g029(.a(x16), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n86_), .O(new_n114_));
  inv1   g031(.a(x03), .O(new_n115_));
  nand2  g032(.a(x07), .b(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n114_), .c(new_n91_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z05));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(x08), .O(new_n120_));
  inv1   g037(.a(x08), .O(new_n121_));
  inv1   g038(.a(x17), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n120_), .c(new_n88_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n85_), .O(z06));
  inv1   g042(.a(x19), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand2  g044(.a(new_n119_), .b(new_n121_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n88_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n85_), .O(z07));
  nand2  g047(.a(new_n126_), .b(new_n121_), .O(new_n131_));
  inv1   g048(.a(x20), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n131_), .c(new_n91_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z08));
  nand2  g052(.a(new_n132_), .b(new_n121_), .O(new_n136_));
  inv1   g053(.a(x21), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n136_), .c(new_n91_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z09));
  nand2  g057(.a(new_n137_), .b(new_n121_), .O(new_n141_));
  inv1   g058(.a(x22), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n141_), .c(new_n91_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z10));
  nand2  g062(.a(new_n142_), .b(new_n121_), .O(new_n146_));
  inv1   g063(.a(x23), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n146_), .c(new_n88_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n85_), .O(z11));
  inv1   g067(.a(x24), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  nand2  g069(.a(new_n147_), .b(new_n121_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n88_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n85_), .O(z12));
  inv1   g072(.a(x25), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  nand2  g074(.a(new_n151_), .b(new_n121_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n88_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n85_), .O(z13));
  inv1   g077(.a(x26), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x08), .O(new_n162_));
  nand2  g079(.a(new_n156_), .b(new_n121_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n88_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n85_), .O(z14));
  inv1   g082(.a(x27), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x08), .O(new_n167_));
  nand2  g084(.a(new_n161_), .b(new_n121_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n88_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n85_), .O(z15));
  nand2  g087(.a(new_n84_), .b(x08), .O(new_n171_));
  nand2  g088(.a(new_n166_), .b(new_n121_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(new_n88_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n85_), .O(z16));
  oai21  g091(.a(x29), .b(new_n121_), .c(new_n88_), .O(new_n175_));
  aoi21  g092(.a(new_n148_), .b(new_n84_), .c(new_n175_), .O(z17));
  inv1   g093(.a(x29), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n121_), .O(new_n178_));
  inv1   g095(.a(x30), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x08), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n178_), .c(new_n91_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z18));
  nand2  g099(.a(new_n179_), .b(new_n121_), .O(new_n183_));
  inv1   g100(.a(x00), .O(new_n184_));
  nand2  g101(.a(x08), .b(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n183_), .c(new_n91_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z19));
  inv1   g104(.a(x09), .O(new_n188_));
  inv1   g105(.a(x31), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  inv1   g107(.a(x32), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x09), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n190_), .c(new_n91_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z20));
  inv1   g111(.a(x33), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x09), .O(new_n196_));
  nand2  g113(.a(new_n191_), .b(new_n188_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n88_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n85_), .O(z21));
  inv1   g116(.a(x34), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x09), .O(new_n201_));
  nand2  g118(.a(new_n195_), .b(new_n188_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n88_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n85_), .O(z22));
  nand2  g121(.a(new_n200_), .b(new_n188_), .O(new_n205_));
  inv1   g122(.a(x35), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x09), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n205_), .c(new_n91_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z23));
  nand2  g126(.a(new_n206_), .b(new_n188_), .O(new_n210_));
  inv1   g127(.a(x36), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(x09), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n210_), .c(new_n91_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z24));
  nand2  g131(.a(new_n211_), .b(new_n188_), .O(new_n215_));
  inv1   g132(.a(x37), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x09), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n215_), .c(new_n91_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z25));
  nand2  g136(.a(new_n216_), .b(new_n188_), .O(new_n220_));
  inv1   g137(.a(x38), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(x09), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n220_), .c(new_n91_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z26));
  nand2  g141(.a(x14), .b(x00), .O(new_n225_));
  nand2  g142(.a(x39), .b(new_n101_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n225_), .c(x09), .O(new_n227_));
  aoi21  g144(.a(new_n221_), .b(new_n188_), .c(x10), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n85_), .O(z27));
  inv1   g147(.a(x40), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n101_), .c(x09), .O(new_n232_));
  inv1   g149(.a(x39), .O(new_n233_));
  nand2  g150(.a(new_n101_), .b(x09), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n232_), .c(new_n91_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z28));
  inv1   g154(.a(x41), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n101_), .c(x09), .O(new_n239_));
  nand2  g156(.a(new_n234_), .b(new_n231_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n239_), .c(new_n91_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z29));
  inv1   g159(.a(x42), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n101_), .c(x09), .O(new_n244_));
  nand2  g161(.a(new_n234_), .b(new_n238_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n244_), .c(new_n91_), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(z30));
  inv1   g164(.a(x43), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n101_), .c(x09), .O(new_n249_));
  nand2  g166(.a(new_n234_), .b(new_n243_), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n249_), .c(new_n88_), .O(new_n251_));
  nand2  g168(.a(new_n251_), .b(new_n85_), .O(z31));
  inv1   g169(.a(x44), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n101_), .c(x09), .O(new_n254_));
  nand2  g171(.a(new_n234_), .b(new_n248_), .O(new_n255_));
  nand3  g172(.a(new_n255_), .b(new_n254_), .c(new_n91_), .O(new_n256_));
  inv1   g173(.a(new_n256_), .O(z32));
  inv1   g174(.a(x45), .O(new_n258_));
  nand3  g175(.a(new_n258_), .b(new_n101_), .c(x09), .O(new_n259_));
  nand2  g176(.a(new_n234_), .b(new_n253_), .O(new_n260_));
  nand3  g177(.a(new_n260_), .b(new_n259_), .c(new_n88_), .O(new_n261_));
  nand2  g178(.a(new_n261_), .b(new_n85_), .O(z33));
  inv1   g179(.a(x46), .O(new_n263_));
  nand3  g180(.a(new_n263_), .b(new_n101_), .c(x09), .O(new_n264_));
  nand2  g181(.a(new_n234_), .b(new_n258_), .O(new_n265_));
  nand3  g182(.a(new_n265_), .b(new_n264_), .c(new_n88_), .O(new_n266_));
  nand2  g183(.a(new_n266_), .b(new_n85_), .O(z34));
  nand3  g184(.a(new_n101_), .b(x09), .c(new_n184_), .O(new_n268_));
  nand2  g185(.a(new_n234_), .b(new_n263_), .O(new_n269_));
  nand3  g186(.a(new_n269_), .b(new_n268_), .c(new_n88_), .O(new_n270_));
  nand2  g187(.a(new_n270_), .b(new_n85_), .O(z35));
endmodule


