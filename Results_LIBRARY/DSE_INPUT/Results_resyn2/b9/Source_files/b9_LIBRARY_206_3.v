// Benchmark "FAU" written by ABC on Mon Jul 27 23:01:02 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_;
  inv1   g000(.a(x27), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  nor2   g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x10), .O(new_n66_));
  nand2  g004(.a(x36), .b(x27), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g006(.a(x39), .O(new_n69_));
  inv1   g007(.a(x40), .O(new_n70_));
  nor3   g008(.a(new_n70_), .b(new_n69_), .c(x04), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n68_), .c(new_n65_), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(x15), .c(x16), .O(z00));
  inv1   g011(.a(x36), .O(new_n74_));
  inv1   g012(.a(x28), .O(new_n75_));
  nand2  g013(.a(x35), .b(new_n75_), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n74_), .c(new_n63_), .O(new_n77_));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(new_n77_), .c(x04), .O(z01));
  inv1   g019(.a(x02), .O(new_n82_));
  nand2  g020(.a(x29), .b(x08), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(x40), .c(new_n82_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n71_), .O(z02));
  inv1   g023(.a(x35), .O(new_n86_));
  nor2   g024(.a(x40), .b(x28), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n86_), .c(x27), .O(new_n88_));
  inv1   g026(.a(x37), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n63_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n88_), .c(x21), .O(z03));
  inv1   g029(.a(x21), .O(new_n92_));
  nand3  g030(.a(new_n90_), .b(new_n88_), .c(new_n92_), .O(z04));
  aoi21  g031(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g032(.a(z06), .O(z05));
  inv1   g033(.a(x25), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(x00), .O(new_n97_));
  inv1   g035(.a(x14), .O(new_n98_));
  nand2  g036(.a(x25), .b(new_n98_), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n97_), .c(x38), .O(new_n100_));
  inv1   g038(.a(x17), .O(new_n101_));
  nor2   g039(.a(new_n101_), .b(x15), .O(new_n102_));
  or2    g040(.a(x33), .b(x31), .O(new_n103_));
  oai21  g041(.a(new_n103_), .b(new_n102_), .c(x14), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n100_), .c(x03), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(z07));
  and2   g044(.a(x40), .b(x39), .O(z08));
  nand4  g045(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n108_));
  inv1   g046(.a(new_n108_), .O(z09));
  inv1   g047(.a(x07), .O(new_n110_));
  aoi21  g048(.a(new_n76_), .b(z08), .c(new_n110_), .O(new_n111_));
  nor2   g049(.a(x32), .b(x30), .O(new_n112_));
  nand3  g050(.a(x40), .b(x39), .c(x05), .O(new_n113_));
  aoi21  g051(.a(new_n112_), .b(new_n67_), .c(new_n113_), .O(new_n114_));
  aoi21  g052(.a(new_n111_), .b(new_n77_), .c(new_n114_), .O(new_n115_));
  nand3  g053(.a(x37), .b(x27), .c(x06), .O(new_n116_));
  oai21  g054(.a(new_n115_), .b(x04), .c(new_n116_), .O(z10));
  inv1   g055(.a(x09), .O(new_n118_));
  nand2  g056(.a(new_n78_), .b(new_n118_), .O(new_n119_));
  oai21  g057(.a(x27), .b(x08), .c(x35), .O(new_n120_));
  oai21  g058(.a(new_n83_), .b(new_n69_), .c(new_n120_), .O(new_n121_));
  inv1   g059(.a(x04), .O(new_n122_));
  oai21  g060(.a(new_n63_), .b(new_n122_), .c(x35), .O(new_n123_));
  aoi22  g061(.a(new_n123_), .b(new_n70_), .c(x35), .d(x28), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n121_), .c(new_n119_), .O(z11));
  nand2  g063(.a(z08), .b(new_n122_), .O(new_n126_));
  oai21  g064(.a(x37), .b(x35), .c(x27), .O(new_n127_));
  aoi22  g065(.a(new_n127_), .b(new_n126_), .c(new_n87_), .d(new_n89_), .O(new_n128_));
  oai21  g066(.a(x37), .b(x36), .c(x27), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(x40), .c(new_n66_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n128_), .O(z12));
  nor2   g069(.a(x19), .b(x18), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x20), .O(new_n133_));
  inv1   g071(.a(x13), .O(new_n134_));
  nand4  g072(.a(x40), .b(x39), .c(new_n134_), .d(new_n122_), .O(new_n135_));
  oai22  g073(.a(new_n135_), .b(x28), .c(new_n133_), .d(new_n64_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(x27), .O(new_n137_));
  inv1   g075(.a(new_n135_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n80_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n137_), .O(z13));
  oai21  g078(.a(new_n80_), .b(new_n75_), .c(new_n134_), .O(new_n141_));
  nor2   g079(.a(new_n70_), .b(x37), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n133_), .c(new_n141_), .O(new_n143_));
  nand2  g081(.a(new_n133_), .b(new_n126_), .O(new_n144_));
  oai21  g082(.a(new_n112_), .b(x13), .c(new_n63_), .O(new_n145_));
  nand4  g083(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n128_), .O(z14));
  nand4  g084(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n147_));
  inv1   g085(.a(new_n147_), .O(z15));
  nand2  g086(.a(x22), .b(x01), .O(new_n149_));
  nor2   g087(.a(new_n149_), .b(x23), .O(z16));
  inv1   g088(.a(x24), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(x23), .c(x22), .d(x01), .O(new_n152_));
  inv1   g090(.a(new_n152_), .O(z17));
  inv1   g091(.a(x08), .O(new_n154_));
  inv1   g092(.a(new_n76_), .O(new_n155_));
  aoi22  g093(.a(new_n155_), .b(new_n63_), .c(z08), .d(x29), .O(new_n156_));
  nor2   g094(.a(new_n63_), .b(x04), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(new_n155_), .c(new_n119_), .O(new_n158_));
  oai21  g096(.a(new_n156_), .b(new_n154_), .c(new_n158_), .O(z18));
  oai21  g097(.a(new_n75_), .b(x27), .c(x35), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n70_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n121_), .c(new_n119_), .O(z20));
  aoi21  g100(.a(new_n124_), .b(new_n121_), .c(new_n119_), .O(z19));
endmodule


