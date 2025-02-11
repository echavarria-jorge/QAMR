// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:22 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_;
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
  nand2  g018(.a(new_n80_), .b(x19), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  nand2  g022(.a(new_n68_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x04), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  aoi21  g026(.a(new_n80_), .b(x19), .c(x36), .O(new_n89_));
  nand4  g027(.a(new_n89_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n88_), .O(z01));
  inv1   g029(.a(x02), .O(new_n92_));
  nand2  g030(.a(x29), .b(x08), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g032(.a(x27), .b(x08), .O(new_n95_));
  inv1   g033(.a(x28), .O(new_n96_));
  oai21  g034(.a(new_n80_), .b(x35), .c(new_n96_), .O(new_n97_));
  oai21  g035(.a(new_n97_), .b(new_n95_), .c(x04), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n94_), .c(new_n76_), .O(z02));
  inv1   g037(.a(new_n81_), .O(new_n100_));
  nand2  g038(.a(new_n71_), .b(x27), .O(new_n101_));
  inv1   g039(.a(x21), .O(new_n102_));
  aoi21  g040(.a(new_n70_), .b(new_n64_), .c(new_n102_), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(z03));
  aoi21  g042(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n105_));
  aoi21  g043(.a(new_n105_), .b(new_n101_), .c(new_n100_), .O(z04));
  aoi21  g044(.a(x28), .b(x27), .c(x37), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(new_n100_), .O(z05));
  aoi21  g046(.a(new_n81_), .b(new_n64_), .c(new_n96_), .O(new_n109_));
  oai21  g047(.a(new_n109_), .b(x37), .c(new_n81_), .O(z06));
  inv1   g048(.a(x33), .O(new_n111_));
  nand2  g049(.a(x17), .b(new_n63_), .O(new_n112_));
  inv1   g050(.a(x00), .O(new_n113_));
  oai21  g051(.a(x25), .b(new_n113_), .c(x38), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(x25), .O(new_n116_));
  nand3  g054(.a(x38), .b(new_n116_), .c(new_n113_), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(new_n118_));
  oai22  g056(.a(new_n118_), .b(x14), .c(new_n115_), .d(x31), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(x03), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n81_), .O(z07));
  nand2  g059(.a(new_n81_), .b(new_n75_), .O(z08));
  inv1   g060(.a(x11), .O(new_n123_));
  nand4  g061(.a(new_n81_), .b(x34), .c(x27), .d(x26), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n123_), .O(z09));
  inv1   g063(.a(x05), .O(new_n126_));
  nand2  g064(.a(x35), .b(new_n96_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n67_), .O(new_n128_));
  nand2  g066(.a(new_n75_), .b(x07), .O(new_n129_));
  oai21  g067(.a(new_n75_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n128_), .c(x27), .O(new_n131_));
  nand2  g069(.a(new_n84_), .b(new_n83_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(x40), .c(x39), .O(new_n133_));
  oai21  g071(.a(new_n133_), .b(new_n126_), .c(new_n131_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n65_), .O(new_n135_));
  nand3  g073(.a(x37), .b(x27), .c(x06), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n135_), .c(new_n81_), .O(z10));
  nand2  g075(.a(new_n81_), .b(new_n64_), .O(new_n138_));
  oai21  g076(.a(new_n127_), .b(x04), .c(x40), .O(new_n139_));
  aoi21  g077(.a(new_n139_), .b(new_n138_), .c(x08), .O(new_n140_));
  inv1   g078(.a(new_n127_), .O(new_n141_));
  nand2  g079(.a(x39), .b(x29), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x40), .O(new_n143_));
  inv1   g081(.a(x19), .O(new_n144_));
  nand2  g082(.a(new_n80_), .b(new_n144_), .O(new_n145_));
  nand2  g083(.a(x27), .b(x04), .O(new_n146_));
  aoi22  g084(.a(new_n146_), .b(new_n141_), .c(new_n145_), .d(new_n143_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n140_), .c(new_n83_), .O(new_n148_));
  nor2   g086(.a(new_n148_), .b(x09), .O(z11));
  inv1   g087(.a(x10), .O(new_n150_));
  nor3   g088(.a(x37), .b(x36), .c(x35), .O(new_n151_));
  nor2   g089(.a(new_n80_), .b(x27), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n151_), .c(new_n150_), .O(new_n153_));
  inv1   g091(.a(new_n145_), .O(new_n154_));
  aoi21  g092(.a(x39), .b(new_n65_), .c(new_n80_), .O(new_n155_));
  oai22  g093(.a(new_n155_), .b(new_n154_), .c(new_n73_), .d(new_n64_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n153_), .c(new_n81_), .O(z12));
  inv1   g095(.a(x13), .O(new_n158_));
  nand2  g096(.a(x36), .b(x35), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(x28), .c(new_n80_), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(x39), .c(new_n158_), .d(new_n65_), .O(new_n161_));
  inv1   g099(.a(x18), .O(new_n162_));
  nand4  g100(.a(new_n72_), .b(x20), .c(new_n144_), .d(new_n162_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x27), .O(new_n165_));
  nor2   g103(.a(new_n133_), .b(x13), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n65_), .c(new_n100_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n165_), .O(z13));
  nand3  g106(.a(x39), .b(new_n158_), .c(new_n65_), .O(new_n169_));
  nand4  g107(.a(x27), .b(x20), .c(new_n144_), .d(new_n162_), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n73_), .c(new_n169_), .O(new_n171_));
  nand3  g109(.a(x20), .b(new_n144_), .c(new_n162_), .O(new_n172_));
  nor2   g110(.a(x37), .b(x35), .O(new_n173_));
  aoi21  g111(.a(new_n172_), .b(new_n159_), .c(new_n173_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n96_), .c(x27), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n84_), .c(new_n83_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x40), .O(new_n178_));
  nand4  g116(.a(new_n72_), .b(x27), .c(x20), .d(new_n162_), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n80_), .c(new_n144_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n178_), .O(z14));
  nand4  g119(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n81_), .O(z15));
  inv1   g121(.a(x23), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(x22), .c(x01), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n81_), .O(z16));
  inv1   g124(.a(x01), .O(new_n187_));
  inv1   g125(.a(x24), .O(new_n188_));
  nand4  g126(.a(new_n81_), .b(new_n188_), .c(x23), .d(x22), .O(new_n189_));
  nor2   g127(.a(new_n189_), .b(new_n187_), .O(z17));
  nand2  g128(.a(new_n76_), .b(x29), .O(new_n191_));
  oai21  g129(.a(new_n127_), .b(x27), .c(new_n191_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(x08), .O(new_n193_));
  nor2   g131(.a(new_n64_), .b(x04), .O(new_n194_));
  aoi21  g132(.a(new_n194_), .b(new_n141_), .c(x09), .O(new_n195_));
  nand4  g133(.a(new_n195_), .b(new_n193_), .c(new_n81_), .d(new_n83_), .O(z18));
  oai21  g134(.a(new_n148_), .b(x09), .c(new_n81_), .O(z19));
  nor2   g135(.a(x40), .b(x35), .O(new_n198_));
  oai21  g136(.a(new_n198_), .b(new_n95_), .c(new_n144_), .O(new_n199_));
  aoi21  g137(.a(x35), .b(x27), .c(x08), .O(new_n200_));
  aoi21  g138(.a(x39), .b(x29), .c(x35), .O(new_n201_));
  oai21  g139(.a(new_n201_), .b(new_n200_), .c(x40), .O(new_n202_));
  nand3  g140(.a(new_n191_), .b(x28), .c(new_n64_), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n202_), .c(new_n199_), .O(new_n204_));
  nand2  g142(.a(new_n204_), .b(new_n83_), .O(new_n205_));
  oai21  g143(.a(new_n205_), .b(x09), .c(new_n81_), .O(z20));
endmodule


