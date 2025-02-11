// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:07 2020

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
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n110_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_;
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
  inv1   g015(.a(x29), .O(new_n78_));
  nand2  g016(.a(x40), .b(new_n78_), .O(new_n79_));
  nand3  g017(.a(new_n79_), .b(new_n77_), .c(x16), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  oai21  g020(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n79_), .c(x04), .O(z01));
  inv1   g024(.a(x08), .O(new_n87_));
  inv1   g025(.a(x40), .O(new_n88_));
  oai22  g026(.a(new_n88_), .b(x02), .c(x27), .d(new_n65_), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  inv1   g028(.a(x28), .O(new_n91_));
  oai21  g029(.a(new_n88_), .b(new_n91_), .c(x35), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x04), .O(new_n93_));
  inv1   g031(.a(x18), .O(new_n94_));
  inv1   g032(.a(x19), .O(new_n95_));
  nand4  g033(.a(new_n72_), .b(x20), .c(new_n95_), .d(new_n94_), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(x35), .c(new_n64_), .O(new_n97_));
  aoi21  g035(.a(new_n70_), .b(new_n91_), .c(new_n64_), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(x20), .c(new_n95_), .d(new_n94_), .O(new_n99_));
  oai21  g037(.a(new_n99_), .b(new_n97_), .c(new_n88_), .O(new_n100_));
  inv1   g038(.a(x39), .O(new_n101_));
  inv1   g039(.a(new_n79_), .O(new_n102_));
  nor2   g040(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g041(.a(new_n103_), .b(new_n100_), .c(new_n93_), .d(new_n90_), .O(z02));
  nand2  g042(.a(new_n71_), .b(x27), .O(new_n105_));
  nand2  g043(.a(new_n70_), .b(new_n64_), .O(new_n106_));
  nand4  g044(.a(new_n106_), .b(new_n105_), .c(new_n79_), .d(x21), .O(z03));
  aoi21  g045(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n108_));
  aoi21  g046(.a(new_n108_), .b(new_n105_), .c(new_n102_), .O(z04));
  nand2  g047(.a(x28), .b(x27), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n79_), .c(new_n70_), .O(z05));
  aoi21  g049(.a(new_n79_), .b(new_n64_), .c(new_n91_), .O(new_n112_));
  oai21  g050(.a(new_n112_), .b(x37), .c(new_n79_), .O(z06));
  inv1   g051(.a(x33), .O(new_n114_));
  nand2  g052(.a(x17), .b(new_n63_), .O(new_n115_));
  inv1   g053(.a(x00), .O(new_n116_));
  oai21  g054(.a(x25), .b(new_n116_), .c(x38), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(new_n118_));
  inv1   g056(.a(x25), .O(new_n119_));
  nand3  g057(.a(x38), .b(new_n119_), .c(new_n116_), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(new_n121_));
  oai22  g059(.a(new_n121_), .b(x14), .c(new_n118_), .d(x31), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x03), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n79_), .O(z07));
  aoi21  g062(.a(new_n101_), .b(x29), .c(new_n88_), .O(z08));
  nand4  g063(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n79_), .O(z09));
  inv1   g065(.a(x07), .O(new_n128_));
  nand4  g066(.a(x40), .b(x39), .c(x29), .d(x05), .O(new_n129_));
  oai21  g067(.a(z08), .b(new_n128_), .c(new_n129_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n83_), .c(new_n65_), .O(new_n131_));
  nand3  g069(.a(new_n79_), .b(x37), .c(x06), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x27), .O(new_n134_));
  oai21  g072(.a(x32), .b(x30), .c(x40), .O(new_n135_));
  nor3   g073(.a(new_n135_), .b(new_n101_), .c(new_n78_), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(x05), .c(new_n65_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n134_), .O(z10));
  nor2   g076(.a(new_n66_), .b(x28), .O(new_n139_));
  nand2  g077(.a(x27), .b(x04), .O(new_n140_));
  aoi21  g078(.a(new_n140_), .b(new_n139_), .c(z08), .O(new_n141_));
  nand2  g079(.a(new_n79_), .b(new_n64_), .O(new_n142_));
  nand2  g080(.a(x40), .b(x04), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(x35), .c(new_n91_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x29), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(new_n142_), .c(x08), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n141_), .c(new_n81_), .O(new_n147_));
  nor2   g085(.a(new_n147_), .b(x09), .O(z11));
  nand3  g086(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n149_));
  nand2  g087(.a(x40), .b(new_n64_), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n149_), .c(x10), .O(new_n151_));
  nand2  g089(.a(new_n143_), .b(x39), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n64_), .O(new_n153_));
  nand2  g091(.a(x39), .b(new_n65_), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n71_), .c(new_n70_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(new_n151_), .c(x29), .O(new_n157_));
  oai21  g095(.a(new_n73_), .b(new_n64_), .c(new_n88_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n157_), .O(z12));
  inv1   g097(.a(x13), .O(new_n160_));
  nand2  g098(.a(x36), .b(x35), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(x28), .c(new_n88_), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(x39), .c(new_n160_), .d(new_n65_), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(new_n96_), .c(new_n78_), .O(new_n164_));
  nand4  g102(.a(new_n72_), .b(new_n88_), .c(x20), .d(new_n95_), .O(new_n165_));
  nor2   g103(.a(new_n165_), .b(x18), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n164_), .c(x27), .O(new_n167_));
  nand3  g105(.a(new_n136_), .b(new_n160_), .c(new_n65_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n167_), .O(z13));
  nand3  g107(.a(x20), .b(new_n95_), .c(new_n94_), .O(new_n170_));
  nand4  g108(.a(new_n161_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n171_));
  oai21  g109(.a(x13), .b(x04), .c(x40), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n171_), .c(x39), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(x29), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x40), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n170_), .O(new_n176_));
  nand3  g114(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x27), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n82_), .c(new_n81_), .O(new_n179_));
  nand2  g117(.a(new_n150_), .b(new_n72_), .O(new_n180_));
  oai21  g118(.a(x13), .b(x04), .c(new_n180_), .O(new_n181_));
  oai21  g119(.a(new_n73_), .b(new_n64_), .c(new_n101_), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(new_n181_), .c(new_n179_), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(x29), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(new_n176_), .c(new_n158_), .O(z14));
  inv1   g123(.a(x12), .O(new_n186_));
  nand4  g124(.a(new_n79_), .b(x34), .c(x27), .d(x26), .O(new_n187_));
  nor2   g125(.a(new_n187_), .b(new_n186_), .O(z15));
  inv1   g126(.a(x23), .O(new_n189_));
  nand3  g127(.a(new_n189_), .b(x22), .c(x01), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n79_), .O(z16));
  inv1   g129(.a(x24), .O(new_n192_));
  nand4  g130(.a(new_n192_), .b(x23), .c(x22), .d(x01), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n79_), .O(z17));
  nand2  g132(.a(x40), .b(x39), .O(new_n195_));
  nand2  g133(.a(new_n139_), .b(new_n64_), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(x08), .O(new_n198_));
  nor2   g136(.a(new_n64_), .b(x04), .O(new_n199_));
  aoi21  g137(.a(new_n199_), .b(new_n139_), .c(x09), .O(new_n200_));
  nand4  g138(.a(new_n200_), .b(new_n198_), .c(new_n79_), .d(new_n81_), .O(z18));
  inv1   g139(.a(x09), .O(new_n202_));
  aoi22  g140(.a(new_n79_), .b(new_n87_), .c(new_n195_), .d(x28), .O(new_n203_));
  aoi21  g141(.a(x39), .b(x08), .c(new_n78_), .O(new_n204_));
  oai21  g142(.a(new_n204_), .b(new_n88_), .c(new_n66_), .O(new_n205_));
  oai21  g143(.a(new_n203_), .b(x27), .c(new_n205_), .O(new_n206_));
  nand3  g144(.a(new_n206_), .b(new_n81_), .c(new_n202_), .O(new_n207_));
  nand2  g145(.a(new_n207_), .b(new_n79_), .O(z20));
  nor2   g146(.a(new_n147_), .b(x09), .O(z19));
endmodule


