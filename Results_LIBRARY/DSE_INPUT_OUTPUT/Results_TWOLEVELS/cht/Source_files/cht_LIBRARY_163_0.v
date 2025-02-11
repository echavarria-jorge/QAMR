// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:14 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x22), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x22), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x22), .c(new_n89_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  aoi21  g017(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(x22), .c(new_n89_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(x22), .c(new_n89_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  inv1   g032(.a(x08), .O(new_n116_));
  nand2  g033(.a(x18), .b(new_n116_), .O(new_n117_));
  aoi21  g034(.a(x19), .b(x08), .c(new_n86_), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  nand2  g036(.a(x19), .b(new_n116_), .O(new_n120_));
  aoi21  g037(.a(x20), .b(x08), .c(new_n86_), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(x22), .c(new_n89_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z09));
  nor2   g044(.a(new_n86_), .b(x21), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n116_), .c(x10), .O(z10));
  nor2   g046(.a(x23), .b(new_n86_), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(x08), .c(x10), .O(z11));
  inv1   g048(.a(x23), .O(new_n132_));
  nand2  g049(.a(x24), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(x22), .c(new_n89_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z12));
  nand2  g053(.a(x24), .b(new_n116_), .O(new_n137_));
  nand2  g054(.a(x25), .b(x08), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(x22), .O(new_n139_));
  and2   g056(.a(new_n139_), .b(new_n89_), .O(z13));
  inv1   g057(.a(x26), .O(new_n141_));
  nand2  g058(.a(x25), .b(new_n116_), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(new_n116_), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(x22), .c(new_n89_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z14));
  nand2  g062(.a(x27), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n141_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(x22), .c(new_n89_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z15));
  nand2  g066(.a(x27), .b(new_n116_), .O(new_n150_));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(x22), .O(new_n152_));
  and2   g069(.a(new_n152_), .b(new_n89_), .O(z16));
  inv1   g070(.a(x29), .O(new_n154_));
  nand2  g071(.a(x28), .b(new_n116_), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(new_n116_), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(x22), .c(new_n89_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z17));
  nand2  g075(.a(x30), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n154_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(x22), .c(new_n89_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z18));
  inv1   g079(.a(x00), .O(new_n163_));
  nand2  g080(.a(x30), .b(new_n116_), .O(new_n164_));
  oai21  g081(.a(new_n116_), .b(new_n163_), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(x22), .c(new_n89_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z19));
  inv1   g084(.a(x09), .O(new_n168_));
  nand2  g085(.a(x31), .b(new_n168_), .O(new_n169_));
  nand2  g086(.a(x32), .b(x09), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(x22), .O(new_n171_));
  and2   g088(.a(new_n171_), .b(new_n89_), .O(z20));
  inv1   g089(.a(x32), .O(new_n173_));
  nand2  g090(.a(x33), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n173_), .b(x09), .c(new_n174_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(x22), .c(new_n89_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z21));
  nand2  g094(.a(x33), .b(new_n168_), .O(new_n178_));
  nand2  g095(.a(x34), .b(x09), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(x22), .O(new_n180_));
  and2   g097(.a(new_n180_), .b(new_n89_), .O(z22));
  inv1   g098(.a(x34), .O(new_n182_));
  nand2  g099(.a(x35), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(x22), .c(new_n89_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z23));
  nand2  g103(.a(x35), .b(new_n168_), .O(new_n187_));
  nand2  g104(.a(x36), .b(x09), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(x22), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n89_), .O(z24));
  inv1   g107(.a(x37), .O(new_n191_));
  nand2  g108(.a(x36), .b(new_n168_), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(new_n168_), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(x22), .c(new_n89_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z25));
  nand2  g112(.a(x38), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n191_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(x22), .c(new_n89_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z26));
  nand2  g116(.a(x14), .b(x00), .O(new_n200_));
  inv1   g117(.a(x14), .O(new_n201_));
  nand2  g118(.a(x39), .b(new_n201_), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n200_), .c(new_n168_), .O(new_n203_));
  inv1   g120(.a(x38), .O(new_n204_));
  nor2   g121(.a(new_n204_), .b(x09), .O(new_n205_));
  oai21  g122(.a(new_n205_), .b(new_n203_), .c(x22), .O(new_n206_));
  nor2   g123(.a(new_n206_), .b(x10), .O(z27));
  nand2  g124(.a(new_n201_), .b(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x39), .O(new_n209_));
  nand3  g126(.a(x40), .b(new_n201_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(x22), .c(new_n89_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z28));
  nand2  g130(.a(new_n208_), .b(x40), .O(new_n214_));
  nand3  g131(.a(x41), .b(new_n201_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(x22), .c(new_n89_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z29));
  nand2  g135(.a(new_n208_), .b(x41), .O(new_n219_));
  nand3  g136(.a(x42), .b(new_n201_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(x22), .c(new_n89_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z30));
  nand2  g140(.a(new_n208_), .b(x42), .O(new_n224_));
  nand3  g141(.a(x43), .b(new_n201_), .c(x09), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(x22), .c(new_n89_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z31));
  nand2  g145(.a(new_n208_), .b(x43), .O(new_n229_));
  nand3  g146(.a(x44), .b(new_n201_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(x22), .c(new_n89_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z32));
  nand2  g150(.a(new_n208_), .b(x44), .O(new_n234_));
  nand3  g151(.a(x45), .b(new_n201_), .c(x09), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(x22), .c(new_n89_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z33));
  nand2  g155(.a(new_n208_), .b(x45), .O(new_n239_));
  inv1   g156(.a(x46), .O(new_n240_));
  nor2   g157(.a(new_n240_), .b(x14), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(x09), .c(new_n86_), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(new_n239_), .c(x10), .O(z34));
  nand2  g160(.a(new_n208_), .b(x46), .O(new_n244_));
  oai21  g161(.a(new_n208_), .b(new_n163_), .c(new_n244_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(x22), .c(new_n89_), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(z35));
endmodule


