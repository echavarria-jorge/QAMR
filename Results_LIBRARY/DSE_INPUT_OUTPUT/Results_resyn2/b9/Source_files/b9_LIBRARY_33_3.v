// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:33 2020

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
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_;
  inv1   g000(.a(x35), .O(new_n63_));
  nand2  g001(.a(x37), .b(x27), .O(new_n64_));
  aoi21  g002(.a(x36), .b(x27), .c(x10), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  nand3  g004(.a(x40), .b(x39), .c(new_n66_), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(x40), .O(new_n71_));
  aoi22  g009(.a(new_n71_), .b(x27), .c(new_n68_), .d(new_n63_), .O(new_n72_));
  inv1   g010(.a(x16), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(new_n63_), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  oai21  g015(.a(new_n72_), .b(x15), .c(new_n77_), .O(z00));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  inv1   g017(.a(x36), .O(new_n80_));
  oai21  g018(.a(new_n63_), .b(x28), .c(new_n80_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(x27), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(x04), .c(new_n75_), .O(z01));
  aoi21  g022(.a(x29), .b(x08), .c(x02), .O(new_n85_));
  nand2  g023(.a(x39), .b(new_n66_), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n85_), .c(new_n63_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x40), .O(z02));
  aoi21  g026(.a(new_n70_), .b(x27), .c(new_n75_), .O(new_n89_));
  inv1   g027(.a(x27), .O(new_n90_));
  nand2  g028(.a(new_n69_), .b(new_n90_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n89_), .c(x21), .O(z03));
  inv1   g030(.a(x21), .O(new_n93_));
  nand3  g031(.a(new_n91_), .b(new_n89_), .c(new_n93_), .O(z04));
  nand2  g032(.a(x28), .b(x27), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n76_), .c(new_n69_), .O(z05));
  inv1   g034(.a(z05), .O(z06));
  inv1   g035(.a(x14), .O(new_n98_));
  inv1   g036(.a(x15), .O(new_n99_));
  nand2  g037(.a(x17), .b(new_n99_), .O(new_n100_));
  nor2   g038(.a(x33), .b(x31), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  inv1   g040(.a(x25), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(x00), .O(new_n104_));
  nand2  g042(.a(x25), .b(new_n98_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n104_), .c(x38), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n76_), .c(x03), .O(new_n107_));
  nor2   g045(.a(new_n107_), .b(new_n102_), .O(z07));
  inv1   g046(.a(x39), .O(new_n109_));
  aoi21  g047(.a(new_n109_), .b(new_n63_), .c(new_n74_), .O(z08));
  nand2  g048(.a(x34), .b(x27), .O(new_n111_));
  nand2  g049(.a(x26), .b(x11), .O(new_n112_));
  oai21  g050(.a(new_n112_), .b(new_n111_), .c(new_n76_), .O(z09));
  nand2  g051(.a(x40), .b(x39), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai21  g053(.a(new_n80_), .b(new_n90_), .c(new_n79_), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n115_), .c(x05), .O(new_n117_));
  nand4  g055(.a(new_n81_), .b(new_n114_), .c(x27), .d(x07), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n66_), .O(new_n120_));
  nand3  g058(.a(x37), .b(x27), .c(x06), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n120_), .c(new_n76_), .O(z10));
  inv1   g060(.a(x28), .O(new_n123_));
  oai21  g061(.a(new_n90_), .b(new_n66_), .c(new_n123_), .O(new_n124_));
  nand2  g062(.a(x35), .b(x27), .O(new_n125_));
  nand3  g063(.a(x40), .b(x39), .c(x29), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n63_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(x08), .O(new_n128_));
  aoi22  g066(.a(new_n128_), .b(new_n125_), .c(new_n124_), .d(x35), .O(new_n129_));
  nor2   g067(.a(x30), .b(x09), .O(new_n130_));
  inv1   g068(.a(new_n130_), .O(new_n131_));
  oai21  g069(.a(new_n131_), .b(new_n129_), .c(new_n76_), .O(z11));
  aoi21  g070(.a(new_n95_), .b(new_n74_), .c(new_n63_), .O(new_n133_));
  nor2   g071(.a(new_n133_), .b(new_n68_), .O(z12));
  nor2   g072(.a(x19), .b(x18), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(x37), .c(x20), .O(new_n136_));
  nor2   g074(.a(x13), .b(x04), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n115_), .c(new_n123_), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(new_n136_), .c(x35), .O(new_n139_));
  nand3  g077(.a(new_n135_), .b(new_n71_), .c(x20), .O(new_n140_));
  inv1   g078(.a(new_n140_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n139_), .c(x27), .O(new_n142_));
  inv1   g080(.a(x30), .O(new_n143_));
  inv1   g081(.a(x32), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand4  g083(.a(new_n137_), .b(new_n145_), .c(new_n115_), .d(new_n63_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n142_), .O(z13));
  nand2  g085(.a(new_n135_), .b(x20), .O(new_n148_));
  aoi21  g086(.a(new_n123_), .b(x27), .c(new_n145_), .O(new_n149_));
  nand2  g087(.a(new_n137_), .b(new_n115_), .O(new_n150_));
  oai22  g088(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n64_), .O(new_n151_));
  nand2  g089(.a(new_n71_), .b(x27), .O(new_n152_));
  nor2   g090(.a(new_n148_), .b(new_n152_), .O(new_n153_));
  aoi21  g091(.a(new_n151_), .b(new_n63_), .c(new_n153_), .O(z14));
  nand2  g092(.a(x26), .b(x12), .O(new_n155_));
  nor3   g093(.a(new_n155_), .b(new_n111_), .c(new_n75_), .O(z15));
  inv1   g094(.a(x23), .O(new_n157_));
  nand4  g095(.a(new_n76_), .b(new_n157_), .c(x22), .d(x01), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(z16));
  inv1   g097(.a(x24), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(x23), .c(x22), .d(x01), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n76_), .O(z17));
  nand3  g100(.a(x35), .b(new_n123_), .c(new_n90_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n126_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x08), .O(new_n165_));
  nand3  g103(.a(new_n123_), .b(x27), .c(new_n66_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n74_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(x35), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n165_), .c(new_n130_), .O(z18));
  nand2  g107(.a(new_n124_), .b(new_n74_), .O(new_n170_));
  oai21  g108(.a(x40), .b(x27), .c(x35), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n128_), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(new_n170_), .c(new_n131_), .O(z19));
  nand3  g111(.a(x39), .b(x29), .c(x08), .O(new_n174_));
  aoi21  g112(.a(new_n174_), .b(new_n63_), .c(new_n74_), .O(new_n175_));
  aoi21  g113(.a(new_n123_), .b(x08), .c(x27), .O(new_n176_));
  oai21  g114(.a(new_n176_), .b(new_n63_), .c(new_n130_), .O(new_n177_));
  nor2   g115(.a(new_n177_), .b(new_n175_), .O(z20));
endmodule


