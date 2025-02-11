// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:49 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x39), .b(x36), .c(x35), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  nand2  g006(.a(x39), .b(x10), .O(new_n69_));
  inv1   g007(.a(new_n69_), .O(new_n70_));
  aoi22  g008(.a(new_n70_), .b(new_n65_), .c(new_n68_), .d(x27), .O(new_n71_));
  inv1   g009(.a(x16), .O(new_n72_));
  inv1   g010(.a(x35), .O(new_n73_));
  nor2   g011(.a(x39), .b(new_n73_), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g013(.a(new_n71_), .b(x15), .c(new_n75_), .O(z00));
  inv1   g014(.a(x27), .O(new_n77_));
  nor2   g015(.a(x32), .b(x30), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(new_n77_), .c(new_n63_), .O(new_n79_));
  aoi21  g017(.a(x39), .b(x28), .c(new_n73_), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  nand2  g019(.a(new_n78_), .b(new_n81_), .O(new_n82_));
  oai22  g020(.a(new_n82_), .b(new_n80_), .c(new_n79_), .d(new_n74_), .O(z01));
  inv1   g021(.a(x39), .O(new_n84_));
  nor2   g022(.a(new_n84_), .b(x04), .O(new_n85_));
  nor2   g023(.a(x27), .b(x08), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(x28), .c(x04), .O(new_n87_));
  inv1   g025(.a(x40), .O(new_n88_));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x39), .O(new_n92_));
  oai21  g030(.a(new_n85_), .b(x35), .c(new_n92_), .O(z02));
  aoi21  g031(.a(x35), .b(x28), .c(new_n77_), .O(new_n94_));
  nor2   g032(.a(new_n94_), .b(new_n74_), .O(new_n95_));
  inv1   g033(.a(x37), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n77_), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n95_), .c(x21), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  nand3  g037(.a(new_n97_), .b(new_n95_), .c(new_n99_), .O(z04));
  inv1   g038(.a(new_n74_), .O(new_n101_));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n101_), .c(new_n96_), .O(z05));
  inv1   g041(.a(z05), .O(z06));
  inv1   g042(.a(x14), .O(new_n105_));
  inv1   g043(.a(x15), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n106_), .O(new_n107_));
  nor2   g045(.a(x33), .b(x31), .O(new_n108_));
  aoi21  g046(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x25), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(x00), .O(new_n111_));
  nand2  g049(.a(x25), .b(new_n105_), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n111_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n101_), .c(x03), .O(new_n114_));
  nor2   g052(.a(new_n114_), .b(new_n109_), .O(z07));
  oai21  g053(.a(new_n88_), .b(new_n84_), .c(new_n101_), .O(z08));
  nand4  g054(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n101_), .O(z09));
  oai21  g056(.a(new_n73_), .b(x28), .c(new_n81_), .O(new_n119_));
  inv1   g057(.a(x07), .O(new_n120_));
  nand2  g058(.a(new_n88_), .b(new_n120_), .O(new_n121_));
  inv1   g059(.a(x05), .O(new_n122_));
  aoi21  g060(.a(x40), .b(new_n122_), .c(new_n84_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n121_), .c(new_n119_), .O(new_n124_));
  nand4  g062(.a(new_n84_), .b(x36), .c(new_n73_), .d(x07), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n124_), .c(x04), .O(new_n126_));
  nand2  g064(.a(x37), .b(x06), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n74_), .O(new_n128_));
  oai21  g066(.a(new_n128_), .b(new_n126_), .c(x27), .O(new_n129_));
  inv1   g067(.a(new_n78_), .O(new_n130_));
  nand4  g068(.a(new_n85_), .b(new_n130_), .c(x40), .d(x05), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n129_), .O(z10));
  nor2   g070(.a(x30), .b(x09), .O(new_n133_));
  inv1   g071(.a(new_n133_), .O(new_n134_));
  nand2  g072(.a(x40), .b(x29), .O(new_n135_));
  inv1   g073(.a(x28), .O(new_n136_));
  nand2  g074(.a(x27), .b(x04), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(new_n136_), .c(new_n84_), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(new_n73_), .c(new_n135_), .O(new_n139_));
  inv1   g077(.a(x08), .O(new_n140_));
  oai21  g078(.a(new_n84_), .b(new_n140_), .c(new_n73_), .O(new_n141_));
  nand2  g079(.a(new_n136_), .b(new_n63_), .O(new_n142_));
  nor2   g080(.a(new_n84_), .b(x08), .O(new_n143_));
  oai21  g081(.a(new_n142_), .b(new_n77_), .c(new_n143_), .O(new_n144_));
  and2   g082(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(new_n139_), .c(new_n134_), .O(z11));
  oai21  g084(.a(new_n66_), .b(new_n77_), .c(new_n69_), .O(new_n147_));
  or2    g085(.a(new_n67_), .b(new_n77_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n101_), .O(new_n149_));
  aoi21  g087(.a(new_n147_), .b(new_n65_), .c(new_n149_), .O(z12));
  oai21  g088(.a(new_n81_), .b(new_n73_), .c(x28), .O(new_n151_));
  nor2   g089(.a(x13), .b(x04), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n151_), .c(x40), .O(new_n153_));
  nor2   g091(.a(x19), .b(x18), .O(new_n154_));
  nand2  g092(.a(new_n73_), .b(x28), .O(new_n155_));
  nand2  g093(.a(new_n96_), .b(new_n136_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(x20), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(new_n153_), .c(new_n77_), .O(new_n158_));
  nor4   g096(.a(new_n78_), .b(new_n88_), .c(x13), .d(x04), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n158_), .c(x39), .O(new_n160_));
  nand2  g098(.a(new_n154_), .b(x20), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(x37), .c(new_n73_), .d(x27), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n160_), .O(z13));
  aoi21  g102(.a(new_n73_), .b(x28), .c(new_n77_), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n130_), .c(x39), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nand2  g105(.a(new_n152_), .b(x40), .O(new_n168_));
  oai21  g106(.a(new_n161_), .b(new_n148_), .c(new_n168_), .O(new_n169_));
  nand4  g107(.a(new_n161_), .b(new_n78_), .c(new_n81_), .d(x28), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(new_n169_), .c(new_n167_), .O(z14));
  nand4  g109(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n101_), .O(z15));
  inv1   g111(.a(x01), .O(new_n174_));
  inv1   g112(.a(x22), .O(new_n175_));
  nor4   g113(.a(new_n74_), .b(x23), .c(new_n175_), .d(new_n174_), .O(z16));
  inv1   g114(.a(x24), .O(new_n177_));
  nor2   g115(.a(new_n175_), .b(new_n174_), .O(new_n178_));
  nand4  g116(.a(new_n178_), .b(new_n101_), .c(new_n177_), .d(x23), .O(new_n179_));
  inv1   g117(.a(new_n179_), .O(z17));
  nand3  g118(.a(x35), .b(new_n136_), .c(new_n77_), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(new_n135_), .c(new_n140_), .O(new_n182_));
  nand4  g120(.a(x35), .b(new_n136_), .c(x27), .d(new_n63_), .O(new_n183_));
  inv1   g121(.a(new_n183_), .O(new_n184_));
  oai21  g122(.a(new_n184_), .b(new_n182_), .c(x39), .O(new_n185_));
  aoi21  g123(.a(new_n185_), .b(new_n133_), .c(new_n74_), .O(z18));
  nand3  g124(.a(new_n137_), .b(x35), .c(new_n136_), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n135_), .O(new_n188_));
  nor2   g126(.a(new_n84_), .b(x27), .O(new_n189_));
  oai21  g127(.a(new_n189_), .b(new_n142_), .c(new_n140_), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(new_n188_), .c(new_n141_), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n133_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n101_), .O(z19));
  nand2  g131(.a(x35), .b(new_n136_), .O(new_n194_));
  nand3  g132(.a(x40), .b(x39), .c(x29), .O(new_n195_));
  aoi21  g133(.a(new_n195_), .b(new_n194_), .c(new_n140_), .O(new_n196_));
  oai21  g134(.a(new_n189_), .b(new_n73_), .c(new_n133_), .O(new_n197_));
  nor2   g135(.a(new_n197_), .b(new_n196_), .O(z20));
endmodule


