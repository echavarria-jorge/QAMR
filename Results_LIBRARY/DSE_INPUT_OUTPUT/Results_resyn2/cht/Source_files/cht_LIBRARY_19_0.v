// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:02 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n180_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x04), .O(new_n85_));
  nand2  g002(.a(x07), .b(new_n85_), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g006(.a(new_n89_), .b(new_n86_), .c(new_n84_), .d(x09), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  inv1   g009(.a(x09), .O(new_n93_));
  aoi21  g010(.a(x12), .b(new_n87_), .c(new_n93_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n92_), .c(x10), .O(z01));
  inv1   g012(.a(x06), .O(new_n96_));
  nand2  g013(.a(x07), .b(new_n96_), .O(new_n97_));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n87_), .O(new_n99_));
  nand4  g016(.a(new_n99_), .b(new_n97_), .c(new_n84_), .d(x09), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n87_), .c(new_n93_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z03));
  inv1   g021(.a(x02), .O(new_n105_));
  nand2  g022(.a(x07), .b(new_n105_), .O(new_n106_));
  inv1   g023(.a(x15), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n87_), .O(new_n108_));
  nand4  g025(.a(new_n108_), .b(new_n106_), .c(new_n84_), .d(x09), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z04));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  aoi21  g028(.a(x16), .b(new_n87_), .c(new_n93_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z05));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  inv1   g032(.a(x08), .O(new_n116_));
  inv1   g033(.a(x17), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g035(.a(new_n118_), .b(new_n115_), .c(new_n84_), .d(x09), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z06));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x18), .b(new_n116_), .c(new_n93_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z07));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  inv1   g042(.a(x19), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n116_), .O(new_n127_));
  nand4  g044(.a(new_n127_), .b(new_n125_), .c(new_n84_), .d(x09), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z08));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x08), .O(new_n131_));
  nand2  g048(.a(new_n124_), .b(new_n116_), .O(new_n132_));
  nand4  g049(.a(new_n132_), .b(new_n131_), .c(new_n84_), .d(x09), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z09));
  nand2  g051(.a(x22), .b(x08), .O(new_n135_));
  aoi21  g052(.a(x21), .b(new_n116_), .c(new_n93_), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z10));
  nand2  g054(.a(x23), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x22), .b(new_n116_), .c(new_n93_), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z11));
  inv1   g057(.a(x24), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(x08), .O(new_n142_));
  inv1   g059(.a(x23), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n116_), .O(new_n144_));
  nand4  g061(.a(new_n144_), .b(new_n142_), .c(new_n84_), .d(x09), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z12));
  nand2  g063(.a(x25), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x24), .b(new_n116_), .c(new_n93_), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z13));
  nand2  g066(.a(x26), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x25), .b(new_n116_), .c(new_n93_), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z14));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x26), .b(new_n116_), .c(new_n93_), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z15));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x27), .b(new_n116_), .c(new_n93_), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z16));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x28), .b(new_n116_), .c(new_n93_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z17));
  nand2  g078(.a(x30), .b(x08), .O(new_n162_));
  aoi21  g079(.a(x29), .b(new_n116_), .c(new_n93_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z18));
  inv1   g081(.a(x00), .O(new_n165_));
  nand2  g082(.a(x08), .b(new_n165_), .O(new_n166_));
  inv1   g083(.a(x30), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n116_), .O(new_n168_));
  nand4  g085(.a(new_n168_), .b(new_n166_), .c(new_n84_), .d(x09), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z19));
  inv1   g087(.a(x32), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(x09), .c(x10), .O(z20));
  inv1   g089(.a(x33), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(x09), .c(x10), .O(z21));
  nor2   g091(.a(x10), .b(new_n93_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x34), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z22));
  inv1   g094(.a(x35), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(x09), .c(x10), .O(z23));
  nand2  g096(.a(new_n175_), .b(x36), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z24));
  inv1   g098(.a(x37), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(x09), .c(x10), .O(z25));
  inv1   g100(.a(x38), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(x09), .c(x10), .O(z26));
  nand2  g102(.a(x14), .b(x00), .O(new_n186_));
  inv1   g103(.a(x14), .O(new_n187_));
  aoi21  g104(.a(x39), .b(new_n187_), .c(new_n93_), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n186_), .c(x10), .O(z27));
  nand2  g106(.a(x39), .b(x14), .O(new_n190_));
  aoi21  g107(.a(x40), .b(new_n187_), .c(new_n93_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z28));
  inv1   g109(.a(x40), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x14), .O(new_n194_));
  inv1   g111(.a(x41), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n187_), .O(new_n196_));
  nand4  g113(.a(new_n196_), .b(new_n194_), .c(new_n84_), .d(x09), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z29));
  nand2  g115(.a(new_n195_), .b(x14), .O(new_n199_));
  inv1   g116(.a(x42), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n187_), .O(new_n201_));
  nand4  g118(.a(new_n201_), .b(new_n199_), .c(new_n84_), .d(x09), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z30));
  nand2  g120(.a(new_n200_), .b(x14), .O(new_n204_));
  inv1   g121(.a(x43), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n187_), .O(new_n206_));
  nand4  g123(.a(new_n206_), .b(new_n204_), .c(new_n84_), .d(x09), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z31));
  nand2  g125(.a(new_n205_), .b(x14), .O(new_n209_));
  inv1   g126(.a(x44), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n187_), .O(new_n211_));
  nand4  g128(.a(new_n211_), .b(new_n209_), .c(new_n84_), .d(x09), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z32));
  nand2  g130(.a(new_n210_), .b(x14), .O(new_n214_));
  inv1   g131(.a(x45), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n187_), .O(new_n216_));
  nand4  g133(.a(new_n216_), .b(new_n214_), .c(new_n84_), .d(x09), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z33));
  nand2  g135(.a(x45), .b(x14), .O(new_n219_));
  aoi21  g136(.a(x46), .b(new_n187_), .c(new_n93_), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z34));
  inv1   g138(.a(x46), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(x14), .O(new_n223_));
  nand2  g140(.a(new_n187_), .b(new_n165_), .O(new_n224_));
  nand4  g141(.a(new_n224_), .b(new_n223_), .c(new_n84_), .d(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z35));
endmodule


