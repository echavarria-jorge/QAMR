// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:22 2020

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
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n259_;
  inv1   g000(.a(x21), .O(new_n84_));
  nand2  g001(.a(x37), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g004(.a(x10), .O(new_n88_));
  oai21  g005(.a(x11), .b(x07), .c(new_n88_), .O(new_n89_));
  oai21  g006(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z00));
  nor2   g007(.a(new_n86_), .b(x05), .O(new_n91_));
  oai21  g008(.a(x12), .b(x07), .c(new_n88_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(new_n91_), .c(new_n85_), .O(z01));
  nor2   g010(.a(new_n86_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n88_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(new_n94_), .c(new_n85_), .O(z02));
  nor2   g013(.a(new_n86_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n88_), .O(new_n98_));
  oai21  g015(.a(new_n98_), .b(new_n97_), .c(new_n85_), .O(z03));
  aoi21  g016(.a(x37), .b(new_n84_), .c(x10), .O(new_n100_));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n86_), .O(new_n102_));
  inv1   g019(.a(x02), .O(new_n103_));
  nand2  g020(.a(x07), .b(new_n103_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  nor2   g023(.a(new_n86_), .b(x03), .O(new_n107_));
  oai21  g024(.a(x16), .b(x07), .c(new_n88_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(new_n107_), .c(new_n85_), .O(z05));
  inv1   g026(.a(x18), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n111_), .c(new_n88_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n85_), .O(z06));
  nand2  g033(.a(new_n110_), .b(new_n112_), .O(new_n117_));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n117_), .c(new_n100_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  nor2   g038(.a(x20), .b(new_n112_), .O(new_n122_));
  oai21  g039(.a(x19), .b(x08), .c(new_n88_), .O(new_n123_));
  oai21  g040(.a(new_n123_), .b(new_n122_), .c(new_n85_), .O(z08));
  inv1   g041(.a(x37), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n112_), .c(x21), .O(new_n126_));
  oai21  g043(.a(x20), .b(x08), .c(new_n88_), .O(new_n127_));
  nor2   g044(.a(new_n127_), .b(new_n126_), .O(z09));
  nand2  g045(.a(new_n85_), .b(x22), .O(new_n129_));
  oai21  g046(.a(x21), .b(x08), .c(new_n88_), .O(new_n130_));
  aoi21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(z10));
  inv1   g048(.a(x22), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n112_), .O(new_n133_));
  inv1   g050(.a(x23), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n133_), .c(new_n100_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z11));
  inv1   g054(.a(x24), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  nand2  g056(.a(new_n134_), .b(new_n112_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n88_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n85_), .O(z12));
  inv1   g059(.a(x25), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  nand2  g061(.a(new_n138_), .b(new_n112_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n88_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n85_), .O(z13));
  inv1   g064(.a(x26), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  nand2  g066(.a(new_n143_), .b(new_n112_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n88_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n85_), .O(z14));
  inv1   g069(.a(x27), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  nand2  g071(.a(new_n148_), .b(new_n112_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n88_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n85_), .O(z15));
  nand2  g074(.a(new_n153_), .b(new_n112_), .O(new_n158_));
  inv1   g075(.a(x28), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x08), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n158_), .c(new_n100_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z16));
  inv1   g079(.a(x29), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x08), .O(new_n164_));
  nand2  g081(.a(new_n159_), .b(new_n112_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(new_n88_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n85_), .O(z17));
  inv1   g084(.a(x30), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x08), .O(new_n169_));
  nand2  g086(.a(new_n163_), .b(new_n112_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(new_n88_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n85_), .O(z18));
  inv1   g089(.a(x00), .O(new_n173_));
  nand2  g090(.a(x08), .b(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n168_), .b(new_n112_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(new_n88_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n85_), .O(z19));
  inv1   g094(.a(x09), .O(new_n178_));
  inv1   g095(.a(x31), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  inv1   g097(.a(x32), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x09), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n180_), .c(new_n100_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z20));
  inv1   g101(.a(x33), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n181_), .b(new_n178_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n88_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n85_), .O(z21));
  inv1   g106(.a(x34), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  nand2  g108(.a(new_n185_), .b(new_n178_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(new_n88_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n85_), .O(z22));
  nand2  g111(.a(new_n190_), .b(new_n178_), .O(new_n195_));
  inv1   g112(.a(x35), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n195_), .c(new_n100_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z23));
  inv1   g116(.a(x36), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x09), .O(new_n201_));
  nand2  g118(.a(new_n196_), .b(new_n178_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n88_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n85_), .O(z24));
  nand2  g121(.a(new_n200_), .b(new_n178_), .O(new_n205_));
  nand2  g122(.a(new_n125_), .b(x09), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(new_n88_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n85_), .O(z25));
  inv1   g125(.a(x38), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x09), .O(new_n210_));
  nand2  g127(.a(new_n125_), .b(new_n178_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(new_n100_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z26));
  inv1   g130(.a(x14), .O(new_n214_));
  inv1   g131(.a(x39), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g133(.a(x14), .b(new_n173_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g135(.a(new_n209_), .b(new_n178_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n85_), .c(new_n88_), .O(new_n220_));
  aoi21  g137(.a(new_n218_), .b(x09), .c(new_n220_), .O(z27));
  inv1   g138(.a(x40), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n214_), .c(x09), .O(new_n223_));
  oai21  g140(.a(x14), .b(new_n178_), .c(new_n215_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(new_n88_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n85_), .O(z28));
  inv1   g143(.a(x41), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n214_), .c(x09), .O(new_n228_));
  oai21  g145(.a(x14), .b(new_n178_), .c(new_n222_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n228_), .c(new_n88_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n85_), .O(z29));
  inv1   g148(.a(x42), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n214_), .c(x09), .O(new_n233_));
  oai21  g150(.a(x14), .b(new_n178_), .c(new_n227_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n233_), .c(new_n88_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n85_), .O(z30));
  inv1   g153(.a(x43), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n214_), .c(x09), .O(new_n238_));
  oai21  g155(.a(x14), .b(new_n178_), .c(new_n232_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n238_), .c(new_n100_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z31));
  inv1   g158(.a(x44), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n214_), .c(x09), .O(new_n243_));
  oai21  g160(.a(x14), .b(new_n178_), .c(new_n237_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n243_), .c(new_n88_), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n85_), .O(z32));
  inv1   g163(.a(x45), .O(new_n247_));
  nand3  g164(.a(new_n247_), .b(new_n214_), .c(x09), .O(new_n248_));
  oai21  g165(.a(x14), .b(new_n178_), .c(new_n242_), .O(new_n249_));
  nand3  g166(.a(new_n249_), .b(new_n248_), .c(new_n88_), .O(new_n250_));
  nand2  g167(.a(new_n250_), .b(new_n85_), .O(z33));
  inv1   g168(.a(x46), .O(new_n252_));
  nand3  g169(.a(new_n252_), .b(new_n214_), .c(x09), .O(new_n253_));
  oai21  g170(.a(x14), .b(new_n178_), .c(new_n247_), .O(new_n254_));
  nand3  g171(.a(new_n254_), .b(new_n253_), .c(new_n100_), .O(new_n255_));
  inv1   g172(.a(new_n255_), .O(z34));
  nand3  g173(.a(new_n214_), .b(x09), .c(new_n173_), .O(new_n257_));
  oai21  g174(.a(x14), .b(new_n178_), .c(new_n252_), .O(new_n258_));
  nand3  g175(.a(new_n258_), .b(new_n257_), .c(new_n88_), .O(new_n259_));
  nand2  g176(.a(new_n259_), .b(new_n85_), .O(z35));
endmodule


