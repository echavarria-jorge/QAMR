// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:54 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_;
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
  inv1   g017(.a(x18), .O(new_n80_));
  inv1   g018(.a(x30), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g021(.a(x28), .O(new_n84_));
  aoi21  g022(.a(x35), .b(new_n84_), .c(x36), .O(new_n85_));
  inv1   g023(.a(new_n85_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x27), .c(x32), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n80_), .c(new_n81_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x04), .O(z01));
  inv1   g027(.a(x02), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g030(.a(x35), .b(new_n84_), .O(new_n93_));
  nor2   g031(.a(x27), .b(x08), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n93_), .c(x04), .O(new_n95_));
  nand4  g033(.a(new_n95_), .b(new_n92_), .c(new_n82_), .d(new_n76_), .O(z02));
  nor2   g034(.a(x30), .b(x18), .O(new_n97_));
  nand2  g035(.a(new_n71_), .b(x27), .O(new_n98_));
  inv1   g036(.a(x21), .O(new_n99_));
  aoi21  g037(.a(new_n70_), .b(new_n64_), .c(new_n99_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(z03));
  nand2  g039(.a(new_n70_), .b(new_n64_), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n98_), .c(new_n82_), .d(new_n99_), .O(z04));
  nor2   g041(.a(new_n84_), .b(new_n64_), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n82_), .c(new_n70_), .O(z05));
  oai21  g044(.a(new_n104_), .b(x37), .c(new_n82_), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n63_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai22  g053(.a(new_n115_), .b(x14), .c(new_n112_), .d(x31), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(x03), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n82_), .O(z07));
  inv1   g056(.a(x39), .O(new_n119_));
  inv1   g057(.a(x40), .O(new_n120_));
  nor3   g058(.a(new_n97_), .b(new_n120_), .c(new_n119_), .O(z08));
  inv1   g059(.a(x11), .O(new_n122_));
  nand4  g060(.a(new_n82_), .b(x34), .c(x27), .d(x26), .O(new_n123_));
  nor2   g061(.a(new_n123_), .b(new_n122_), .O(z09));
  nand3  g062(.a(new_n82_), .b(new_n75_), .c(x07), .O(new_n125_));
  nand3  g063(.a(new_n76_), .b(x18), .c(x05), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(new_n125_), .c(new_n85_), .O(new_n127_));
  inv1   g065(.a(x06), .O(new_n128_));
  nor3   g066(.a(new_n97_), .b(new_n70_), .c(new_n128_), .O(new_n129_));
  aoi21  g067(.a(new_n127_), .b(new_n65_), .c(new_n129_), .O(new_n130_));
  nand2  g068(.a(x32), .b(x18), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(new_n81_), .c(new_n120_), .O(new_n132_));
  nand4  g070(.a(new_n132_), .b(x39), .c(x05), .d(new_n65_), .O(new_n133_));
  oai21  g071(.a(new_n130_), .b(new_n64_), .c(new_n133_), .O(z10));
  inv1   g072(.a(x09), .O(new_n135_));
  nand3  g073(.a(x40), .b(x39), .c(x29), .O(new_n136_));
  nor2   g074(.a(new_n64_), .b(new_n65_), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n93_), .c(new_n136_), .O(new_n138_));
  inv1   g076(.a(x08), .O(new_n139_));
  nand4  g077(.a(x35), .b(new_n84_), .c(x27), .d(new_n65_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand4  g080(.a(new_n142_), .b(new_n81_), .c(x18), .d(new_n135_), .O(new_n143_));
  inv1   g081(.a(new_n143_), .O(z11));
  inv1   g082(.a(x10), .O(new_n145_));
  nor3   g083(.a(x37), .b(x36), .c(x35), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n64_), .c(new_n145_), .O(new_n147_));
  oai22  g085(.a(new_n75_), .b(x04), .c(new_n73_), .d(new_n64_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n147_), .c(new_n97_), .O(z12));
  inv1   g087(.a(x13), .O(new_n150_));
  oai21  g088(.a(new_n67_), .b(new_n66_), .c(x28), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(x40), .c(x39), .d(new_n150_), .O(new_n152_));
  inv1   g090(.a(x19), .O(new_n153_));
  nand4  g091(.a(new_n72_), .b(x20), .c(new_n153_), .d(new_n80_), .O(new_n154_));
  oai21  g092(.a(new_n152_), .b(x04), .c(new_n154_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(x27), .O(new_n156_));
  oai21  g094(.a(x32), .b(x30), .c(x40), .O(new_n157_));
  nor3   g095(.a(new_n157_), .b(new_n119_), .c(x13), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n65_), .c(new_n97_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n156_), .O(z13));
  aoi21  g098(.a(new_n151_), .b(x27), .c(x32), .O(new_n161_));
  oai21  g099(.a(new_n161_), .b(new_n80_), .c(new_n81_), .O(new_n162_));
  nand3  g100(.a(new_n76_), .b(new_n150_), .c(new_n65_), .O(new_n163_));
  nand4  g101(.a(x27), .b(x20), .c(new_n153_), .d(new_n80_), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(new_n73_), .c(new_n163_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n162_), .O(z14));
  inv1   g104(.a(x12), .O(new_n167_));
  nor2   g105(.a(new_n123_), .b(new_n167_), .O(z15));
  inv1   g106(.a(x23), .O(new_n169_));
  nand4  g107(.a(new_n82_), .b(new_n169_), .c(x22), .d(x01), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(z16));
  inv1   g109(.a(x01), .O(new_n172_));
  inv1   g110(.a(x24), .O(new_n173_));
  nand4  g111(.a(new_n82_), .b(new_n173_), .c(x23), .d(x22), .O(new_n174_));
  nor2   g112(.a(new_n174_), .b(new_n172_), .O(z17));
  nand3  g113(.a(x35), .b(new_n84_), .c(new_n64_), .O(new_n176_));
  aoi21  g114(.a(new_n176_), .b(new_n136_), .c(new_n139_), .O(new_n177_));
  nand2  g115(.a(new_n140_), .b(new_n135_), .O(new_n178_));
  oai21  g116(.a(new_n178_), .b(new_n177_), .c(x18), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n81_), .O(z18));
  nand2  g118(.a(new_n142_), .b(new_n135_), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(x18), .c(x30), .O(z19));
  inv1   g120(.a(new_n136_), .O(new_n183_));
  oai21  g121(.a(new_n66_), .b(new_n64_), .c(new_n139_), .O(new_n184_));
  aoi21  g122(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n185_));
  oai21  g123(.a(new_n185_), .b(new_n183_), .c(new_n184_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n135_), .O(new_n187_));
  aoi21  g125(.a(new_n187_), .b(x18), .c(x30), .O(z20));
endmodule


