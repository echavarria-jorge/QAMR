// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:15 2020

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
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x05), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  nand2  g004(.a(x11), .b(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  and2   g006(.a(new_n89_), .b(new_n84_), .O(z00));
  nand4  g007(.a(x12), .b(new_n84_), .c(new_n87_), .d(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z01));
  nand2  g009(.a(x07), .b(x06), .O(new_n93_));
  nand2  g010(.a(x13), .b(new_n87_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n93_), .c(new_n85_), .O(new_n95_));
  and2   g012(.a(new_n95_), .b(new_n84_), .O(z02));
  inv1   g013(.a(x14), .O(new_n97_));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  oai21  g015(.a(new_n97_), .b(x07), .c(new_n98_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n84_), .c(new_n85_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  nand2  g019(.a(x15), .b(new_n87_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n102_), .c(new_n85_), .O(new_n104_));
  and2   g021(.a(new_n104_), .b(new_n84_), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  nand2  g023(.a(x16), .b(new_n87_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n106_), .c(new_n85_), .O(new_n108_));
  and2   g025(.a(new_n108_), .b(new_n84_), .O(z05));
  inv1   g026(.a(x08), .O(new_n110_));
  nand2  g027(.a(x17), .b(new_n110_), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n111_), .c(new_n85_), .O(new_n113_));
  and2   g030(.a(new_n113_), .b(new_n84_), .O(z06));
  nand2  g031(.a(x18), .b(new_n110_), .O(new_n115_));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n115_), .c(new_n85_), .O(new_n117_));
  and2   g034(.a(new_n117_), .b(new_n84_), .O(z07));
  nand2  g035(.a(x19), .b(new_n110_), .O(new_n119_));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(new_n85_), .O(new_n121_));
  and2   g038(.a(new_n121_), .b(new_n84_), .O(z08));
  inv1   g039(.a(x21), .O(new_n123_));
  nand2  g040(.a(x20), .b(new_n110_), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(new_n110_), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n84_), .c(new_n85_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z09));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n123_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n84_), .c(new_n85_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z10));
  inv1   g048(.a(x22), .O(new_n132_));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n84_), .c(new_n85_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z11));
  nand2  g053(.a(x23), .b(new_n110_), .O(new_n137_));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(new_n85_), .O(new_n139_));
  and2   g056(.a(new_n139_), .b(new_n84_), .O(z12));
  nand2  g057(.a(x24), .b(new_n110_), .O(new_n141_));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n85_), .O(new_n143_));
  and2   g060(.a(new_n143_), .b(new_n84_), .O(z13));
  nand2  g061(.a(x25), .b(new_n110_), .O(new_n145_));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(new_n85_), .O(new_n147_));
  and2   g064(.a(new_n147_), .b(new_n84_), .O(z14));
  nand2  g065(.a(x26), .b(new_n110_), .O(new_n149_));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n85_), .O(new_n151_));
  and2   g068(.a(new_n151_), .b(new_n84_), .O(z15));
  nand2  g069(.a(x27), .b(new_n110_), .O(new_n153_));
  nand2  g070(.a(x28), .b(x08), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n85_), .O(new_n155_));
  and2   g072(.a(new_n155_), .b(new_n84_), .O(z16));
  inv1   g073(.a(x29), .O(new_n157_));
  nand2  g074(.a(x28), .b(new_n110_), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(new_n110_), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n84_), .c(new_n85_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z17));
  nand2  g078(.a(x30), .b(x08), .O(new_n162_));
  oai21  g079(.a(new_n157_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n84_), .c(new_n85_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z18));
  inv1   g082(.a(x30), .O(new_n166_));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n84_), .c(new_n85_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z19));
  inv1   g087(.a(x09), .O(new_n171_));
  nand2  g088(.a(x31), .b(new_n171_), .O(new_n172_));
  nand2  g089(.a(x32), .b(x09), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(new_n85_), .O(new_n174_));
  and2   g091(.a(new_n174_), .b(new_n84_), .O(z20));
  nand2  g092(.a(x32), .b(new_n171_), .O(new_n176_));
  nand2  g093(.a(x33), .b(x09), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n176_), .c(new_n85_), .O(new_n178_));
  and2   g095(.a(new_n178_), .b(new_n84_), .O(z21));
  nand2  g096(.a(x33), .b(new_n171_), .O(new_n180_));
  nand2  g097(.a(x34), .b(x09), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n85_), .O(new_n182_));
  and2   g099(.a(new_n182_), .b(new_n84_), .O(z22));
  inv1   g100(.a(x35), .O(new_n184_));
  nand2  g101(.a(x34), .b(new_n171_), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(new_n171_), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n84_), .c(new_n85_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z23));
  nand2  g105(.a(x36), .b(x09), .O(new_n189_));
  oai21  g106(.a(new_n184_), .b(x09), .c(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n84_), .c(new_n85_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z24));
  inv1   g109(.a(x36), .O(new_n193_));
  nand2  g110(.a(x37), .b(x09), .O(new_n194_));
  oai21  g111(.a(new_n193_), .b(x09), .c(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n84_), .c(new_n85_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z25));
  nand2  g114(.a(x37), .b(new_n171_), .O(new_n198_));
  nand2  g115(.a(x38), .b(x09), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(new_n85_), .O(new_n200_));
  and2   g117(.a(new_n200_), .b(new_n84_), .O(z26));
  inv1   g118(.a(x39), .O(new_n202_));
  nand2  g119(.a(x14), .b(x00), .O(new_n203_));
  oai21  g120(.a(new_n202_), .b(x14), .c(new_n203_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x09), .O(new_n205_));
  aoi21  g122(.a(x38), .b(new_n171_), .c(x05), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z27));
  nand2  g124(.a(new_n97_), .b(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x39), .O(new_n209_));
  inv1   g126(.a(x40), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x14), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(x09), .c(x05), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n209_), .c(x10), .O(z28));
  oai21  g130(.a(x14), .b(new_n171_), .c(x40), .O(new_n214_));
  nand3  g131(.a(x41), .b(new_n97_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n84_), .c(new_n85_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z29));
  nand2  g135(.a(new_n208_), .b(x41), .O(new_n219_));
  inv1   g136(.a(x42), .O(new_n220_));
  nor2   g137(.a(new_n220_), .b(x14), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(x09), .c(x05), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n219_), .c(x10), .O(z30));
  nand2  g140(.a(new_n208_), .b(x42), .O(new_n224_));
  inv1   g141(.a(x43), .O(new_n225_));
  nor2   g142(.a(new_n225_), .b(x14), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(x09), .c(x05), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n224_), .c(x10), .O(z31));
  oai21  g145(.a(x14), .b(new_n171_), .c(x43), .O(new_n229_));
  nand3  g146(.a(x44), .b(new_n97_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n84_), .c(new_n85_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z32));
  nand2  g150(.a(new_n208_), .b(x44), .O(new_n234_));
  inv1   g151(.a(x45), .O(new_n235_));
  nor2   g152(.a(new_n235_), .b(x14), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(x09), .c(x05), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n234_), .c(x10), .O(z33));
  oai21  g155(.a(x14), .b(new_n171_), .c(x45), .O(new_n239_));
  nand3  g156(.a(x46), .b(new_n97_), .c(x09), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n84_), .c(new_n85_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z34));
  oai21  g160(.a(x14), .b(new_n171_), .c(x46), .O(new_n244_));
  nand3  g161(.a(new_n97_), .b(x09), .c(x00), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n84_), .c(new_n85_), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(z35));
endmodule


