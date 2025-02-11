// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:23 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_;
  inv1   g000(.a(x18), .O(new_n84_));
  aoi21  g001(.a(x45), .b(new_n84_), .c(x10), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  inv1   g003(.a(x11), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g005(.a(x04), .O(new_n89_));
  nand2  g006(.a(x07), .b(new_n89_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  inv1   g009(.a(x12), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n86_), .O(new_n94_));
  inv1   g011(.a(x05), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n85_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z01));
  inv1   g015(.a(x13), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n86_), .O(new_n100_));
  inv1   g017(.a(x06), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n85_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z02));
  inv1   g021(.a(x14), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n86_), .O(new_n106_));
  inv1   g023(.a(x01), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n106_), .c(new_n85_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z03));
  nand2  g027(.a(x45), .b(new_n84_), .O(new_n111_));
  nor2   g028(.a(new_n86_), .b(x02), .O(new_n112_));
  inv1   g029(.a(x10), .O(new_n113_));
  oai21  g030(.a(x15), .b(x07), .c(new_n113_), .O(new_n114_));
  oai21  g031(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(z04));
  inv1   g032(.a(x16), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n86_), .O(new_n117_));
  inv1   g034(.a(x03), .O(new_n118_));
  nand2  g035(.a(x07), .b(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n117_), .c(new_n85_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z05));
  nand2  g038(.a(new_n84_), .b(x08), .O(new_n122_));
  inv1   g039(.a(x08), .O(new_n123_));
  inv1   g040(.a(x17), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n122_), .c(new_n113_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n111_), .O(z06));
  inv1   g044(.a(x19), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  nand2  g046(.a(new_n84_), .b(new_n123_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n113_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n111_), .O(z07));
  inv1   g049(.a(x20), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand2  g051(.a(new_n128_), .b(new_n123_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n113_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n111_), .O(z08));
  inv1   g054(.a(x21), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  nand2  g056(.a(new_n133_), .b(new_n123_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n113_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n111_), .O(z09));
  nand2  g059(.a(new_n138_), .b(new_n123_), .O(new_n143_));
  inv1   g060(.a(x22), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(x08), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n143_), .c(new_n85_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z10));
  nand2  g064(.a(new_n144_), .b(new_n123_), .O(new_n148_));
  inv1   g065(.a(x23), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x08), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n148_), .c(new_n85_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z11));
  nand2  g069(.a(new_n149_), .b(new_n123_), .O(new_n153_));
  inv1   g070(.a(x24), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x08), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n153_), .c(new_n85_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z12));
  inv1   g074(.a(x25), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  nand2  g076(.a(new_n154_), .b(new_n123_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(new_n113_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n111_), .O(z13));
  inv1   g079(.a(x26), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x08), .O(new_n164_));
  nand2  g081(.a(new_n158_), .b(new_n123_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(new_n113_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n111_), .O(z14));
  inv1   g084(.a(x27), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x08), .O(new_n169_));
  nand2  g086(.a(new_n163_), .b(new_n123_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(new_n113_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n111_), .O(z15));
  nand2  g089(.a(new_n168_), .b(new_n123_), .O(new_n173_));
  inv1   g090(.a(x28), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x08), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n173_), .c(new_n85_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z16));
  inv1   g094(.a(x29), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x08), .O(new_n179_));
  nand2  g096(.a(new_n174_), .b(new_n123_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n179_), .c(new_n113_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n111_), .O(z17));
  nand2  g099(.a(new_n178_), .b(new_n123_), .O(new_n183_));
  inv1   g100(.a(x30), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x08), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n183_), .c(new_n85_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z18));
  inv1   g104(.a(x00), .O(new_n188_));
  nand2  g105(.a(x08), .b(new_n188_), .O(new_n189_));
  nand2  g106(.a(new_n184_), .b(new_n123_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n113_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n111_), .O(z19));
  inv1   g109(.a(x09), .O(new_n193_));
  inv1   g110(.a(x31), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  inv1   g112(.a(x32), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n195_), .c(new_n85_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z20));
  nand2  g116(.a(new_n196_), .b(new_n193_), .O(new_n200_));
  inv1   g117(.a(x33), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x09), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n200_), .c(new_n85_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z21));
  nand2  g121(.a(new_n201_), .b(new_n193_), .O(new_n205_));
  inv1   g122(.a(x34), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x09), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n205_), .c(new_n85_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z22));
  nand2  g126(.a(new_n206_), .b(new_n193_), .O(new_n210_));
  inv1   g127(.a(x35), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(x09), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n210_), .c(new_n85_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z23));
  inv1   g131(.a(x36), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(x09), .O(new_n216_));
  nand2  g133(.a(new_n211_), .b(new_n193_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(new_n113_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n111_), .O(z24));
  inv1   g136(.a(x37), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(x09), .O(new_n221_));
  nand2  g138(.a(new_n215_), .b(new_n193_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n221_), .c(new_n113_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n111_), .O(z25));
  inv1   g141(.a(x38), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(x09), .O(new_n226_));
  nand2  g143(.a(new_n220_), .b(new_n193_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n226_), .c(new_n113_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n111_), .O(z26));
  nand2  g146(.a(x14), .b(x00), .O(new_n230_));
  nand2  g147(.a(x39), .b(new_n105_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n230_), .c(x09), .O(new_n232_));
  aoi21  g149(.a(new_n225_), .b(new_n193_), .c(x10), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n111_), .O(z27));
  inv1   g152(.a(x40), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n105_), .c(x09), .O(new_n237_));
  inv1   g154(.a(x39), .O(new_n238_));
  nand2  g155(.a(new_n105_), .b(x09), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n237_), .c(new_n85_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z28));
  inv1   g159(.a(x41), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n105_), .c(x09), .O(new_n244_));
  nand2  g161(.a(new_n239_), .b(new_n236_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n244_), .c(new_n85_), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(z29));
  inv1   g164(.a(x42), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n105_), .c(x09), .O(new_n249_));
  nand2  g166(.a(new_n239_), .b(new_n243_), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n249_), .c(new_n85_), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(z30));
  inv1   g169(.a(x43), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n105_), .c(x09), .O(new_n254_));
  nand2  g171(.a(new_n239_), .b(new_n248_), .O(new_n255_));
  nand3  g172(.a(new_n255_), .b(new_n254_), .c(new_n85_), .O(new_n256_));
  inv1   g173(.a(new_n256_), .O(z31));
  inv1   g174(.a(x44), .O(new_n258_));
  nand3  g175(.a(new_n258_), .b(new_n105_), .c(x09), .O(new_n259_));
  nand2  g176(.a(new_n239_), .b(new_n253_), .O(new_n260_));
  nand3  g177(.a(new_n260_), .b(new_n259_), .c(new_n113_), .O(new_n261_));
  nand2  g178(.a(new_n261_), .b(new_n111_), .O(z32));
  inv1   g179(.a(x45), .O(new_n263_));
  nand3  g180(.a(new_n263_), .b(new_n105_), .c(x09), .O(new_n264_));
  nand2  g181(.a(new_n239_), .b(new_n258_), .O(new_n265_));
  nand3  g182(.a(new_n265_), .b(new_n264_), .c(new_n113_), .O(new_n266_));
  nand2  g183(.a(new_n266_), .b(new_n111_), .O(z33));
  inv1   g184(.a(x46), .O(new_n268_));
  nand3  g185(.a(new_n268_), .b(new_n105_), .c(x09), .O(new_n269_));
  nand2  g186(.a(new_n239_), .b(new_n263_), .O(new_n270_));
  nand3  g187(.a(new_n270_), .b(new_n269_), .c(new_n85_), .O(new_n271_));
  inv1   g188(.a(new_n271_), .O(z34));
  nand3  g189(.a(new_n105_), .b(x09), .c(new_n188_), .O(new_n273_));
  nand2  g190(.a(new_n239_), .b(new_n268_), .O(new_n274_));
  nand3  g191(.a(new_n274_), .b(new_n273_), .c(new_n85_), .O(new_n275_));
  inv1   g192(.a(new_n275_), .O(z35));
endmodule


