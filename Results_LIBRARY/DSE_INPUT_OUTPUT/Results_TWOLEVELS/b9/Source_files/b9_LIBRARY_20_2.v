// Benchmark "FAU" written by ABC on Tue Aug 18 17:25:55 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_;
  inv1   g000(.a(x04), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  nand3  g002(.a(x39), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(x40), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(x10), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  inv1   g006(.a(x35), .O(new_n69_));
  inv1   g007(.a(x36), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g009(.a(new_n71_), .b(x40), .c(x39), .d(new_n63_), .O(new_n72_));
  nand2  g010(.a(x35), .b(x28), .O(new_n73_));
  nand3  g011(.a(new_n73_), .b(new_n72_), .c(new_n68_), .O(new_n74_));
  nand3  g012(.a(new_n74_), .b(x27), .c(new_n64_), .O(new_n75_));
  nand3  g013(.a(new_n75_), .b(new_n67_), .c(x16), .O(z00));
  inv1   g014(.a(x30), .O(new_n77_));
  inv1   g015(.a(x32), .O(new_n78_));
  inv1   g016(.a(x28), .O(new_n79_));
  nand2  g017(.a(x35), .b(new_n79_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(new_n70_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x27), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n78_), .c(new_n77_), .O(new_n83_));
  inv1   g021(.a(x40), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x10), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n83_), .c(x04), .O(z01));
  inv1   g024(.a(x02), .O(new_n87_));
  nand2  g025(.a(x29), .b(x08), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n80_), .c(x04), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n89_), .c(x39), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x40), .O(new_n93_));
  inv1   g031(.a(x10), .O(new_n94_));
  nand2  g032(.a(new_n84_), .b(new_n94_), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n93_), .O(z02));
  inv1   g034(.a(new_n85_), .O(new_n97_));
  nand2  g035(.a(new_n73_), .b(x27), .O(new_n98_));
  inv1   g036(.a(x21), .O(new_n99_));
  inv1   g037(.a(x27), .O(new_n100_));
  aoi21  g038(.a(new_n68_), .b(new_n100_), .c(new_n99_), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n98_), .c(new_n97_), .O(z03));
  nand2  g040(.a(new_n68_), .b(new_n100_), .O(new_n103_));
  nand4  g041(.a(new_n103_), .b(new_n98_), .c(new_n85_), .d(new_n99_), .O(z04));
  aoi21  g042(.a(x28), .b(x27), .c(x37), .O(new_n105_));
  nor2   g043(.a(new_n105_), .b(new_n97_), .O(z05));
  aoi21  g044(.a(new_n85_), .b(new_n100_), .c(new_n79_), .O(new_n107_));
  oai21  g045(.a(new_n107_), .b(x37), .c(new_n85_), .O(z06));
  inv1   g046(.a(x33), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n64_), .O(new_n110_));
  inv1   g048(.a(x00), .O(new_n111_));
  oai21  g049(.a(x25), .b(new_n111_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(new_n116_));
  oai22  g054(.a(new_n116_), .b(x14), .c(new_n113_), .d(x31), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n85_), .c(x03), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z07));
  nand2  g057(.a(x40), .b(x39), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(z08));
  inv1   g059(.a(x11), .O(new_n122_));
  nand4  g060(.a(new_n85_), .b(x34), .c(x27), .d(x26), .O(new_n123_));
  nor2   g061(.a(new_n123_), .b(new_n122_), .O(z09));
  nand2  g062(.a(new_n120_), .b(x07), .O(new_n125_));
  nand3  g063(.a(x40), .b(x39), .c(x05), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n81_), .c(x27), .O(new_n128_));
  inv1   g066(.a(x39), .O(new_n129_));
  oai21  g067(.a(x32), .b(x30), .c(x40), .O(new_n130_));
  nor2   g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x05), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n63_), .O(new_n134_));
  nand3  g072(.a(x37), .b(x27), .c(x06), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(new_n134_), .c(new_n85_), .O(z10));
  nand2  g074(.a(new_n85_), .b(new_n100_), .O(new_n137_));
  nand3  g075(.a(x35), .b(new_n79_), .c(new_n63_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(x40), .O(new_n139_));
  aoi21  g077(.a(new_n139_), .b(new_n137_), .c(x08), .O(new_n140_));
  nor2   g078(.a(new_n69_), .b(x28), .O(new_n141_));
  nand2  g079(.a(x39), .b(x29), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x40), .O(new_n143_));
  nand2  g081(.a(x27), .b(x04), .O(new_n144_));
  aoi22  g082(.a(new_n144_), .b(new_n141_), .c(new_n143_), .d(new_n95_), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n140_), .c(new_n77_), .O(new_n146_));
  nor2   g084(.a(new_n146_), .b(x09), .O(z11));
  nor3   g085(.a(x37), .b(x36), .c(x35), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n100_), .c(new_n94_), .O(new_n149_));
  nand2  g087(.a(x40), .b(x04), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x39), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n100_), .O(new_n152_));
  nand2  g090(.a(z08), .b(new_n63_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n73_), .c(new_n68_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(new_n152_), .c(new_n149_), .d(new_n85_), .O(z12));
  inv1   g093(.a(x13), .O(new_n156_));
  nand2  g094(.a(x36), .b(x35), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(x28), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x39), .c(new_n156_), .d(new_n63_), .O(new_n159_));
  inv1   g097(.a(x18), .O(new_n160_));
  inv1   g098(.a(x19), .O(new_n161_));
  nand2  g099(.a(new_n73_), .b(new_n68_), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(x20), .c(new_n161_), .d(new_n160_), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(new_n159_), .c(new_n84_), .O(new_n164_));
  nor2   g102(.a(new_n163_), .b(x10), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n164_), .c(x27), .O(new_n166_));
  nand3  g104(.a(new_n131_), .b(new_n156_), .c(new_n63_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n166_), .O(z13));
  nand3  g106(.a(x20), .b(new_n161_), .c(new_n160_), .O(new_n169_));
  nand4  g107(.a(new_n157_), .b(new_n78_), .c(new_n77_), .d(x28), .O(new_n170_));
  nor2   g108(.a(new_n84_), .b(x04), .O(new_n171_));
  nand4  g109(.a(new_n171_), .b(new_n170_), .c(x39), .d(new_n156_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  nand3  g111(.a(new_n68_), .b(new_n69_), .c(x28), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x27), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n78_), .c(new_n77_), .O(new_n176_));
  nand3  g114(.a(z08), .b(new_n156_), .c(new_n63_), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n73_), .c(new_n68_), .O(new_n178_));
  aoi21  g116(.a(x27), .b(new_n94_), .c(x40), .O(new_n179_));
  nand3  g117(.a(new_n150_), .b(x39), .c(new_n156_), .O(new_n180_));
  aoi21  g118(.a(new_n180_), .b(new_n100_), .c(new_n179_), .O(new_n181_));
  nand4  g119(.a(new_n181_), .b(new_n178_), .c(new_n176_), .d(new_n173_), .O(z14));
  inv1   g120(.a(x12), .O(new_n183_));
  nor2   g121(.a(new_n123_), .b(new_n183_), .O(z15));
  inv1   g122(.a(x23), .O(new_n185_));
  nand4  g123(.a(new_n85_), .b(new_n185_), .c(x22), .d(x01), .O(new_n186_));
  inv1   g124(.a(new_n186_), .O(z16));
  inv1   g125(.a(x24), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(x23), .c(x22), .d(x01), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n85_), .O(z17));
  nand2  g128(.a(x27), .b(new_n63_), .O(new_n191_));
  nand2  g129(.a(new_n100_), .b(x08), .O(new_n192_));
  aoi21  g130(.a(new_n192_), .b(new_n191_), .c(new_n69_), .O(new_n193_));
  inv1   g131(.a(x09), .O(new_n194_));
  nand2  g132(.a(new_n77_), .b(new_n194_), .O(new_n195_));
  aoi21  g133(.a(new_n193_), .b(new_n79_), .c(new_n195_), .O(new_n196_));
  oai22  g134(.a(new_n196_), .b(new_n97_), .c(new_n120_), .d(new_n88_), .O(z18));
  nor2   g135(.a(x40), .b(x35), .O(new_n198_));
  oai21  g136(.a(new_n198_), .b(new_n90_), .c(new_n94_), .O(new_n199_));
  aoi21  g137(.a(x35), .b(x27), .c(x08), .O(new_n200_));
  aoi21  g138(.a(x39), .b(x29), .c(x35), .O(new_n201_));
  oai21  g139(.a(new_n201_), .b(new_n200_), .c(x40), .O(new_n202_));
  nand2  g140(.a(z08), .b(x29), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(x28), .c(new_n100_), .O(new_n204_));
  nand3  g142(.a(new_n204_), .b(new_n202_), .c(new_n199_), .O(new_n205_));
  nand3  g143(.a(new_n205_), .b(new_n77_), .c(new_n194_), .O(new_n206_));
  nand2  g144(.a(new_n206_), .b(new_n85_), .O(z20));
  nor2   g145(.a(new_n146_), .b(x09), .O(z19));
endmodule


