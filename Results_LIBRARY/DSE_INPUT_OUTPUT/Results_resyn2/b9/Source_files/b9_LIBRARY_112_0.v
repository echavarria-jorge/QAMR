// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:01 2020

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
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n96_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x16), .O(new_n71_));
  nor2   g009(.a(x40), .b(x20), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g011(.a(new_n70_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(x35), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(x28), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(x36), .c(x27), .O(new_n77_));
  nor2   g015(.a(x32), .b(x30), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g017(.a(new_n79_), .b(x04), .c(new_n72_), .O(z01));
  inv1   g018(.a(x08), .O(new_n81_));
  inv1   g019(.a(x27), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  aoi21  g022(.a(new_n82_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  nand2  g023(.a(x40), .b(x39), .O(new_n86_));
  aoi21  g024(.a(x29), .b(x08), .c(x02), .O(new_n87_));
  nor2   g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g026(.a(new_n85_), .b(new_n65_), .c(new_n88_), .O(z02));
  inv1   g027(.a(x37), .O(new_n90_));
  nand2  g028(.a(x28), .b(x27), .O(new_n91_));
  oai22  g029(.a(new_n91_), .b(new_n75_), .c(new_n90_), .d(x27), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(x21), .c(new_n72_), .O(z03));
  nor2   g031(.a(new_n72_), .b(x21), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n92_), .O(z04));
  nor2   g033(.a(new_n72_), .b(x37), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n91_), .O(z05));
  inv1   g035(.a(z05), .O(z06));
  inv1   g036(.a(x14), .O(new_n99_));
  inv1   g037(.a(x15), .O(new_n100_));
  nand2  g038(.a(x17), .b(new_n100_), .O(new_n101_));
  nor2   g039(.a(x33), .b(x31), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  inv1   g041(.a(new_n72_), .O(new_n104_));
  inv1   g042(.a(x25), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(x00), .O(new_n106_));
  nand2  g044(.a(x25), .b(new_n99_), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n106_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n104_), .c(x03), .O(new_n109_));
  nor2   g047(.a(new_n109_), .b(new_n103_), .O(z07));
  inv1   g048(.a(new_n86_), .O(z08));
  nand4  g049(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n104_), .O(z09));
  nand3  g051(.a(x40), .b(x39), .c(x05), .O(new_n114_));
  nand2  g052(.a(new_n86_), .b(x07), .O(new_n115_));
  oai21  g053(.a(new_n115_), .b(new_n72_), .c(new_n114_), .O(new_n116_));
  inv1   g054(.a(x36), .O(new_n117_));
  aoi21  g055(.a(new_n84_), .b(new_n117_), .c(x04), .O(new_n118_));
  nand2  g056(.a(x37), .b(x06), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n72_), .O(new_n120_));
  aoi21  g058(.a(new_n118_), .b(new_n116_), .c(new_n120_), .O(new_n121_));
  nor2   g059(.a(new_n78_), .b(new_n66_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x05), .O(new_n123_));
  oai21  g061(.a(new_n121_), .b(new_n82_), .c(new_n123_), .O(z10));
  nand3  g062(.a(x40), .b(x39), .c(x29), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n84_), .c(new_n81_), .O(new_n126_));
  nand2  g064(.a(new_n125_), .b(x27), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g066(.a(new_n76_), .b(x27), .c(new_n65_), .O(new_n129_));
  nor2   g067(.a(x30), .b(x09), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n104_), .O(z11));
  nand2  g070(.a(new_n67_), .b(x27), .O(new_n133_));
  nand2  g071(.a(new_n68_), .b(new_n133_), .O(new_n134_));
  nand2  g072(.a(new_n104_), .b(new_n134_), .O(z12));
  inv1   g073(.a(x13), .O(new_n136_));
  nor2   g074(.a(new_n86_), .b(x04), .O(new_n137_));
  oai21  g075(.a(new_n117_), .b(new_n75_), .c(x28), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  inv1   g077(.a(new_n63_), .O(new_n140_));
  nor2   g078(.a(x19), .b(x18), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n140_), .c(x20), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x27), .O(new_n144_));
  nand2  g082(.a(new_n122_), .b(new_n136_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n144_), .O(z13));
  nand2  g084(.a(new_n137_), .b(new_n136_), .O(new_n147_));
  nand2  g085(.a(new_n138_), .b(x27), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n78_), .c(new_n147_), .O(new_n149_));
  oai21  g087(.a(new_n142_), .b(new_n82_), .c(new_n104_), .O(new_n150_));
  nor2   g088(.a(new_n150_), .b(new_n149_), .O(z14));
  nand4  g089(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n104_), .O(z15));
  inv1   g091(.a(x23), .O(new_n154_));
  and2   g092(.a(x22), .b(x01), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n104_), .O(z16));
  nor2   g095(.a(x24), .b(new_n154_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n155_), .c(new_n104_), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(z17));
  nand4  g098(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n104_), .O(z18));
  inv1   g099(.a(new_n125_), .O(new_n162_));
  nand2  g100(.a(new_n82_), .b(new_n81_), .O(new_n163_));
  nand2  g101(.a(x27), .b(x04), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(new_n163_), .c(new_n76_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n130_), .O(new_n166_));
  aoi22  g104(.a(new_n166_), .b(new_n104_), .c(new_n162_), .d(x08), .O(z19));
  nand2  g105(.a(x35), .b(x27), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n130_), .c(new_n104_), .O(new_n169_));
  nor2   g107(.a(new_n169_), .b(new_n126_), .O(z20));
endmodule


