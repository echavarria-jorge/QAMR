// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:08 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x13), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  oai21  g008(.a(new_n85_), .b(x06), .c(x13), .O(new_n92_));
  nor2   g009(.a(new_n92_), .b(x10), .O(z02));
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  aoi21  g011(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  nand2  g013(.a(x07), .b(x02), .O(new_n97_));
  aoi21  g014(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n97_), .c(x10), .O(z04));
  nand2  g016(.a(x07), .b(x03), .O(new_n100_));
  aoi21  g017(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z05));
  inv1   g019(.a(x10), .O(new_n103_));
  inv1   g020(.a(x17), .O(new_n104_));
  nand2  g021(.a(x18), .b(x08), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x08), .c(new_n105_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(x13), .c(new_n103_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z06));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x18), .b(new_n109_), .O(new_n110_));
  nand2  g027(.a(x19), .b(x08), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n110_), .c(x13), .O(new_n112_));
  and2   g029(.a(new_n112_), .b(new_n103_), .O(z07));
  inv1   g030(.a(x20), .O(new_n114_));
  nand2  g031(.a(x19), .b(new_n109_), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(new_n109_), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(x13), .c(new_n103_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z08));
  nand2  g035(.a(x21), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n114_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(x13), .c(new_n103_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z09));
  nand2  g039(.a(x21), .b(new_n109_), .O(new_n123_));
  nand2  g040(.a(x22), .b(x08), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(x13), .O(new_n125_));
  and2   g042(.a(new_n125_), .b(new_n103_), .O(z10));
  inv1   g043(.a(x23), .O(new_n127_));
  nand2  g044(.a(x22), .b(new_n109_), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(new_n109_), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(x13), .c(new_n103_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z11));
  nand2  g048(.a(x24), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n127_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(x13), .c(new_n103_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z12));
  nand2  g052(.a(x24), .b(new_n109_), .O(new_n136_));
  nand2  g053(.a(x25), .b(x08), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(x13), .O(new_n138_));
  and2   g055(.a(new_n138_), .b(new_n103_), .O(z13));
  inv1   g056(.a(x26), .O(new_n140_));
  nand2  g057(.a(x25), .b(new_n109_), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(new_n109_), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(x13), .c(new_n103_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z14));
  nand2  g061(.a(x27), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n140_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(x13), .c(new_n103_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z15));
  inv1   g065(.a(x27), .O(new_n149_));
  nand2  g066(.a(x28), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(x13), .c(new_n103_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z16));
  nand2  g070(.a(x28), .b(new_n109_), .O(new_n154_));
  nand2  g071(.a(x29), .b(x08), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(x13), .O(new_n156_));
  and2   g073(.a(new_n156_), .b(new_n103_), .O(z17));
  nand2  g074(.a(x29), .b(new_n109_), .O(new_n158_));
  nand2  g075(.a(x30), .b(x08), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(x13), .O(new_n160_));
  and2   g077(.a(new_n160_), .b(new_n103_), .O(z18));
  inv1   g078(.a(x00), .O(new_n162_));
  nand2  g079(.a(x30), .b(new_n109_), .O(new_n163_));
  oai21  g080(.a(new_n109_), .b(new_n162_), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(x13), .c(new_n103_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z19));
  inv1   g083(.a(x09), .O(new_n167_));
  nand2  g084(.a(x31), .b(new_n167_), .O(new_n168_));
  nand2  g085(.a(x32), .b(x09), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n168_), .c(x13), .O(new_n170_));
  and2   g087(.a(new_n170_), .b(new_n103_), .O(z20));
  nand2  g088(.a(x32), .b(new_n167_), .O(new_n172_));
  nand2  g089(.a(x33), .b(x09), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(x13), .O(new_n174_));
  and2   g091(.a(new_n174_), .b(new_n103_), .O(z21));
  inv1   g092(.a(x33), .O(new_n176_));
  nand2  g093(.a(x34), .b(x09), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(x09), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(x13), .c(new_n103_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z22));
  nand2  g097(.a(x34), .b(new_n167_), .O(new_n181_));
  nand2  g098(.a(x35), .b(x09), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(x13), .O(new_n183_));
  and2   g100(.a(new_n183_), .b(new_n103_), .O(z23));
  inv1   g101(.a(x35), .O(new_n185_));
  nand2  g102(.a(x36), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(x13), .c(new_n103_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z24));
  nand2  g106(.a(x36), .b(new_n167_), .O(new_n190_));
  nand2  g107(.a(x37), .b(x09), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(x13), .O(new_n192_));
  and2   g109(.a(new_n192_), .b(new_n103_), .O(z25));
  nand2  g110(.a(x37), .b(new_n167_), .O(new_n194_));
  nand2  g111(.a(x38), .b(x09), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(x13), .O(new_n196_));
  and2   g113(.a(new_n196_), .b(new_n103_), .O(z26));
  nand2  g114(.a(x14), .b(x00), .O(new_n198_));
  inv1   g115(.a(x14), .O(new_n199_));
  nand2  g116(.a(x39), .b(new_n199_), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n198_), .c(new_n167_), .O(new_n201_));
  inv1   g118(.a(x38), .O(new_n202_));
  nor2   g119(.a(new_n202_), .b(x09), .O(new_n203_));
  oai21  g120(.a(new_n203_), .b(new_n201_), .c(x13), .O(new_n204_));
  nor2   g121(.a(new_n204_), .b(x10), .O(z27));
  nand2  g122(.a(new_n199_), .b(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x39), .O(new_n207_));
  inv1   g124(.a(x40), .O(new_n208_));
  nor2   g125(.a(new_n208_), .b(x14), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(x09), .c(new_n86_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n207_), .c(x10), .O(z28));
  nand2  g128(.a(new_n206_), .b(x40), .O(new_n212_));
  inv1   g129(.a(x41), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(x14), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(x09), .c(new_n86_), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n212_), .c(x10), .O(z29));
  nand2  g133(.a(new_n206_), .b(x41), .O(new_n217_));
  inv1   g134(.a(x42), .O(new_n218_));
  nor2   g135(.a(new_n218_), .b(x14), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(x09), .c(new_n86_), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n217_), .c(x10), .O(z30));
  nand2  g138(.a(new_n206_), .b(x42), .O(new_n222_));
  inv1   g139(.a(x43), .O(new_n223_));
  nor2   g140(.a(new_n223_), .b(x14), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(x09), .c(new_n86_), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n222_), .c(x10), .O(z31));
  nand2  g143(.a(new_n206_), .b(x43), .O(new_n227_));
  inv1   g144(.a(x44), .O(new_n228_));
  nor2   g145(.a(new_n228_), .b(x14), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(x09), .c(new_n86_), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n227_), .c(x10), .O(z32));
  nand2  g148(.a(new_n206_), .b(x44), .O(new_n232_));
  nand3  g149(.a(x45), .b(new_n199_), .c(x09), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(x13), .c(new_n103_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z33));
  nand2  g153(.a(new_n206_), .b(x45), .O(new_n237_));
  nand3  g154(.a(x46), .b(new_n199_), .c(x09), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(x13), .c(new_n103_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z34));
  nand2  g158(.a(new_n206_), .b(x46), .O(new_n242_));
  oai21  g159(.a(new_n206_), .b(new_n162_), .c(new_n242_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(x13), .c(new_n103_), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(z35));
endmodule


