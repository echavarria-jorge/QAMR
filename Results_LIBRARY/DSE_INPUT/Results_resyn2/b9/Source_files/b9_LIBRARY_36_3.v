// Benchmark "FAU" written by ABC on Mon Jul 27 22:59:51 2020

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
    new_n87_, new_n88_, new_n89_, new_n91_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g009(.a(x27), .O(new_n72_));
  inv1   g010(.a(x28), .O(new_n73_));
  aoi21  g011(.a(x35), .b(new_n73_), .c(x36), .O(new_n74_));
  nor2   g012(.a(x32), .b(x30), .O(new_n75_));
  oai21  g013(.a(new_n74_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(x04), .O(z01));
  nand2  g015(.a(x35), .b(new_n73_), .O(new_n78_));
  nor2   g016(.a(x27), .b(x08), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n78_), .c(x04), .O(new_n80_));
  inv1   g018(.a(x02), .O(new_n81_));
  nand2  g019(.a(x40), .b(x39), .O(new_n82_));
  nand2  g020(.a(x29), .b(x08), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(new_n81_), .c(new_n82_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n80_), .O(z02));
  inv1   g023(.a(x35), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(new_n73_), .c(x27), .O(new_n87_));
  inv1   g025(.a(x37), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n87_), .c(x21), .O(z03));
  inv1   g028(.a(x21), .O(new_n91_));
  nand3  g029(.a(new_n89_), .b(new_n87_), .c(new_n91_), .O(z04));
  aoi21  g030(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g031(.a(z06), .O(z05));
  inv1   g032(.a(x25), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x00), .O(new_n96_));
  inv1   g034(.a(x14), .O(new_n97_));
  nand2  g035(.a(x25), .b(new_n97_), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n96_), .c(x38), .O(new_n99_));
  inv1   g037(.a(x17), .O(new_n100_));
  nor2   g038(.a(new_n100_), .b(x15), .O(new_n101_));
  or2    g039(.a(x33), .b(x31), .O(new_n102_));
  oai21  g040(.a(new_n102_), .b(new_n101_), .c(x14), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n99_), .c(x03), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(z07));
  inv1   g043(.a(new_n82_), .O(z08));
  nand4  g044(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(z09));
  inv1   g046(.a(x36), .O(new_n109_));
  aoi21  g047(.a(new_n78_), .b(new_n109_), .c(new_n72_), .O(new_n110_));
  aoi21  g048(.a(new_n110_), .b(x07), .c(z08), .O(new_n111_));
  inv1   g049(.a(x05), .O(new_n112_));
  aoi21  g050(.a(z08), .b(new_n112_), .c(x04), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n76_), .O(new_n114_));
  nand3  g052(.a(x37), .b(x27), .c(x06), .O(new_n115_));
  oai21  g053(.a(new_n114_), .b(new_n111_), .c(new_n115_), .O(z10));
  inv1   g054(.a(x08), .O(new_n117_));
  inv1   g055(.a(x09), .O(new_n118_));
  nand3  g056(.a(x35), .b(new_n73_), .c(x27), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g058(.a(x40), .b(x04), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  inv1   g061(.a(x40), .O(new_n124_));
  oai21  g062(.a(new_n124_), .b(x39), .c(x09), .O(new_n125_));
  nand3  g063(.a(x40), .b(x39), .c(x29), .O(new_n126_));
  nor2   g064(.a(new_n86_), .b(x28), .O(new_n127_));
  oai21  g065(.a(new_n72_), .b(new_n65_), .c(new_n127_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n126_), .c(new_n125_), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n123_), .c(x30), .O(z11));
  aoi22  g068(.a(new_n64_), .b(new_n88_), .c(x40), .d(new_n72_), .O(new_n131_));
  oai21  g069(.a(new_n63_), .b(new_n72_), .c(new_n66_), .O(new_n132_));
  oai21  g070(.a(new_n131_), .b(x10), .c(new_n132_), .O(z12));
  inv1   g071(.a(x13), .O(new_n134_));
  nor2   g072(.a(new_n82_), .b(x04), .O(new_n135_));
  oai21  g073(.a(new_n109_), .b(new_n86_), .c(x28), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  inv1   g075(.a(new_n63_), .O(new_n138_));
  nor2   g076(.a(x19), .b(x18), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n138_), .c(x20), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x27), .O(new_n142_));
  inv1   g080(.a(new_n75_), .O(new_n143_));
  nand2  g081(.a(new_n135_), .b(new_n134_), .O(new_n144_));
  inv1   g082(.a(new_n144_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n142_), .O(z13));
  aoi22  g085(.a(new_n141_), .b(x27), .c(new_n145_), .d(new_n143_), .O(z14));
  nand4  g086(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n149_));
  inv1   g087(.a(new_n149_), .O(z15));
  nand2  g088(.a(x22), .b(x01), .O(new_n151_));
  nor2   g089(.a(new_n151_), .b(x23), .O(z16));
  inv1   g090(.a(x24), .O(new_n153_));
  nand4  g091(.a(new_n153_), .b(x23), .c(x22), .d(x01), .O(new_n154_));
  inv1   g092(.a(new_n154_), .O(z17));
  inv1   g093(.a(x30), .O(new_n156_));
  aoi21  g094(.a(new_n126_), .b(new_n78_), .c(new_n117_), .O(new_n157_));
  nand2  g095(.a(new_n126_), .b(x27), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand3  g097(.a(new_n127_), .b(x27), .c(new_n65_), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(new_n159_), .c(new_n156_), .d(new_n118_), .O(z18));
  inv1   g099(.a(new_n157_), .O(new_n162_));
  oai21  g100(.a(x28), .b(new_n118_), .c(new_n72_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x35), .O(new_n164_));
  nand4  g102(.a(new_n164_), .b(new_n162_), .c(new_n125_), .d(new_n156_), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(z20));
  aoi21  g104(.a(new_n129_), .b(new_n123_), .c(x30), .O(z19));
endmodule


