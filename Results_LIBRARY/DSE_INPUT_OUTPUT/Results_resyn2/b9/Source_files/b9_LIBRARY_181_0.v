// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:27 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n162_;
  nor2   g000(.a(x20), .b(x00), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  inv1   g002(.a(x27), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  inv1   g004(.a(x04), .O(new_n67_));
  inv1   g005(.a(x35), .O(new_n68_));
  inv1   g006(.a(x36), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  and2   g008(.a(x40), .b(x39), .O(new_n71_));
  nand3  g009(.a(new_n71_), .b(new_n70_), .c(new_n67_), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n66_), .c(new_n65_), .O(new_n73_));
  nand3  g011(.a(new_n71_), .b(x10), .c(new_n67_), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n73_), .c(new_n64_), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(x16), .c(new_n63_), .O(z00));
  oai21  g015(.a(new_n68_), .b(x28), .c(new_n69_), .O(new_n78_));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  inv1   g017(.a(new_n79_), .O(new_n80_));
  aoi21  g018(.a(new_n78_), .b(x27), .c(new_n80_), .O(new_n81_));
  inv1   g019(.a(new_n63_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x04), .O(new_n83_));
  or2    g021(.a(new_n83_), .b(new_n81_), .O(z01));
  inv1   g022(.a(x28), .O(new_n85_));
  nand2  g023(.a(x35), .b(new_n85_), .O(new_n86_));
  nor2   g024(.a(x27), .b(x08), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n86_), .c(x04), .O(new_n88_));
  nand2  g026(.a(x40), .b(x39), .O(new_n89_));
  nor2   g027(.a(new_n89_), .b(new_n63_), .O(new_n90_));
  inv1   g028(.a(x02), .O(new_n91_));
  nand2  g029(.a(x29), .b(x08), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n90_), .c(new_n88_), .O(z02));
  inv1   g032(.a(x37), .O(new_n95_));
  nand2  g033(.a(x28), .b(x27), .O(new_n96_));
  oai22  g034(.a(new_n96_), .b(new_n68_), .c(new_n95_), .d(x27), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(x21), .c(new_n63_), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  aoi21  g037(.a(new_n97_), .b(new_n99_), .c(new_n63_), .O(z04));
  nand3  g038(.a(new_n96_), .b(new_n82_), .c(new_n95_), .O(z05));
  inv1   g039(.a(z05), .O(z06));
  nand2  g040(.a(x17), .b(new_n64_), .O(new_n103_));
  nand2  g041(.a(x38), .b(x25), .O(new_n104_));
  nor2   g042(.a(x33), .b(x31), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  inv1   g044(.a(x20), .O(new_n107_));
  inv1   g045(.a(x25), .O(new_n108_));
  aoi21  g046(.a(x38), .b(new_n108_), .c(new_n107_), .O(new_n109_));
  oai21  g047(.a(new_n109_), .b(x00), .c(x03), .O(new_n110_));
  aoi21  g048(.a(new_n106_), .b(x14), .c(new_n110_), .O(z07));
  nand2  g049(.a(new_n89_), .b(new_n82_), .O(z08));
  nand2  g050(.a(x34), .b(x27), .O(new_n113_));
  nand2  g051(.a(x26), .b(x11), .O(new_n114_));
  oai21  g052(.a(new_n114_), .b(new_n113_), .c(new_n82_), .O(z09));
  nand2  g053(.a(new_n71_), .b(x05), .O(new_n116_));
  nand4  g054(.a(new_n78_), .b(new_n89_), .c(x27), .d(x07), .O(new_n117_));
  oai21  g055(.a(new_n116_), .b(new_n81_), .c(new_n117_), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n67_), .O(new_n119_));
  nand3  g057(.a(x37), .b(x27), .c(x06), .O(new_n120_));
  aoi21  g058(.a(new_n120_), .b(new_n119_), .c(new_n63_), .O(z10));
  inv1   g059(.a(x08), .O(new_n122_));
  nand2  g060(.a(new_n71_), .b(x29), .O(new_n123_));
  aoi21  g061(.a(new_n123_), .b(new_n86_), .c(new_n122_), .O(new_n124_));
  nand2  g062(.a(new_n123_), .b(x27), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nor2   g064(.a(x28), .b(new_n65_), .O(new_n127_));
  nor2   g065(.a(new_n68_), .b(x04), .O(new_n128_));
  or2    g066(.a(x30), .b(x09), .O(new_n129_));
  aoi21  g067(.a(new_n128_), .b(new_n127_), .c(new_n129_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n126_), .c(new_n82_), .O(z18));
  inv1   g069(.a(z18), .O(z11));
  oai21  g070(.a(new_n75_), .b(new_n73_), .c(new_n82_), .O(z12));
  or2    g071(.a(new_n66_), .b(new_n65_), .O(new_n134_));
  nor2   g072(.a(x19), .b(x18), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x20), .O(new_n136_));
  aoi21  g074(.a(x36), .b(x35), .c(new_n85_), .O(new_n137_));
  nor2   g075(.a(new_n137_), .b(new_n65_), .O(new_n138_));
  nor2   g076(.a(new_n138_), .b(new_n80_), .O(new_n139_));
  nor2   g077(.a(x13), .b(x04), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n90_), .O(new_n141_));
  oai22  g079(.a(new_n141_), .b(new_n139_), .c(new_n136_), .d(new_n134_), .O(z13));
  nand2  g080(.a(new_n140_), .b(new_n71_), .O(new_n143_));
  inv1   g081(.a(new_n143_), .O(new_n144_));
  oai21  g082(.a(new_n127_), .b(new_n80_), .c(new_n144_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n134_), .c(x20), .O(new_n146_));
  nand3  g084(.a(new_n79_), .b(new_n65_), .c(x00), .O(new_n147_));
  nand2  g085(.a(new_n137_), .b(new_n79_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n136_), .c(new_n82_), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n147_), .c(new_n146_), .O(z14));
  nand2  g089(.a(x26), .b(x12), .O(new_n152_));
  nor3   g090(.a(new_n152_), .b(new_n113_), .c(new_n63_), .O(z15));
  nand2  g091(.a(x22), .b(x01), .O(new_n154_));
  nor3   g092(.a(new_n154_), .b(new_n63_), .c(x23), .O(z16));
  inv1   g093(.a(x24), .O(new_n156_));
  inv1   g094(.a(new_n154_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(new_n82_), .c(new_n156_), .d(x23), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(z17));
  nand2  g097(.a(new_n130_), .b(new_n126_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n82_), .O(z19));
  nor2   g099(.a(new_n68_), .b(new_n65_), .O(new_n162_));
  nor4   g100(.a(new_n162_), .b(new_n129_), .c(new_n124_), .d(new_n63_), .O(z20));
endmodule


