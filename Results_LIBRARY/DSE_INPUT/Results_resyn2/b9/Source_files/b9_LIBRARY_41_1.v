// Benchmark "FAU" written by ABC on Mon Jul 27 22:59:53 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_;
  inv1   g000(.a(x37), .O(new_n63_));
  nand2  g001(.a(x35), .b(x28), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(x27), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(x15), .c(x16), .O(z00));
  inv1   g005(.a(x27), .O(new_n68_));
  inv1   g006(.a(x36), .O(new_n69_));
  inv1   g007(.a(x28), .O(new_n70_));
  nand2  g008(.a(x35), .b(new_n70_), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  inv1   g010(.a(x30), .O(new_n73_));
  inv1   g011(.a(x32), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n72_), .c(x04), .O(z01));
  aoi21  g014(.a(x29), .b(x08), .c(x02), .O(new_n77_));
  aoi21  g015(.a(x28), .b(x04), .c(new_n77_), .O(new_n78_));
  oai21  g016(.a(x27), .b(x08), .c(x35), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x04), .O(new_n80_));
  nand4  g018(.a(new_n80_), .b(new_n78_), .c(x40), .d(x39), .O(z02));
  nand2  g019(.a(new_n64_), .b(x27), .O(new_n82_));
  nand2  g020(.a(new_n63_), .b(new_n68_), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n82_), .c(x21), .O(z03));
  inv1   g022(.a(x21), .O(new_n85_));
  nand3  g023(.a(new_n83_), .b(new_n82_), .c(new_n85_), .O(z04));
  aoi21  g024(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g025(.a(z06), .O(z05));
  inv1   g026(.a(x25), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(x00), .O(new_n90_));
  inv1   g028(.a(x14), .O(new_n91_));
  nand2  g029(.a(x25), .b(new_n91_), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n90_), .c(x38), .O(new_n93_));
  inv1   g031(.a(x17), .O(new_n94_));
  nor2   g032(.a(new_n94_), .b(x15), .O(new_n95_));
  or2    g033(.a(x33), .b(x31), .O(new_n96_));
  oai21  g034(.a(new_n96_), .b(new_n95_), .c(x14), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n93_), .c(x03), .O(new_n98_));
  inv1   g036(.a(new_n98_), .O(z07));
  nand2  g037(.a(x40), .b(x39), .O(new_n100_));
  inv1   g038(.a(new_n100_), .O(z08));
  nand4  g039(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n102_));
  inv1   g040(.a(new_n102_), .O(z09));
  nand3  g041(.a(x40), .b(x39), .c(x05), .O(new_n104_));
  nand2  g042(.a(new_n100_), .b(x07), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g044(.a(x32), .b(x30), .O(new_n107_));
  nor2   g045(.a(new_n104_), .b(new_n107_), .O(new_n108_));
  aoi21  g046(.a(new_n106_), .b(new_n72_), .c(new_n108_), .O(new_n109_));
  nand3  g047(.a(x37), .b(x27), .c(x06), .O(new_n110_));
  oai21  g048(.a(new_n109_), .b(x04), .c(new_n110_), .O(z10));
  nor2   g049(.a(x30), .b(x09), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  inv1   g051(.a(x08), .O(new_n114_));
  inv1   g052(.a(x04), .O(new_n115_));
  inv1   g053(.a(x40), .O(new_n116_));
  nor2   g054(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  inv1   g055(.a(x35), .O(new_n118_));
  nor2   g056(.a(new_n118_), .b(x28), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(x27), .O(new_n120_));
  oai21  g058(.a(new_n120_), .b(new_n117_), .c(new_n114_), .O(new_n121_));
  nand2  g059(.a(z08), .b(x29), .O(new_n122_));
  nor2   g060(.a(new_n68_), .b(new_n115_), .O(new_n123_));
  oai21  g061(.a(new_n123_), .b(new_n71_), .c(new_n122_), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n121_), .c(new_n113_), .O(z11));
  nor2   g063(.a(x36), .b(x35), .O(new_n126_));
  aoi22  g064(.a(new_n126_), .b(new_n63_), .c(x40), .d(new_n68_), .O(new_n127_));
  oai21  g065(.a(new_n100_), .b(x04), .c(new_n66_), .O(new_n128_));
  oai21  g066(.a(new_n127_), .b(x10), .c(new_n128_), .O(z12));
  inv1   g067(.a(x13), .O(new_n130_));
  nor2   g068(.a(new_n100_), .b(x04), .O(new_n131_));
  oai21  g069(.a(new_n69_), .b(new_n118_), .c(x28), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  inv1   g071(.a(x18), .O(new_n134_));
  inv1   g072(.a(x19), .O(new_n135_));
  nand4  g073(.a(new_n65_), .b(x20), .c(new_n135_), .d(new_n134_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x27), .O(new_n138_));
  nand3  g076(.a(new_n131_), .b(new_n75_), .c(new_n130_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n138_), .O(z13));
  nand3  g078(.a(x20), .b(new_n135_), .c(new_n134_), .O(new_n141_));
  inv1   g079(.a(new_n141_), .O(new_n142_));
  inv1   g080(.a(new_n132_), .O(new_n143_));
  nand2  g081(.a(new_n131_), .b(new_n130_), .O(new_n144_));
  aoi21  g082(.a(new_n143_), .b(new_n107_), .c(new_n144_), .O(new_n145_));
  aoi21  g083(.a(new_n70_), .b(x27), .c(new_n75_), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n144_), .c(new_n66_), .O(new_n147_));
  oai21  g085(.a(new_n145_), .b(new_n142_), .c(new_n147_), .O(z14));
  nand4  g086(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n149_));
  inv1   g087(.a(new_n149_), .O(z15));
  nand2  g088(.a(x22), .b(x01), .O(new_n151_));
  nor2   g089(.a(new_n151_), .b(x23), .O(z16));
  inv1   g090(.a(x24), .O(new_n153_));
  nand4  g091(.a(new_n153_), .b(x23), .c(x22), .d(x01), .O(new_n154_));
  inv1   g092(.a(new_n154_), .O(z17));
  nand2  g093(.a(new_n122_), .b(new_n71_), .O(new_n156_));
  nand2  g094(.a(new_n122_), .b(x27), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n156_), .c(x08), .O(new_n158_));
  nand3  g096(.a(new_n119_), .b(x27), .c(new_n115_), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n158_), .c(new_n112_), .O(z18));
  oai21  g098(.a(new_n118_), .b(new_n68_), .c(new_n112_), .O(new_n161_));
  aoi21  g099(.a(new_n156_), .b(x08), .c(new_n161_), .O(z20));
  aoi21  g100(.a(new_n124_), .b(new_n121_), .c(new_n113_), .O(z19));
endmodule


