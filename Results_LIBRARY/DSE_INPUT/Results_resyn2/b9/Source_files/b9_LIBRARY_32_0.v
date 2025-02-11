// Benchmark "FAU" written by ABC on Mon Jul 27 22:59:49 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n161_;
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
  nand2  g018(.a(x40), .b(x39), .O(new_n81_));
  aoi21  g019(.a(x29), .b(x08), .c(x02), .O(new_n82_));
  nor2   g020(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n80_), .O(z02));
  nand2  g022(.a(x35), .b(x28), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  inv1   g024(.a(x37), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n86_), .c(x21), .O(z03));
  inv1   g027(.a(x21), .O(new_n90_));
  nand3  g028(.a(new_n88_), .b(new_n86_), .c(new_n90_), .O(z04));
  aoi21  g029(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g030(.a(z06), .O(z05));
  inv1   g031(.a(x25), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x00), .O(new_n95_));
  inv1   g033(.a(x14), .O(new_n96_));
  nand2  g034(.a(x25), .b(new_n96_), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n95_), .c(x38), .O(new_n98_));
  inv1   g036(.a(x17), .O(new_n99_));
  nor2   g037(.a(new_n99_), .b(x15), .O(new_n100_));
  or2    g038(.a(x33), .b(x31), .O(new_n101_));
  oai21  g039(.a(new_n101_), .b(new_n100_), .c(x14), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n98_), .c(x03), .O(new_n103_));
  inv1   g041(.a(new_n103_), .O(z07));
  inv1   g042(.a(new_n81_), .O(z08));
  nand4  g043(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(z09));
  inv1   g045(.a(x36), .O(new_n108_));
  aoi21  g046(.a(new_n78_), .b(new_n108_), .c(new_n72_), .O(new_n109_));
  aoi21  g047(.a(new_n109_), .b(x07), .c(z08), .O(new_n110_));
  inv1   g048(.a(x05), .O(new_n111_));
  aoi21  g049(.a(z08), .b(new_n111_), .c(x04), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n76_), .O(new_n113_));
  nand3  g051(.a(x37), .b(x27), .c(x06), .O(new_n114_));
  oai21  g052(.a(new_n113_), .b(new_n110_), .c(new_n114_), .O(z10));
  inv1   g053(.a(x08), .O(new_n116_));
  nand2  g054(.a(z08), .b(x29), .O(new_n117_));
  aoi21  g055(.a(new_n117_), .b(new_n78_), .c(new_n116_), .O(new_n118_));
  nand2  g056(.a(new_n117_), .b(x27), .O(new_n119_));
  nand4  g057(.a(x35), .b(new_n73_), .c(x27), .d(new_n65_), .O(new_n120_));
  nor2   g058(.a(x30), .b(x09), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi21  g060(.a(new_n119_), .b(new_n118_), .c(new_n122_), .O(z11));
  aoi22  g061(.a(new_n64_), .b(new_n87_), .c(x40), .d(new_n72_), .O(new_n124_));
  nand2  g062(.a(new_n85_), .b(new_n87_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(x27), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n66_), .O(new_n127_));
  oai21  g065(.a(new_n124_), .b(x10), .c(new_n127_), .O(z12));
  inv1   g066(.a(x13), .O(new_n129_));
  nor2   g067(.a(new_n81_), .b(x04), .O(new_n130_));
  inv1   g068(.a(x35), .O(new_n131_));
  oai21  g069(.a(new_n108_), .b(new_n131_), .c(x28), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n130_), .c(new_n129_), .O(new_n133_));
  inv1   g071(.a(x18), .O(new_n134_));
  inv1   g072(.a(x19), .O(new_n135_));
  nand4  g073(.a(new_n125_), .b(x20), .c(new_n135_), .d(new_n134_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x27), .O(new_n138_));
  inv1   g076(.a(x30), .O(new_n139_));
  inv1   g077(.a(x32), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n130_), .c(new_n129_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n138_), .O(z13));
  nand3  g081(.a(x20), .b(new_n135_), .c(new_n134_), .O(new_n144_));
  inv1   g082(.a(new_n144_), .O(new_n145_));
  inv1   g083(.a(new_n132_), .O(new_n146_));
  nand2  g084(.a(new_n130_), .b(new_n129_), .O(new_n147_));
  aoi21  g085(.a(new_n146_), .b(new_n75_), .c(new_n147_), .O(new_n148_));
  aoi21  g086(.a(new_n73_), .b(x27), .c(new_n141_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n147_), .c(new_n126_), .O(new_n150_));
  oai21  g088(.a(new_n148_), .b(new_n145_), .c(new_n150_), .O(z14));
  nand4  g089(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n152_));
  inv1   g090(.a(new_n152_), .O(z15));
  nand2  g091(.a(x22), .b(x01), .O(new_n154_));
  nor2   g092(.a(new_n154_), .b(x23), .O(z16));
  inv1   g093(.a(x24), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x23), .c(x22), .d(x01), .O(new_n157_));
  inv1   g095(.a(new_n157_), .O(z17));
  nand2  g096(.a(new_n119_), .b(new_n118_), .O(new_n159_));
  nand3  g097(.a(new_n121_), .b(new_n120_), .c(new_n159_), .O(z18));
  oai21  g098(.a(new_n131_), .b(new_n72_), .c(new_n121_), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(new_n118_), .O(z20));
  aoi21  g100(.a(new_n119_), .b(new_n118_), .c(new_n122_), .O(z19));
endmodule


