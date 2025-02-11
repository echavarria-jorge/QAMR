// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x08), .O(new_n47_));
  nor2   g001(.a(x18), .b(x16), .O(new_n48_));
  aoi21  g002(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai21  g003(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g004(.a(x09), .O(new_n51_));
  nand2  g005(.a(x27), .b(new_n51_), .O(new_n52_));
  inv1   g006(.a(x20), .O(new_n53_));
  inv1   g007(.a(x27), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g009(.a(new_n55_), .b(new_n52_), .c(new_n48_), .O(z01));
  inv1   g010(.a(x10), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  inv1   g012(.a(x21), .O(new_n59_));
  nand2  g013(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  aoi21  g014(.a(new_n60_), .b(new_n58_), .c(new_n48_), .O(z02));
  inv1   g015(.a(x11), .O(new_n62_));
  aoi21  g016(.a(x27), .b(new_n62_), .c(new_n48_), .O(new_n63_));
  oai21  g017(.a(x27), .b(x22), .c(new_n63_), .O(z03));
  inv1   g018(.a(x12), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x23), .O(new_n67_));
  nand2  g021(.a(new_n54_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n48_), .O(z04));
  inv1   g023(.a(x13), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x24), .O(new_n72_));
  nand2  g026(.a(new_n54_), .b(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n71_), .c(new_n48_), .O(z05));
  inv1   g028(.a(x14), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x25), .O(new_n77_));
  nand2  g031(.a(new_n54_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n48_), .O(z06));
  inv1   g033(.a(x15), .O(new_n80_));
  nand2  g034(.a(x27), .b(new_n80_), .O(new_n81_));
  inv1   g035(.a(x26), .O(new_n82_));
  nand2  g036(.a(new_n54_), .b(new_n82_), .O(new_n83_));
  aoi21  g037(.a(new_n83_), .b(new_n81_), .c(new_n48_), .O(z07));
  nor2   g038(.a(new_n48_), .b(new_n54_), .O(z08));
  inv1   g039(.a(x17), .O(new_n86_));
  inv1   g040(.a(x19), .O(new_n87_));
  nor2   g041(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g042(.a(x19), .b(x17), .O(new_n89_));
  oai21  g043(.a(new_n89_), .b(new_n88_), .c(x16), .O(new_n90_));
  inv1   g044(.a(x16), .O(new_n91_));
  inv1   g045(.a(x18), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(x00), .c(new_n91_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n90_), .O(z09));
  oai21  g048(.a(new_n92_), .b(x01), .c(new_n91_), .O(new_n95_));
  nor2   g049(.a(new_n89_), .b(new_n53_), .O(new_n96_));
  nor3   g050(.a(x20), .b(x19), .c(x17), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n96_), .c(x16), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n95_), .O(z10));
  oai21  g053(.a(new_n92_), .b(x02), .c(new_n91_), .O(new_n100_));
  nor2   g054(.a(x20), .b(x19), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n86_), .O(new_n102_));
  nand4  g056(.a(new_n59_), .b(new_n53_), .c(new_n87_), .d(new_n86_), .O(new_n103_));
  inv1   g057(.a(new_n103_), .O(new_n104_));
  aoi21  g058(.a(new_n102_), .b(x21), .c(new_n104_), .O(new_n105_));
  oai21  g059(.a(new_n105_), .b(new_n91_), .c(new_n100_), .O(z11));
  nand2  g060(.a(new_n103_), .b(x22), .O(new_n107_));
  nor2   g061(.a(x22), .b(x21), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n89_), .c(new_n53_), .O(new_n109_));
  and2   g063(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g064(.a(new_n92_), .b(x16), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x03), .O(new_n112_));
  oai21  g066(.a(new_n110_), .b(new_n91_), .c(new_n112_), .O(z12));
  nor3   g067(.a(x23), .b(x22), .c(x21), .O(new_n114_));
  aoi22  g068(.a(new_n114_), .b(new_n97_), .c(new_n109_), .d(x23), .O(new_n115_));
  nand2  g069(.a(new_n111_), .b(x04), .O(new_n116_));
  oai21  g070(.a(new_n115_), .b(new_n91_), .c(new_n116_), .O(z13));
  aoi21  g071(.a(new_n114_), .b(new_n97_), .c(new_n72_), .O(new_n118_));
  nor2   g072(.a(x24), .b(x23), .O(new_n119_));
  nand4  g073(.a(new_n119_), .b(new_n108_), .c(new_n101_), .d(new_n86_), .O(new_n120_));
  inv1   g074(.a(new_n120_), .O(new_n121_));
  oai21  g075(.a(new_n121_), .b(new_n118_), .c(x16), .O(new_n122_));
  nand2  g076(.a(new_n111_), .b(x05), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n122_), .O(z14));
  oai21  g078(.a(new_n92_), .b(x06), .c(new_n91_), .O(new_n125_));
  inv1   g079(.a(x22), .O(new_n126_));
  nand4  g080(.a(new_n77_), .b(new_n72_), .c(new_n67_), .d(new_n126_), .O(new_n127_));
  inv1   g081(.a(new_n127_), .O(new_n128_));
  aoi22  g082(.a(new_n128_), .b(new_n104_), .c(new_n120_), .d(x25), .O(new_n129_));
  oai21  g083(.a(new_n129_), .b(new_n91_), .c(new_n125_), .O(z15));
  oai21  g084(.a(new_n92_), .b(x07), .c(new_n91_), .O(new_n131_));
  nor2   g085(.a(x21), .b(x20), .O(new_n132_));
  nor2   g086(.a(x23), .b(x22), .O(new_n133_));
  nor2   g087(.a(x25), .b(x24), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n89_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(x26), .O(new_n136_));
  nor3   g090(.a(x26), .b(x25), .c(x24), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n133_), .c(new_n132_), .d(new_n89_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(x16), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n131_), .O(z16));
  inv1   g095(.a(new_n48_), .O(new_n142_));
  nand4  g096(.a(new_n133_), .b(new_n82_), .c(new_n77_), .d(new_n72_), .O(new_n143_));
  nand3  g097(.a(new_n132_), .b(x19), .c(new_n86_), .O(new_n144_));
  oai22  g098(.a(new_n144_), .b(new_n143_), .c(new_n54_), .d(new_n86_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x16), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n142_), .O(z17));
endmodule


