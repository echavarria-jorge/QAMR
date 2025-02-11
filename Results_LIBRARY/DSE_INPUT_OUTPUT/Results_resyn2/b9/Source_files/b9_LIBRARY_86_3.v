// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:52 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n182_,
    new_n183_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x16), .O(new_n71_));
  inv1   g009(.a(x24), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  oai21  g013(.a(new_n70_), .b(x15), .c(new_n75_), .O(z00));
  inv1   g014(.a(x27), .O(new_n77_));
  inv1   g015(.a(x36), .O(new_n78_));
  inv1   g016(.a(x28), .O(new_n79_));
  nand2  g017(.a(x35), .b(new_n79_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  nor2   g019(.a(x32), .b(x30), .O(new_n82_));
  inv1   g020(.a(new_n82_), .O(new_n83_));
  nor2   g021(.a(new_n74_), .b(new_n64_), .O(new_n84_));
  oai21  g022(.a(new_n83_), .b(new_n81_), .c(new_n84_), .O(z01));
  inv1   g023(.a(x08), .O(new_n86_));
  aoi21  g024(.a(new_n77_), .b(new_n86_), .c(new_n80_), .O(new_n87_));
  nand3  g025(.a(x40), .b(x39), .c(new_n72_), .O(new_n88_));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  nor2   g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g028(.a(new_n87_), .b(new_n64_), .c(new_n90_), .O(z02));
  inv1   g029(.a(x35), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  nand2  g031(.a(x28), .b(x27), .O(new_n94_));
  oai22  g032(.a(new_n94_), .b(new_n92_), .c(new_n93_), .d(x27), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x21), .c(new_n74_), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  inv1   g035(.a(new_n74_), .O(new_n98_));
  nand3  g036(.a(new_n95_), .b(new_n98_), .c(new_n97_), .O(z04));
  aoi21  g037(.a(new_n94_), .b(new_n93_), .c(new_n74_), .O(z05));
  nand3  g038(.a(new_n94_), .b(new_n98_), .c(new_n93_), .O(new_n101_));
  inv1   g039(.a(new_n101_), .O(z06));
  inv1   g040(.a(x14), .O(new_n103_));
  inv1   g041(.a(x15), .O(new_n104_));
  nand2  g042(.a(x17), .b(new_n104_), .O(new_n105_));
  nor2   g043(.a(x33), .b(x31), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(x00), .O(new_n109_));
  nand2  g047(.a(x25), .b(new_n103_), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n109_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n98_), .c(x03), .O(new_n112_));
  nor2   g050(.a(new_n112_), .b(new_n107_), .O(z07));
  inv1   g051(.a(new_n88_), .O(z08));
  inv1   g052(.a(x11), .O(new_n115_));
  nand4  g053(.a(new_n98_), .b(x34), .c(x27), .d(x26), .O(new_n116_));
  nor2   g054(.a(new_n116_), .b(new_n115_), .O(z09));
  oai21  g055(.a(x39), .b(x24), .c(x40), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(x07), .O(new_n119_));
  nand4  g057(.a(x40), .b(x39), .c(new_n72_), .d(x05), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g059(.a(new_n80_), .b(new_n78_), .c(x04), .O(new_n122_));
  nand2  g060(.a(x37), .b(x06), .O(new_n123_));
  aoi21  g061(.a(x40), .b(x24), .c(new_n123_), .O(new_n124_));
  aoi21  g062(.a(new_n122_), .b(new_n121_), .c(new_n124_), .O(new_n125_));
  inv1   g063(.a(new_n120_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n83_), .c(new_n64_), .O(new_n127_));
  oai21  g065(.a(new_n125_), .b(new_n77_), .c(new_n127_), .O(z10));
  nand3  g066(.a(x40), .b(x39), .c(x29), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n80_), .c(new_n86_), .O(new_n130_));
  nand2  g068(.a(new_n129_), .b(x27), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  inv1   g070(.a(new_n80_), .O(new_n133_));
  nor2   g071(.a(new_n77_), .b(x04), .O(new_n134_));
  inv1   g072(.a(x09), .O(new_n135_));
  inv1   g073(.a(x30), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  aoi21  g075(.a(new_n134_), .b(new_n133_), .c(new_n137_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n132_), .c(new_n98_), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(z11));
  nand2  g078(.a(new_n63_), .b(new_n93_), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(x27), .c(x10), .O(new_n142_));
  inv1   g080(.a(x39), .O(new_n143_));
  nor2   g081(.a(new_n143_), .b(x04), .O(new_n144_));
  inv1   g082(.a(new_n66_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(x27), .c(new_n144_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n142_), .c(new_n72_), .O(new_n147_));
  nand2  g085(.a(new_n145_), .b(x27), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n73_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n147_), .O(z12));
  nor2   g088(.a(x19), .b(x18), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n145_), .c(x20), .O(new_n152_));
  nor2   g090(.a(new_n73_), .b(new_n143_), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x28), .O(new_n155_));
  nor2   g093(.a(x13), .b(x04), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(new_n155_), .c(new_n153_), .d(new_n72_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n152_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n98_), .c(x27), .O(new_n159_));
  nand3  g097(.a(new_n156_), .b(z08), .c(new_n83_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n159_), .O(z13));
  nand2  g099(.a(new_n151_), .b(x20), .O(new_n162_));
  nand2  g100(.a(new_n156_), .b(new_n153_), .O(new_n163_));
  nand3  g101(.a(new_n154_), .b(new_n82_), .c(x28), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n163_), .c(new_n162_), .O(new_n166_));
  aoi21  g104(.a(new_n79_), .b(x27), .c(new_n83_), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(new_n163_), .c(new_n148_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n166_), .c(new_n98_), .O(z14));
  inv1   g107(.a(x12), .O(new_n170_));
  nor2   g108(.a(new_n116_), .b(new_n170_), .O(z15));
  nand2  g109(.a(x22), .b(x01), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(x23), .c(new_n98_), .O(z16));
  nand4  g111(.a(new_n72_), .b(x23), .c(x22), .d(x01), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(z17));
  nand2  g113(.a(x27), .b(x04), .O(new_n176_));
  aoi21  g114(.a(new_n176_), .b(new_n87_), .c(new_n137_), .O(new_n177_));
  nand3  g115(.a(z08), .b(x29), .c(x08), .O(new_n178_));
  oai21  g116(.a(new_n177_), .b(new_n74_), .c(new_n178_), .O(z18));
  nand2  g117(.a(new_n138_), .b(new_n132_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n98_), .O(z19));
  nand2  g119(.a(x35), .b(x27), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(new_n136_), .c(new_n135_), .O(new_n183_));
  oai21  g121(.a(new_n183_), .b(new_n130_), .c(new_n98_), .O(z20));
endmodule


