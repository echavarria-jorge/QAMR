// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:55 2020

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
  wire new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n92_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_;
  inv1   g000(.a(x04), .O(z01));
  nor2   g001(.a(x30), .b(z01), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n65_), .c(new_n66_), .O(new_n71_));
  inv1   g009(.a(x10), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n72_), .c(new_n73_), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(x39), .c(new_n65_), .d(z01), .O(new_n76_));
  oai21  g014(.a(new_n71_), .b(new_n64_), .c(new_n76_), .O(z00));
  and2   g015(.a(x29), .b(x08), .O(new_n78_));
  inv1   g016(.a(x28), .O(new_n79_));
  inv1   g017(.a(x08), .O(new_n80_));
  nand2  g018(.a(new_n67_), .b(new_n80_), .O(new_n81_));
  nand4  g019(.a(new_n81_), .b(x35), .c(x30), .d(new_n79_), .O(new_n82_));
  nand2  g020(.a(x40), .b(x39), .O(new_n83_));
  aoi21  g021(.a(new_n82_), .b(x04), .c(new_n83_), .O(new_n84_));
  oai21  g022(.a(new_n78_), .b(x02), .c(new_n84_), .O(z02));
  inv1   g023(.a(new_n64_), .O(new_n86_));
  nand2  g024(.a(new_n69_), .b(x27), .O(new_n87_));
  nand2  g025(.a(new_n68_), .b(new_n67_), .O(new_n88_));
  nand4  g026(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x21), .O(z03));
  aoi21  g027(.a(new_n68_), .b(new_n67_), .c(x21), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(new_n87_), .c(new_n64_), .O(z04));
  oai21  g029(.a(new_n79_), .b(new_n67_), .c(new_n68_), .O(new_n92_));
  and2   g030(.a(new_n92_), .b(new_n86_), .O(z05));
  inv1   g031(.a(z05), .O(z06));
  inv1   g032(.a(x33), .O(new_n95_));
  nand2  g033(.a(x17), .b(new_n65_), .O(new_n96_));
  inv1   g034(.a(x00), .O(new_n97_));
  oai21  g035(.a(x25), .b(new_n97_), .c(x38), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  inv1   g037(.a(x25), .O(new_n100_));
  nand3  g038(.a(x38), .b(new_n100_), .c(new_n97_), .O(new_n101_));
  inv1   g039(.a(new_n101_), .O(new_n102_));
  oai22  g040(.a(new_n102_), .b(x14), .c(new_n99_), .d(x31), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(x03), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(new_n86_), .O(z07));
  inv1   g043(.a(x39), .O(new_n106_));
  nor3   g044(.a(new_n64_), .b(new_n73_), .c(new_n106_), .O(z08));
  inv1   g045(.a(x11), .O(new_n108_));
  nand4  g046(.a(new_n86_), .b(x34), .c(x27), .d(x26), .O(new_n109_));
  nor2   g047(.a(new_n109_), .b(new_n108_), .O(z09));
  inv1   g048(.a(x36), .O(new_n111_));
  nand2  g049(.a(x35), .b(new_n79_), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g051(.a(new_n83_), .b(x07), .O(new_n114_));
  nand3  g052(.a(x40), .b(x39), .c(x05), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n113_), .c(x27), .O(new_n117_));
  oai21  g055(.a(x32), .b(x30), .c(x40), .O(new_n118_));
  nor2   g056(.a(new_n118_), .b(new_n106_), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(x05), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(z01), .O(new_n122_));
  nand3  g060(.a(x37), .b(x27), .c(x06), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n122_), .c(new_n86_), .O(z10));
  inv1   g062(.a(x09), .O(new_n125_));
  inv1   g063(.a(new_n83_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n78_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n112_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n81_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(z01), .c(x30), .O(z11));
  inv1   g069(.a(x35), .O(new_n132_));
  nand3  g070(.a(new_n68_), .b(new_n111_), .c(new_n132_), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(x27), .c(x10), .O(new_n134_));
  nor2   g072(.a(new_n126_), .b(new_n70_), .O(new_n135_));
  oai21  g073(.a(new_n135_), .b(new_n134_), .c(z01), .O(new_n136_));
  nand2  g074(.a(new_n69_), .b(new_n68_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x27), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(x30), .c(x04), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n136_), .O(z12));
  inv1   g078(.a(x13), .O(new_n141_));
  nand2  g079(.a(x36), .b(x35), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x28), .O(new_n143_));
  nand4  g081(.a(new_n143_), .b(x40), .c(x39), .d(new_n141_), .O(new_n144_));
  inv1   g082(.a(x18), .O(new_n145_));
  inv1   g083(.a(x19), .O(new_n146_));
  nand4  g084(.a(new_n137_), .b(x20), .c(new_n146_), .d(new_n145_), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(new_n144_), .c(x04), .O(new_n148_));
  nand4  g086(.a(new_n137_), .b(x30), .c(x20), .d(new_n146_), .O(new_n149_));
  nor2   g087(.a(new_n149_), .b(x18), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n148_), .c(x27), .O(new_n151_));
  nand3  g089(.a(new_n119_), .b(new_n141_), .c(z01), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n151_), .O(z13));
  nand3  g091(.a(x20), .b(new_n146_), .c(new_n145_), .O(new_n154_));
  inv1   g092(.a(x30), .O(new_n155_));
  inv1   g093(.a(x32), .O(new_n156_));
  nand4  g094(.a(new_n142_), .b(new_n156_), .c(new_n155_), .d(x28), .O(new_n157_));
  nor2   g095(.a(new_n83_), .b(x13), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n157_), .c(x04), .O(new_n159_));
  nor2   g097(.a(new_n155_), .b(z01), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n159_), .c(new_n154_), .O(new_n161_));
  nand3  g099(.a(new_n68_), .b(new_n132_), .c(x28), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x27), .O(new_n163_));
  nand3  g101(.a(new_n163_), .b(new_n156_), .c(new_n155_), .O(new_n164_));
  inv1   g102(.a(new_n158_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n138_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(z01), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n161_), .c(new_n139_), .O(z14));
  nand4  g107(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n86_), .O(z15));
  inv1   g109(.a(x23), .O(new_n172_));
  nand4  g110(.a(new_n86_), .b(new_n172_), .c(x22), .d(x01), .O(new_n173_));
  inv1   g111(.a(new_n173_), .O(z16));
  inv1   g112(.a(x24), .O(new_n175_));
  nand4  g113(.a(new_n175_), .b(x23), .c(x22), .d(x01), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n86_), .O(z17));
  nand3  g115(.a(x40), .b(x39), .c(x29), .O(new_n178_));
  aoi21  g116(.a(new_n178_), .b(new_n112_), .c(new_n80_), .O(new_n179_));
  oai21  g117(.a(new_n112_), .b(new_n67_), .c(new_n125_), .O(new_n180_));
  oai21  g118(.a(new_n180_), .b(new_n179_), .c(z01), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n155_), .O(z18));
  inv1   g120(.a(new_n178_), .O(new_n183_));
  oai21  g121(.a(new_n132_), .b(new_n67_), .c(new_n80_), .O(new_n184_));
  aoi21  g122(.a(x28), .b(new_n67_), .c(new_n132_), .O(new_n185_));
  oai21  g123(.a(new_n185_), .b(new_n183_), .c(new_n184_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n125_), .O(new_n187_));
  aoi21  g125(.a(new_n187_), .b(z01), .c(x30), .O(z20));
  aoi21  g126(.a(new_n130_), .b(z01), .c(x30), .O(z19));
endmodule


