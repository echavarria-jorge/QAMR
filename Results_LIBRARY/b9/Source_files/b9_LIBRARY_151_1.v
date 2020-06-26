// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:43 2020

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
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n90_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n161_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  nand4  g004(.a(x40), .b(x39), .c(x36), .d(new_n66_), .O(new_n67_));
  aoi21  g005(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  nor2   g006(.a(x35), .b(x10), .O(new_n69_));
  nand3  g007(.a(x40), .b(x39), .c(new_n66_), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  oai21  g009(.a(new_n70_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(new_n68_), .c(new_n63_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(x16), .O(z00));
  inv1   g012(.a(x36), .O(new_n75_));
  inv1   g013(.a(x28), .O(new_n76_));
  nand2  g014(.a(x35), .b(new_n76_), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(new_n75_), .c(new_n64_), .O(new_n78_));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  inv1   g017(.a(new_n79_), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n78_), .c(x04), .O(z01));
  inv1   g019(.a(new_n77_), .O(new_n82_));
  nand2  g020(.a(x40), .b(x39), .O(new_n83_));
  aoi21  g021(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  nor2   g022(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g023(.a(new_n82_), .b(new_n66_), .c(new_n85_), .O(z02));
  nand2  g024(.a(new_n71_), .b(x27), .O(new_n87_));
  nand2  g025(.a(new_n65_), .b(new_n64_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n87_), .c(x21), .O(z03));
  inv1   g027(.a(x21), .O(new_n90_));
  nand3  g028(.a(new_n88_), .b(new_n87_), .c(new_n90_), .O(z04));
  aoi21  g029(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g030(.a(z06), .O(z05));
  inv1   g031(.a(x03), .O(new_n94_));
  inv1   g032(.a(x00), .O(new_n95_));
  oai21  g033(.a(x25), .b(new_n95_), .c(x38), .O(new_n96_));
  nand2  g034(.a(x17), .b(new_n63_), .O(new_n97_));
  nor2   g035(.a(x33), .b(x31), .O(new_n98_));
  nand3  g036(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  inv1   g037(.a(x14), .O(new_n100_));
  inv1   g038(.a(x25), .O(new_n101_));
  nand3  g039(.a(x38), .b(new_n101_), .c(new_n95_), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n99_), .c(new_n94_), .O(z07));
  inv1   g042(.a(new_n83_), .O(z08));
  nand4  g043(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(z09));
  nand2  g045(.a(x36), .b(x27), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(new_n77_), .O(new_n109_));
  nand2  g047(.a(new_n83_), .b(x07), .O(new_n110_));
  nand3  g048(.a(x40), .b(x39), .c(x05), .O(new_n111_));
  nand2  g049(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g050(.a(x40), .b(x39), .c(x05), .O(new_n113_));
  nor2   g051(.a(new_n113_), .b(new_n79_), .O(new_n114_));
  aoi21  g052(.a(new_n112_), .b(new_n109_), .c(new_n114_), .O(new_n115_));
  nor2   g053(.a(new_n65_), .b(new_n64_), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(x06), .O(new_n117_));
  oai21  g055(.a(new_n115_), .b(x04), .c(new_n117_), .O(z10));
  nand2  g056(.a(new_n82_), .b(new_n66_), .O(new_n119_));
  nand3  g057(.a(z08), .b(x29), .c(x08), .O(new_n120_));
  nor2   g058(.a(x30), .b(x09), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(z18));
  inv1   g060(.a(z18), .O(z11));
  nor2   g061(.a(x36), .b(x35), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n65_), .c(new_n64_), .O(new_n125_));
  aoi21  g063(.a(new_n71_), .b(new_n65_), .c(new_n64_), .O(new_n126_));
  nor2   g064(.a(new_n83_), .b(x04), .O(new_n127_));
  oai22  g065(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(x10), .O(z12));
  inv1   g066(.a(new_n71_), .O(new_n129_));
  nor2   g067(.a(new_n116_), .b(new_n129_), .O(new_n130_));
  nor2   g068(.a(x19), .b(x18), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x20), .O(new_n132_));
  inv1   g070(.a(x13), .O(new_n133_));
  inv1   g071(.a(x39), .O(new_n134_));
  nor2   g072(.a(new_n134_), .b(x04), .O(new_n135_));
  inv1   g073(.a(x30), .O(new_n136_));
  aoi21  g074(.a(x36), .b(x35), .c(x32), .O(new_n137_));
  nand2  g075(.a(new_n76_), .b(x27), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  nand4  g077(.a(new_n139_), .b(new_n135_), .c(x40), .d(new_n133_), .O(new_n140_));
  oai21  g078(.a(new_n132_), .b(new_n130_), .c(new_n140_), .O(z13));
  nand3  g079(.a(new_n137_), .b(new_n136_), .c(x28), .O(new_n142_));
  nand2  g080(.a(x27), .b(x04), .O(new_n143_));
  nand4  g081(.a(new_n143_), .b(new_n142_), .c(z08), .d(new_n133_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n132_), .O(new_n145_));
  inv1   g083(.a(x35), .O(new_n146_));
  nand3  g084(.a(new_n65_), .b(new_n146_), .c(x28), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n79_), .O(new_n149_));
  inv1   g087(.a(new_n126_), .O(new_n150_));
  nand3  g088(.a(z08), .b(new_n133_), .c(new_n66_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n149_), .c(new_n145_), .O(z14));
  nand4  g091(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n154_));
  inv1   g092(.a(new_n154_), .O(z15));
  nand2  g093(.a(x22), .b(x01), .O(new_n156_));
  nor2   g094(.a(new_n156_), .b(x23), .O(z16));
  inv1   g095(.a(x24), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x23), .c(x22), .d(x01), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(z17));
  nand3  g098(.a(new_n121_), .b(new_n120_), .c(new_n146_), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(z20));
  inv1   g100(.a(z18), .O(z19));
endmodule


