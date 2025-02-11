// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:56 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x16), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x16), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x16), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(x16), .c(new_n84_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  oai21  g024(.a(new_n91_), .b(x03), .c(x16), .O(new_n108_));
  nor2   g025(.a(new_n108_), .b(x10), .O(z05));
  inv1   g026(.a(x08), .O(new_n110_));
  inv1   g027(.a(x18), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n110_), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(x16), .c(new_n84_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n111_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(x16), .c(new_n84_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z07));
  nand2  g036(.a(x19), .b(new_n110_), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n120_), .c(x16), .O(new_n122_));
  and2   g039(.a(new_n122_), .b(new_n84_), .O(z08));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(x16), .c(new_n84_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z09));
  nand2  g045(.a(x21), .b(new_n110_), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(x16), .O(new_n131_));
  and2   g048(.a(new_n131_), .b(new_n84_), .O(z10));
  nand2  g049(.a(x22), .b(new_n110_), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(x16), .O(new_n135_));
  and2   g052(.a(new_n135_), .b(new_n84_), .O(z11));
  nand2  g053(.a(x23), .b(new_n110_), .O(new_n137_));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(x16), .O(new_n139_));
  and2   g056(.a(new_n139_), .b(new_n84_), .O(z12));
  inv1   g057(.a(x24), .O(new_n141_));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(x16), .c(new_n84_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z13));
  nand2  g062(.a(x25), .b(new_n110_), .O(new_n146_));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(x16), .O(new_n148_));
  and2   g065(.a(new_n148_), .b(new_n84_), .O(z14));
  inv1   g066(.a(x27), .O(new_n150_));
  nand2  g067(.a(x26), .b(new_n110_), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(new_n110_), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(x16), .c(new_n84_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z15));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n150_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(x16), .c(new_n84_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z16));
  inv1   g075(.a(x29), .O(new_n159_));
  nand2  g076(.a(x28), .b(new_n110_), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(new_n110_), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(x16), .c(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z17));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  oai21  g081(.a(new_n159_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(x16), .c(new_n84_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z18));
  inv1   g084(.a(x00), .O(new_n168_));
  nand2  g085(.a(x30), .b(new_n110_), .O(new_n169_));
  oai21  g086(.a(new_n110_), .b(new_n168_), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(x16), .c(new_n84_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z19));
  inv1   g089(.a(x09), .O(new_n173_));
  nand2  g090(.a(x31), .b(new_n173_), .O(new_n174_));
  nand2  g091(.a(x32), .b(x09), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(x16), .O(new_n176_));
  and2   g093(.a(new_n176_), .b(new_n84_), .O(z20));
  inv1   g094(.a(x33), .O(new_n178_));
  nand2  g095(.a(x32), .b(new_n173_), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(new_n173_), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(x16), .c(new_n84_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z21));
  nand2  g099(.a(x34), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n178_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(x16), .c(new_n84_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z22));
  nand2  g103(.a(x34), .b(new_n173_), .O(new_n187_));
  nand2  g104(.a(x35), .b(x09), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(x16), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n84_), .O(z23));
  inv1   g107(.a(x36), .O(new_n191_));
  nand2  g108(.a(x35), .b(new_n173_), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(new_n173_), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(x16), .c(new_n84_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z24));
  nand2  g112(.a(x37), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n191_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(x16), .c(new_n84_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z25));
  nand2  g116(.a(x37), .b(new_n173_), .O(new_n200_));
  nand2  g117(.a(x38), .b(x09), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(x16), .O(new_n202_));
  and2   g119(.a(new_n202_), .b(new_n84_), .O(z26));
  nand2  g120(.a(x14), .b(x00), .O(new_n204_));
  nand2  g121(.a(x39), .b(new_n100_), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(new_n173_), .O(new_n206_));
  inv1   g123(.a(x38), .O(new_n207_));
  nor2   g124(.a(new_n207_), .b(x09), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n206_), .c(x16), .O(new_n209_));
  nor2   g126(.a(new_n209_), .b(x10), .O(z27));
  nand2  g127(.a(new_n100_), .b(x09), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(x39), .O(new_n212_));
  inv1   g129(.a(x40), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(x14), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(x09), .c(new_n92_), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n212_), .c(x10), .O(z28));
  inv1   g133(.a(new_n211_), .O(new_n217_));
  nand3  g134(.a(x41), .b(new_n100_), .c(x09), .O(new_n218_));
  oai21  g135(.a(new_n217_), .b(new_n213_), .c(new_n218_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(x16), .c(new_n84_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z29));
  nand2  g138(.a(new_n211_), .b(x41), .O(new_n222_));
  inv1   g139(.a(x42), .O(new_n223_));
  nor2   g140(.a(new_n223_), .b(x14), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(x09), .c(new_n92_), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n222_), .c(x10), .O(z30));
  nand3  g143(.a(x43), .b(new_n100_), .c(x09), .O(new_n227_));
  oai21  g144(.a(new_n217_), .b(new_n223_), .c(new_n227_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(x16), .c(new_n84_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z31));
  nand2  g147(.a(new_n211_), .b(x43), .O(new_n231_));
  inv1   g148(.a(x44), .O(new_n232_));
  nor2   g149(.a(new_n232_), .b(x14), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(x09), .c(new_n92_), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n231_), .c(x10), .O(z32));
  nand2  g152(.a(new_n211_), .b(x44), .O(new_n236_));
  inv1   g153(.a(x45), .O(new_n237_));
  nor2   g154(.a(new_n237_), .b(x14), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(x09), .c(new_n92_), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(new_n236_), .c(x10), .O(z33));
  nand2  g157(.a(new_n211_), .b(x45), .O(new_n241_));
  inv1   g158(.a(x46), .O(new_n242_));
  nor2   g159(.a(new_n242_), .b(x14), .O(new_n243_));
  aoi21  g160(.a(new_n243_), .b(x09), .c(new_n92_), .O(new_n244_));
  aoi21  g161(.a(new_n244_), .b(new_n241_), .c(x10), .O(z34));
  nand2  g162(.a(new_n211_), .b(x46), .O(new_n246_));
  oai21  g163(.a(new_n211_), .b(new_n168_), .c(new_n246_), .O(new_n247_));
  nand3  g164(.a(new_n247_), .b(x16), .c(new_n84_), .O(new_n248_));
  inv1   g165(.a(new_n248_), .O(z35));
endmodule


