// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:19 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x25), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x25), .b(x10), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x06), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n96_), .c(new_n90_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  aoi21  g018(.a(x14), .b(new_n85_), .c(x25), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  inv1   g020(.a(x02), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n90_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x03), .O(new_n110_));
  nand2  g027(.a(x07), .b(new_n110_), .O(new_n111_));
  inv1   g028(.a(x16), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n85_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n111_), .c(new_n90_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z05));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  inv1   g033(.a(x08), .O(new_n117_));
  aoi21  g034(.a(x17), .b(new_n117_), .c(x25), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n116_), .c(x10), .O(z06));
  inv1   g036(.a(x19), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  inv1   g038(.a(x18), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n121_), .c(new_n90_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z07));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand2  g044(.a(new_n120_), .b(new_n117_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n90_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z08));
  nand2  g047(.a(x21), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x20), .b(new_n117_), .c(x25), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z09));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  inv1   g052(.a(x21), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n117_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n135_), .c(new_n90_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z10));
  nand2  g056(.a(x23), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x22), .b(new_n117_), .c(x25), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z11));
  inv1   g059(.a(x24), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  inv1   g061(.a(x23), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n117_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n144_), .c(new_n90_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z12));
  nand3  g065(.a(new_n90_), .b(x24), .c(new_n117_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z13));
  nand3  g067(.a(new_n90_), .b(x26), .c(x08), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z14));
  inv1   g069(.a(x27), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  inv1   g071(.a(x26), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n117_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n154_), .c(new_n90_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z15));
  nand2  g075(.a(x28), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x27), .b(new_n117_), .c(x25), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z16));
  inv1   g078(.a(x29), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  inv1   g080(.a(x28), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n117_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n163_), .c(new_n90_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z17));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  aoi21  g085(.a(x29), .b(new_n117_), .c(x25), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z18));
  inv1   g087(.a(x00), .O(new_n171_));
  nand2  g088(.a(x08), .b(new_n171_), .O(new_n172_));
  inv1   g089(.a(x30), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n117_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n172_), .c(new_n90_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z19));
  nand2  g093(.a(x32), .b(x09), .O(new_n177_));
  inv1   g094(.a(x09), .O(new_n178_));
  aoi21  g095(.a(x31), .b(new_n178_), .c(x25), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n177_), .c(x10), .O(z20));
  nand2  g097(.a(x33), .b(x09), .O(new_n181_));
  aoi21  g098(.a(x32), .b(new_n178_), .c(x25), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z21));
  inv1   g100(.a(x34), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  inv1   g102(.a(x33), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n178_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n185_), .c(new_n90_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z22));
  nand2  g106(.a(x35), .b(x09), .O(new_n190_));
  aoi21  g107(.a(x34), .b(new_n178_), .c(x25), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z23));
  inv1   g109(.a(x36), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x09), .O(new_n194_));
  inv1   g111(.a(x35), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n178_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n194_), .c(new_n90_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z24));
  inv1   g115(.a(x37), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  nand2  g117(.a(new_n193_), .b(new_n178_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n90_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z25));
  inv1   g120(.a(x38), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n199_), .b(new_n178_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(new_n90_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z26));
  nand2  g125(.a(x14), .b(new_n171_), .O(new_n209_));
  oai21  g126(.a(x39), .b(x14), .c(new_n209_), .O(new_n210_));
  oai21  g127(.a(x38), .b(x09), .c(new_n90_), .O(new_n211_));
  aoi21  g128(.a(new_n210_), .b(x09), .c(new_n211_), .O(z27));
  nor2   g129(.a(x14), .b(new_n178_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(x40), .O(new_n214_));
  inv1   g131(.a(x14), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(x09), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(x39), .c(x25), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n214_), .c(x10), .O(z28));
  inv1   g135(.a(x41), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n215_), .c(x09), .O(new_n220_));
  inv1   g137(.a(x40), .O(new_n221_));
  nand2  g138(.a(new_n216_), .b(new_n221_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n220_), .c(new_n90_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z29));
  nand2  g141(.a(new_n213_), .b(x42), .O(new_n225_));
  aoi21  g142(.a(new_n216_), .b(x41), .c(x25), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n225_), .c(x10), .O(z30));
  inv1   g144(.a(x43), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n215_), .c(x09), .O(new_n229_));
  inv1   g146(.a(x42), .O(new_n230_));
  nand2  g147(.a(new_n216_), .b(new_n230_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n229_), .c(new_n90_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z31));
  nand2  g150(.a(new_n213_), .b(x44), .O(new_n234_));
  aoi21  g151(.a(new_n216_), .b(x43), .c(x25), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n234_), .c(x10), .O(z32));
  inv1   g153(.a(x45), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n215_), .c(x09), .O(new_n238_));
  inv1   g155(.a(x44), .O(new_n239_));
  nand2  g156(.a(new_n216_), .b(new_n239_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n238_), .c(new_n90_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z33));
  inv1   g159(.a(x46), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n215_), .c(x09), .O(new_n244_));
  nand2  g161(.a(new_n216_), .b(new_n237_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n244_), .c(new_n90_), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(z34));
  nand2  g164(.a(new_n213_), .b(x00), .O(new_n248_));
  aoi21  g165(.a(new_n216_), .b(x46), .c(x25), .O(new_n249_));
  aoi21  g166(.a(new_n249_), .b(new_n248_), .c(x10), .O(z35));
endmodule


