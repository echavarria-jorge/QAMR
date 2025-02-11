// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:48 2020

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
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_;
  inv1   g000(.a(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand3  g008(.a(new_n91_), .b(new_n88_), .c(new_n84_), .O(new_n92_));
  inv1   g009(.a(new_n92_), .O(z01));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  nand2  g011(.a(x13), .b(new_n85_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n94_), .c(new_n84_), .O(new_n96_));
  and2   g013(.a(new_n96_), .b(new_n88_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  nand2  g015(.a(x14), .b(new_n85_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n98_), .c(new_n84_), .O(new_n100_));
  and2   g017(.a(new_n100_), .b(new_n88_), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  nand2  g019(.a(x15), .b(new_n85_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n102_), .c(new_n84_), .O(new_n104_));
  and2   g021(.a(new_n104_), .b(new_n88_), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  nand2  g023(.a(x16), .b(new_n85_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n106_), .c(new_n84_), .O(new_n108_));
  and2   g025(.a(new_n108_), .b(new_n88_), .O(z05));
  inv1   g026(.a(x08), .O(new_n110_));
  inv1   g027(.a(x18), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n110_), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n88_), .c(new_n84_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n111_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n88_), .c(new_n84_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z07));
  inv1   g036(.a(x20), .O(new_n120_));
  nand2  g037(.a(x19), .b(new_n110_), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(new_n110_), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n88_), .c(new_n84_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z08));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n120_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n88_), .c(new_n84_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z09));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n88_), .c(new_n84_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  nand2  g050(.a(x22), .b(new_n110_), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n84_), .O(new_n136_));
  and2   g053(.a(new_n136_), .b(new_n88_), .O(z11));
  nand2  g054(.a(x23), .b(new_n110_), .O(new_n138_));
  nand2  g055(.a(x24), .b(x08), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(new_n84_), .O(new_n140_));
  and2   g057(.a(new_n140_), .b(new_n88_), .O(z12));
  inv1   g058(.a(x25), .O(new_n142_));
  nand2  g059(.a(x24), .b(new_n110_), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(new_n110_), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n88_), .c(new_n84_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z13));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n142_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n88_), .c(new_n84_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z14));
  inv1   g067(.a(x27), .O(new_n151_));
  nand2  g068(.a(x26), .b(new_n110_), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(new_n110_), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n88_), .c(new_n84_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z15));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n151_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n88_), .c(new_n84_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z16));
  nand2  g076(.a(x28), .b(new_n110_), .O(new_n160_));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n84_), .O(new_n162_));
  and2   g079(.a(new_n162_), .b(new_n88_), .O(z17));
  nand2  g080(.a(x29), .b(new_n110_), .O(new_n164_));
  nand2  g081(.a(x30), .b(x08), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(new_n84_), .O(new_n166_));
  and2   g083(.a(new_n166_), .b(new_n88_), .O(z18));
  inv1   g084(.a(x30), .O(new_n168_));
  nand2  g085(.a(x08), .b(x00), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x08), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n88_), .c(new_n84_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z19));
  inv1   g089(.a(x09), .O(new_n173_));
  nand2  g090(.a(x31), .b(new_n173_), .O(new_n174_));
  nand2  g091(.a(x32), .b(x09), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(new_n84_), .O(new_n176_));
  and2   g093(.a(new_n176_), .b(new_n88_), .O(z20));
  inv1   g094(.a(x33), .O(new_n178_));
  nand2  g095(.a(x32), .b(new_n173_), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(new_n173_), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n88_), .c(new_n84_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z21));
  nand2  g099(.a(x34), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n178_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n88_), .c(new_n84_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z22));
  nand2  g103(.a(x34), .b(new_n173_), .O(new_n187_));
  nand2  g104(.a(x35), .b(x09), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n84_), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n88_), .O(z23));
  nand2  g107(.a(x35), .b(new_n173_), .O(new_n191_));
  nand2  g108(.a(x36), .b(x09), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(new_n84_), .O(new_n193_));
  and2   g110(.a(new_n193_), .b(new_n88_), .O(z24));
  inv1   g111(.a(x37), .O(new_n195_));
  nand2  g112(.a(x36), .b(new_n173_), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(new_n173_), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n88_), .c(new_n84_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z25));
  nand2  g116(.a(x38), .b(x09), .O(new_n200_));
  oai21  g117(.a(new_n195_), .b(x09), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n88_), .c(new_n84_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z26));
  inv1   g120(.a(x39), .O(new_n204_));
  nand2  g121(.a(x14), .b(x00), .O(new_n205_));
  oai21  g122(.a(new_n204_), .b(x14), .c(new_n205_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x09), .O(new_n207_));
  aoi21  g124(.a(x38), .b(new_n173_), .c(x04), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z27));
  oai21  g126(.a(x14), .b(new_n173_), .c(x39), .O(new_n210_));
  inv1   g127(.a(x14), .O(new_n211_));
  nand3  g128(.a(x40), .b(new_n211_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n88_), .c(new_n84_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z28));
  oai21  g132(.a(x14), .b(new_n173_), .c(x40), .O(new_n216_));
  nand3  g133(.a(x41), .b(new_n211_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n88_), .c(new_n84_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z29));
  nand2  g137(.a(new_n211_), .b(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(x41), .O(new_n222_));
  inv1   g139(.a(x42), .O(new_n223_));
  nor2   g140(.a(new_n223_), .b(x14), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(x09), .c(x04), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n222_), .c(x10), .O(z30));
  oai21  g143(.a(x14), .b(new_n173_), .c(x42), .O(new_n227_));
  nand3  g144(.a(x43), .b(new_n211_), .c(x09), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n88_), .c(new_n84_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z31));
  nand2  g148(.a(new_n221_), .b(x43), .O(new_n232_));
  inv1   g149(.a(x44), .O(new_n233_));
  nor2   g150(.a(new_n233_), .b(x14), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(x09), .c(x04), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n232_), .c(x10), .O(z32));
  oai21  g153(.a(x14), .b(new_n173_), .c(x44), .O(new_n237_));
  nand3  g154(.a(x45), .b(new_n211_), .c(x09), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n88_), .c(new_n84_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z33));
  oai21  g158(.a(x14), .b(new_n173_), .c(x45), .O(new_n242_));
  nand3  g159(.a(x46), .b(new_n211_), .c(x09), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n88_), .c(new_n84_), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(z34));
  nand2  g163(.a(new_n221_), .b(x46), .O(new_n247_));
  nor2   g164(.a(x14), .b(new_n173_), .O(new_n248_));
  aoi21  g165(.a(new_n248_), .b(x00), .c(x04), .O(new_n249_));
  aoi21  g166(.a(new_n249_), .b(new_n247_), .c(x10), .O(z35));
endmodule


