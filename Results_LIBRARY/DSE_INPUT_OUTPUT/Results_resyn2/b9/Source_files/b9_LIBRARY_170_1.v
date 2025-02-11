// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:23 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n94_, new_n95_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  nor2   g003(.a(x36), .b(x35), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  inv1   g007(.a(x16), .O(new_n70_));
  inv1   g008(.a(x39), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(x14), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  oai21  g011(.a(new_n69_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(x35), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(x28), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(x36), .c(x27), .O(new_n77_));
  nor2   g015(.a(x32), .b(x30), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g017(.a(new_n79_), .b(x04), .c(new_n72_), .O(z01));
  oai21  g018(.a(x27), .b(x08), .c(new_n76_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x04), .O(new_n82_));
  inv1   g020(.a(x02), .O(new_n83_));
  nand2  g021(.a(x29), .b(x08), .O(new_n84_));
  nand3  g022(.a(x40), .b(x39), .c(x14), .O(new_n85_));
  aoi21  g023(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n82_), .O(z02));
  inv1   g025(.a(x37), .O(new_n88_));
  nand2  g026(.a(x28), .b(x27), .O(new_n89_));
  oai22  g027(.a(new_n89_), .b(new_n75_), .c(new_n88_), .d(x27), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(x21), .c(new_n72_), .O(z03));
  inv1   g029(.a(x21), .O(new_n92_));
  aoi21  g030(.a(new_n90_), .b(new_n92_), .c(new_n72_), .O(z04));
  inv1   g031(.a(x14), .O(new_n94_));
  nand2  g032(.a(x39), .b(new_n94_), .O(new_n95_));
  nand3  g033(.a(new_n89_), .b(new_n95_), .c(new_n88_), .O(z05));
  nand2  g034(.a(new_n89_), .b(new_n88_), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n95_), .O(z06));
  inv1   g036(.a(x25), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(x00), .O(new_n100_));
  nand2  g038(.a(x25), .b(new_n94_), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n100_), .c(x38), .O(new_n102_));
  inv1   g040(.a(x17), .O(new_n103_));
  nor2   g041(.a(new_n103_), .b(x15), .O(new_n104_));
  or2    g042(.a(x33), .b(x31), .O(new_n105_));
  oai21  g043(.a(new_n105_), .b(new_n104_), .c(x14), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n102_), .c(x03), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n95_), .O(z07));
  inv1   g046(.a(new_n85_), .O(z08));
  nand3  g047(.a(x34), .b(x27), .c(x26), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n95_), .c(x11), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(z09));
  inv1   g051(.a(x27), .O(new_n114_));
  inv1   g052(.a(x07), .O(new_n115_));
  inv1   g053(.a(x40), .O(new_n116_));
  aoi21  g054(.a(new_n116_), .b(x14), .c(new_n71_), .O(new_n117_));
  nand4  g055(.a(x40), .b(x39), .c(x14), .d(x05), .O(new_n118_));
  oai21  g056(.a(new_n117_), .b(new_n115_), .c(new_n118_), .O(new_n119_));
  inv1   g057(.a(x36), .O(new_n120_));
  inv1   g058(.a(x28), .O(new_n121_));
  nand2  g059(.a(x35), .b(new_n121_), .O(new_n122_));
  aoi21  g060(.a(new_n122_), .b(new_n120_), .c(x04), .O(new_n123_));
  nand2  g061(.a(x37), .b(x06), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n72_), .O(new_n125_));
  aoi21  g063(.a(new_n123_), .b(new_n119_), .c(new_n125_), .O(new_n126_));
  inv1   g064(.a(new_n78_), .O(new_n127_));
  inv1   g065(.a(new_n118_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n127_), .c(new_n63_), .O(new_n129_));
  oai21  g067(.a(new_n126_), .b(new_n114_), .c(new_n129_), .O(z10));
  inv1   g068(.a(x08), .O(new_n131_));
  nor2   g069(.a(x30), .b(x09), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n131_), .c(x04), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(x14), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x39), .O(new_n135_));
  nand3  g073(.a(x40), .b(x39), .c(x29), .O(new_n136_));
  nor2   g074(.a(new_n114_), .b(new_n63_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g076(.a(new_n136_), .b(new_n122_), .O(new_n139_));
  oai21  g077(.a(new_n122_), .b(new_n114_), .c(new_n131_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n132_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n135_), .O(z11));
  nand2  g081(.a(new_n66_), .b(new_n88_), .O(new_n144_));
  aoi21  g082(.a(new_n144_), .b(x27), .c(x10), .O(new_n145_));
  nor2   g083(.a(new_n67_), .b(new_n114_), .O(new_n146_));
  aoi21  g084(.a(x40), .b(new_n63_), .c(new_n146_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n145_), .c(x14), .O(new_n148_));
  inv1   g086(.a(new_n146_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n71_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n148_), .O(z12));
  inv1   g089(.a(x18), .O(new_n152_));
  inv1   g090(.a(x19), .O(new_n153_));
  nand3  g091(.a(x20), .b(new_n153_), .c(new_n152_), .O(new_n154_));
  inv1   g092(.a(new_n154_), .O(new_n155_));
  nor2   g093(.a(new_n72_), .b(new_n67_), .O(new_n156_));
  inv1   g094(.a(x13), .O(new_n157_));
  nand4  g095(.a(x40), .b(x39), .c(new_n157_), .d(new_n63_), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(new_n159_));
  nand2  g097(.a(x36), .b(x35), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(x28), .c(new_n94_), .O(new_n161_));
  aoi22  g099(.a(new_n161_), .b(new_n159_), .c(new_n156_), .d(new_n155_), .O(new_n162_));
  nand4  g100(.a(z08), .b(new_n127_), .c(new_n157_), .d(new_n63_), .O(new_n163_));
  oai21  g101(.a(new_n162_), .b(new_n114_), .c(new_n163_), .O(z13));
  nand3  g102(.a(new_n160_), .b(new_n78_), .c(x28), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n158_), .c(new_n154_), .O(new_n167_));
  aoi21  g105(.a(new_n121_), .b(x27), .c(new_n127_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n158_), .c(new_n149_), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n167_), .c(new_n95_), .O(z14));
  nand3  g108(.a(new_n111_), .b(new_n95_), .c(x12), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(z15));
  nand2  g110(.a(x22), .b(x01), .O(new_n173_));
  oai21  g111(.a(new_n173_), .b(x23), .c(new_n95_), .O(z16));
  inv1   g112(.a(x24), .O(new_n175_));
  inv1   g113(.a(new_n173_), .O(new_n176_));
  nand4  g114(.a(new_n176_), .b(new_n95_), .c(new_n175_), .d(x23), .O(new_n177_));
  inv1   g115(.a(new_n177_), .O(z17));
  nand2  g116(.a(new_n136_), .b(x27), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n139_), .c(x08), .O(new_n180_));
  nand3  g118(.a(new_n76_), .b(x27), .c(new_n63_), .O(new_n181_));
  and2   g119(.a(new_n132_), .b(new_n95_), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(z18));
  oai21  g121(.a(new_n137_), .b(new_n81_), .c(new_n132_), .O(new_n184_));
  nor2   g122(.a(new_n85_), .b(new_n84_), .O(new_n185_));
  aoi21  g123(.a(new_n184_), .b(new_n95_), .c(new_n185_), .O(z19));
  oai21  g124(.a(new_n75_), .b(new_n114_), .c(new_n182_), .O(new_n187_));
  aoi21  g125(.a(new_n139_), .b(x08), .c(new_n187_), .O(z20));
endmodule


