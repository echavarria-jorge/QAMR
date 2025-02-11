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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  nand2  g008(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  inv1   g010(.a(x10), .O(new_n94_));
  inv1   g011(.a(x14), .O(new_n95_));
  nand2  g012(.a(x07), .b(x01), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  inv1   g015(.a(x26), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(x10), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n98_), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  nand2  g019(.a(x15), .b(new_n85_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  inv1   g021(.a(x16), .O(new_n105_));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n94_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n100_), .O(z05));
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
  inv1   g036(.a(x20), .O(new_n120_));
  nand2  g037(.a(x21), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n94_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n100_), .O(z09));
  nand2  g041(.a(x21), .b(new_n110_), .O(new_n125_));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z10));
  inv1   g044(.a(x22), .O(new_n128_));
  nand2  g045(.a(x23), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n94_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n100_), .O(z11));
  nand2  g049(.a(x23), .b(new_n110_), .O(new_n133_));
  nand2  g050(.a(x24), .b(x08), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z12));
  nand2  g052(.a(x24), .b(new_n110_), .O(new_n136_));
  nand2  g053(.a(x25), .b(x08), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z13));
  nand2  g055(.a(x25), .b(new_n110_), .O(new_n139_));
  oai21  g056(.a(new_n99_), .b(new_n110_), .c(new_n139_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n94_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n100_), .O(z14));
  nand2  g059(.a(x26), .b(new_n110_), .O(new_n143_));
  nand2  g060(.a(x27), .b(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z15));
  inv1   g062(.a(x27), .O(new_n146_));
  nand2  g063(.a(x28), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n94_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n100_), .O(z16));
  nand2  g067(.a(x28), .b(new_n110_), .O(new_n151_));
  nand2  g068(.a(x29), .b(x08), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z17));
  inv1   g070(.a(x29), .O(new_n154_));
  nand2  g071(.a(x30), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n94_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n100_), .O(z18));
  nand2  g075(.a(x08), .b(x00), .O(new_n159_));
  nand2  g076(.a(x30), .b(new_n110_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z19));
  inv1   g078(.a(x31), .O(new_n162_));
  nand2  g079(.a(x32), .b(x09), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x09), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n94_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n100_), .O(z20));
  inv1   g083(.a(x09), .O(new_n167_));
  nand2  g084(.a(x32), .b(new_n167_), .O(new_n168_));
  nand2  g085(.a(x33), .b(x09), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z21));
  nand2  g087(.a(x33), .b(new_n167_), .O(new_n171_));
  nand2  g088(.a(x34), .b(x09), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z22));
  inv1   g090(.a(x35), .O(new_n174_));
  nand2  g091(.a(x34), .b(new_n167_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n167_), .c(new_n175_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n94_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n100_), .O(z23));
  nand2  g095(.a(x36), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n94_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n100_), .O(z24));
  inv1   g099(.a(x37), .O(new_n183_));
  nand2  g100(.a(x36), .b(new_n167_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n167_), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n94_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n100_), .O(z25));
  nand2  g104(.a(x38), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n183_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n94_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n100_), .O(z26));
  inv1   g108(.a(x39), .O(new_n192_));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(x14), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  nand2  g112(.a(x38), .b(new_n167_), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z27));
  nand2  g114(.a(new_n95_), .b(x09), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x39), .O(new_n199_));
  nand3  g116(.a(x40), .b(new_n95_), .c(x09), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z28));
  inv1   g118(.a(x40), .O(new_n202_));
  aoi21  g119(.a(new_n95_), .b(x09), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(x41), .b(new_n95_), .c(x09), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(new_n205_));
  oai21  g122(.a(new_n205_), .b(new_n203_), .c(new_n94_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n100_), .O(z29));
  nand2  g124(.a(new_n198_), .b(x41), .O(new_n208_));
  nand3  g125(.a(x42), .b(new_n95_), .c(x09), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z30));
  inv1   g127(.a(x42), .O(new_n211_));
  aoi21  g128(.a(new_n95_), .b(x09), .c(new_n211_), .O(new_n212_));
  nand3  g129(.a(x43), .b(new_n95_), .c(x09), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(new_n212_), .c(new_n94_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n100_), .O(z31));
  inv1   g133(.a(x43), .O(new_n217_));
  aoi21  g134(.a(new_n95_), .b(x09), .c(new_n217_), .O(new_n218_));
  nand3  g135(.a(x44), .b(new_n95_), .c(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(new_n220_));
  oai21  g137(.a(new_n220_), .b(new_n218_), .c(new_n94_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n100_), .O(z32));
  nand2  g139(.a(new_n198_), .b(x44), .O(new_n223_));
  nand3  g140(.a(x45), .b(new_n95_), .c(x09), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z33));
  inv1   g142(.a(x45), .O(new_n226_));
  aoi21  g143(.a(new_n95_), .b(x09), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(x46), .b(new_n95_), .c(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  oai21  g146(.a(new_n229_), .b(new_n227_), .c(new_n94_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n100_), .O(z34));
  nand2  g148(.a(new_n198_), .b(x46), .O(new_n232_));
  nand3  g149(.a(new_n95_), .b(x09), .c(x00), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n232_), .c(x10), .O(z35));
endmodule


