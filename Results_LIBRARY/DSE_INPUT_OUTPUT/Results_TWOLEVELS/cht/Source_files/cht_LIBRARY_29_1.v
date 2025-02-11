// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:50 2020

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
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x18), .O(new_n87_));
  nand2  g004(.a(x39), .b(new_n87_), .O(new_n88_));
  oai21  g005(.a(new_n86_), .b(x10), .c(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(x07), .O(new_n91_));
  aoi21  g008(.a(x07), .b(x05), .c(new_n91_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(x10), .c(new_n88_), .O(z01));
  inv1   g010(.a(x10), .O(new_n94_));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n88_), .c(new_n94_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n88_), .c(new_n94_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nor2   g022(.a(new_n105_), .b(x07), .O(new_n106_));
  aoi21  g023(.a(x07), .b(x02), .c(new_n106_), .O(new_n107_));
  oai21  g024(.a(new_n107_), .b(x10), .c(new_n88_), .O(z04));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x07), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n88_), .c(new_n94_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z05));
  inv1   g030(.a(x08), .O(new_n114_));
  nand2  g031(.a(x17), .b(new_n114_), .O(new_n115_));
  oai21  g032(.a(new_n87_), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n94_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n88_), .O(z06));
  oai21  g035(.a(x19), .b(new_n114_), .c(x18), .O(new_n119_));
  inv1   g036(.a(x39), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(x19), .c(x08), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n119_), .c(x10), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(x19), .b(new_n114_), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(new_n114_), .c(new_n124_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n94_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n88_), .O(z08));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n123_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n94_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n88_), .O(z09));
  inv1   g048(.a(x22), .O(new_n132_));
  nand2  g049(.a(x21), .b(new_n114_), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(new_n114_), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n88_), .c(new_n94_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z10));
  nand2  g053(.a(x23), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n132_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n88_), .c(new_n94_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z11));
  inv1   g057(.a(x24), .O(new_n141_));
  nand2  g058(.a(x23), .b(new_n114_), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(new_n114_), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n88_), .c(new_n94_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z12));
  nand2  g062(.a(x25), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n141_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n88_), .c(new_n94_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z13));
  inv1   g066(.a(x26), .O(new_n150_));
  nand2  g067(.a(x25), .b(new_n114_), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(new_n114_), .c(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n94_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n88_), .O(z14));
  nand2  g071(.a(x27), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n150_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n88_), .c(new_n94_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z15));
  inv1   g075(.a(x28), .O(new_n159_));
  nand2  g076(.a(x27), .b(new_n114_), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(new_n114_), .c(new_n160_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n94_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n88_), .O(z16));
  nand2  g080(.a(x29), .b(x08), .O(new_n164_));
  oai21  g081(.a(new_n159_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n94_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n88_), .O(z17));
  inv1   g084(.a(x30), .O(new_n168_));
  nand2  g085(.a(x29), .b(new_n114_), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(new_n114_), .c(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n94_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n88_), .O(z18));
  nand2  g089(.a(x08), .b(x00), .O(new_n173_));
  oai21  g090(.a(new_n168_), .b(x08), .c(new_n173_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n88_), .c(new_n94_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z19));
  inv1   g093(.a(x09), .O(new_n177_));
  inv1   g094(.a(x32), .O(new_n178_));
  nand2  g095(.a(x31), .b(new_n177_), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(new_n177_), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n94_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n88_), .O(z20));
  nand2  g099(.a(x33), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n178_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n88_), .c(new_n94_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z21));
  inv1   g103(.a(x34), .O(new_n187_));
  nand2  g104(.a(x33), .b(new_n177_), .O(new_n188_));
  oai21  g105(.a(new_n187_), .b(new_n177_), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n88_), .c(new_n94_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z22));
  nand2  g108(.a(x35), .b(x09), .O(new_n192_));
  oai21  g109(.a(new_n187_), .b(x09), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n88_), .c(new_n94_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z23));
  inv1   g112(.a(x36), .O(new_n196_));
  nand2  g113(.a(x35), .b(new_n177_), .O(new_n197_));
  oai21  g114(.a(new_n196_), .b(new_n177_), .c(new_n197_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n94_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n88_), .O(z24));
  nand2  g117(.a(x37), .b(x09), .O(new_n201_));
  oai21  g118(.a(new_n196_), .b(x09), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n88_), .c(new_n94_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z25));
  inv1   g121(.a(x37), .O(new_n205_));
  nand2  g122(.a(x38), .b(x09), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(x09), .c(new_n206_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n94_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n88_), .O(z26));
  inv1   g126(.a(x00), .O(new_n210_));
  nand2  g127(.a(x39), .b(x18), .O(new_n211_));
  nand2  g128(.a(new_n120_), .b(x14), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(new_n213_));
  nor2   g130(.a(new_n211_), .b(x14), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(new_n213_), .c(x09), .O(new_n215_));
  nand3  g132(.a(new_n88_), .b(x38), .c(new_n177_), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z27));
  nand2  g134(.a(new_n100_), .b(x09), .O(new_n218_));
  nand3  g135(.a(x40), .b(new_n100_), .c(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(new_n220_));
  aoi21  g137(.a(new_n218_), .b(x39), .c(new_n220_), .O(new_n221_));
  oai21  g138(.a(new_n221_), .b(x10), .c(new_n88_), .O(z28));
  nand2  g139(.a(new_n218_), .b(x40), .O(new_n223_));
  nand3  g140(.a(x41), .b(new_n100_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n88_), .c(new_n94_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z29));
  nand3  g144(.a(x42), .b(new_n100_), .c(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  aoi21  g146(.a(new_n218_), .b(x41), .c(new_n229_), .O(new_n230_));
  oai21  g147(.a(new_n230_), .b(x10), .c(new_n88_), .O(z30));
  nand2  g148(.a(new_n218_), .b(x42), .O(new_n232_));
  nand3  g149(.a(x43), .b(new_n100_), .c(x09), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n88_), .c(new_n94_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z31));
  nand2  g153(.a(new_n218_), .b(x43), .O(new_n237_));
  nand3  g154(.a(x44), .b(new_n100_), .c(x09), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n88_), .c(new_n94_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z32));
  nand2  g158(.a(new_n218_), .b(x44), .O(new_n242_));
  nand3  g159(.a(x45), .b(new_n100_), .c(x09), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n88_), .c(new_n94_), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(z33));
  nand2  g163(.a(new_n218_), .b(x45), .O(new_n247_));
  nand3  g164(.a(x46), .b(new_n100_), .c(x09), .O(new_n248_));
  and2   g165(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  oai21  g166(.a(new_n249_), .b(x10), .c(new_n88_), .O(z34));
  nand2  g167(.a(new_n218_), .b(x46), .O(new_n251_));
  oai21  g168(.a(new_n218_), .b(new_n210_), .c(new_n251_), .O(new_n252_));
  nand3  g169(.a(new_n252_), .b(new_n88_), .c(new_n94_), .O(new_n253_));
  inv1   g170(.a(new_n253_), .O(z35));
endmodule


