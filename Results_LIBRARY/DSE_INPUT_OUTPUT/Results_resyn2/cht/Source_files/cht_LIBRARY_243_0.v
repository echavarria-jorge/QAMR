// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:23 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n180_, new_n182_, new_n184_, new_n186_, new_n188_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x09), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x05), .O(new_n90_));
  nand2  g007(.a(x07), .b(new_n90_), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  nand4  g010(.a(new_n93_), .b(new_n91_), .c(new_n89_), .d(x09), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  aoi21  g013(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  aoi21  g016(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  inv1   g018(.a(x02), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n85_), .O(new_n105_));
  nand4  g022(.a(new_n105_), .b(new_n103_), .c(new_n89_), .d(x09), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  inv1   g024(.a(x03), .O(new_n108_));
  nand2  g025(.a(x07), .b(new_n108_), .O(new_n109_));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n85_), .O(new_n111_));
  nand4  g028(.a(new_n111_), .b(new_n109_), .c(new_n89_), .d(x09), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z05));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  inv1   g031(.a(x08), .O(new_n115_));
  aoi21  g032(.a(x17), .b(new_n115_), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n114_), .c(x10), .O(z06));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  inv1   g036(.a(x18), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n115_), .O(new_n121_));
  nand4  g038(.a(new_n121_), .b(new_n119_), .c(new_n89_), .d(x09), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z07));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x19), .b(new_n115_), .c(new_n86_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z08));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  aoi21  g044(.a(x20), .b(new_n115_), .c(new_n86_), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z09));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x08), .O(new_n131_));
  inv1   g048(.a(x21), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n115_), .O(new_n133_));
  nand4  g050(.a(new_n133_), .b(new_n131_), .c(new_n89_), .d(x09), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z10));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  aoi21  g053(.a(x22), .b(new_n115_), .c(new_n86_), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z11));
  inv1   g055(.a(x24), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  inv1   g057(.a(x23), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n115_), .O(new_n142_));
  nand4  g059(.a(new_n142_), .b(new_n140_), .c(new_n89_), .d(x09), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z12));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x24), .b(new_n115_), .c(new_n86_), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z13));
  inv1   g064(.a(x26), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  inv1   g066(.a(x25), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n115_), .O(new_n151_));
  nand4  g068(.a(new_n151_), .b(new_n149_), .c(new_n89_), .d(x09), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z14));
  inv1   g070(.a(x27), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x08), .O(new_n155_));
  nand2  g072(.a(new_n148_), .b(new_n115_), .O(new_n156_));
  nand4  g073(.a(new_n156_), .b(new_n155_), .c(new_n89_), .d(x09), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z15));
  nand2  g075(.a(x28), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x27), .b(new_n115_), .c(new_n86_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z16));
  inv1   g078(.a(x29), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  inv1   g080(.a(x28), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n115_), .O(new_n165_));
  nand4  g082(.a(new_n165_), .b(new_n163_), .c(new_n89_), .d(x09), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z17));
  inv1   g084(.a(x30), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x08), .O(new_n169_));
  nand2  g086(.a(new_n162_), .b(new_n115_), .O(new_n170_));
  nand4  g087(.a(new_n170_), .b(new_n169_), .c(new_n89_), .d(x09), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z18));
  inv1   g089(.a(x00), .O(new_n173_));
  nand2  g090(.a(x08), .b(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n168_), .b(new_n115_), .O(new_n175_));
  nand4  g092(.a(new_n175_), .b(new_n174_), .c(new_n89_), .d(x09), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z19));
  inv1   g094(.a(x32), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(x09), .c(x10), .O(z20));
  inv1   g096(.a(x33), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(x09), .c(x10), .O(z21));
  inv1   g098(.a(x34), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(x09), .c(x10), .O(z22));
  nand3  g100(.a(x35), .b(new_n89_), .c(x09), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z23));
  inv1   g102(.a(x36), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(x09), .c(x10), .O(z24));
  inv1   g104(.a(x37), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(x09), .c(x10), .O(z25));
  inv1   g106(.a(x38), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(x09), .c(x10), .O(z26));
  nand2  g108(.a(x14), .b(new_n173_), .O(new_n192_));
  inv1   g109(.a(x14), .O(new_n193_));
  inv1   g110(.a(x39), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand4  g112(.a(new_n195_), .b(new_n192_), .c(new_n89_), .d(x09), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z27));
  nand2  g114(.a(x39), .b(x14), .O(new_n198_));
  aoi21  g115(.a(x40), .b(new_n193_), .c(new_n86_), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z28));
  inv1   g117(.a(x40), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x14), .O(new_n202_));
  inv1   g119(.a(x41), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n193_), .O(new_n204_));
  nand4  g121(.a(new_n204_), .b(new_n202_), .c(new_n89_), .d(x09), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z29));
  nand2  g123(.a(new_n203_), .b(x14), .O(new_n207_));
  inv1   g124(.a(x42), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n193_), .O(new_n209_));
  nand4  g126(.a(new_n209_), .b(new_n207_), .c(new_n89_), .d(x09), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z30));
  nand2  g128(.a(new_n208_), .b(x14), .O(new_n212_));
  inv1   g129(.a(x43), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n193_), .O(new_n214_));
  nand4  g131(.a(new_n214_), .b(new_n212_), .c(new_n89_), .d(x09), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z31));
  nand2  g133(.a(new_n213_), .b(x14), .O(new_n217_));
  inv1   g134(.a(x44), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n193_), .O(new_n219_));
  nand4  g136(.a(new_n219_), .b(new_n217_), .c(new_n89_), .d(x09), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z32));
  nand2  g138(.a(new_n218_), .b(x14), .O(new_n222_));
  inv1   g139(.a(x45), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n193_), .O(new_n224_));
  nand4  g141(.a(new_n224_), .b(new_n222_), .c(new_n89_), .d(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z33));
  nand2  g143(.a(new_n223_), .b(x14), .O(new_n227_));
  inv1   g144(.a(x46), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n193_), .O(new_n229_));
  nand4  g146(.a(new_n229_), .b(new_n227_), .c(new_n89_), .d(x09), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z34));
  nand2  g148(.a(new_n228_), .b(x14), .O(new_n232_));
  nand2  g149(.a(new_n193_), .b(new_n173_), .O(new_n233_));
  nand4  g150(.a(new_n233_), .b(new_n232_), .c(new_n89_), .d(x09), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z35));
endmodule


