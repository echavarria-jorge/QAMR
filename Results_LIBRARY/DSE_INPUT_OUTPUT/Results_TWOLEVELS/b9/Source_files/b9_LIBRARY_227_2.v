// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:53 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x40), .O(new_n63_));
  nand2  g001(.a(new_n63_), .b(x25), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n66_), .c(new_n67_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n74_), .c(new_n63_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n66_), .d(new_n73_), .O(new_n77_));
  oai21  g015(.a(new_n72_), .b(new_n65_), .c(new_n77_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n65_), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g028(.a(x27), .b(x08), .O(new_n91_));
  oai21  g029(.a(new_n63_), .b(x35), .c(new_n82_), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n91_), .c(x04), .O(new_n93_));
  inv1   g031(.a(x39), .O(new_n94_));
  nor2   g032(.a(new_n63_), .b(new_n94_), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n93_), .c(new_n90_), .O(z02));
  nand2  g034(.a(new_n70_), .b(x27), .O(new_n97_));
  inv1   g035(.a(x21), .O(new_n98_));
  aoi21  g036(.a(new_n69_), .b(new_n68_), .c(new_n98_), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n97_), .c(new_n65_), .O(z03));
  aoi21  g038(.a(new_n69_), .b(new_n68_), .c(x21), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n97_), .c(new_n65_), .O(z04));
  aoi21  g040(.a(x28), .b(x27), .c(x37), .O(new_n103_));
  nor2   g041(.a(new_n103_), .b(new_n65_), .O(z05));
  aoi21  g042(.a(new_n64_), .b(new_n68_), .c(new_n82_), .O(new_n105_));
  oai21  g043(.a(new_n105_), .b(x37), .c(new_n64_), .O(z06));
  inv1   g044(.a(x03), .O(new_n107_));
  inv1   g045(.a(x31), .O(new_n108_));
  inv1   g046(.a(x33), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n66_), .O(new_n110_));
  inv1   g048(.a(x00), .O(new_n111_));
  aoi21  g049(.a(x38), .b(new_n111_), .c(x25), .O(new_n112_));
  nor2   g050(.a(new_n63_), .b(x38), .O(new_n113_));
  or2    g051(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g052(.a(new_n114_), .b(new_n110_), .c(new_n109_), .d(new_n108_), .O(new_n115_));
  inv1   g053(.a(x14), .O(new_n116_));
  inv1   g054(.a(x25), .O(new_n117_));
  nor2   g055(.a(new_n63_), .b(new_n117_), .O(new_n118_));
  oai21  g056(.a(new_n118_), .b(new_n112_), .c(new_n116_), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n115_), .c(new_n107_), .O(z07));
  oai21  g058(.a(new_n63_), .b(new_n94_), .c(new_n64_), .O(z08));
  inv1   g059(.a(x11), .O(new_n122_));
  nand4  g060(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n123_));
  nor2   g061(.a(new_n123_), .b(new_n122_), .O(z09));
  inv1   g062(.a(x07), .O(new_n125_));
  nor2   g063(.a(x40), .b(x25), .O(new_n126_));
  aoi21  g064(.a(x40), .b(new_n94_), .c(new_n126_), .O(new_n127_));
  nand3  g065(.a(x40), .b(x39), .c(x05), .O(new_n128_));
  oai21  g066(.a(new_n127_), .b(new_n125_), .c(new_n128_), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n84_), .c(new_n73_), .O(new_n130_));
  nand3  g068(.a(new_n64_), .b(x37), .c(x06), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x27), .O(new_n133_));
  nor2   g071(.a(x32), .b(x30), .O(new_n134_));
  nor2   g072(.a(new_n134_), .b(new_n63_), .O(new_n135_));
  nand4  g073(.a(new_n135_), .b(x39), .c(x05), .d(new_n73_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n133_), .O(z10));
  nand2  g075(.a(new_n64_), .b(new_n68_), .O(new_n138_));
  oai21  g076(.a(new_n83_), .b(x04), .c(x40), .O(new_n139_));
  aoi21  g077(.a(new_n139_), .b(new_n138_), .c(x08), .O(new_n140_));
  inv1   g078(.a(new_n83_), .O(new_n141_));
  nand2  g079(.a(x39), .b(x29), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(x40), .c(new_n126_), .O(new_n143_));
  nand2  g081(.a(x27), .b(x04), .O(new_n144_));
  aoi21  g082(.a(new_n144_), .b(new_n141_), .c(new_n143_), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n140_), .c(new_n79_), .O(new_n146_));
  nor2   g084(.a(new_n146_), .b(x09), .O(z11));
  inv1   g085(.a(x35), .O(new_n148_));
  nand3  g086(.a(new_n69_), .b(new_n81_), .c(new_n148_), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(x27), .c(x10), .O(new_n150_));
  aoi21  g088(.a(x39), .b(new_n73_), .c(new_n71_), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n150_), .c(x40), .O(new_n152_));
  nor2   g090(.a(new_n71_), .b(x40), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n117_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n152_), .O(z12));
  inv1   g093(.a(x13), .O(new_n156_));
  nand2  g094(.a(x36), .b(x35), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(x28), .c(new_n63_), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x39), .c(new_n156_), .d(new_n73_), .O(new_n159_));
  inv1   g097(.a(x18), .O(new_n160_));
  inv1   g098(.a(x19), .O(new_n161_));
  nand2  g099(.a(new_n70_), .b(new_n69_), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(x20), .c(new_n161_), .d(new_n160_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x27), .O(new_n165_));
  nand4  g103(.a(new_n135_), .b(x39), .c(new_n156_), .d(new_n73_), .O(new_n166_));
  nand3  g104(.a(new_n166_), .b(new_n165_), .c(new_n64_), .O(z13));
  oai21  g105(.a(new_n94_), .b(x04), .c(x40), .O(new_n168_));
  nor2   g106(.a(new_n126_), .b(x13), .O(new_n169_));
  aoi22  g107(.a(new_n169_), .b(new_n168_), .c(x35), .d(x28), .O(new_n170_));
  nand4  g108(.a(new_n148_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n170_), .c(new_n69_), .O(new_n173_));
  nand3  g111(.a(x20), .b(new_n161_), .c(new_n160_), .O(new_n174_));
  nand4  g112(.a(new_n157_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n175_));
  nor2   g113(.a(x13), .b(x04), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n175_), .c(new_n95_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  aoi21  g116(.a(x27), .b(new_n117_), .c(x40), .O(new_n179_));
  nor2   g117(.a(new_n134_), .b(new_n94_), .O(new_n180_));
  aoi21  g118(.a(new_n180_), .b(new_n176_), .c(new_n63_), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(new_n68_), .c(new_n179_), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(new_n178_), .c(new_n173_), .O(z14));
  nand4  g121(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n64_), .O(z15));
  inv1   g123(.a(x23), .O(new_n186_));
  nand3  g124(.a(new_n186_), .b(x22), .c(x01), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n64_), .O(z16));
  inv1   g126(.a(x24), .O(new_n189_));
  nand4  g127(.a(new_n189_), .b(x23), .c(x22), .d(x01), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n64_), .O(z17));
  nand2  g129(.a(new_n95_), .b(x29), .O(new_n192_));
  oai21  g130(.a(new_n83_), .b(x27), .c(new_n192_), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(x08), .O(new_n194_));
  nor2   g132(.a(new_n68_), .b(x04), .O(new_n195_));
  aoi21  g133(.a(new_n195_), .b(new_n141_), .c(x09), .O(new_n196_));
  nand4  g134(.a(new_n196_), .b(new_n194_), .c(new_n64_), .d(new_n79_), .O(z18));
  nor2   g135(.a(x40), .b(x35), .O(new_n198_));
  oai21  g136(.a(new_n198_), .b(new_n91_), .c(new_n117_), .O(new_n199_));
  aoi21  g137(.a(x35), .b(x27), .c(x08), .O(new_n200_));
  aoi21  g138(.a(x39), .b(x29), .c(x35), .O(new_n201_));
  oai21  g139(.a(new_n201_), .b(new_n200_), .c(x40), .O(new_n202_));
  nand3  g140(.a(new_n192_), .b(x28), .c(new_n68_), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n202_), .c(new_n199_), .O(new_n204_));
  nand2  g142(.a(new_n204_), .b(new_n79_), .O(new_n205_));
  oai21  g143(.a(new_n205_), .b(x09), .c(new_n64_), .O(z20));
  nor2   g144(.a(new_n146_), .b(x09), .O(z19));
endmodule


