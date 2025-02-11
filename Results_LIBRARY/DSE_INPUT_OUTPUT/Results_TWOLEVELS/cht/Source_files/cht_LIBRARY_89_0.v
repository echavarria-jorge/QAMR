// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:01 2020

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
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x31), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  nand2  g011(.a(x07), .b(x01), .O(new_n95_));
  aoi21  g012(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z03));
  nand2  g014(.a(x07), .b(x02), .O(new_n98_));
  aoi21  g015(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z04));
  inv1   g017(.a(x10), .O(new_n101_));
  inv1   g018(.a(x16), .O(new_n102_));
  nand2  g019(.a(x07), .b(x03), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(x31), .c(new_n101_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(x17), .b(new_n107_), .O(new_n108_));
  aoi21  g025(.a(x18), .b(x08), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z06));
  inv1   g027(.a(x19), .O(new_n111_));
  nand2  g028(.a(x18), .b(new_n107_), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(new_n107_), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(x31), .c(new_n101_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z07));
  nand2  g032(.a(x20), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n111_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(x31), .c(new_n101_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z08));
  inv1   g036(.a(x20), .O(new_n120_));
  nand2  g037(.a(x21), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(x31), .c(new_n101_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z09));
  nand2  g041(.a(x21), .b(new_n107_), .O(new_n125_));
  aoi21  g042(.a(x22), .b(x08), .c(new_n86_), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z10));
  inv1   g044(.a(x23), .O(new_n128_));
  nand2  g045(.a(x22), .b(new_n107_), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(new_n107_), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(x31), .c(new_n101_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z11));
  nand2  g049(.a(x24), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n128_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(x31), .c(new_n101_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z12));
  inv1   g053(.a(x25), .O(new_n137_));
  nand2  g054(.a(x24), .b(new_n107_), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(new_n107_), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(x31), .c(new_n101_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z13));
  nand2  g058(.a(x26), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n137_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(x31), .c(new_n101_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z14));
  inv1   g062(.a(x27), .O(new_n146_));
  nand2  g063(.a(x26), .b(new_n107_), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(new_n107_), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(x31), .c(new_n101_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z15));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n146_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(x31), .c(new_n101_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z16));
  nand2  g071(.a(x28), .b(new_n107_), .O(new_n155_));
  aoi21  g072(.a(x29), .b(x08), .c(new_n86_), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z17));
  nand2  g074(.a(x29), .b(new_n107_), .O(new_n158_));
  aoi21  g075(.a(x30), .b(x08), .c(new_n86_), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z18));
  nand2  g077(.a(x08), .b(x00), .O(new_n161_));
  aoi21  g078(.a(x30), .b(new_n107_), .c(new_n86_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z19));
  nor2   g080(.a(x32), .b(new_n86_), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(x09), .c(x10), .O(z20));
  inv1   g082(.a(x32), .O(new_n166_));
  nand2  g083(.a(x33), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(x31), .c(new_n101_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z21));
  inv1   g087(.a(x09), .O(new_n171_));
  nand2  g088(.a(x33), .b(new_n171_), .O(new_n172_));
  nand2  g089(.a(x34), .b(x09), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(x31), .O(new_n174_));
  and2   g091(.a(new_n174_), .b(new_n101_), .O(z22));
  inv1   g092(.a(x34), .O(new_n176_));
  nand2  g093(.a(x35), .b(x09), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(x09), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(x31), .c(new_n101_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z23));
  nand2  g097(.a(x35), .b(new_n171_), .O(new_n181_));
  nand2  g098(.a(x36), .b(x09), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(x31), .O(new_n183_));
  and2   g100(.a(new_n183_), .b(new_n101_), .O(z24));
  nand2  g101(.a(x36), .b(new_n171_), .O(new_n185_));
  nand2  g102(.a(x37), .b(x09), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(x31), .O(new_n187_));
  and2   g104(.a(new_n187_), .b(new_n101_), .O(z25));
  inv1   g105(.a(x38), .O(new_n189_));
  nand2  g106(.a(x37), .b(new_n171_), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(new_n171_), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(x31), .c(new_n101_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z26));
  nand2  g110(.a(x14), .b(x00), .O(new_n194_));
  inv1   g111(.a(x14), .O(new_n195_));
  nand2  g112(.a(x39), .b(new_n195_), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n194_), .c(new_n171_), .O(new_n197_));
  nor2   g114(.a(new_n189_), .b(x09), .O(new_n198_));
  oai21  g115(.a(new_n198_), .b(new_n197_), .c(x31), .O(new_n199_));
  nor2   g116(.a(new_n199_), .b(x10), .O(z27));
  nand2  g117(.a(new_n195_), .b(x09), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x39), .O(new_n202_));
  nand3  g119(.a(x40), .b(new_n195_), .c(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(x31), .c(new_n101_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z28));
  nand2  g123(.a(new_n201_), .b(x40), .O(new_n207_));
  nand3  g124(.a(x41), .b(new_n195_), .c(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(x31), .c(new_n101_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z29));
  nand2  g128(.a(new_n201_), .b(x41), .O(new_n212_));
  inv1   g129(.a(x42), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(x14), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(x09), .c(new_n86_), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n212_), .c(x10), .O(z30));
  nand2  g133(.a(new_n201_), .b(x42), .O(new_n217_));
  inv1   g134(.a(x43), .O(new_n218_));
  nor2   g135(.a(new_n218_), .b(x14), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(x09), .c(new_n86_), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n217_), .c(x10), .O(z31));
  nor2   g138(.a(x14), .b(new_n171_), .O(new_n222_));
  nand3  g139(.a(x44), .b(new_n195_), .c(x09), .O(new_n223_));
  oai21  g140(.a(new_n222_), .b(new_n218_), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(x31), .c(new_n101_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z32));
  nand2  g143(.a(new_n201_), .b(x44), .O(new_n227_));
  inv1   g144(.a(x45), .O(new_n228_));
  nor2   g145(.a(new_n228_), .b(x14), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(x09), .c(new_n86_), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n227_), .c(x10), .O(z33));
  nand3  g148(.a(x46), .b(new_n195_), .c(x09), .O(new_n232_));
  oai21  g149(.a(new_n222_), .b(new_n228_), .c(new_n232_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(x31), .c(new_n101_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z34));
  nand2  g152(.a(new_n201_), .b(x46), .O(new_n236_));
  nand2  g153(.a(new_n222_), .b(x00), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(x31), .c(new_n101_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z35));
endmodule


