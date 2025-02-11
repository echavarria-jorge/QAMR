// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:02 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x44), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x44), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x44), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n92_), .c(new_n91_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n92_), .c(new_n91_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(x44), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(x44), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n92_), .c(new_n91_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  inv1   g030(.a(x08), .O(new_n114_));
  nand2  g031(.a(x18), .b(new_n114_), .O(new_n115_));
  aoi21  g032(.a(x19), .b(x08), .c(x44), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  inv1   g034(.a(x20), .O(new_n118_));
  nand2  g035(.a(x19), .b(new_n114_), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(new_n114_), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n92_), .c(new_n91_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z08));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n118_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n92_), .c(new_n91_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z09));
  inv1   g043(.a(x22), .O(new_n127_));
  nand2  g044(.a(x21), .b(new_n114_), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(new_n114_), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n92_), .c(new_n91_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z10));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n127_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n92_), .c(new_n91_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z11));
  nand2  g052(.a(x23), .b(new_n114_), .O(new_n136_));
  aoi21  g053(.a(x24), .b(x08), .c(x44), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z12));
  nand2  g055(.a(x24), .b(new_n114_), .O(new_n139_));
  aoi21  g056(.a(x25), .b(x08), .c(x44), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z13));
  inv1   g058(.a(x25), .O(new_n142_));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n92_), .c(new_n91_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z14));
  nand2  g063(.a(x26), .b(new_n114_), .O(new_n147_));
  aoi21  g064(.a(x27), .b(x08), .c(x44), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z15));
  inv1   g066(.a(x28), .O(new_n150_));
  nand2  g067(.a(x27), .b(new_n114_), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(new_n114_), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n92_), .c(new_n91_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z16));
  nand2  g071(.a(x29), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n150_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n92_), .c(new_n91_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z17));
  nand2  g075(.a(x29), .b(new_n114_), .O(new_n159_));
  aoi21  g076(.a(x30), .b(x08), .c(x44), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z18));
  inv1   g078(.a(x30), .O(new_n162_));
  nand2  g079(.a(x08), .b(x00), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n92_), .c(new_n91_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z19));
  inv1   g083(.a(x31), .O(new_n167_));
  nand2  g084(.a(x32), .b(x09), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x09), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n92_), .c(new_n91_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z20));
  inv1   g088(.a(x09), .O(new_n172_));
  nand2  g089(.a(x32), .b(new_n172_), .O(new_n173_));
  aoi21  g090(.a(x33), .b(x09), .c(x44), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z21));
  inv1   g092(.a(x33), .O(new_n176_));
  nand2  g093(.a(x34), .b(x09), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(x09), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n92_), .c(new_n91_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z22));
  nand2  g097(.a(x34), .b(new_n172_), .O(new_n181_));
  aoi21  g098(.a(x35), .b(x09), .c(x44), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z23));
  inv1   g100(.a(x35), .O(new_n184_));
  nand2  g101(.a(x36), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n92_), .c(new_n91_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z24));
  nand2  g105(.a(x36), .b(new_n172_), .O(new_n189_));
  aoi21  g106(.a(x37), .b(x09), .c(x44), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z25));
  inv1   g108(.a(x38), .O(new_n192_));
  nand2  g109(.a(x37), .b(new_n172_), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(new_n172_), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n92_), .c(new_n91_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z26));
  nand2  g113(.a(x14), .b(x00), .O(new_n197_));
  nand2  g114(.a(x39), .b(new_n98_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(new_n172_), .O(new_n199_));
  nor2   g116(.a(new_n192_), .b(x09), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(new_n199_), .c(new_n92_), .O(new_n201_));
  nor2   g118(.a(new_n201_), .b(x10), .O(z27));
  nand2  g119(.a(new_n98_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x39), .O(new_n204_));
  nand3  g121(.a(x40), .b(new_n98_), .c(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n92_), .c(new_n91_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z28));
  nand2  g125(.a(new_n203_), .b(x40), .O(new_n209_));
  inv1   g126(.a(x41), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x14), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(x09), .c(x44), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n209_), .c(x10), .O(z29));
  nand2  g130(.a(new_n203_), .b(x41), .O(new_n214_));
  inv1   g131(.a(x42), .O(new_n215_));
  nor2   g132(.a(new_n215_), .b(x14), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(x09), .c(x44), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n214_), .c(x10), .O(z30));
  inv1   g135(.a(new_n203_), .O(new_n219_));
  nand3  g136(.a(x43), .b(new_n98_), .c(x09), .O(new_n220_));
  oai21  g137(.a(new_n219_), .b(new_n215_), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n92_), .c(new_n91_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z31));
  nand4  g140(.a(new_n203_), .b(new_n92_), .c(x43), .d(new_n91_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z32));
  nand3  g142(.a(x45), .b(new_n98_), .c(x09), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n92_), .c(x10), .O(z33));
  nand2  g144(.a(new_n203_), .b(x45), .O(new_n228_));
  nand3  g145(.a(x46), .b(new_n98_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n92_), .c(new_n91_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z34));
  nand2  g149(.a(new_n203_), .b(x46), .O(new_n233_));
  aoi21  g150(.a(new_n219_), .b(x00), .c(x44), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n233_), .c(x10), .O(z35));
endmodule


