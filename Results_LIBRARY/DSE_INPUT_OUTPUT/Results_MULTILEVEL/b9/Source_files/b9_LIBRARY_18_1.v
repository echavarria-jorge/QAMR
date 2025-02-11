// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:14 2020

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
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x16), .O(new_n63_));
  inv1   g001(.a(x33), .O(new_n64_));
  nand2  g002(.a(x40), .b(new_n64_), .O(new_n65_));
  inv1   g003(.a(x37), .O(new_n66_));
  nand2  g004(.a(x35), .b(x28), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(x27), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(x15), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(new_n63_), .c(new_n65_), .O(new_n71_));
  inv1   g009(.a(x15), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(x33), .d(new_n72_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(x04), .c(new_n71_), .O(z00));
  inv1   g016(.a(new_n65_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n81_), .c(new_n80_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x04), .c(new_n79_), .O(z01));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g029(.a(x27), .b(x08), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n84_), .c(x04), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n91_), .c(x39), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x33), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x40), .O(z02));
  nand2  g034(.a(new_n67_), .b(x27), .O(new_n97_));
  inv1   g035(.a(x21), .O(new_n98_));
  inv1   g036(.a(x27), .O(new_n99_));
  aoi21  g037(.a(new_n66_), .b(new_n99_), .c(new_n98_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n97_), .c(new_n79_), .O(z03));
  nand2  g039(.a(new_n66_), .b(new_n99_), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n97_), .c(new_n65_), .d(new_n98_), .O(z04));
  nor2   g041(.a(new_n83_), .b(new_n99_), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n65_), .c(new_n66_), .O(z05));
  oai21  g044(.a(new_n104_), .b(x37), .c(new_n65_), .O(z06));
  inv1   g045(.a(x03), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n72_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n64_), .O(new_n112_));
  inv1   g050(.a(x14), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n110_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  oai21  g054(.a(new_n112_), .b(x31), .c(new_n116_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n74_), .O(new_n118_));
  nand3  g056(.a(new_n115_), .b(x33), .c(new_n113_), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n118_), .c(new_n108_), .O(z07));
  inv1   g058(.a(x39), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(x33), .c(new_n74_), .O(z08));
  inv1   g060(.a(x11), .O(new_n123_));
  nand4  g061(.a(new_n65_), .b(x34), .c(x27), .d(x26), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n123_), .O(z09));
  inv1   g063(.a(x04), .O(new_n126_));
  inv1   g064(.a(x07), .O(new_n127_));
  nand4  g065(.a(x40), .b(x39), .c(x33), .d(x05), .O(new_n128_));
  oai21  g066(.a(z08), .b(new_n127_), .c(new_n128_), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n85_), .c(new_n126_), .O(new_n130_));
  nand3  g068(.a(new_n65_), .b(x37), .c(x06), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x27), .O(new_n133_));
  oai21  g071(.a(x32), .b(x30), .c(x40), .O(new_n134_));
  nor3   g072(.a(new_n134_), .b(new_n121_), .c(new_n64_), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(x05), .c(new_n126_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n133_), .O(z10));
  aoi21  g075(.a(x40), .b(new_n64_), .c(x27), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(new_n139_));
  oai21  g077(.a(new_n84_), .b(x04), .c(x33), .O(new_n140_));
  aoi21  g078(.a(new_n140_), .b(new_n139_), .c(x08), .O(new_n141_));
  inv1   g079(.a(new_n84_), .O(new_n142_));
  nand2  g080(.a(x39), .b(x29), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(x33), .c(new_n74_), .O(new_n144_));
  nand2  g082(.a(x27), .b(x04), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(new_n142_), .c(new_n144_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n141_), .c(new_n80_), .O(new_n147_));
  nor2   g085(.a(new_n147_), .b(x09), .O(z11));
  nor3   g086(.a(x37), .b(x36), .c(x35), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n99_), .c(new_n73_), .O(new_n150_));
  nor2   g088(.a(new_n74_), .b(new_n121_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n126_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n69_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n150_), .c(new_n65_), .O(z12));
  inv1   g092(.a(x13), .O(new_n155_));
  nand2  g093(.a(x36), .b(x35), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(x28), .c(new_n74_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x39), .c(new_n155_), .d(new_n126_), .O(new_n158_));
  inv1   g096(.a(x18), .O(new_n159_));
  inv1   g097(.a(x19), .O(new_n160_));
  nand4  g098(.a(new_n68_), .b(x20), .c(new_n160_), .d(new_n159_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n158_), .c(new_n64_), .O(new_n162_));
  nand4  g100(.a(new_n68_), .b(new_n74_), .c(x20), .d(new_n160_), .O(new_n163_));
  nor2   g101(.a(new_n163_), .b(x18), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(new_n162_), .c(x27), .O(new_n165_));
  nand3  g103(.a(new_n135_), .b(new_n155_), .c(new_n126_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n165_), .O(z13));
  nand3  g105(.a(x20), .b(new_n160_), .c(new_n159_), .O(new_n168_));
  nand4  g106(.a(new_n156_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(new_n170_));
  nand3  g108(.a(new_n151_), .b(new_n155_), .c(new_n126_), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(new_n172_));
  inv1   g110(.a(x35), .O(new_n173_));
  nand3  g111(.a(new_n66_), .b(new_n173_), .c(x28), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x27), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n81_), .c(new_n80_), .O(new_n176_));
  aoi21  g114(.a(new_n171_), .b(new_n69_), .c(new_n79_), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n176_), .c(new_n172_), .O(z14));
  nand4  g116(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n65_), .O(z15));
  inv1   g118(.a(x23), .O(new_n181_));
  nand3  g119(.a(new_n181_), .b(x22), .c(x01), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n65_), .O(z16));
  inv1   g121(.a(x24), .O(new_n184_));
  nand4  g122(.a(new_n184_), .b(x23), .c(x22), .d(x01), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n65_), .O(z17));
  nand2  g124(.a(x27), .b(new_n126_), .O(new_n187_));
  nand2  g125(.a(new_n99_), .b(x08), .O(new_n188_));
  aoi21  g126(.a(new_n188_), .b(new_n187_), .c(new_n173_), .O(new_n189_));
  inv1   g127(.a(x09), .O(new_n190_));
  nand2  g128(.a(new_n80_), .b(new_n190_), .O(new_n191_));
  aoi21  g129(.a(new_n189_), .b(new_n83_), .c(new_n191_), .O(new_n192_));
  nand2  g130(.a(new_n151_), .b(x33), .O(new_n193_));
  oai22  g131(.a(new_n193_), .b(new_n90_), .c(new_n192_), .d(new_n79_), .O(z18));
  inv1   g132(.a(x08), .O(new_n195_));
  nand2  g133(.a(new_n173_), .b(x33), .O(new_n196_));
  nand2  g134(.a(x40), .b(x04), .O(new_n197_));
  nand3  g135(.a(new_n197_), .b(new_n196_), .c(new_n83_), .O(new_n198_));
  oai21  g136(.a(new_n198_), .b(new_n138_), .c(new_n195_), .O(new_n199_));
  nand3  g137(.a(new_n196_), .b(new_n145_), .c(new_n83_), .O(new_n200_));
  nand2  g138(.a(new_n200_), .b(new_n143_), .O(new_n201_));
  nand2  g139(.a(new_n145_), .b(new_n142_), .O(new_n202_));
  nand2  g140(.a(new_n202_), .b(new_n74_), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n201_), .c(new_n199_), .O(new_n204_));
  nand3  g142(.a(new_n204_), .b(new_n80_), .c(new_n190_), .O(new_n205_));
  nand2  g143(.a(new_n205_), .b(new_n65_), .O(z19));
  aoi21  g144(.a(x28), .b(new_n99_), .c(new_n173_), .O(new_n207_));
  nor2   g145(.a(new_n207_), .b(new_n144_), .O(new_n208_));
  aoi21  g146(.a(new_n196_), .b(new_n139_), .c(x08), .O(new_n209_));
  oai21  g147(.a(new_n209_), .b(new_n208_), .c(new_n80_), .O(new_n210_));
  nor2   g148(.a(new_n210_), .b(x09), .O(z20));
endmodule


