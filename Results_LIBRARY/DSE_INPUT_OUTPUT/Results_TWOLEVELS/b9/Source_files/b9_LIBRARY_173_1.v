// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:38 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
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
  inv1   g012(.a(x39), .O(new_n75_));
  inv1   g013(.a(x40), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(x10), .c(new_n65_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n74_), .c(new_n63_), .O(new_n80_));
  inv1   g018(.a(x14), .O(new_n81_));
  nand2  g019(.a(x40), .b(new_n81_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n80_), .c(x16), .O(z00));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x27), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n82_), .c(x04), .O(z01));
  inv1   g029(.a(x02), .O(new_n92_));
  nand2  g030(.a(x29), .b(x08), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g032(.a(x27), .b(x08), .O(new_n95_));
  oai21  g033(.a(new_n95_), .b(new_n87_), .c(x04), .O(new_n96_));
  inv1   g034(.a(new_n82_), .O(new_n97_));
  nor2   g035(.a(new_n97_), .b(new_n75_), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n96_), .c(new_n94_), .d(x40), .O(z02));
  nand2  g037(.a(new_n71_), .b(x27), .O(new_n100_));
  inv1   g038(.a(x21), .O(new_n101_));
  aoi21  g039(.a(new_n70_), .b(new_n64_), .c(new_n101_), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n100_), .c(new_n97_), .O(z03));
  aoi21  g041(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n100_), .c(new_n97_), .O(z04));
  nand2  g043(.a(x28), .b(x27), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n82_), .c(new_n70_), .O(z05));
  aoi21  g045(.a(new_n82_), .b(new_n64_), .c(new_n86_), .O(new_n108_));
  oai21  g046(.a(new_n108_), .b(x37), .c(new_n82_), .O(z06));
  inv1   g047(.a(x33), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n63_), .O(new_n111_));
  inv1   g049(.a(x00), .O(new_n112_));
  oai21  g050(.a(x25), .b(new_n112_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(x25), .O(new_n115_));
  nand3  g053(.a(x38), .b(new_n115_), .c(new_n112_), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n81_), .O(new_n117_));
  oai21  g055(.a(new_n114_), .b(x31), .c(new_n117_), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(x03), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n82_), .O(z07));
  aoi21  g058(.a(new_n75_), .b(x14), .c(new_n76_), .O(z08));
  inv1   g059(.a(x11), .O(new_n122_));
  nand4  g060(.a(new_n82_), .b(x34), .c(x27), .d(x26), .O(new_n123_));
  nor2   g061(.a(new_n123_), .b(new_n122_), .O(z09));
  inv1   g062(.a(x07), .O(new_n125_));
  nand4  g063(.a(x40), .b(x39), .c(x14), .d(x05), .O(new_n126_));
  oai21  g064(.a(z08), .b(new_n125_), .c(new_n126_), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n88_), .c(new_n65_), .O(new_n128_));
  nand3  g066(.a(new_n82_), .b(x37), .c(x06), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x27), .O(new_n131_));
  oai21  g069(.a(x32), .b(x30), .c(x40), .O(new_n132_));
  nor3   g070(.a(new_n132_), .b(new_n75_), .c(new_n81_), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(x05), .c(new_n65_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n131_), .O(z10));
  inv1   g073(.a(x09), .O(new_n136_));
  nand3  g074(.a(x35), .b(new_n86_), .c(new_n65_), .O(new_n137_));
  aoi22  g075(.a(new_n137_), .b(x14), .c(new_n82_), .d(new_n64_), .O(new_n138_));
  nand2  g076(.a(x39), .b(x29), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x14), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x40), .O(new_n141_));
  nand2  g079(.a(x27), .b(x04), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(x35), .c(new_n86_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  oai21  g082(.a(new_n138_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n84_), .c(new_n136_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n82_), .O(z11));
  nor2   g085(.a(x37), .b(x36), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n66_), .c(new_n64_), .O(new_n149_));
  nand2  g087(.a(new_n72_), .b(x27), .O(new_n150_));
  nand2  g088(.a(new_n77_), .b(new_n65_), .O(new_n151_));
  aoi21  g089(.a(new_n151_), .b(new_n150_), .c(new_n97_), .O(new_n152_));
  oai21  g090(.a(new_n149_), .b(x10), .c(new_n152_), .O(z12));
  inv1   g091(.a(x13), .O(new_n154_));
  nand2  g092(.a(x36), .b(x35), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(x28), .c(new_n76_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x39), .c(new_n154_), .d(new_n65_), .O(new_n157_));
  inv1   g095(.a(x18), .O(new_n158_));
  inv1   g096(.a(x19), .O(new_n159_));
  nand4  g097(.a(new_n72_), .b(x20), .c(new_n159_), .d(new_n158_), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n157_), .c(new_n81_), .O(new_n161_));
  nand4  g099(.a(new_n72_), .b(new_n76_), .c(x20), .d(new_n159_), .O(new_n162_));
  nor2   g100(.a(new_n162_), .b(x18), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n161_), .c(x27), .O(new_n164_));
  nand3  g102(.a(new_n133_), .b(new_n154_), .c(new_n65_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n164_), .O(z13));
  nand3  g104(.a(x20), .b(new_n159_), .c(new_n158_), .O(new_n167_));
  nand4  g105(.a(new_n155_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(new_n169_));
  nand3  g107(.a(new_n77_), .b(new_n154_), .c(new_n65_), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n169_), .c(new_n167_), .O(new_n171_));
  nand3  g109(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(x27), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n85_), .c(new_n84_), .O(new_n174_));
  aoi21  g112(.a(new_n170_), .b(new_n150_), .c(new_n97_), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n174_), .c(new_n171_), .O(z14));
  nand4  g114(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n82_), .O(z15));
  inv1   g116(.a(x23), .O(new_n179_));
  nand4  g117(.a(new_n82_), .b(new_n179_), .c(x22), .d(x01), .O(new_n180_));
  inv1   g118(.a(new_n180_), .O(z16));
  inv1   g119(.a(x01), .O(new_n182_));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n82_), .b(new_n183_), .c(x23), .d(x22), .O(new_n184_));
  nor2   g122(.a(new_n184_), .b(new_n182_), .O(z17));
  nand2  g123(.a(x27), .b(new_n65_), .O(new_n186_));
  nand2  g124(.a(new_n64_), .b(x08), .O(new_n187_));
  aoi21  g125(.a(new_n187_), .b(new_n186_), .c(new_n66_), .O(new_n188_));
  nand2  g126(.a(new_n84_), .b(new_n136_), .O(new_n189_));
  aoi21  g127(.a(new_n188_), .b(new_n86_), .c(new_n189_), .O(new_n190_));
  nand4  g128(.a(new_n77_), .b(x29), .c(x14), .d(x08), .O(new_n191_));
  oai21  g129(.a(new_n190_), .b(new_n97_), .c(new_n191_), .O(z18));
  inv1   g130(.a(new_n146_), .O(z19));
  nor2   g131(.a(new_n86_), .b(x27), .O(new_n194_));
  nor2   g132(.a(x35), .b(new_n81_), .O(new_n195_));
  oai21  g133(.a(new_n195_), .b(new_n194_), .c(new_n139_), .O(new_n196_));
  inv1   g134(.a(x08), .O(new_n197_));
  aoi21  g135(.a(x35), .b(x27), .c(new_n81_), .O(new_n198_));
  nor2   g136(.a(x40), .b(x27), .O(new_n199_));
  oai21  g137(.a(new_n199_), .b(new_n198_), .c(new_n197_), .O(new_n200_));
  oai21  g138(.a(new_n194_), .b(new_n66_), .c(new_n76_), .O(new_n201_));
  nand3  g139(.a(new_n201_), .b(new_n200_), .c(new_n196_), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n84_), .c(new_n136_), .O(new_n203_));
  nand2  g141(.a(new_n203_), .b(new_n82_), .O(z20));
endmodule


