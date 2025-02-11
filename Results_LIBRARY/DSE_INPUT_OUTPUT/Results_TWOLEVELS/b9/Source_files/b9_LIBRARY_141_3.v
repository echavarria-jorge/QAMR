// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:29 2020

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
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_;
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
  nand4  g012(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(new_n74_), .c(new_n63_), .O(new_n77_));
  nand2  g015(.a(x40), .b(x26), .O(new_n78_));
  and2   g016(.a(new_n78_), .b(x16), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n77_), .O(z00));
  inv1   g018(.a(new_n78_), .O(new_n81_));
  inv1   g019(.a(x30), .O(new_n82_));
  inv1   g020(.a(x32), .O(new_n83_));
  inv1   g021(.a(x28), .O(new_n84_));
  nand2  g022(.a(x35), .b(new_n84_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n67_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n83_), .c(new_n82_), .O(new_n88_));
  aoi21  g026(.a(new_n88_), .b(x04), .c(new_n81_), .O(z01));
  inv1   g027(.a(x26), .O(new_n90_));
  aoi21  g028(.a(x29), .b(x08), .c(x02), .O(new_n91_));
  nor2   g029(.a(x27), .b(x08), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n85_), .c(x04), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x39), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n91_), .c(new_n90_), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x40), .O(z02));
  nand2  g034(.a(new_n71_), .b(x27), .O(new_n97_));
  inv1   g035(.a(x21), .O(new_n98_));
  aoi21  g036(.a(new_n70_), .b(new_n64_), .c(new_n98_), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n97_), .c(new_n81_), .O(z03));
  nand2  g038(.a(new_n70_), .b(new_n64_), .O(new_n101_));
  nand4  g039(.a(new_n101_), .b(new_n97_), .c(new_n78_), .d(new_n98_), .O(z04));
  nand2  g040(.a(x28), .b(x27), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n78_), .c(new_n70_), .O(z05));
  inv1   g042(.a(z05), .O(z06));
  inv1   g043(.a(x33), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n63_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(x14), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand3  g050(.a(x38), .b(new_n112_), .c(new_n108_), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  oai21  g052(.a(new_n110_), .b(x31), .c(new_n114_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(x03), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n78_), .O(z07));
  nand3  g055(.a(x40), .b(x39), .c(new_n90_), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z08));
  nand4  g057(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n120_));
  nor2   g058(.a(new_n120_), .b(x40), .O(z09));
  nand2  g059(.a(x40), .b(x39), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x07), .O(new_n123_));
  nand3  g061(.a(x40), .b(x39), .c(x05), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n86_), .c(x27), .O(new_n126_));
  nand2  g064(.a(new_n83_), .b(new_n82_), .O(new_n127_));
  nand4  g065(.a(new_n127_), .b(x40), .c(x39), .d(x05), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n65_), .O(new_n130_));
  nand3  g068(.a(x37), .b(x27), .c(x06), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n130_), .c(new_n78_), .O(z10));
  inv1   g070(.a(x09), .O(new_n133_));
  aoi21  g071(.a(x40), .b(x26), .c(x27), .O(new_n134_));
  nand3  g072(.a(x35), .b(new_n84_), .c(new_n65_), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(new_n90_), .c(new_n134_), .O(new_n136_));
  inv1   g074(.a(x40), .O(new_n137_));
  aoi21  g075(.a(x39), .b(x29), .c(x26), .O(new_n138_));
  nand2  g076(.a(x27), .b(x04), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(x35), .c(new_n84_), .O(new_n140_));
  oai21  g078(.a(new_n138_), .b(new_n137_), .c(new_n140_), .O(new_n141_));
  oai21  g079(.a(new_n136_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n82_), .c(new_n133_), .O(new_n143_));
  inv1   g081(.a(new_n143_), .O(z11));
  nand3  g082(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(x27), .c(x10), .O(new_n146_));
  aoi22  g084(.a(new_n72_), .b(x27), .c(x39), .d(new_n65_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n146_), .c(new_n90_), .O(new_n148_));
  nand2  g086(.a(new_n72_), .b(x27), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n137_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n148_), .O(z12));
  inv1   g089(.a(x13), .O(new_n152_));
  nand2  g090(.a(x36), .b(x35), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(x28), .c(new_n137_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x39), .c(new_n152_), .d(new_n65_), .O(new_n155_));
  inv1   g093(.a(x18), .O(new_n156_));
  inv1   g094(.a(x19), .O(new_n157_));
  nand4  g095(.a(new_n72_), .b(x20), .c(new_n157_), .d(new_n156_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x27), .O(new_n160_));
  nand4  g098(.a(new_n127_), .b(x39), .c(new_n152_), .d(new_n65_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n90_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x40), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n160_), .O(z13));
  nand3  g102(.a(x20), .b(new_n157_), .c(new_n156_), .O(new_n165_));
  nand4  g103(.a(new_n153_), .b(new_n83_), .c(new_n82_), .d(x28), .O(new_n166_));
  nand3  g104(.a(x39), .b(new_n152_), .c(new_n65_), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(new_n166_), .c(x26), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n137_), .c(new_n165_), .O(new_n170_));
  nand3  g108(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(x27), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n83_), .c(new_n82_), .O(new_n173_));
  nand2  g111(.a(new_n167_), .b(new_n149_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n90_), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n170_), .c(new_n150_), .O(z14));
  nand4  g115(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n178_));
  nor2   g116(.a(new_n178_), .b(x40), .O(z15));
  inv1   g117(.a(x23), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(x22), .c(x01), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n78_), .O(z16));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n183_), .b(x23), .c(x22), .d(x01), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n78_), .O(z17));
  inv1   g123(.a(x29), .O(new_n186_));
  oai22  g124(.a(new_n85_), .b(x27), .c(new_n122_), .d(new_n186_), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(x08), .O(new_n188_));
  inv1   g126(.a(new_n85_), .O(new_n189_));
  nor2   g127(.a(new_n64_), .b(x04), .O(new_n190_));
  aoi21  g128(.a(new_n190_), .b(new_n189_), .c(x30), .O(new_n191_));
  nand4  g129(.a(new_n191_), .b(new_n188_), .c(new_n78_), .d(new_n133_), .O(z18));
  nand2  g130(.a(new_n143_), .b(new_n78_), .O(z19));
  nand2  g131(.a(x39), .b(x29), .O(new_n194_));
  nor2   g132(.a(new_n84_), .b(x27), .O(new_n195_));
  nor2   g133(.a(x35), .b(x26), .O(new_n196_));
  oai21  g134(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  inv1   g135(.a(x08), .O(new_n198_));
  aoi21  g136(.a(x35), .b(x27), .c(x26), .O(new_n199_));
  nor2   g137(.a(x40), .b(x27), .O(new_n200_));
  oai21  g138(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(new_n201_));
  oai21  g139(.a(new_n195_), .b(new_n66_), .c(new_n137_), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n201_), .c(new_n197_), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n82_), .c(new_n133_), .O(new_n204_));
  nand2  g142(.a(new_n204_), .b(new_n78_), .O(z20));
endmodule


