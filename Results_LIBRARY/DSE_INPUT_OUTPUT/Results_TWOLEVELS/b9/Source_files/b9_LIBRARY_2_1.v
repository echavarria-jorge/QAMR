// Benchmark "FAU" written by ABC on Tue Aug 18 17:25:51 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x21), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n66_), .c(new_n67_), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(x21), .d(new_n66_), .O(new_n77_));
  oai22  g015(.a(new_n77_), .b(x04), .c(new_n72_), .d(new_n65_), .O(z00));
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
  inv1   g028(.a(x04), .O(new_n91_));
  oai21  g029(.a(x08), .b(new_n91_), .c(x40), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n68_), .O(new_n93_));
  nand2  g031(.a(x28), .b(x21), .O(new_n94_));
  aoi21  g032(.a(new_n94_), .b(x35), .c(new_n91_), .O(new_n95_));
  aoi21  g033(.a(new_n82_), .b(x27), .c(new_n91_), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(x40), .c(x39), .O(new_n97_));
  nor2   g035(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n93_), .c(new_n90_), .d(x21), .O(z02));
  nor2   g037(.a(x37), .b(x27), .O(new_n100_));
  aoi21  g038(.a(new_n70_), .b(x27), .c(new_n100_), .O(new_n101_));
  nand2  g039(.a(new_n74_), .b(new_n63_), .O(new_n102_));
  oai21  g040(.a(new_n101_), .b(new_n63_), .c(new_n102_), .O(z03));
  oai21  g041(.a(new_n101_), .b(x40), .c(new_n63_), .O(z04));
  nand2  g042(.a(x28), .b(x27), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n64_), .c(new_n69_), .O(z05));
  aoi21  g044(.a(new_n64_), .b(new_n68_), .c(new_n82_), .O(new_n107_));
  oai21  g045(.a(new_n107_), .b(x37), .c(new_n64_), .O(z06));
  inv1   g046(.a(x33), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n66_), .O(new_n110_));
  inv1   g048(.a(x00), .O(new_n111_));
  oai21  g049(.a(x25), .b(new_n111_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(new_n116_));
  oai22  g054(.a(new_n116_), .b(x14), .c(new_n113_), .d(x31), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x03), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n64_), .O(z07));
  nand3  g057(.a(x40), .b(x39), .c(x21), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(z08));
  nand4  g059(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n64_), .O(z09));
  inv1   g061(.a(x07), .O(new_n124_));
  inv1   g062(.a(x39), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(x21), .c(new_n74_), .O(new_n126_));
  nand4  g064(.a(x40), .b(x39), .c(x21), .d(x05), .O(new_n127_));
  oai21  g065(.a(new_n126_), .b(new_n124_), .c(new_n127_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n84_), .c(new_n91_), .O(new_n129_));
  nand3  g067(.a(new_n64_), .b(x37), .c(x06), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x27), .O(new_n132_));
  nor2   g070(.a(x32), .b(x30), .O(new_n133_));
  nor3   g071(.a(new_n133_), .b(new_n74_), .c(new_n125_), .O(new_n134_));
  nand4  g072(.a(new_n134_), .b(x21), .c(x05), .d(new_n91_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n132_), .O(z10));
  inv1   g074(.a(x09), .O(new_n137_));
  nand3  g075(.a(x35), .b(new_n82_), .c(new_n91_), .O(new_n138_));
  aoi22  g076(.a(new_n138_), .b(x21), .c(new_n64_), .d(new_n68_), .O(new_n139_));
  nand2  g077(.a(x39), .b(x29), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x21), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x40), .O(new_n142_));
  inv1   g080(.a(x35), .O(new_n143_));
  nor2   g081(.a(new_n143_), .b(x28), .O(new_n144_));
  nand2  g082(.a(x27), .b(x04), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  oai21  g085(.a(new_n139_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n79_), .c(new_n137_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n64_), .O(z11));
  nor3   g088(.a(x37), .b(x36), .c(x35), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n68_), .c(new_n73_), .O(new_n152_));
  nor2   g090(.a(new_n74_), .b(new_n125_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n91_), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n70_), .c(new_n69_), .O(new_n155_));
  oai21  g093(.a(new_n63_), .b(new_n91_), .c(new_n153_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n68_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(new_n155_), .c(new_n152_), .d(new_n64_), .O(z12));
  inv1   g096(.a(x13), .O(new_n159_));
  nand2  g097(.a(x36), .b(x35), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(x28), .c(new_n74_), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x39), .c(new_n159_), .d(new_n91_), .O(new_n162_));
  inv1   g100(.a(x18), .O(new_n163_));
  inv1   g101(.a(x19), .O(new_n164_));
  nand2  g102(.a(new_n70_), .b(new_n69_), .O(new_n165_));
  nand4  g103(.a(new_n165_), .b(x20), .c(new_n164_), .d(new_n163_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(x27), .O(new_n168_));
  nor4   g106(.a(new_n133_), .b(new_n125_), .c(x13), .d(x04), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n63_), .c(x40), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n168_), .O(z13));
  oai21  g109(.a(new_n133_), .b(x04), .c(x21), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n153_), .c(new_n159_), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n68_), .O(new_n174_));
  nand3  g112(.a(x20), .b(new_n164_), .c(new_n163_), .O(new_n175_));
  nand4  g113(.a(new_n160_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n176_));
  nor2   g114(.a(x13), .b(x04), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n176_), .c(new_n153_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  aoi22  g117(.a(new_n177_), .b(new_n153_), .c(x35), .d(x28), .O(new_n180_));
  nand4  g118(.a(new_n143_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n181_));
  inv1   g119(.a(new_n181_), .O(new_n182_));
  oai21  g120(.a(new_n182_), .b(new_n180_), .c(new_n69_), .O(new_n183_));
  nand4  g121(.a(new_n183_), .b(new_n179_), .c(new_n174_), .d(new_n64_), .O(z14));
  inv1   g122(.a(x12), .O(new_n185_));
  nand4  g123(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n186_));
  nor2   g124(.a(new_n186_), .b(new_n185_), .O(z15));
  inv1   g125(.a(x23), .O(new_n188_));
  nand3  g126(.a(new_n188_), .b(x22), .c(x01), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n64_), .O(z16));
  inv1   g128(.a(x24), .O(new_n191_));
  nand4  g129(.a(new_n191_), .b(x23), .c(x22), .d(x01), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n64_), .O(z17));
  nand2  g131(.a(new_n153_), .b(x29), .O(new_n194_));
  oai21  g132(.a(new_n83_), .b(x27), .c(new_n194_), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(x08), .O(new_n196_));
  nor2   g134(.a(new_n68_), .b(x04), .O(new_n197_));
  aoi21  g135(.a(new_n197_), .b(new_n144_), .c(x30), .O(new_n198_));
  nand4  g136(.a(new_n198_), .b(new_n196_), .c(new_n64_), .d(new_n137_), .O(z18));
  inv1   g137(.a(new_n149_), .O(z19));
  nor2   g138(.a(new_n82_), .b(x27), .O(new_n201_));
  nor2   g139(.a(x35), .b(new_n63_), .O(new_n202_));
  oai21  g140(.a(new_n202_), .b(new_n201_), .c(new_n140_), .O(new_n203_));
  inv1   g141(.a(x08), .O(new_n204_));
  aoi21  g142(.a(x35), .b(x27), .c(new_n63_), .O(new_n205_));
  nor2   g143(.a(x40), .b(x27), .O(new_n206_));
  oai21  g144(.a(new_n206_), .b(new_n205_), .c(new_n204_), .O(new_n207_));
  oai21  g145(.a(new_n201_), .b(new_n143_), .c(new_n74_), .O(new_n208_));
  nand3  g146(.a(new_n208_), .b(new_n207_), .c(new_n203_), .O(new_n209_));
  nand3  g147(.a(new_n209_), .b(new_n79_), .c(new_n137_), .O(new_n210_));
  nand2  g148(.a(new_n210_), .b(new_n64_), .O(z20));
endmodule


