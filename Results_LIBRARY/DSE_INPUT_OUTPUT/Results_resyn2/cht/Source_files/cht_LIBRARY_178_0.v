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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x34), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  inv1   g011(.a(x01), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  nor2   g013(.a(new_n86_), .b(x10), .O(new_n97_));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n85_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  aoi21  g019(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  aoi21  g022(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z05));
  inv1   g024(.a(x18), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(x08), .O(new_n109_));
  inv1   g026(.a(x08), .O(new_n110_));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n109_), .c(new_n97_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  aoi21  g032(.a(x18), .b(new_n110_), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  inv1   g034(.a(x20), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  inv1   g036(.a(x19), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n110_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n119_), .c(new_n97_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z08));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x20), .b(new_n110_), .c(new_n86_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z09));
  inv1   g043(.a(x22), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n110_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n128_), .c(new_n97_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  aoi21  g050(.a(x22), .b(new_n110_), .c(new_n86_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z11));
  inv1   g052(.a(x24), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  inv1   g054(.a(x23), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n110_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n137_), .c(new_n97_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z12));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x24), .b(new_n110_), .c(new_n86_), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z13));
  nand2  g061(.a(x26), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x25), .b(new_n110_), .c(new_n86_), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z14));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x26), .b(new_n110_), .c(new_n86_), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z15));
  inv1   g067(.a(x28), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  inv1   g069(.a(x27), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n110_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n152_), .c(new_n97_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z16));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x28), .b(new_n110_), .c(new_n86_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z17));
  inv1   g076(.a(x30), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x08), .O(new_n161_));
  inv1   g078(.a(x29), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n110_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n161_), .c(new_n97_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z18));
  nand2  g082(.a(x08), .b(x00), .O(new_n166_));
  aoi21  g083(.a(x30), .b(new_n110_), .c(new_n86_), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z19));
  inv1   g085(.a(x32), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x09), .O(new_n170_));
  inv1   g087(.a(x09), .O(new_n171_));
  inv1   g088(.a(x31), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n170_), .c(new_n97_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z20));
  nand2  g092(.a(x33), .b(x09), .O(new_n176_));
  aoi21  g093(.a(x32), .b(new_n171_), .c(new_n86_), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z21));
  nor2   g095(.a(x33), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(x34), .c(x10), .O(z22));
  inv1   g097(.a(x35), .O(new_n181_));
  nor2   g098(.a(new_n86_), .b(new_n171_), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z23));
  inv1   g100(.a(x36), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  nand2  g102(.a(new_n181_), .b(new_n171_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n97_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z24));
  inv1   g105(.a(x37), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x09), .O(new_n190_));
  nand2  g107(.a(new_n184_), .b(new_n171_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n97_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z25));
  inv1   g110(.a(x38), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  nand2  g112(.a(new_n189_), .b(new_n171_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(new_n97_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z26));
  inv1   g115(.a(x39), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n98_), .O(new_n200_));
  oai21  g117(.a(new_n98_), .b(x00), .c(new_n200_), .O(new_n201_));
  nand2  g118(.a(new_n194_), .b(new_n171_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n97_), .O(new_n203_));
  aoi21  g120(.a(new_n201_), .b(x09), .c(new_n203_), .O(z27));
  inv1   g121(.a(x40), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n98_), .c(x09), .O(new_n206_));
  nand2  g123(.a(new_n98_), .b(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n199_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n206_), .c(new_n97_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z28));
  inv1   g127(.a(x41), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n98_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n207_), .b(new_n205_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n212_), .c(new_n97_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z29));
  nor2   g132(.a(x14), .b(new_n171_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x42), .O(new_n217_));
  aoi21  g134(.a(new_n207_), .b(x41), .c(new_n86_), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z30));
  nand2  g136(.a(new_n216_), .b(x43), .O(new_n220_));
  aoi21  g137(.a(new_n207_), .b(x42), .c(new_n86_), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z31));
  inv1   g139(.a(x44), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n98_), .c(x09), .O(new_n224_));
  inv1   g141(.a(x43), .O(new_n225_));
  nand2  g142(.a(new_n207_), .b(new_n225_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n224_), .c(new_n97_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z32));
  inv1   g145(.a(x45), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n98_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n207_), .b(new_n223_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n230_), .c(new_n97_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z33));
  nand2  g150(.a(new_n216_), .b(x46), .O(new_n234_));
  aoi21  g151(.a(new_n207_), .b(x45), .c(new_n86_), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n234_), .c(x10), .O(z34));
  inv1   g153(.a(x00), .O(new_n237_));
  nand3  g154(.a(new_n98_), .b(x09), .c(new_n237_), .O(new_n238_));
  inv1   g155(.a(x46), .O(new_n239_));
  nand2  g156(.a(new_n207_), .b(new_n239_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n238_), .c(new_n97_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z35));
endmodule


