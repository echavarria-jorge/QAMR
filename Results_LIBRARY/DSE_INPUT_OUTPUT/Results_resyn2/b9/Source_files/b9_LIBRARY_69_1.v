// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:46 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n178_, new_n180_;
  inv1   g000(.a(x40), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x34), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  aoi21  g005(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  nor2   g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n65_), .c(new_n66_), .O(new_n70_));
  nor2   g008(.a(x36), .b(x35), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand2  g010(.a(x40), .b(x39), .O(new_n73_));
  inv1   g011(.a(x04), .O(new_n74_));
  nand3  g012(.a(x34), .b(new_n65_), .c(new_n74_), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  oai21  g014(.a(new_n72_), .b(x10), .c(new_n76_), .O(new_n77_));
  oai21  g015(.a(new_n70_), .b(new_n64_), .c(new_n77_), .O(z00));
  inv1   g016(.a(x35), .O(new_n79_));
  nor2   g017(.a(new_n79_), .b(x28), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(x36), .c(x27), .O(new_n81_));
  nor2   g019(.a(x32), .b(x30), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(x04), .c(new_n64_), .O(z01));
  inv1   g022(.a(x34), .O(new_n85_));
  inv1   g023(.a(x08), .O(new_n86_));
  nand2  g024(.a(new_n67_), .b(new_n86_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  and2   g026(.a(x29), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(x02), .c(x39), .O(new_n90_));
  aoi21  g028(.a(new_n88_), .b(x04), .c(new_n90_), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n85_), .c(x40), .O(z02));
  nand2  g030(.a(x35), .b(x28), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x27), .O(new_n94_));
  inv1   g032(.a(x37), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(new_n67_), .c(new_n64_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n94_), .c(x21), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  nand3  g036(.a(new_n96_), .b(new_n94_), .c(new_n98_), .O(z04));
  inv1   g037(.a(new_n64_), .O(new_n100_));
  nand2  g038(.a(x28), .b(x27), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n100_), .c(new_n95_), .O(z05));
  inv1   g040(.a(z05), .O(z06));
  inv1   g041(.a(x25), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(x00), .O(new_n105_));
  inv1   g043(.a(x14), .O(new_n106_));
  nand2  g044(.a(x25), .b(new_n106_), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(x38), .O(new_n108_));
  inv1   g046(.a(x17), .O(new_n109_));
  nor2   g047(.a(new_n109_), .b(x15), .O(new_n110_));
  or2    g048(.a(x33), .b(x31), .O(new_n111_));
  oai21  g049(.a(new_n111_), .b(new_n110_), .c(x14), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n108_), .c(x03), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n100_), .O(z07));
  inv1   g052(.a(x39), .O(new_n115_));
  aoi21  g053(.a(new_n115_), .b(x34), .c(new_n63_), .O(z08));
  nand4  g054(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n100_), .O(z09));
  inv1   g056(.a(x36), .O(new_n119_));
  inv1   g057(.a(x28), .O(new_n120_));
  nand2  g058(.a(x35), .b(new_n120_), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(new_n119_), .c(new_n67_), .O(new_n122_));
  nand2  g060(.a(new_n73_), .b(x07), .O(new_n123_));
  nand3  g061(.a(x40), .b(x39), .c(x05), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nor2   g063(.a(new_n124_), .b(new_n82_), .O(new_n126_));
  aoi21  g064(.a(new_n125_), .b(new_n122_), .c(new_n126_), .O(new_n127_));
  nand3  g065(.a(x37), .b(x27), .c(x06), .O(new_n128_));
  inv1   g066(.a(new_n128_), .O(new_n129_));
  nor2   g067(.a(new_n129_), .b(new_n64_), .O(new_n130_));
  oai21  g068(.a(new_n127_), .b(x04), .c(new_n130_), .O(z10));
  nand3  g069(.a(x40), .b(x39), .c(x29), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n121_), .c(new_n86_), .O(new_n133_));
  nand2  g071(.a(new_n132_), .b(x27), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nor2   g073(.a(x30), .b(x09), .O(new_n136_));
  inv1   g074(.a(new_n136_), .O(new_n137_));
  nor2   g075(.a(new_n67_), .b(x04), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(new_n80_), .c(new_n137_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n135_), .c(new_n100_), .O(z18));
  inv1   g078(.a(z18), .O(z11));
  nand2  g079(.a(new_n71_), .b(new_n95_), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(x27), .c(x10), .O(new_n143_));
  nand2  g081(.a(new_n93_), .b(new_n95_), .O(new_n144_));
  aoi22  g082(.a(new_n144_), .b(x27), .c(x39), .d(new_n74_), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n143_), .c(x34), .O(new_n146_));
  inv1   g084(.a(new_n69_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n63_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n146_), .O(z12));
  aoi21  g087(.a(x36), .b(x35), .c(new_n120_), .O(new_n150_));
  inv1   g088(.a(x13), .O(new_n151_));
  nand4  g089(.a(x40), .b(x39), .c(new_n151_), .d(new_n74_), .O(new_n152_));
  nor2   g090(.a(x19), .b(x18), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x20), .O(new_n154_));
  oai22  g092(.a(new_n154_), .b(new_n68_), .c(new_n152_), .d(new_n150_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(x27), .O(new_n156_));
  nand3  g094(.a(x39), .b(new_n151_), .c(new_n74_), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(new_n82_), .c(x34), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(x40), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n156_), .O(z13));
  inv1   g098(.a(new_n152_), .O(new_n161_));
  oai21  g099(.a(x28), .b(new_n67_), .c(new_n82_), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n147_), .O(new_n164_));
  nand2  g102(.a(x36), .b(x35), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n82_), .c(x28), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(new_n152_), .c(new_n154_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n164_), .c(new_n100_), .O(z14));
  nand4  g107(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n100_), .O(z15));
  inv1   g109(.a(x23), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(x22), .c(x01), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n100_), .O(z16));
  nor2   g112(.a(x24), .b(new_n172_), .O(new_n175_));
  nand4  g113(.a(new_n175_), .b(new_n100_), .c(x22), .d(x01), .O(new_n176_));
  inv1   g114(.a(new_n176_), .O(z17));
  nand2  g115(.a(new_n139_), .b(new_n135_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n100_), .O(z19));
  oai21  g117(.a(new_n79_), .b(new_n67_), .c(new_n136_), .O(new_n180_));
  oai21  g118(.a(new_n180_), .b(new_n133_), .c(new_n100_), .O(z20));
endmodule


