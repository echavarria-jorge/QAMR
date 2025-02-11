// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:46 2020

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
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x32), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x32), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x32), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  aoi21  g017(.a(x14), .b(new_n91_), .c(new_n92_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(x32), .c(new_n84_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  aoi21  g029(.a(x18), .b(x08), .c(new_n92_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z06));
  inv1   g031(.a(x18), .O(new_n115_));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(x32), .c(new_n84_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z07));
  nand2  g036(.a(x19), .b(new_n111_), .O(new_n120_));
  aoi21  g037(.a(x20), .b(x08), .c(new_n92_), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  nand2  g039(.a(x20), .b(new_n111_), .O(new_n123_));
  aoi21  g040(.a(x21), .b(x08), .c(new_n92_), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  nand2  g042(.a(x21), .b(new_n111_), .O(new_n126_));
  aoi21  g043(.a(x22), .b(x08), .c(new_n92_), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z10));
  inv1   g045(.a(x22), .O(new_n129_));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(x32), .c(new_n84_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z11));
  nand2  g050(.a(x23), .b(new_n111_), .O(new_n134_));
  aoi21  g051(.a(x24), .b(x08), .c(new_n92_), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z12));
  nand2  g053(.a(x24), .b(new_n111_), .O(new_n137_));
  aoi21  g054(.a(x25), .b(x08), .c(new_n92_), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z13));
  inv1   g056(.a(x26), .O(new_n140_));
  nand2  g057(.a(x25), .b(new_n111_), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(new_n111_), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(x32), .c(new_n84_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z14));
  nand2  g061(.a(x27), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n140_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(x32), .c(new_n84_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z15));
  inv1   g065(.a(x27), .O(new_n149_));
  nand2  g066(.a(x28), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(x32), .c(new_n84_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z16));
  nand2  g070(.a(x28), .b(new_n111_), .O(new_n154_));
  aoi21  g071(.a(x29), .b(x08), .c(new_n92_), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z17));
  inv1   g073(.a(x30), .O(new_n157_));
  nand2  g074(.a(x29), .b(new_n111_), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(new_n111_), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(x32), .c(new_n84_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z18));
  nand2  g078(.a(x08), .b(x00), .O(new_n162_));
  oai21  g079(.a(new_n157_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(x32), .c(new_n84_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z19));
  inv1   g082(.a(x09), .O(new_n166_));
  nor2   g083(.a(new_n92_), .b(x31), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z20));
  oai21  g085(.a(x33), .b(new_n166_), .c(x32), .O(new_n169_));
  nor2   g086(.a(new_n169_), .b(x10), .O(z21));
  nand2  g087(.a(x33), .b(new_n166_), .O(new_n171_));
  nand2  g088(.a(x34), .b(x09), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(x32), .O(new_n173_));
  and2   g090(.a(new_n173_), .b(new_n84_), .O(z22));
  nand2  g091(.a(x34), .b(new_n166_), .O(new_n175_));
  nand2  g092(.a(x35), .b(x09), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(x32), .O(new_n177_));
  and2   g094(.a(new_n177_), .b(new_n84_), .O(z23));
  nand2  g095(.a(x35), .b(new_n166_), .O(new_n179_));
  nand2  g096(.a(x36), .b(x09), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n179_), .c(x32), .O(new_n181_));
  and2   g098(.a(new_n181_), .b(new_n84_), .O(z24));
  nand2  g099(.a(x36), .b(new_n166_), .O(new_n183_));
  nand2  g100(.a(x37), .b(x09), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(x32), .O(new_n185_));
  and2   g102(.a(new_n185_), .b(new_n84_), .O(z25));
  nand2  g103(.a(x37), .b(new_n166_), .O(new_n187_));
  nand2  g104(.a(x38), .b(x09), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(x32), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n84_), .O(z26));
  inv1   g107(.a(x39), .O(new_n191_));
  nand2  g108(.a(x14), .b(x00), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(x14), .c(new_n192_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x09), .O(new_n194_));
  aoi21  g111(.a(x38), .b(new_n166_), .c(new_n92_), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z27));
  inv1   g113(.a(x14), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x09), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x39), .O(new_n199_));
  inv1   g116(.a(x40), .O(new_n200_));
  nor2   g117(.a(new_n200_), .b(x14), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(x09), .c(new_n92_), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n199_), .c(x10), .O(z28));
  oai21  g120(.a(x14), .b(new_n166_), .c(x40), .O(new_n204_));
  nand3  g121(.a(x41), .b(new_n197_), .c(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(x32), .c(new_n84_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z29));
  nand2  g125(.a(new_n198_), .b(x41), .O(new_n209_));
  inv1   g126(.a(x42), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x14), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(x09), .c(new_n92_), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n209_), .c(x10), .O(z30));
  nand2  g130(.a(new_n198_), .b(x42), .O(new_n214_));
  inv1   g131(.a(x43), .O(new_n215_));
  nor2   g132(.a(new_n215_), .b(x14), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(x09), .c(new_n92_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n214_), .c(x10), .O(z31));
  nand2  g135(.a(new_n198_), .b(x43), .O(new_n219_));
  inv1   g136(.a(x44), .O(new_n220_));
  nor2   g137(.a(new_n220_), .b(x14), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(x09), .c(new_n92_), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n219_), .c(x10), .O(z32));
  nand2  g140(.a(new_n198_), .b(x44), .O(new_n224_));
  inv1   g141(.a(x45), .O(new_n225_));
  nor2   g142(.a(new_n225_), .b(x14), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(x09), .c(new_n92_), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n224_), .c(x10), .O(z33));
  oai21  g145(.a(x14), .b(new_n166_), .c(x45), .O(new_n229_));
  nand3  g146(.a(x46), .b(new_n197_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(x32), .c(new_n84_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z34));
  oai21  g150(.a(x14), .b(new_n166_), .c(x46), .O(new_n234_));
  nand3  g151(.a(new_n197_), .b(x09), .c(x00), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(x32), .c(new_n84_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z35));
endmodule


