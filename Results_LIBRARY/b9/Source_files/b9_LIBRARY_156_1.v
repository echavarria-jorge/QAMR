// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:46 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g009(.a(x27), .O(new_n72_));
  inv1   g010(.a(x28), .O(new_n73_));
  aoi21  g011(.a(x35), .b(new_n73_), .c(x36), .O(new_n74_));
  nor2   g012(.a(x32), .b(x30), .O(new_n75_));
  oai21  g013(.a(new_n74_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(x04), .O(z01));
  inv1   g015(.a(x19), .O(new_n78_));
  nor2   g016(.a(new_n73_), .b(new_n78_), .O(new_n79_));
  oai21  g017(.a(x27), .b(x08), .c(x35), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n79_), .c(x04), .O(new_n81_));
  nand2  g019(.a(x40), .b(x39), .O(new_n82_));
  aoi21  g020(.a(x29), .b(x08), .c(x02), .O(new_n83_));
  nor2   g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n81_), .O(z02));
  inv1   g023(.a(x35), .O(new_n86_));
  nand2  g024(.a(x19), .b(x04), .O(new_n87_));
  oai21  g025(.a(new_n86_), .b(x04), .c(new_n87_), .O(new_n88_));
  aoi21  g026(.a(new_n88_), .b(new_n73_), .c(new_n86_), .O(new_n89_));
  inv1   g027(.a(x21), .O(new_n90_));
  inv1   g028(.a(x37), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(new_n72_), .c(new_n90_), .O(new_n92_));
  oai21  g030(.a(new_n89_), .b(new_n72_), .c(new_n92_), .O(z03));
  aoi21  g031(.a(new_n91_), .b(new_n72_), .c(x21), .O(new_n94_));
  oai21  g032(.a(new_n89_), .b(new_n72_), .c(new_n94_), .O(z04));
  aoi21  g033(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g034(.a(z06), .O(z05));
  inv1   g035(.a(x03), .O(new_n98_));
  inv1   g036(.a(x00), .O(new_n99_));
  oai21  g037(.a(x25), .b(new_n99_), .c(x38), .O(new_n100_));
  inv1   g038(.a(x15), .O(new_n101_));
  nand2  g039(.a(x17), .b(new_n101_), .O(new_n102_));
  nor2   g040(.a(x33), .b(x31), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  inv1   g042(.a(x14), .O(new_n105_));
  inv1   g043(.a(x25), .O(new_n106_));
  nand3  g044(.a(x38), .b(new_n106_), .c(new_n99_), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g046(.a(new_n108_), .b(new_n104_), .c(new_n98_), .O(z07));
  inv1   g047(.a(new_n82_), .O(z08));
  nand4  g048(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(z09));
  inv1   g050(.a(x05), .O(new_n113_));
  nand2  g051(.a(new_n82_), .b(x07), .O(new_n114_));
  oai21  g052(.a(new_n82_), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  inv1   g053(.a(x36), .O(new_n116_));
  nand2  g054(.a(x35), .b(new_n73_), .O(new_n117_));
  aoi21  g055(.a(new_n117_), .b(new_n116_), .c(new_n72_), .O(new_n118_));
  nand3  g056(.a(x40), .b(x39), .c(x05), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n75_), .O(new_n120_));
  aoi21  g058(.a(new_n118_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  nor2   g059(.a(new_n91_), .b(new_n72_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x06), .O(new_n123_));
  oai21  g061(.a(new_n121_), .b(x04), .c(new_n123_), .O(z10));
  nand2  g062(.a(z08), .b(x29), .O(new_n125_));
  nor2   g063(.a(new_n72_), .b(new_n64_), .O(new_n126_));
  oai21  g064(.a(new_n126_), .b(new_n117_), .c(new_n125_), .O(new_n127_));
  inv1   g065(.a(x08), .O(new_n128_));
  nor2   g066(.a(new_n86_), .b(x28), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(x27), .c(new_n64_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  inv1   g069(.a(x09), .O(new_n132_));
  inv1   g070(.a(x30), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g072(.a(new_n131_), .b(new_n127_), .c(new_n134_), .O(z11));
  aoi21  g073(.a(new_n63_), .b(new_n91_), .c(new_n72_), .O(new_n136_));
  nand2  g074(.a(z08), .b(new_n64_), .O(new_n137_));
  oai21  g075(.a(new_n66_), .b(new_n72_), .c(new_n137_), .O(new_n138_));
  oai21  g076(.a(new_n136_), .b(x10), .c(new_n138_), .O(z12));
  inv1   g077(.a(new_n75_), .O(new_n140_));
  oai21  g078(.a(new_n116_), .b(new_n86_), .c(x28), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(x27), .c(new_n140_), .O(new_n142_));
  inv1   g080(.a(x13), .O(new_n143_));
  nand4  g081(.a(x40), .b(x39), .c(new_n143_), .d(new_n64_), .O(new_n144_));
  inv1   g082(.a(x18), .O(new_n145_));
  nand4  g083(.a(new_n122_), .b(x20), .c(new_n78_), .d(new_n145_), .O(new_n146_));
  oai21  g084(.a(new_n144_), .b(new_n142_), .c(new_n146_), .O(z13));
  inv1   g085(.a(x32), .O(new_n148_));
  nand3  g086(.a(new_n86_), .b(new_n148_), .c(new_n133_), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(new_n64_), .c(new_n78_), .O(new_n150_));
  nand3  g088(.a(new_n75_), .b(new_n116_), .c(x35), .O(new_n151_));
  inv1   g089(.a(new_n151_), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n150_), .c(x28), .O(new_n153_));
  inv1   g091(.a(new_n87_), .O(new_n154_));
  nand3  g092(.a(x27), .b(x20), .c(new_n78_), .O(new_n155_));
  nand2  g093(.a(z08), .b(new_n143_), .O(new_n156_));
  nor2   g094(.a(x28), .b(new_n72_), .O(new_n157_));
  aoi22  g095(.a(new_n157_), .b(new_n154_), .c(new_n156_), .d(new_n155_), .O(new_n158_));
  nand2  g096(.a(new_n140_), .b(new_n64_), .O(new_n159_));
  oai21  g097(.a(x37), .b(x35), .c(new_n145_), .O(new_n160_));
  aoi22  g098(.a(new_n160_), .b(new_n137_), .c(new_n159_), .d(new_n72_), .O(new_n161_));
  nor2   g099(.a(new_n91_), .b(x18), .O(new_n162_));
  nand4  g100(.a(new_n148_), .b(new_n133_), .c(x28), .d(new_n78_), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(new_n143_), .c(new_n162_), .O(new_n164_));
  nand4  g102(.a(new_n86_), .b(new_n148_), .c(new_n133_), .d(x28), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n64_), .c(x20), .O(new_n166_));
  nor2   g104(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(new_n161_), .c(new_n158_), .d(new_n153_), .O(z14));
  nand4  g106(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(z15));
  nand2  g108(.a(x22), .b(x01), .O(new_n171_));
  nor2   g109(.a(new_n171_), .b(x23), .O(z16));
  inv1   g110(.a(x24), .O(new_n173_));
  nand4  g111(.a(new_n173_), .b(x23), .c(x22), .d(x01), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(z17));
  nand2  g113(.a(new_n129_), .b(new_n72_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n125_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x08), .O(new_n178_));
  nand4  g116(.a(new_n178_), .b(new_n130_), .c(new_n133_), .d(new_n132_), .O(z18));
  oai21  g117(.a(new_n86_), .b(new_n72_), .c(new_n128_), .O(new_n180_));
  oai21  g118(.a(new_n73_), .b(x27), .c(x35), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n125_), .O(new_n182_));
  aoi21  g120(.a(new_n182_), .b(new_n180_), .c(new_n134_), .O(z20));
  aoi21  g121(.a(new_n131_), .b(new_n127_), .c(new_n134_), .O(z19));
endmodule


