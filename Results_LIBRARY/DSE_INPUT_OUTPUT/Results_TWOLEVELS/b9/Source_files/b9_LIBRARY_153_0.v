// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:33 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_;
  nor2   g000(.a(x40), .b(x39), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  inv1   g002(.a(x16), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n64_), .c(new_n65_), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  inv1   g009(.a(x10), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n72_), .c(new_n73_), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(x39), .c(new_n64_), .d(new_n71_), .O(new_n76_));
  oai21  g014(.a(new_n70_), .b(new_n63_), .c(new_n76_), .O(z00));
  inv1   g015(.a(x39), .O(new_n78_));
  nand2  g016(.a(new_n73_), .b(new_n78_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x35), .O(new_n82_));
  nor2   g020(.a(new_n82_), .b(x28), .O(new_n83_));
  oai21  g021(.a(new_n83_), .b(x36), .c(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n81_), .c(new_n80_), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n79_), .c(x04), .O(z01));
  inv1   g024(.a(x02), .O(new_n87_));
  nand2  g025(.a(x29), .b(x08), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g027(.a(x28), .O(new_n90_));
  nand2  g028(.a(x35), .b(new_n90_), .O(new_n91_));
  nor2   g029(.a(x27), .b(x08), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n91_), .c(x04), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n89_), .c(x40), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x39), .O(new_n95_));
  nand2  g033(.a(x40), .b(new_n78_), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n95_), .O(z02));
  nand2  g035(.a(new_n68_), .b(x27), .O(new_n98_));
  nand3  g036(.a(new_n79_), .b(new_n67_), .c(new_n66_), .O(new_n99_));
  nand4  g037(.a(new_n99_), .b(new_n98_), .c(new_n79_), .d(x21), .O(z03));
  nor2   g038(.a(new_n63_), .b(x21), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(z04));
  aoi21  g040(.a(x28), .b(x27), .c(x37), .O(new_n103_));
  nor2   g041(.a(new_n103_), .b(new_n63_), .O(z05));
  nand2  g042(.a(new_n79_), .b(new_n66_), .O(new_n105_));
  oai21  g043(.a(x40), .b(x39), .c(new_n90_), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n105_), .c(x37), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n64_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai22  g053(.a(new_n115_), .b(x14), .c(new_n112_), .d(x31), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(x03), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n79_), .O(z07));
  nand2  g056(.a(x40), .b(x39), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n79_), .O(z08));
  nand4  g058(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n79_), .O(z09));
  aoi21  g060(.a(x35), .b(new_n90_), .c(x36), .O(new_n123_));
  xor2a  g061(.a(x40), .b(x39), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(x07), .O(new_n125_));
  nand3  g063(.a(x40), .b(x39), .c(x05), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(new_n125_), .c(new_n123_), .O(new_n127_));
  inv1   g065(.a(x06), .O(new_n128_));
  nor3   g066(.a(new_n63_), .b(new_n67_), .c(new_n128_), .O(new_n129_));
  aoi21  g067(.a(new_n127_), .b(new_n71_), .c(new_n129_), .O(new_n130_));
  oai21  g068(.a(x32), .b(x30), .c(x40), .O(new_n131_));
  nor2   g069(.a(new_n131_), .b(new_n78_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(x05), .c(new_n71_), .O(new_n133_));
  oai21  g071(.a(new_n130_), .b(new_n66_), .c(new_n133_), .O(z10));
  inv1   g072(.a(x09), .O(new_n135_));
  nand3  g073(.a(x35), .b(new_n90_), .c(new_n71_), .O(new_n136_));
  aoi22  g074(.a(new_n136_), .b(x39), .c(new_n79_), .d(new_n66_), .O(new_n137_));
  nand2  g075(.a(x40), .b(x29), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(x39), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n96_), .O(new_n140_));
  nand2  g078(.a(x27), .b(x04), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(x35), .c(new_n90_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  oai21  g081(.a(new_n137_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n80_), .c(new_n135_), .O(new_n145_));
  inv1   g083(.a(new_n145_), .O(z11));
  inv1   g084(.a(x36), .O(new_n147_));
  nand3  g085(.a(new_n67_), .b(new_n147_), .c(new_n82_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(x27), .c(x10), .O(new_n149_));
  aoi21  g087(.a(x40), .b(new_n71_), .c(new_n69_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n149_), .c(x39), .O(new_n151_));
  inv1   g089(.a(new_n69_), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(x40), .c(new_n78_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n151_), .O(z12));
  inv1   g092(.a(x13), .O(new_n155_));
  nand2  g093(.a(x36), .b(x35), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x28), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x40), .c(new_n155_), .d(new_n71_), .O(new_n158_));
  inv1   g096(.a(x18), .O(new_n159_));
  inv1   g097(.a(x19), .O(new_n160_));
  nand2  g098(.a(new_n68_), .b(new_n67_), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x20), .c(new_n160_), .d(new_n159_), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n158_), .c(new_n78_), .O(new_n163_));
  nand4  g101(.a(new_n161_), .b(x40), .c(x20), .d(new_n160_), .O(new_n164_));
  nor2   g102(.a(new_n164_), .b(x18), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n163_), .c(x27), .O(new_n166_));
  nand3  g104(.a(new_n132_), .b(new_n155_), .c(new_n71_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n166_), .O(z13));
  inv1   g106(.a(new_n96_), .O(new_n169_));
  nand3  g107(.a(x20), .b(new_n160_), .c(new_n159_), .O(new_n170_));
  nand4  g108(.a(new_n156_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n171_));
  nand3  g109(.a(x40), .b(new_n155_), .c(new_n71_), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(new_n173_));
  aoi21  g111(.a(new_n173_), .b(new_n171_), .c(new_n78_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n169_), .c(new_n170_), .O(new_n175_));
  nand3  g113(.a(new_n67_), .b(new_n82_), .c(x28), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(x27), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n81_), .c(new_n80_), .O(new_n178_));
  nand2  g116(.a(new_n172_), .b(new_n152_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(x39), .O(new_n181_));
  nand3  g119(.a(new_n181_), .b(new_n175_), .c(new_n153_), .O(z14));
  inv1   g120(.a(x12), .O(new_n183_));
  nand4  g121(.a(new_n79_), .b(x34), .c(x27), .d(x26), .O(new_n184_));
  nor2   g122(.a(new_n184_), .b(new_n183_), .O(z15));
  inv1   g123(.a(x23), .O(new_n186_));
  nand4  g124(.a(new_n79_), .b(new_n186_), .c(x22), .d(x01), .O(new_n187_));
  inv1   g125(.a(new_n187_), .O(z16));
  inv1   g126(.a(x24), .O(new_n189_));
  nand4  g127(.a(new_n189_), .b(x23), .c(x22), .d(x01), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n79_), .O(z17));
  nand2  g129(.a(x27), .b(new_n71_), .O(new_n192_));
  nand2  g130(.a(new_n66_), .b(x08), .O(new_n193_));
  aoi21  g131(.a(new_n193_), .b(new_n192_), .c(new_n82_), .O(new_n194_));
  nand2  g132(.a(new_n80_), .b(new_n135_), .O(new_n195_));
  aoi21  g133(.a(new_n194_), .b(new_n90_), .c(new_n195_), .O(new_n196_));
  oai22  g134(.a(new_n196_), .b(new_n63_), .c(new_n119_), .d(new_n88_), .O(z18));
  nand2  g135(.a(new_n145_), .b(new_n79_), .O(z19));
  oai22  g136(.a(new_n78_), .b(x35), .c(new_n90_), .d(x27), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(new_n138_), .O(new_n200_));
  nor2   g138(.a(new_n78_), .b(x08), .O(new_n201_));
  oai21  g139(.a(new_n201_), .b(new_n169_), .c(new_n82_), .O(new_n202_));
  nor2   g140(.a(new_n63_), .b(x08), .O(new_n203_));
  nor2   g141(.a(x39), .b(new_n90_), .O(new_n204_));
  oai21  g142(.a(new_n204_), .b(new_n203_), .c(new_n66_), .O(new_n205_));
  nand3  g143(.a(new_n205_), .b(new_n202_), .c(new_n200_), .O(new_n206_));
  nand3  g144(.a(new_n206_), .b(new_n80_), .c(new_n135_), .O(new_n207_));
  nand2  g145(.a(new_n207_), .b(new_n79_), .O(z20));
endmodule


