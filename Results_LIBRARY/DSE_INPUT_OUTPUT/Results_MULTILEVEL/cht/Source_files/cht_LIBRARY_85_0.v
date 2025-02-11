// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:20 2020

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
  wire new_n84_, new_n86_, new_n88_, new_n90_, new_n92_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_;
  inv1   g000(.a(x04), .O(new_n84_));
  aoi21  g001(.a(x07), .b(new_n84_), .c(x10), .O(z00));
  nand2  g002(.a(x07), .b(x05), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x10), .O(z01));
  inv1   g004(.a(x06), .O(new_n88_));
  aoi21  g005(.a(x07), .b(new_n88_), .c(x10), .O(z02));
  nand2  g006(.a(x07), .b(x01), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(x10), .O(z03));
  nand2  g008(.a(x07), .b(x02), .O(new_n92_));
  nor2   g009(.a(new_n92_), .b(x10), .O(z04));
  nand2  g010(.a(x07), .b(x03), .O(new_n94_));
  nor2   g011(.a(new_n94_), .b(x10), .O(z05));
  inv1   g012(.a(x10), .O(new_n96_));
  inv1   g013(.a(x17), .O(new_n97_));
  nand2  g014(.a(x18), .b(x08), .O(new_n98_));
  oai21  g015(.a(new_n97_), .b(x08), .c(new_n98_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n96_), .c(x07), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z06));
  inv1   g018(.a(x08), .O(new_n102_));
  nand2  g019(.a(x18), .b(new_n102_), .O(new_n103_));
  nand2  g020(.a(x19), .b(x08), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n103_), .c(x07), .O(new_n105_));
  and2   g022(.a(new_n105_), .b(new_n96_), .O(z07));
  inv1   g023(.a(x19), .O(new_n107_));
  nand2  g024(.a(x20), .b(x08), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x08), .c(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n96_), .c(x07), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z08));
  nand2  g028(.a(x20), .b(new_n102_), .O(new_n112_));
  nand2  g029(.a(x21), .b(x08), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n112_), .c(x07), .O(new_n114_));
  and2   g031(.a(new_n114_), .b(new_n96_), .O(z09));
  inv1   g032(.a(x22), .O(new_n116_));
  nand2  g033(.a(x21), .b(new_n102_), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(new_n102_), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n96_), .c(x07), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z10));
  nand2  g037(.a(x23), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n116_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n96_), .c(x07), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z11));
  inv1   g041(.a(x24), .O(new_n125_));
  nand2  g042(.a(x23), .b(new_n102_), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(new_n102_), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n96_), .c(x07), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z12));
  nand2  g046(.a(x25), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n125_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n96_), .c(x07), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z13));
  nand2  g050(.a(x25), .b(new_n102_), .O(new_n134_));
  nand2  g051(.a(x26), .b(x08), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(x07), .O(new_n136_));
  and2   g053(.a(new_n136_), .b(new_n96_), .O(z14));
  inv1   g054(.a(x27), .O(new_n138_));
  nand2  g055(.a(x26), .b(new_n102_), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(new_n102_), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n96_), .c(x07), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z15));
  nand2  g059(.a(x28), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n138_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n96_), .c(x07), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z16));
  nand2  g063(.a(x28), .b(new_n102_), .O(new_n147_));
  nand2  g064(.a(x29), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(x07), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n96_), .O(z17));
  nand2  g067(.a(x29), .b(new_n102_), .O(new_n151_));
  nand2  g068(.a(x30), .b(x08), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(x07), .O(new_n153_));
  and2   g070(.a(new_n153_), .b(new_n96_), .O(z18));
  inv1   g071(.a(x30), .O(new_n155_));
  nand2  g072(.a(x08), .b(x00), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n96_), .c(x07), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z19));
  inv1   g076(.a(x09), .O(new_n160_));
  nand2  g077(.a(x31), .b(new_n160_), .O(new_n161_));
  nand2  g078(.a(x32), .b(x09), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(x07), .O(new_n163_));
  and2   g080(.a(new_n163_), .b(new_n96_), .O(z20));
  inv1   g081(.a(x32), .O(new_n165_));
  nand2  g082(.a(x33), .b(x09), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x09), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n96_), .c(x07), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z21));
  nand2  g086(.a(x33), .b(new_n160_), .O(new_n170_));
  nand2  g087(.a(x34), .b(x09), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(x07), .O(new_n172_));
  and2   g089(.a(new_n172_), .b(new_n96_), .O(z22));
  nand2  g090(.a(x34), .b(new_n160_), .O(new_n174_));
  nand2  g091(.a(x35), .b(x09), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(x07), .O(new_n176_));
  and2   g093(.a(new_n176_), .b(new_n96_), .O(z23));
  inv1   g094(.a(x35), .O(new_n178_));
  nand2  g095(.a(x36), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n96_), .c(x07), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z24));
  nand2  g099(.a(x36), .b(new_n160_), .O(new_n183_));
  nand2  g100(.a(x37), .b(x09), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(x07), .O(new_n185_));
  and2   g102(.a(new_n185_), .b(new_n96_), .O(z25));
  nand2  g103(.a(x37), .b(new_n160_), .O(new_n187_));
  nand2  g104(.a(x38), .b(x09), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(x07), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n96_), .O(z26));
  inv1   g107(.a(x07), .O(new_n191_));
  nand2  g108(.a(x14), .b(x00), .O(new_n192_));
  inv1   g109(.a(x14), .O(new_n193_));
  nand2  g110(.a(x39), .b(new_n193_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n192_), .c(new_n160_), .O(new_n195_));
  inv1   g112(.a(x38), .O(new_n196_));
  nor2   g113(.a(new_n196_), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n197_), .b(new_n195_), .c(new_n96_), .O(new_n198_));
  nor2   g115(.a(new_n198_), .b(new_n191_), .O(z27));
  nor2   g116(.a(x14), .b(new_n160_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x39), .O(new_n202_));
  inv1   g119(.a(x40), .O(new_n203_));
  nor2   g120(.a(new_n203_), .b(x14), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(x09), .c(new_n191_), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n202_), .c(x10), .O(z28));
  nand2  g123(.a(new_n201_), .b(x40), .O(new_n207_));
  inv1   g124(.a(x41), .O(new_n208_));
  nor2   g125(.a(new_n208_), .b(x14), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(x09), .c(new_n191_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n207_), .c(x10), .O(z29));
  nand2  g128(.a(new_n201_), .b(x41), .O(new_n212_));
  inv1   g129(.a(x42), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(x14), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(x09), .c(new_n191_), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n212_), .c(x10), .O(z30));
  nand3  g133(.a(x43), .b(new_n193_), .c(x09), .O(new_n217_));
  oai21  g134(.a(new_n200_), .b(new_n213_), .c(new_n217_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n96_), .c(x07), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z31));
  nand2  g137(.a(new_n201_), .b(x43), .O(new_n221_));
  inv1   g138(.a(x44), .O(new_n222_));
  nor2   g139(.a(new_n222_), .b(x14), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(x09), .c(new_n191_), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n221_), .c(x10), .O(z32));
  nand2  g142(.a(new_n201_), .b(x44), .O(new_n226_));
  inv1   g143(.a(x45), .O(new_n227_));
  nor2   g144(.a(new_n227_), .b(x14), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(x09), .c(new_n191_), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n226_), .c(x10), .O(z33));
  nand3  g147(.a(x46), .b(new_n193_), .c(x09), .O(new_n231_));
  oai21  g148(.a(new_n200_), .b(new_n227_), .c(new_n231_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n96_), .c(x07), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z34));
  nand2  g151(.a(new_n201_), .b(x46), .O(new_n235_));
  aoi21  g152(.a(new_n200_), .b(x00), .c(new_n191_), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n235_), .c(x10), .O(z35));
endmodule


