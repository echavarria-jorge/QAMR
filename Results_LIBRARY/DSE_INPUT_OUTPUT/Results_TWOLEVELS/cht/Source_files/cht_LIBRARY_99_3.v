// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:03 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g009(.a(x28), .b(x10), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n92_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n93_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n88_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n93_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n88_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n93_), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  nand2  g027(.a(x16), .b(new_n85_), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(x17), .b(new_n113_), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n88_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n93_), .O(z06));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n114_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n88_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n93_), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(x19), .b(new_n113_), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(new_n113_), .c(new_n124_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n88_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n93_), .O(z08));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n123_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n88_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n93_), .O(z09));
  inv1   g048(.a(x21), .O(new_n132_));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n88_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n93_), .O(z10));
  nand2  g053(.a(x22), .b(new_n113_), .O(new_n137_));
  nand2  g054(.a(x23), .b(x08), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z11));
  inv1   g056(.a(x23), .O(new_n140_));
  nand2  g057(.a(x24), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n88_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n93_), .O(z12));
  nand2  g061(.a(x24), .b(new_n113_), .O(new_n145_));
  nand2  g062(.a(x25), .b(x08), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z13));
  inv1   g064(.a(x26), .O(new_n148_));
  nand2  g065(.a(x25), .b(new_n113_), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(new_n113_), .c(new_n149_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n88_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n93_), .O(z14));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n148_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n88_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n93_), .O(z15));
  nand2  g073(.a(x27), .b(new_n113_), .O(new_n157_));
  nand2  g074(.a(x28), .b(x08), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z16));
  oai21  g076(.a(x10), .b(new_n113_), .c(x28), .O(new_n160_));
  nand3  g077(.a(x29), .b(new_n88_), .c(x08), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n160_), .O(z17));
  nand2  g079(.a(x29), .b(new_n113_), .O(new_n163_));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z18));
  nand2  g082(.a(x08), .b(x00), .O(new_n166_));
  nand2  g083(.a(x30), .b(new_n113_), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z19));
  inv1   g085(.a(x09), .O(new_n169_));
  nand2  g086(.a(x31), .b(new_n169_), .O(new_n170_));
  nand2  g087(.a(x32), .b(x09), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z20));
  nand2  g089(.a(x32), .b(new_n169_), .O(new_n173_));
  nand2  g090(.a(x33), .b(x09), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z21));
  inv1   g092(.a(x34), .O(new_n176_));
  nand2  g093(.a(x33), .b(new_n169_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n169_), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n88_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n93_), .O(z22));
  nand2  g097(.a(x35), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n88_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n93_), .O(z23));
  nand2  g101(.a(x35), .b(new_n169_), .O(new_n185_));
  nand2  g102(.a(x36), .b(x09), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n185_), .c(x10), .O(z24));
  inv1   g104(.a(x37), .O(new_n188_));
  nand2  g105(.a(x36), .b(new_n169_), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(new_n169_), .c(new_n189_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n88_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n93_), .O(z25));
  nand2  g109(.a(x38), .b(x09), .O(new_n193_));
  oai21  g110(.a(new_n188_), .b(x09), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n88_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n93_), .O(z26));
  inv1   g113(.a(x39), .O(new_n197_));
  nand2  g114(.a(x14), .b(x00), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(x14), .c(new_n198_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  nand2  g117(.a(x38), .b(new_n169_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z27));
  aoi21  g119(.a(new_n100_), .b(x09), .c(new_n197_), .O(new_n203_));
  nand3  g120(.a(x40), .b(new_n100_), .c(x09), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(new_n205_));
  oai21  g122(.a(new_n205_), .b(new_n203_), .c(new_n88_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n93_), .O(z28));
  nand2  g124(.a(new_n100_), .b(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x40), .O(new_n209_));
  nand3  g126(.a(x41), .b(new_n100_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z29));
  nand2  g128(.a(new_n208_), .b(x41), .O(new_n212_));
  nand3  g129(.a(x42), .b(new_n100_), .c(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z30));
  inv1   g131(.a(x42), .O(new_n215_));
  aoi21  g132(.a(new_n100_), .b(x09), .c(new_n215_), .O(new_n216_));
  nand3  g133(.a(x43), .b(new_n100_), .c(x09), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(new_n218_));
  oai21  g135(.a(new_n218_), .b(new_n216_), .c(new_n88_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n93_), .O(z31));
  inv1   g137(.a(x43), .O(new_n221_));
  aoi21  g138(.a(new_n100_), .b(x09), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(x44), .b(new_n100_), .c(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(new_n224_));
  oai21  g141(.a(new_n224_), .b(new_n222_), .c(new_n88_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n93_), .O(z32));
  nand2  g143(.a(new_n208_), .b(x44), .O(new_n227_));
  nand3  g144(.a(x45), .b(new_n100_), .c(x09), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z33));
  inv1   g146(.a(x45), .O(new_n230_));
  aoi21  g147(.a(new_n100_), .b(x09), .c(new_n230_), .O(new_n231_));
  nand3  g148(.a(x46), .b(new_n100_), .c(x09), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(new_n233_));
  oai21  g150(.a(new_n233_), .b(new_n231_), .c(new_n88_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n93_), .O(z34));
  inv1   g152(.a(x46), .O(new_n236_));
  aoi21  g153(.a(new_n100_), .b(x09), .c(new_n236_), .O(new_n237_));
  nand3  g154(.a(new_n100_), .b(x09), .c(x00), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(new_n239_));
  oai21  g156(.a(new_n239_), .b(new_n237_), .c(new_n88_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n93_), .O(z35));
endmodule


