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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_;
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
  nor2   g018(.a(x40), .b(x14), .O(new_n81_));
  inv1   g019(.a(new_n81_), .O(new_n82_));
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
  nand3  g034(.a(new_n96_), .b(new_n94_), .c(new_n77_), .O(z02));
  nand2  g035(.a(new_n71_), .b(x27), .O(new_n98_));
  inv1   g036(.a(x21), .O(new_n99_));
  aoi21  g037(.a(new_n70_), .b(new_n64_), .c(new_n99_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n98_), .c(new_n81_), .O(z03));
  aoi21  g039(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n98_), .c(new_n81_), .O(z04));
  nand2  g041(.a(x28), .b(x27), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n82_), .c(new_n70_), .O(z05));
  aoi21  g043(.a(new_n82_), .b(new_n64_), .c(new_n86_), .O(new_n106_));
  oai21  g044(.a(new_n106_), .b(x37), .c(new_n82_), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n63_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x14), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n110_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  oai21  g054(.a(new_n112_), .b(x31), .c(new_n116_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x03), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n82_), .O(z07));
  inv1   g057(.a(new_n77_), .O(new_n120_));
  nand2  g058(.a(new_n82_), .b(new_n120_), .O(z08));
  inv1   g059(.a(x11), .O(new_n122_));
  nand4  g060(.a(new_n82_), .b(x34), .c(x27), .d(x26), .O(new_n123_));
  nor2   g061(.a(new_n123_), .b(new_n122_), .O(z09));
  inv1   g062(.a(x07), .O(new_n125_));
  nand2  g063(.a(x40), .b(new_n75_), .O(new_n126_));
  nand2  g064(.a(new_n76_), .b(x14), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(new_n128_));
  nand3  g066(.a(x40), .b(x39), .c(x05), .O(new_n129_));
  inv1   g067(.a(new_n129_), .O(new_n130_));
  oai21  g068(.a(new_n130_), .b(new_n128_), .c(new_n88_), .O(new_n131_));
  nand3  g069(.a(new_n82_), .b(x37), .c(x06), .O(new_n132_));
  oai21  g070(.a(new_n131_), .b(x04), .c(new_n132_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x27), .O(new_n134_));
  oai21  g072(.a(x32), .b(x30), .c(x40), .O(new_n135_));
  nor2   g073(.a(new_n135_), .b(new_n75_), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(x05), .c(new_n65_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n134_), .O(z10));
  nand2  g076(.a(new_n82_), .b(new_n64_), .O(new_n139_));
  oai21  g077(.a(new_n87_), .b(x04), .c(x40), .O(new_n140_));
  aoi21  g078(.a(new_n140_), .b(new_n139_), .c(x08), .O(new_n141_));
  inv1   g079(.a(new_n87_), .O(new_n142_));
  nand2  g080(.a(x39), .b(x29), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x40), .O(new_n144_));
  nand2  g082(.a(x27), .b(x04), .O(new_n145_));
  aoi22  g083(.a(new_n145_), .b(new_n142_), .c(new_n144_), .d(new_n127_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n141_), .c(new_n84_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(x09), .c(new_n82_), .O(z11));
  inv1   g086(.a(x10), .O(new_n149_));
  nor3   g087(.a(x37), .b(x36), .c(x35), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n64_), .c(new_n149_), .O(new_n151_));
  nand2  g089(.a(new_n72_), .b(x27), .O(new_n152_));
  oai21  g090(.a(new_n120_), .b(x04), .c(new_n152_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n151_), .c(new_n82_), .O(z12));
  inv1   g092(.a(x13), .O(new_n155_));
  nand2  g093(.a(x36), .b(x35), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x28), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x39), .c(new_n155_), .d(new_n65_), .O(new_n158_));
  inv1   g096(.a(x18), .O(new_n159_));
  inv1   g097(.a(x19), .O(new_n160_));
  nand4  g098(.a(new_n72_), .b(x20), .c(new_n160_), .d(new_n159_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n158_), .c(new_n76_), .O(new_n162_));
  nor2   g100(.a(new_n161_), .b(new_n113_), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n162_), .c(x27), .O(new_n164_));
  nand3  g102(.a(new_n136_), .b(new_n155_), .c(new_n65_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n164_), .O(z13));
  nand3  g104(.a(x20), .b(new_n160_), .c(new_n159_), .O(new_n167_));
  nand4  g105(.a(new_n156_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(new_n169_));
  nand3  g107(.a(new_n77_), .b(new_n155_), .c(new_n65_), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n169_), .c(new_n167_), .O(new_n171_));
  nand3  g109(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(x27), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n85_), .c(new_n84_), .O(new_n174_));
  aoi21  g112(.a(new_n170_), .b(new_n152_), .c(new_n81_), .O(new_n175_));
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
  inv1   g126(.a(x09), .O(new_n189_));
  nand2  g127(.a(new_n84_), .b(new_n189_), .O(new_n190_));
  aoi21  g128(.a(new_n188_), .b(new_n86_), .c(new_n190_), .O(new_n191_));
  oai22  g129(.a(new_n191_), .b(new_n81_), .c(new_n93_), .d(new_n120_), .O(z18));
  nor2   g130(.a(new_n147_), .b(x09), .O(z19));
  nor2   g131(.a(x40), .b(x35), .O(new_n194_));
  oai21  g132(.a(new_n194_), .b(new_n95_), .c(x14), .O(new_n195_));
  aoi21  g133(.a(x35), .b(x27), .c(x08), .O(new_n196_));
  aoi21  g134(.a(x39), .b(x29), .c(x35), .O(new_n197_));
  oai21  g135(.a(new_n197_), .b(new_n196_), .c(x40), .O(new_n198_));
  nand2  g136(.a(new_n77_), .b(x29), .O(new_n199_));
  nand3  g137(.a(new_n199_), .b(x28), .c(new_n64_), .O(new_n200_));
  nand3  g138(.a(new_n200_), .b(new_n198_), .c(new_n195_), .O(new_n201_));
  nand3  g139(.a(new_n201_), .b(new_n84_), .c(new_n189_), .O(new_n202_));
  nand2  g140(.a(new_n202_), .b(new_n82_), .O(z20));
endmodule


