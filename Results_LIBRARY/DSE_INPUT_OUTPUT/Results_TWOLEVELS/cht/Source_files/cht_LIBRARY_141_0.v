// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:10 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_;
  inv1   g000(.a(x10), .O(new_n84_));
  nand2  g001(.a(x07), .b(x04), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nand2  g003(.a(x11), .b(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n85_), .c(x02), .O(new_n88_));
  and2   g005(.a(new_n88_), .b(new_n84_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n84_), .c(x02), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  nand2  g012(.a(x13), .b(new_n86_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n95_), .c(x02), .O(new_n97_));
  and2   g014(.a(new_n97_), .b(new_n84_), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  nand2  g016(.a(x14), .b(new_n86_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n99_), .c(x02), .O(new_n101_));
  and2   g018(.a(new_n101_), .b(new_n84_), .O(z03));
  inv1   g019(.a(x02), .O(new_n103_));
  nor2   g020(.a(x15), .b(x07), .O(new_n104_));
  nor3   g021(.a(new_n104_), .b(x10), .c(new_n103_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n84_), .c(x02), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n112_), .c(x02), .O(new_n114_));
  and2   g031(.a(new_n114_), .b(new_n84_), .O(z06));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n84_), .c(x02), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  nand2  g037(.a(x19), .b(new_n111_), .O(new_n121_));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(x02), .O(new_n123_));
  and2   g040(.a(new_n123_), .b(new_n84_), .O(z08));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n84_), .c(x02), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z09));
  nand2  g046(.a(x21), .b(new_n111_), .O(new_n130_));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(x02), .O(new_n132_));
  and2   g049(.a(new_n132_), .b(new_n84_), .O(z10));
  nand2  g050(.a(x22), .b(new_n111_), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(x02), .O(new_n136_));
  and2   g053(.a(new_n136_), .b(new_n84_), .O(z11));
  inv1   g054(.a(x24), .O(new_n138_));
  nand2  g055(.a(x23), .b(new_n111_), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(new_n111_), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n84_), .c(x02), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z12));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n138_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n84_), .c(x02), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z13));
  nand2  g063(.a(x25), .b(new_n111_), .O(new_n147_));
  nand2  g064(.a(x26), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(x02), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n84_), .O(z14));
  nand2  g067(.a(x26), .b(new_n111_), .O(new_n151_));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(x02), .O(new_n153_));
  and2   g070(.a(new_n153_), .b(new_n84_), .O(z15));
  nand2  g071(.a(x27), .b(new_n111_), .O(new_n155_));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(x02), .O(new_n157_));
  and2   g074(.a(new_n157_), .b(new_n84_), .O(z16));
  inv1   g075(.a(x29), .O(new_n159_));
  nand2  g076(.a(x28), .b(new_n111_), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(new_n111_), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n84_), .c(x02), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z17));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  oai21  g081(.a(new_n159_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n84_), .c(x02), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z18));
  inv1   g084(.a(x30), .O(new_n168_));
  nand2  g085(.a(x08), .b(x00), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x08), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n84_), .c(x02), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z19));
  inv1   g089(.a(x09), .O(new_n173_));
  nand2  g090(.a(x31), .b(new_n173_), .O(new_n174_));
  nand2  g091(.a(x32), .b(x09), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(x02), .O(new_n176_));
  and2   g093(.a(new_n176_), .b(new_n84_), .O(z20));
  nand2  g094(.a(x32), .b(new_n173_), .O(new_n178_));
  nand2  g095(.a(x33), .b(x09), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(x02), .O(new_n180_));
  and2   g097(.a(new_n180_), .b(new_n84_), .O(z21));
  nand2  g098(.a(x33), .b(new_n173_), .O(new_n182_));
  nand2  g099(.a(x34), .b(x09), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(x02), .O(new_n184_));
  and2   g101(.a(new_n184_), .b(new_n84_), .O(z22));
  inv1   g102(.a(x34), .O(new_n186_));
  nand2  g103(.a(x35), .b(x09), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(x09), .c(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n84_), .c(x02), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z23));
  nand2  g107(.a(x35), .b(new_n173_), .O(new_n191_));
  nand2  g108(.a(x36), .b(x09), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(x02), .O(new_n193_));
  and2   g110(.a(new_n193_), .b(new_n84_), .O(z24));
  nand2  g111(.a(x36), .b(new_n173_), .O(new_n195_));
  nand2  g112(.a(x37), .b(x09), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(x02), .O(new_n197_));
  and2   g114(.a(new_n197_), .b(new_n84_), .O(z25));
  nand2  g115(.a(x37), .b(new_n173_), .O(new_n199_));
  nand2  g116(.a(x38), .b(x09), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(x02), .O(new_n201_));
  and2   g118(.a(new_n201_), .b(new_n84_), .O(z26));
  nand2  g119(.a(x14), .b(x00), .O(new_n203_));
  inv1   g120(.a(x14), .O(new_n204_));
  nand2  g121(.a(x39), .b(new_n204_), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n203_), .c(new_n173_), .O(new_n206_));
  inv1   g123(.a(x38), .O(new_n207_));
  nor2   g124(.a(new_n207_), .b(x09), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n206_), .c(new_n84_), .O(new_n209_));
  nor2   g126(.a(new_n209_), .b(new_n103_), .O(z27));
  nor2   g127(.a(x14), .b(new_n173_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x39), .O(new_n213_));
  inv1   g130(.a(x40), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(x14), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(x09), .c(new_n103_), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n213_), .c(x10), .O(z28));
  nand2  g134(.a(new_n212_), .b(x40), .O(new_n218_));
  inv1   g135(.a(x41), .O(new_n219_));
  nor2   g136(.a(new_n219_), .b(x14), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(x09), .c(new_n103_), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n218_), .c(x10), .O(z29));
  nand2  g139(.a(new_n212_), .b(x41), .O(new_n223_));
  inv1   g140(.a(x42), .O(new_n224_));
  nor2   g141(.a(new_n224_), .b(x14), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(x09), .c(new_n103_), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n223_), .c(x10), .O(z30));
  nand2  g144(.a(new_n212_), .b(x42), .O(new_n228_));
  inv1   g145(.a(x43), .O(new_n229_));
  nor2   g146(.a(new_n229_), .b(x14), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(x09), .c(new_n103_), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n228_), .c(x10), .O(z31));
  nand2  g149(.a(new_n212_), .b(x43), .O(new_n233_));
  inv1   g150(.a(x44), .O(new_n234_));
  nor2   g151(.a(new_n234_), .b(x14), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(x09), .c(new_n103_), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n233_), .c(x10), .O(z32));
  nand3  g154(.a(x45), .b(new_n204_), .c(x09), .O(new_n238_));
  oai21  g155(.a(new_n211_), .b(new_n234_), .c(new_n238_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n84_), .c(x02), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z33));
  nand2  g158(.a(new_n212_), .b(x45), .O(new_n242_));
  inv1   g159(.a(x46), .O(new_n243_));
  nor2   g160(.a(new_n243_), .b(x14), .O(new_n244_));
  aoi21  g161(.a(new_n244_), .b(x09), .c(new_n103_), .O(new_n245_));
  aoi21  g162(.a(new_n245_), .b(new_n242_), .c(x10), .O(z34));
  nand2  g163(.a(new_n212_), .b(x46), .O(new_n247_));
  aoi21  g164(.a(new_n211_), .b(x00), .c(new_n103_), .O(new_n248_));
  aoi21  g165(.a(new_n248_), .b(new_n247_), .c(x10), .O(z35));
endmodule


