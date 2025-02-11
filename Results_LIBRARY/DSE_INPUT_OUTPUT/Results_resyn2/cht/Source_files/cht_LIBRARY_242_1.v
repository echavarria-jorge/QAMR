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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x38), .b(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x05), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n86_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  inv1   g014(.a(x06), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x13), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z02));
  nand2  g020(.a(x07), .b(x01), .O(new_n104_));
  aoi21  g021(.a(x14), .b(new_n87_), .c(x38), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z03));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  aoi21  g024(.a(x15), .b(new_n87_), .c(x38), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n87_), .c(x38), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  inv1   g029(.a(x18), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x08), .O(new_n114_));
  inv1   g031(.a(x08), .O(new_n115_));
  inv1   g032(.a(x17), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n114_), .c(new_n86_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  aoi21  g037(.a(x18), .b(new_n115_), .c(x38), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  inv1   g041(.a(x19), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n115_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n124_), .c(new_n86_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z08));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  nand2  g047(.a(new_n123_), .b(new_n115_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(new_n86_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z09));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand2  g052(.a(new_n129_), .b(new_n115_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n86_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z10));
  inv1   g055(.a(x23), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand2  g057(.a(new_n134_), .b(new_n115_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n86_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z11));
  nand2  g060(.a(x24), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x23), .b(new_n115_), .c(x38), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z12));
  nand2  g063(.a(x25), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x24), .b(new_n115_), .c(x38), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z13));
  inv1   g066(.a(x26), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  inv1   g068(.a(x25), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n115_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n151_), .c(new_n86_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z14));
  nand2  g072(.a(x27), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x26), .b(new_n115_), .c(x38), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z15));
  inv1   g075(.a(x28), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x08), .O(new_n160_));
  inv1   g077(.a(x27), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n115_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n160_), .c(new_n86_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z16));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  aoi21  g082(.a(x28), .b(new_n115_), .c(x38), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z17));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  aoi21  g085(.a(x29), .b(new_n115_), .c(x38), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z18));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  aoi21  g088(.a(x30), .b(new_n115_), .c(x38), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z19));
  nand2  g090(.a(x32), .b(x09), .O(new_n174_));
  inv1   g091(.a(x09), .O(new_n175_));
  aoi21  g092(.a(x31), .b(new_n175_), .c(x38), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n174_), .c(x10), .O(z20));
  nand2  g094(.a(x33), .b(x09), .O(new_n178_));
  aoi21  g095(.a(x32), .b(new_n175_), .c(x38), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z21));
  inv1   g097(.a(x34), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x09), .O(new_n182_));
  inv1   g099(.a(x33), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n175_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n182_), .c(new_n86_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z22));
  inv1   g103(.a(x35), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x09), .O(new_n188_));
  nand2  g105(.a(new_n181_), .b(new_n175_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(new_n86_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z23));
  inv1   g108(.a(x36), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  nand2  g110(.a(new_n187_), .b(new_n175_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n86_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z24));
  nand2  g113(.a(x37), .b(x09), .O(new_n197_));
  aoi21  g114(.a(x36), .b(new_n175_), .c(x38), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z25));
  aoi21  g116(.a(x37), .b(new_n175_), .c(x38), .O(new_n200_));
  nor2   g117(.a(new_n200_), .b(x10), .O(z26));
  inv1   g118(.a(x00), .O(new_n202_));
  nand2  g119(.a(x14), .b(new_n202_), .O(new_n203_));
  inv1   g120(.a(x14), .O(new_n204_));
  inv1   g121(.a(x39), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand4  g123(.a(new_n206_), .b(new_n203_), .c(new_n86_), .d(x09), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z27));
  nor2   g125(.a(x14), .b(new_n175_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x40), .O(new_n210_));
  nand2  g127(.a(new_n204_), .b(x09), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(x39), .c(x38), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n210_), .c(x10), .O(z28));
  nand2  g130(.a(new_n209_), .b(x41), .O(new_n214_));
  aoi21  g131(.a(new_n211_), .b(x40), .c(x38), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z29));
  inv1   g133(.a(x42), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n204_), .c(x09), .O(new_n218_));
  inv1   g135(.a(x41), .O(new_n219_));
  nand2  g136(.a(new_n211_), .b(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n218_), .c(new_n86_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z30));
  inv1   g139(.a(x43), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n204_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n211_), .b(new_n217_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n224_), .c(new_n86_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z31));
  nand2  g144(.a(new_n209_), .b(x44), .O(new_n228_));
  aoi21  g145(.a(new_n211_), .b(x43), .c(x38), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z32));
  nand2  g147(.a(new_n209_), .b(x45), .O(new_n231_));
  aoi21  g148(.a(new_n211_), .b(x44), .c(x38), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n231_), .c(x10), .O(z33));
  nand2  g150(.a(new_n209_), .b(x46), .O(new_n234_));
  aoi21  g151(.a(new_n211_), .b(x45), .c(x38), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n234_), .c(x10), .O(z34));
  nand3  g153(.a(new_n204_), .b(x09), .c(new_n202_), .O(new_n237_));
  inv1   g154(.a(x46), .O(new_n238_));
  nand2  g155(.a(new_n211_), .b(new_n238_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n237_), .c(new_n86_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z35));
endmodule


