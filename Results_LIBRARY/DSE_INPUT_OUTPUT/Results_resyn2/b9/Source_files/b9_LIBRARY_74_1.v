// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:47 2020

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
    new_n94_, new_n95_, new_n97_, new_n99_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_;
  inv1   g000(.a(x40), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x20), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n65_), .c(new_n66_), .O(new_n71_));
  inv1   g009(.a(x35), .O(new_n72_));
  inv1   g010(.a(x36), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n72_), .c(new_n67_), .O(new_n74_));
  nand3  g012(.a(x40), .b(x39), .c(x20), .O(new_n75_));
  nor3   g013(.a(new_n75_), .b(x15), .c(x04), .O(new_n76_));
  oai21  g014(.a(new_n74_), .b(x10), .c(new_n76_), .O(new_n77_));
  oai21  g015(.a(new_n71_), .b(new_n64_), .c(new_n77_), .O(z00));
  inv1   g016(.a(x28), .O(new_n79_));
  nand2  g017(.a(x35), .b(new_n79_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x27), .O(new_n82_));
  nor2   g020(.a(x32), .b(x30), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g022(.a(new_n84_), .b(x04), .c(new_n64_), .O(z01));
  inv1   g023(.a(x20), .O(new_n86_));
  inv1   g024(.a(x08), .O(new_n87_));
  nand2  g025(.a(new_n67_), .b(new_n87_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(x35), .c(new_n79_), .O(new_n89_));
  and2   g027(.a(x29), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(x02), .c(x39), .O(new_n91_));
  aoi21  g029(.a(new_n89_), .b(x04), .c(new_n91_), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n86_), .c(x40), .O(z02));
  nand2  g031(.a(new_n69_), .b(x27), .O(new_n94_));
  aoi21  g032(.a(new_n68_), .b(new_n67_), .c(new_n64_), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n94_), .c(x21), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  nand3  g035(.a(new_n95_), .b(new_n94_), .c(new_n97_), .O(z04));
  inv1   g036(.a(new_n64_), .O(new_n99_));
  oai21  g037(.a(new_n79_), .b(new_n67_), .c(new_n68_), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(new_n99_), .O(z06));
  inv1   g039(.a(z06), .O(z05));
  inv1   g040(.a(x25), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(x00), .O(new_n104_));
  inv1   g042(.a(x14), .O(new_n105_));
  nand2  g043(.a(x25), .b(new_n105_), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(x38), .O(new_n107_));
  inv1   g045(.a(x17), .O(new_n108_));
  nor2   g046(.a(new_n108_), .b(x15), .O(new_n109_));
  or2    g047(.a(x33), .b(x31), .O(new_n110_));
  oai21  g048(.a(new_n110_), .b(new_n109_), .c(x14), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n107_), .c(x03), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n99_), .O(z07));
  inv1   g051(.a(new_n75_), .O(z08));
  nand3  g052(.a(x34), .b(x27), .c(x26), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n99_), .c(x11), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z09));
  nand2  g056(.a(x37), .b(x06), .O(new_n119_));
  inv1   g057(.a(x04), .O(new_n120_));
  inv1   g058(.a(x07), .O(new_n121_));
  nand2  g059(.a(x40), .b(x39), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n81_), .c(new_n120_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  inv1   g063(.a(x05), .O(new_n126_));
  nand3  g064(.a(new_n119_), .b(x39), .c(new_n126_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x20), .O(new_n128_));
  aoi21  g066(.a(new_n128_), .b(x40), .c(new_n67_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nor2   g068(.a(new_n122_), .b(new_n83_), .O(new_n131_));
  nand4  g069(.a(new_n131_), .b(x20), .c(x05), .d(new_n120_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n130_), .O(z10));
  nor2   g071(.a(x30), .b(x09), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n87_), .c(x04), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x20), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(x40), .O(new_n137_));
  oai21  g075(.a(new_n80_), .b(new_n67_), .c(new_n87_), .O(new_n138_));
  nand3  g076(.a(x40), .b(x39), .c(x29), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n80_), .O(new_n140_));
  nand3  g078(.a(new_n139_), .b(x27), .c(x04), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n140_), .c(new_n138_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n134_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n137_), .O(z11));
  nand3  g082(.a(new_n68_), .b(new_n73_), .c(new_n72_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(x27), .c(x10), .O(new_n146_));
  aoi21  g084(.a(x39), .b(new_n120_), .c(new_n70_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n146_), .c(x20), .O(new_n148_));
  or2    g086(.a(new_n70_), .b(x40), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n148_), .O(z12));
  nand2  g088(.a(new_n69_), .b(new_n68_), .O(new_n151_));
  nor2   g089(.a(x19), .b(x18), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nor2   g091(.a(x13), .b(x04), .O(new_n154_));
  nand2  g092(.a(x36), .b(x35), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(x28), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(new_n154_), .c(x40), .d(x39), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(x27), .O(new_n159_));
  nand2  g097(.a(new_n154_), .b(new_n131_), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n159_), .c(new_n86_), .O(z13));
  aoi21  g099(.a(new_n157_), .b(new_n153_), .c(new_n67_), .O(new_n162_));
  inv1   g100(.a(new_n83_), .O(new_n163_));
  nand3  g101(.a(new_n154_), .b(new_n163_), .c(x39), .O(new_n164_));
  aoi21  g102(.a(new_n164_), .b(x20), .c(new_n63_), .O(new_n165_));
  nand2  g103(.a(new_n157_), .b(new_n86_), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n162_), .c(new_n165_), .O(z14));
  nand3  g105(.a(new_n116_), .b(new_n99_), .c(x12), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(z15));
  inv1   g107(.a(x01), .O(new_n170_));
  inv1   g108(.a(x22), .O(new_n171_));
  nor4   g109(.a(new_n64_), .b(x23), .c(new_n171_), .d(new_n170_), .O(z16));
  inv1   g110(.a(x24), .O(new_n173_));
  nor2   g111(.a(new_n171_), .b(new_n170_), .O(new_n174_));
  nand4  g112(.a(new_n174_), .b(new_n99_), .c(new_n173_), .d(x23), .O(new_n175_));
  inv1   g113(.a(new_n175_), .O(z17));
  aoi21  g114(.a(new_n67_), .b(new_n87_), .c(new_n80_), .O(new_n177_));
  inv1   g115(.a(new_n134_), .O(new_n178_));
  nand2  g116(.a(x27), .b(x04), .O(new_n179_));
  aoi21  g117(.a(new_n179_), .b(new_n177_), .c(new_n178_), .O(new_n180_));
  nand2  g118(.a(new_n90_), .b(z08), .O(new_n181_));
  oai21  g119(.a(new_n180_), .b(new_n64_), .c(new_n181_), .O(z18));
  nand2  g120(.a(new_n90_), .b(x39), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(x20), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(x40), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n180_), .O(new_n186_));
  inv1   g124(.a(new_n186_), .O(z19));
  nand2  g125(.a(x35), .b(x27), .O(new_n188_));
  nand3  g126(.a(new_n188_), .b(new_n134_), .c(new_n99_), .O(new_n189_));
  aoi21  g127(.a(new_n140_), .b(x08), .c(new_n189_), .O(z20));
endmodule


