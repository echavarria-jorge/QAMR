// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:13 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_;
  inv1   g000(.a(x35), .O(new_n63_));
  nor2   g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  nand2  g003(.a(x37), .b(x27), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(x15), .c(x16), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  inv1   g006(.a(x15), .O(new_n69_));
  oai21  g007(.a(x36), .b(x35), .c(x39), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  oai21  g009(.a(new_n70_), .b(x04), .c(new_n71_), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(x27), .O(new_n73_));
  inv1   g011(.a(x04), .O(new_n74_));
  nand3  g012(.a(x39), .b(x10), .c(new_n74_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x40), .c(new_n69_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n68_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  oai21  g019(.a(new_n63_), .b(x28), .c(new_n81_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n80_), .c(new_n79_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n65_), .c(x04), .O(z01));
  inv1   g023(.a(x02), .O(new_n86_));
  inv1   g024(.a(x08), .O(new_n87_));
  inv1   g025(.a(x29), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  inv1   g027(.a(x28), .O(new_n90_));
  nand2  g028(.a(x35), .b(new_n90_), .O(new_n91_));
  nor2   g029(.a(x27), .b(x08), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n91_), .c(x04), .O(new_n93_));
  nand2  g031(.a(x40), .b(x39), .O(new_n94_));
  inv1   g032(.a(new_n94_), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n93_), .c(new_n89_), .O(z02));
  inv1   g034(.a(x37), .O(new_n97_));
  nand2  g035(.a(x40), .b(new_n90_), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(x35), .O(new_n99_));
  inv1   g037(.a(x27), .O(new_n100_));
  nand2  g038(.a(x40), .b(new_n100_), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(x35), .O(new_n102_));
  aoi22  g040(.a(new_n102_), .b(new_n97_), .c(new_n99_), .d(x27), .O(new_n103_));
  oai21  g041(.a(new_n64_), .b(x21), .c(new_n103_), .O(z03));
  nand2  g042(.a(new_n65_), .b(x21), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n103_), .O(z04));
  oai21  g044(.a(new_n90_), .b(new_n100_), .c(new_n97_), .O(new_n107_));
  and2   g045(.a(new_n107_), .b(new_n65_), .O(z05));
  inv1   g046(.a(z05), .O(z06));
  inv1   g047(.a(x33), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n69_), .O(new_n111_));
  inv1   g049(.a(x00), .O(new_n112_));
  oai21  g050(.a(x25), .b(new_n112_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(x25), .O(new_n115_));
  nand3  g053(.a(x38), .b(new_n115_), .c(new_n112_), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(new_n117_));
  oai22  g055(.a(new_n117_), .b(x14), .c(new_n114_), .d(x31), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(new_n65_), .c(x03), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(z07));
  nand2  g058(.a(new_n94_), .b(new_n65_), .O(z08));
  nand4  g059(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n65_), .O(z09));
  inv1   g061(.a(x07), .O(new_n124_));
  nand2  g062(.a(x39), .b(x05), .O(new_n125_));
  oai21  g063(.a(x39), .b(new_n124_), .c(new_n125_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n82_), .c(x40), .O(new_n127_));
  inv1   g065(.a(x40), .O(new_n128_));
  nand4  g066(.a(new_n128_), .b(x36), .c(new_n63_), .d(x07), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n127_), .c(x04), .O(new_n130_));
  inv1   g068(.a(x06), .O(new_n131_));
  nor3   g069(.a(new_n64_), .b(new_n97_), .c(new_n131_), .O(new_n132_));
  oai21  g070(.a(new_n132_), .b(new_n130_), .c(x27), .O(new_n133_));
  inv1   g071(.a(x05), .O(new_n134_));
  nand2  g072(.a(new_n80_), .b(new_n79_), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(x40), .c(x39), .O(new_n136_));
  nor2   g074(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n74_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n133_), .O(z10));
  inv1   g077(.a(x09), .O(new_n140_));
  nand2  g078(.a(x39), .b(x29), .O(new_n141_));
  nor2   g079(.a(new_n100_), .b(new_n74_), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n91_), .c(new_n141_), .O(new_n143_));
  nand2  g081(.a(x27), .b(new_n74_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n91_), .c(new_n87_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n143_), .c(x40), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n79_), .c(new_n140_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n65_), .O(z11));
  inv1   g086(.a(x10), .O(new_n149_));
  nor3   g087(.a(x37), .b(x36), .c(x35), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n100_), .c(new_n149_), .O(new_n151_));
  nand2  g089(.a(x39), .b(new_n74_), .O(new_n152_));
  nand2  g090(.a(new_n71_), .b(new_n97_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x27), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand3  g093(.a(x37), .b(new_n63_), .c(x27), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n128_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n155_), .c(new_n151_), .O(z12));
  inv1   g096(.a(x13), .O(new_n159_));
  nand2  g097(.a(x36), .b(x35), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n98_), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x39), .c(new_n159_), .d(new_n74_), .O(new_n162_));
  inv1   g100(.a(x18), .O(new_n163_));
  inv1   g101(.a(x19), .O(new_n164_));
  nand4  g102(.a(new_n153_), .b(x20), .c(new_n164_), .d(new_n163_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(x27), .O(new_n167_));
  nor2   g105(.a(new_n136_), .b(x13), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(new_n74_), .c(new_n64_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n167_), .O(z13));
  nand3  g108(.a(x39), .b(new_n159_), .c(new_n74_), .O(new_n171_));
  aoi21  g109(.a(new_n98_), .b(x35), .c(x37), .O(new_n172_));
  nor2   g110(.a(x19), .b(x18), .O(new_n173_));
  and2   g111(.a(x27), .b(x20), .O(new_n174_));
  aoi21  g112(.a(new_n174_), .b(new_n173_), .c(new_n128_), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n172_), .c(new_n171_), .O(new_n176_));
  nand3  g114(.a(x40), .b(new_n80_), .c(new_n79_), .O(new_n177_));
  nand2  g115(.a(new_n128_), .b(new_n63_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n100_), .O(new_n180_));
  oai21  g118(.a(new_n135_), .b(new_n90_), .c(x40), .O(new_n181_));
  nand3  g119(.a(new_n173_), .b(x37), .c(x20), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(new_n181_), .c(new_n63_), .O(new_n183_));
  nand3  g121(.a(x20), .b(new_n164_), .c(new_n163_), .O(new_n184_));
  nand4  g122(.a(new_n184_), .b(x40), .c(new_n81_), .d(new_n80_), .O(new_n185_));
  inv1   g123(.a(new_n185_), .O(new_n186_));
  nand3  g124(.a(new_n186_), .b(new_n79_), .c(x28), .O(new_n187_));
  nand4  g125(.a(new_n187_), .b(new_n183_), .c(new_n180_), .d(new_n176_), .O(z14));
  inv1   g126(.a(x12), .O(new_n189_));
  nand4  g127(.a(new_n65_), .b(x34), .c(x27), .d(x26), .O(new_n190_));
  nor2   g128(.a(new_n190_), .b(new_n189_), .O(z15));
  inv1   g129(.a(x23), .O(new_n192_));
  nand4  g130(.a(new_n65_), .b(new_n192_), .c(x22), .d(x01), .O(new_n193_));
  inv1   g131(.a(new_n193_), .O(z16));
  inv1   g132(.a(x01), .O(new_n195_));
  inv1   g133(.a(x24), .O(new_n196_));
  nand4  g134(.a(new_n65_), .b(new_n196_), .c(x23), .d(x22), .O(new_n197_));
  nor2   g135(.a(new_n197_), .b(new_n195_), .O(z17));
  oai22  g136(.a(new_n94_), .b(new_n88_), .c(new_n91_), .d(x27), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(x08), .O(new_n200_));
  nand3  g138(.a(new_n90_), .b(x27), .c(new_n74_), .O(new_n201_));
  nand2  g139(.a(new_n201_), .b(x40), .O(new_n202_));
  nand2  g140(.a(new_n202_), .b(x35), .O(new_n203_));
  nand4  g141(.a(new_n203_), .b(new_n200_), .c(new_n79_), .d(new_n140_), .O(z18));
  oai21  g142(.a(new_n128_), .b(new_n87_), .c(new_n63_), .O(new_n205_));
  nand3  g143(.a(new_n101_), .b(new_n90_), .c(new_n74_), .O(new_n206_));
  nand2  g144(.a(new_n206_), .b(new_n87_), .O(new_n207_));
  nand3  g145(.a(new_n207_), .b(new_n205_), .c(new_n143_), .O(new_n208_));
  nand3  g146(.a(new_n208_), .b(new_n79_), .c(new_n140_), .O(new_n209_));
  nand2  g147(.a(new_n209_), .b(new_n65_), .O(z19));
  nand2  g148(.a(new_n102_), .b(new_n87_), .O(new_n211_));
  nand2  g149(.a(x40), .b(x28), .O(new_n212_));
  oai21  g150(.a(new_n212_), .b(x27), .c(x35), .O(new_n213_));
  nand2  g151(.a(new_n213_), .b(new_n141_), .O(new_n214_));
  nand3  g152(.a(new_n214_), .b(new_n211_), .c(new_n178_), .O(new_n215_));
  nand3  g153(.a(new_n215_), .b(new_n79_), .c(new_n140_), .O(new_n216_));
  inv1   g154(.a(new_n216_), .O(z20));
endmodule


