// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:49 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  inv1   g017(.a(x40), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x15), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  inv1   g022(.a(x28), .O(new_n85_));
  nand2  g023(.a(x35), .b(new_n85_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x27), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n84_), .c(new_n83_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n81_), .c(x04), .O(z01));
  inv1   g028(.a(x02), .O(new_n91_));
  inv1   g029(.a(x08), .O(new_n92_));
  inv1   g030(.a(x29), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  nor2   g032(.a(x27), .b(x08), .O(new_n95_));
  oai21  g033(.a(new_n95_), .b(new_n86_), .c(x04), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n94_), .c(new_n76_), .O(z02));
  inv1   g035(.a(new_n81_), .O(new_n98_));
  nand2  g036(.a(new_n71_), .b(x27), .O(new_n99_));
  inv1   g037(.a(x21), .O(new_n100_));
  aoi21  g038(.a(new_n70_), .b(new_n64_), .c(new_n100_), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(z03));
  aoi21  g040(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n99_), .c(new_n98_), .O(z04));
  nand2  g042(.a(x28), .b(x27), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n70_), .c(new_n98_), .O(z05));
  nand3  g044(.a(new_n105_), .b(new_n81_), .c(new_n70_), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(z06));
  inv1   g046(.a(x03), .O(new_n109_));
  inv1   g047(.a(x31), .O(new_n110_));
  inv1   g048(.a(x33), .O(new_n111_));
  nand2  g049(.a(x40), .b(x15), .O(new_n112_));
  oai21  g050(.a(x17), .b(x15), .c(new_n112_), .O(new_n113_));
  inv1   g051(.a(x00), .O(new_n114_));
  oai21  g052(.a(x25), .b(new_n114_), .c(x38), .O(new_n115_));
  nand4  g053(.a(new_n115_), .b(new_n113_), .c(new_n111_), .d(new_n110_), .O(new_n116_));
  inv1   g054(.a(x14), .O(new_n117_));
  inv1   g055(.a(x25), .O(new_n118_));
  nand3  g056(.a(x38), .b(new_n118_), .c(new_n114_), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n81_), .c(new_n117_), .O(new_n120_));
  aoi21  g058(.a(new_n120_), .b(new_n116_), .c(new_n109_), .O(z07));
  nand2  g059(.a(new_n81_), .b(new_n75_), .O(z08));
  nand4  g060(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n81_), .O(z09));
  nand2  g062(.a(new_n75_), .b(x07), .O(new_n125_));
  nand3  g063(.a(x40), .b(x39), .c(x05), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n87_), .c(x27), .O(new_n128_));
  inv1   g066(.a(x39), .O(new_n129_));
  oai21  g067(.a(x32), .b(x30), .c(x40), .O(new_n130_));
  nor2   g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x05), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n65_), .O(new_n134_));
  nand3  g072(.a(x37), .b(x27), .c(x06), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n134_), .c(new_n81_), .O(z10));
  inv1   g074(.a(x09), .O(new_n137_));
  nand2  g075(.a(new_n76_), .b(x29), .O(new_n138_));
  nor2   g076(.a(new_n66_), .b(x28), .O(new_n139_));
  nand2  g077(.a(x27), .b(x04), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand3  g080(.a(new_n139_), .b(x27), .c(new_n65_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n92_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n83_), .c(new_n137_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n81_), .O(z11));
  nand3  g085(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(x27), .c(x10), .O(new_n149_));
  aoi22  g087(.a(new_n72_), .b(x27), .c(x39), .d(new_n65_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n149_), .c(x40), .O(new_n151_));
  nand2  g089(.a(new_n72_), .b(x27), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n80_), .c(new_n63_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n151_), .O(z12));
  inv1   g092(.a(x13), .O(new_n155_));
  nand2  g093(.a(x36), .b(x35), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x28), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x39), .c(new_n155_), .d(new_n65_), .O(new_n158_));
  inv1   g096(.a(x18), .O(new_n159_));
  inv1   g097(.a(x19), .O(new_n160_));
  nand4  g098(.a(new_n72_), .b(x20), .c(new_n160_), .d(new_n159_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n158_), .c(new_n80_), .O(new_n162_));
  nor2   g100(.a(new_n161_), .b(x15), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n162_), .c(x27), .O(new_n164_));
  nand3  g102(.a(new_n131_), .b(new_n155_), .c(new_n65_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n164_), .O(z13));
  nand3  g104(.a(x20), .b(new_n160_), .c(new_n159_), .O(new_n167_));
  nand4  g105(.a(new_n156_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(new_n169_));
  nand3  g107(.a(new_n76_), .b(new_n155_), .c(new_n65_), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n169_), .c(new_n167_), .O(new_n171_));
  nand3  g109(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(x27), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n84_), .c(new_n83_), .O(new_n174_));
  aoi21  g112(.a(new_n170_), .b(new_n152_), .c(new_n98_), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n174_), .c(new_n171_), .O(z14));
  inv1   g114(.a(x12), .O(new_n177_));
  nand4  g115(.a(new_n81_), .b(x34), .c(x27), .d(x26), .O(new_n178_));
  nor2   g116(.a(new_n178_), .b(new_n177_), .O(z15));
  inv1   g117(.a(x23), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(x22), .c(x01), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n81_), .O(z16));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n183_), .b(x23), .c(x22), .d(x01), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n81_), .O(z17));
  oai21  g123(.a(new_n86_), .b(x27), .c(new_n138_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(x08), .O(new_n187_));
  nor2   g125(.a(new_n98_), .b(x30), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(new_n187_), .c(new_n143_), .d(new_n137_), .O(z18));
  nand2  g127(.a(new_n81_), .b(new_n64_), .O(new_n190_));
  nand3  g128(.a(x35), .b(new_n85_), .c(new_n65_), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(x40), .O(new_n192_));
  aoi21  g130(.a(new_n192_), .b(new_n190_), .c(x08), .O(new_n193_));
  oai21  g131(.a(new_n129_), .b(new_n93_), .c(x40), .O(new_n194_));
  nand2  g132(.a(new_n80_), .b(new_n63_), .O(new_n195_));
  aoi22  g133(.a(new_n195_), .b(new_n194_), .c(new_n140_), .d(new_n139_), .O(new_n196_));
  oai21  g134(.a(new_n196_), .b(new_n193_), .c(new_n83_), .O(new_n197_));
  nor2   g135(.a(new_n197_), .b(x09), .O(z19));
  inv1   g136(.a(new_n138_), .O(new_n199_));
  oai21  g137(.a(new_n66_), .b(new_n64_), .c(new_n92_), .O(new_n200_));
  aoi21  g138(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n201_));
  oai21  g139(.a(new_n201_), .b(new_n199_), .c(new_n200_), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n83_), .c(new_n137_), .O(new_n203_));
  nand2  g141(.a(new_n203_), .b(new_n81_), .O(z20));
endmodule


