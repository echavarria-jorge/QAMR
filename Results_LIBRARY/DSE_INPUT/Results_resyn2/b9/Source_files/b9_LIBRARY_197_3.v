// Benchmark "FAU" written by ABC on Mon Jul 27 23:00:59 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_;
  nand2  g000(.a(x40), .b(x39), .O(new_n63_));
  nor2   g001(.a(new_n63_), .b(x04), .O(new_n64_));
  aoi21  g002(.a(x35), .b(x28), .c(x37), .O(new_n65_));
  nor2   g003(.a(x36), .b(x35), .O(new_n66_));
  inv1   g004(.a(x04), .O(new_n67_));
  nand3  g005(.a(x40), .b(x39), .c(new_n67_), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n69_));
  aoi22  g007(.a(new_n69_), .b(x27), .c(new_n64_), .d(x10), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g009(.a(x27), .O(new_n72_));
  inv1   g010(.a(x32), .O(new_n73_));
  inv1   g011(.a(x28), .O(new_n74_));
  aoi21  g012(.a(x35), .b(new_n74_), .c(x36), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n72_), .c(new_n73_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(x30), .c(x04), .O(z01));
  nand2  g015(.a(x35), .b(new_n74_), .O(new_n78_));
  nor2   g016(.a(x27), .b(x08), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n78_), .c(x04), .O(new_n80_));
  aoi21  g018(.a(x29), .b(x08), .c(x02), .O(new_n81_));
  nor2   g019(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n80_), .O(z02));
  inv1   g021(.a(x35), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n74_), .c(x27), .O(new_n85_));
  inv1   g023(.a(x37), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n72_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n85_), .c(x21), .O(z03));
  inv1   g026(.a(x21), .O(new_n89_));
  nand3  g027(.a(new_n87_), .b(new_n85_), .c(new_n89_), .O(z04));
  aoi21  g028(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g029(.a(z06), .O(z05));
  inv1   g030(.a(x25), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x00), .O(new_n94_));
  inv1   g032(.a(x14), .O(new_n95_));
  nand2  g033(.a(x25), .b(new_n95_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n94_), .c(x38), .O(new_n97_));
  inv1   g035(.a(x17), .O(new_n98_));
  nor2   g036(.a(new_n98_), .b(x15), .O(new_n99_));
  or2    g037(.a(x33), .b(x31), .O(new_n100_));
  oai21  g038(.a(new_n100_), .b(new_n99_), .c(x14), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n97_), .c(x03), .O(new_n102_));
  inv1   g040(.a(new_n102_), .O(z07));
  inv1   g041(.a(new_n63_), .O(z08));
  nand4  g042(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(z09));
  nor2   g044(.a(new_n75_), .b(new_n72_), .O(new_n107_));
  nand2  g045(.a(z08), .b(x05), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(new_n109_));
  and2   g047(.a(new_n63_), .b(x07), .O(new_n110_));
  aoi22  g048(.a(new_n110_), .b(new_n107_), .c(new_n109_), .d(new_n76_), .O(new_n111_));
  nand3  g049(.a(x37), .b(x27), .c(x06), .O(new_n112_));
  oai21  g050(.a(new_n111_), .b(x04), .c(new_n112_), .O(z10));
  inv1   g051(.a(x08), .O(new_n114_));
  inv1   g052(.a(new_n78_), .O(new_n115_));
  aoi21  g053(.a(new_n115_), .b(x27), .c(x30), .O(new_n116_));
  inv1   g054(.a(x40), .O(new_n117_));
  nor2   g055(.a(new_n117_), .b(new_n67_), .O(new_n118_));
  oai21  g056(.a(new_n118_), .b(new_n116_), .c(new_n114_), .O(new_n119_));
  oai21  g057(.a(new_n117_), .b(x39), .c(x30), .O(new_n120_));
  nand3  g058(.a(x40), .b(x39), .c(x29), .O(new_n121_));
  oai21  g059(.a(new_n72_), .b(new_n67_), .c(new_n115_), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  aoi21  g061(.a(new_n123_), .b(new_n119_), .c(x09), .O(z11));
  aoi22  g062(.a(new_n66_), .b(new_n86_), .c(x40), .d(new_n72_), .O(new_n125_));
  or2    g063(.a(new_n65_), .b(new_n72_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n68_), .O(new_n127_));
  oai21  g065(.a(new_n125_), .b(x10), .c(new_n127_), .O(z12));
  aoi21  g066(.a(x36), .b(x35), .c(new_n74_), .O(new_n129_));
  inv1   g067(.a(x13), .O(new_n130_));
  nand2  g068(.a(new_n64_), .b(new_n130_), .O(new_n131_));
  nor2   g069(.a(x19), .b(x18), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x20), .O(new_n133_));
  oai22  g071(.a(new_n133_), .b(new_n65_), .c(new_n131_), .d(new_n129_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x27), .O(new_n135_));
  nand3  g073(.a(new_n64_), .b(x32), .c(new_n130_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n135_), .O(z13));
  nand2  g075(.a(new_n129_), .b(new_n73_), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(new_n139_));
  oai21  g077(.a(new_n139_), .b(new_n131_), .c(new_n133_), .O(new_n140_));
  nand2  g078(.a(new_n131_), .b(new_n126_), .O(new_n141_));
  nand3  g079(.a(new_n86_), .b(new_n84_), .c(x28), .O(new_n142_));
  oai21  g080(.a(x30), .b(x27), .c(new_n142_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n73_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n141_), .c(new_n140_), .O(z14));
  nand4  g083(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n146_));
  inv1   g084(.a(new_n146_), .O(z15));
  nand2  g085(.a(x22), .b(x01), .O(new_n148_));
  nor2   g086(.a(new_n148_), .b(x23), .O(z16));
  inv1   g087(.a(x24), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(x23), .c(x22), .d(x01), .O(new_n151_));
  inv1   g089(.a(new_n151_), .O(z17));
  inv1   g090(.a(x09), .O(new_n153_));
  inv1   g091(.a(x30), .O(new_n154_));
  aoi21  g092(.a(new_n121_), .b(new_n78_), .c(new_n114_), .O(new_n155_));
  nand2  g093(.a(new_n121_), .b(x27), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand3  g095(.a(new_n115_), .b(x27), .c(new_n67_), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(new_n157_), .c(new_n154_), .d(new_n153_), .O(z18));
  inv1   g097(.a(new_n155_), .O(new_n160_));
  oai21  g098(.a(new_n154_), .b(x28), .c(new_n72_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x35), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(new_n160_), .c(new_n120_), .d(new_n153_), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(z20));
  aoi21  g102(.a(new_n123_), .b(new_n119_), .c(x09), .O(z19));
endmodule


