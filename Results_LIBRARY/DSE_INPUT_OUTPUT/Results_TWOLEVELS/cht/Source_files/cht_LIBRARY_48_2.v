// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:54 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x38), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(x10), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  inv1   g009(.a(x07), .O(new_n93_));
  nand2  g010(.a(x12), .b(new_n93_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  nand2  g013(.a(x13), .b(new_n93_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  nand2  g016(.a(x14), .b(new_n93_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  inv1   g018(.a(x15), .O(new_n102_));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n90_), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  nand2  g024(.a(x16), .b(new_n93_), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  inv1   g026(.a(x08), .O(new_n110_));
  nand2  g027(.a(x17), .b(new_n110_), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z06));
  nand2  g030(.a(x18), .b(new_n110_), .O(new_n114_));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z07));
  nand2  g033(.a(x19), .b(new_n110_), .O(new_n117_));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z08));
  nand2  g036(.a(x20), .b(new_n110_), .O(new_n120_));
  nand2  g037(.a(x21), .b(x08), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z09));
  nand2  g039(.a(x21), .b(new_n110_), .O(new_n123_));
  nand2  g040(.a(x22), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z10));
  nand2  g042(.a(x22), .b(new_n110_), .O(new_n126_));
  nand2  g043(.a(x23), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z11));
  inv1   g045(.a(x23), .O(new_n129_));
  nand2  g046(.a(x24), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n84_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n90_), .O(z12));
  nand2  g050(.a(x24), .b(new_n110_), .O(new_n134_));
  nand2  g051(.a(x25), .b(x08), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z13));
  nand2  g053(.a(x25), .b(new_n110_), .O(new_n137_));
  nand2  g054(.a(x26), .b(x08), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z14));
  inv1   g056(.a(x27), .O(new_n140_));
  nand2  g057(.a(x26), .b(new_n110_), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(new_n110_), .c(new_n141_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n84_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n90_), .O(z15));
  nand2  g061(.a(x28), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n140_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n84_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n90_), .O(z16));
  inv1   g065(.a(x28), .O(new_n149_));
  nand2  g066(.a(x29), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n84_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n90_), .O(z17));
  nand2  g070(.a(x29), .b(new_n110_), .O(new_n154_));
  nand2  g071(.a(x30), .b(x08), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z18));
  nand2  g073(.a(x08), .b(x00), .O(new_n157_));
  nand2  g074(.a(x30), .b(new_n110_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z19));
  inv1   g076(.a(x09), .O(new_n160_));
  inv1   g077(.a(x32), .O(new_n161_));
  nand2  g078(.a(x31), .b(new_n160_), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(new_n160_), .c(new_n162_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n84_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n90_), .O(z20));
  nand2  g082(.a(x33), .b(x09), .O(new_n166_));
  oai21  g083(.a(new_n161_), .b(x09), .c(new_n166_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n84_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n90_), .O(z21));
  nand2  g086(.a(x33), .b(new_n160_), .O(new_n170_));
  nand2  g087(.a(x34), .b(x09), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z22));
  nand2  g089(.a(x34), .b(new_n160_), .O(new_n173_));
  nand2  g090(.a(x35), .b(x09), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z23));
  inv1   g092(.a(x36), .O(new_n176_));
  nand2  g093(.a(x35), .b(new_n160_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n160_), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n84_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n90_), .O(z24));
  nand2  g097(.a(x37), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n84_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n90_), .O(z25));
  nand2  g101(.a(x37), .b(new_n160_), .O(new_n185_));
  nand2  g102(.a(x38), .b(x09), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n185_), .c(x10), .O(z26));
  inv1   g104(.a(x39), .O(new_n188_));
  nand2  g105(.a(x14), .b(x00), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(x14), .c(new_n189_), .O(new_n190_));
  nor2   g107(.a(new_n89_), .b(x09), .O(new_n191_));
  aoi21  g108(.a(new_n190_), .b(x09), .c(new_n191_), .O(new_n192_));
  oai21  g109(.a(new_n192_), .b(x10), .c(new_n90_), .O(z27));
  inv1   g110(.a(x14), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x39), .O(new_n196_));
  nand3  g113(.a(x40), .b(new_n194_), .c(x09), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z28));
  nand2  g115(.a(new_n195_), .b(x40), .O(new_n199_));
  nand3  g116(.a(x41), .b(new_n194_), .c(x09), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z29));
  inv1   g118(.a(x41), .O(new_n202_));
  aoi21  g119(.a(new_n194_), .b(x09), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(x42), .b(new_n194_), .c(x09), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(new_n205_));
  oai21  g122(.a(new_n205_), .b(new_n203_), .c(new_n84_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n90_), .O(z30));
  inv1   g124(.a(x42), .O(new_n208_));
  aoi21  g125(.a(new_n194_), .b(x09), .c(new_n208_), .O(new_n209_));
  nand3  g126(.a(x43), .b(new_n194_), .c(x09), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(new_n211_));
  oai21  g128(.a(new_n211_), .b(new_n209_), .c(new_n84_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n90_), .O(z31));
  inv1   g130(.a(x43), .O(new_n214_));
  aoi21  g131(.a(new_n194_), .b(x09), .c(new_n214_), .O(new_n215_));
  nand3  g132(.a(x44), .b(new_n194_), .c(x09), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n215_), .c(new_n84_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n90_), .O(z32));
  nand2  g136(.a(new_n195_), .b(x44), .O(new_n220_));
  nand3  g137(.a(x45), .b(new_n194_), .c(x09), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z33));
  inv1   g139(.a(x45), .O(new_n223_));
  aoi21  g140(.a(new_n194_), .b(x09), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(x46), .b(new_n194_), .c(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(new_n224_), .c(new_n84_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n90_), .O(z34));
  nand2  g145(.a(new_n195_), .b(x46), .O(new_n229_));
  nand3  g146(.a(new_n194_), .b(x09), .c(x00), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x10), .O(z35));
endmodule


