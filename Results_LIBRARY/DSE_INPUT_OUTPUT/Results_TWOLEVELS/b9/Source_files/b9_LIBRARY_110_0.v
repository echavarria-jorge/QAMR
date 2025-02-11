// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_;
  oai21  g000(.a(x36), .b(x35), .c(x39), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  oai21  g002(.a(new_n63_), .b(x04), .c(new_n64_), .O(new_n65_));
  inv1   g003(.a(x10), .O(new_n66_));
  nor2   g004(.a(new_n66_), .b(x04), .O(new_n67_));
  inv1   g005(.a(x39), .O(new_n68_));
  inv1   g006(.a(x40), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(new_n68_), .O(z08));
  aoi22  g008(.a(z08), .b(new_n67_), .c(new_n65_), .d(x27), .O(new_n71_));
  inv1   g009(.a(x37), .O(new_n72_));
  nand2  g010(.a(new_n69_), .b(new_n72_), .O(new_n73_));
  and2   g011(.a(new_n73_), .b(x16), .O(new_n74_));
  oai21  g012(.a(new_n71_), .b(x15), .c(new_n74_), .O(z00));
  inv1   g013(.a(x30), .O(new_n76_));
  inv1   g014(.a(x32), .O(new_n77_));
  inv1   g015(.a(x35), .O(new_n78_));
  nor2   g016(.a(new_n78_), .b(x28), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(x36), .c(x27), .O(new_n80_));
  nand3  g018(.a(new_n80_), .b(new_n77_), .c(new_n76_), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n73_), .c(x04), .O(z01));
  inv1   g020(.a(x02), .O(new_n83_));
  nand2  g021(.a(x29), .b(x08), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g023(.a(x37), .b(x35), .O(new_n86_));
  nor2   g024(.a(new_n86_), .b(x28), .O(new_n87_));
  oai21  g025(.a(x27), .b(x08), .c(new_n87_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x04), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n85_), .c(x39), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x40), .O(new_n91_));
  aoi21  g029(.a(new_n78_), .b(x04), .c(new_n69_), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n72_), .c(new_n91_), .O(z02));
  inv1   g031(.a(x27), .O(new_n94_));
  nor2   g032(.a(new_n72_), .b(new_n94_), .O(new_n95_));
  nor2   g033(.a(new_n69_), .b(x37), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n95_), .c(new_n78_), .O(new_n97_));
  inv1   g035(.a(x28), .O(new_n98_));
  inv1   g036(.a(x04), .O(new_n99_));
  nand3  g037(.a(x40), .b(x35), .c(new_n99_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n72_), .c(new_n94_), .O(new_n101_));
  nand2  g039(.a(new_n96_), .b(x04), .O(new_n102_));
  inv1   g040(.a(new_n102_), .O(new_n103_));
  oai21  g041(.a(new_n103_), .b(new_n101_), .c(new_n98_), .O(new_n104_));
  oai21  g042(.a(new_n69_), .b(new_n94_), .c(new_n72_), .O(new_n105_));
  nand4  g043(.a(new_n105_), .b(new_n104_), .c(new_n97_), .d(x21), .O(z03));
  nand2  g044(.a(new_n73_), .b(x21), .O(new_n107_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(new_n108_));
  nand4  g046(.a(new_n108_), .b(new_n107_), .c(new_n104_), .d(new_n97_), .O(z04));
  nand3  g047(.a(x40), .b(x28), .c(x27), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n72_), .O(z05));
  nor2   g049(.a(new_n69_), .b(new_n94_), .O(new_n112_));
  aoi21  g050(.a(new_n112_), .b(x28), .c(x37), .O(z06));
  inv1   g051(.a(x33), .O(new_n114_));
  inv1   g052(.a(x15), .O(new_n115_));
  nand2  g053(.a(x17), .b(new_n115_), .O(new_n116_));
  inv1   g054(.a(x00), .O(new_n117_));
  oai21  g055(.a(x25), .b(new_n117_), .c(x38), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(new_n116_), .c(new_n114_), .O(new_n119_));
  inv1   g057(.a(x25), .O(new_n120_));
  nand3  g058(.a(x38), .b(new_n120_), .c(new_n117_), .O(new_n121_));
  inv1   g059(.a(new_n121_), .O(new_n122_));
  oai22  g060(.a(new_n122_), .b(x14), .c(new_n119_), .d(x31), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(x03), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n73_), .O(z07));
  nand4  g063(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n73_), .O(z09));
  nor2   g065(.a(new_n79_), .b(x36), .O(new_n128_));
  nor2   g066(.a(new_n69_), .b(x39), .O(new_n129_));
  nor2   g067(.a(x40), .b(new_n72_), .O(new_n130_));
  oai21  g068(.a(new_n130_), .b(new_n129_), .c(x07), .O(new_n131_));
  nand2  g069(.a(z08), .b(x05), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n131_), .c(new_n128_), .O(new_n133_));
  inv1   g071(.a(x05), .O(new_n134_));
  nand2  g072(.a(new_n77_), .b(new_n76_), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(x40), .c(x39), .O(new_n136_));
  nor2   g074(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  aoi21  g075(.a(new_n133_), .b(x27), .c(new_n137_), .O(new_n138_));
  nand2  g076(.a(new_n95_), .b(x06), .O(new_n139_));
  oai21  g077(.a(new_n138_), .b(x04), .c(new_n139_), .O(z10));
  inv1   g078(.a(x09), .O(new_n141_));
  nand2  g079(.a(new_n79_), .b(new_n99_), .O(new_n142_));
  aoi22  g080(.a(new_n142_), .b(x40), .c(new_n73_), .d(new_n94_), .O(new_n143_));
  inv1   g081(.a(new_n130_), .O(new_n144_));
  nand2  g082(.a(x39), .b(x29), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x40), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  oai21  g085(.a(new_n94_), .b(new_n99_), .c(new_n79_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  oai21  g087(.a(new_n143_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n76_), .c(new_n141_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n73_), .O(z11));
  nor3   g090(.a(x37), .b(x36), .c(x35), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n94_), .c(new_n66_), .O(new_n154_));
  nand2  g092(.a(x39), .b(new_n99_), .O(new_n155_));
  inv1   g093(.a(new_n64_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x27), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n155_), .c(x40), .O(new_n158_));
  oai21  g096(.a(new_n72_), .b(new_n94_), .c(new_n69_), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n158_), .c(new_n154_), .O(z12));
  inv1   g098(.a(x13), .O(new_n161_));
  nand2  g099(.a(x36), .b(x35), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(x28), .c(new_n69_), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x39), .c(new_n161_), .d(new_n99_), .O(new_n164_));
  inv1   g102(.a(x18), .O(new_n165_));
  inv1   g103(.a(x19), .O(new_n166_));
  nand4  g104(.a(new_n156_), .b(x20), .c(new_n166_), .d(new_n165_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(x27), .O(new_n169_));
  inv1   g107(.a(new_n73_), .O(new_n170_));
  nor2   g108(.a(new_n136_), .b(x13), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n99_), .c(new_n170_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n169_), .O(z13));
  nand3  g111(.a(x39), .b(new_n161_), .c(new_n99_), .O(new_n174_));
  nand4  g112(.a(x27), .b(x20), .c(new_n166_), .d(new_n165_), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n64_), .c(new_n174_), .O(new_n176_));
  nand3  g114(.a(x20), .b(new_n166_), .c(new_n165_), .O(new_n177_));
  aoi21  g115(.a(new_n177_), .b(new_n162_), .c(new_n86_), .O(new_n178_));
  oai21  g116(.a(new_n178_), .b(new_n98_), .c(x27), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n77_), .c(new_n76_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n176_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(x40), .O(new_n182_));
  nand3  g120(.a(new_n175_), .b(new_n69_), .c(x37), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n182_), .O(z14));
  nand4  g122(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n73_), .O(z15));
  inv1   g124(.a(x23), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(x22), .c(x01), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n73_), .O(z16));
  inv1   g127(.a(x24), .O(new_n190_));
  nand4  g128(.a(new_n190_), .b(x23), .c(x22), .d(x01), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n73_), .O(z17));
  inv1   g130(.a(z08), .O(new_n193_));
  nand2  g131(.a(x27), .b(new_n99_), .O(new_n194_));
  nand2  g132(.a(new_n94_), .b(x08), .O(new_n195_));
  aoi21  g133(.a(new_n195_), .b(new_n194_), .c(new_n78_), .O(new_n196_));
  nand2  g134(.a(new_n76_), .b(new_n141_), .O(new_n197_));
  aoi21  g135(.a(new_n196_), .b(new_n98_), .c(new_n197_), .O(new_n198_));
  oai22  g136(.a(new_n198_), .b(new_n170_), .c(new_n84_), .d(new_n193_), .O(z18));
  inv1   g137(.a(new_n151_), .O(z19));
  aoi21  g138(.a(x28), .b(new_n94_), .c(new_n78_), .O(new_n201_));
  aoi21  g139(.a(new_n146_), .b(new_n144_), .c(new_n201_), .O(new_n202_));
  nand2  g140(.a(new_n73_), .b(new_n94_), .O(new_n203_));
  nand2  g141(.a(x40), .b(new_n78_), .O(new_n204_));
  aoi21  g142(.a(new_n204_), .b(new_n203_), .c(x08), .O(new_n205_));
  oai21  g143(.a(new_n205_), .b(new_n202_), .c(new_n76_), .O(new_n206_));
  nor2   g144(.a(new_n206_), .b(x09), .O(z20));
endmodule


