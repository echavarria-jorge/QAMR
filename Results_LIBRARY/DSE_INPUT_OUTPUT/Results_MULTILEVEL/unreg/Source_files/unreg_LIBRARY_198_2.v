// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x31), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g003(.a(x21), .O(new_n56_));
  nand2  g004(.a(new_n56_), .b(x18), .O(new_n57_));
  aoi21  g005(.a(new_n57_), .b(new_n55_), .c(x17), .O(new_n58_));
  oai21  g006(.a(new_n58_), .b(new_n53_), .c(x19), .O(new_n59_));
  inv1   g007(.a(x19), .O(new_n60_));
  inv1   g008(.a(x20), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(new_n59_), .O(z00));
  inv1   g011(.a(x17), .O(new_n64_));
  nand2  g012(.a(new_n54_), .b(x02), .O(new_n65_));
  oai21  g013(.a(x22), .b(new_n54_), .c(new_n65_), .O(new_n66_));
  nand4  g014(.a(new_n66_), .b(x31), .c(x19), .d(new_n64_), .O(new_n67_));
  nand2  g015(.a(new_n56_), .b(new_n60_), .O(new_n68_));
  nand2  g016(.a(new_n68_), .b(new_n67_), .O(z01));
  nand2  g017(.a(new_n54_), .b(x01), .O(new_n70_));
  oai21  g018(.a(x23), .b(new_n54_), .c(new_n70_), .O(new_n71_));
  nand4  g019(.a(new_n71_), .b(x31), .c(x19), .d(new_n64_), .O(new_n72_));
  inv1   g020(.a(x22), .O(new_n73_));
  nand2  g021(.a(new_n73_), .b(new_n60_), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(new_n72_), .O(z02));
  inv1   g023(.a(x00), .O(new_n76_));
  nand2  g024(.a(x18), .b(x16), .O(new_n77_));
  oai21  g025(.a(x18), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand4  g026(.a(new_n78_), .b(x31), .c(x19), .d(new_n64_), .O(new_n79_));
  oai21  g027(.a(x23), .b(x19), .c(new_n79_), .O(z03));
  nand2  g028(.a(new_n54_), .b(x07), .O(new_n81_));
  inv1   g029(.a(x25), .O(new_n82_));
  nand2  g030(.a(new_n82_), .b(x18), .O(new_n83_));
  aoi21  g031(.a(new_n83_), .b(new_n81_), .c(x17), .O(new_n84_));
  oai21  g032(.a(new_n84_), .b(new_n53_), .c(x19), .O(new_n85_));
  inv1   g033(.a(x24), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n85_), .O(z04));
  nand2  g036(.a(new_n54_), .b(x06), .O(new_n89_));
  oai21  g037(.a(x26), .b(new_n54_), .c(new_n89_), .O(new_n90_));
  nand4  g038(.a(new_n90_), .b(x31), .c(x19), .d(new_n64_), .O(new_n91_));
  nand2  g039(.a(new_n82_), .b(new_n60_), .O(new_n92_));
  nand2  g040(.a(new_n92_), .b(new_n91_), .O(z05));
  nand2  g041(.a(new_n54_), .b(x05), .O(new_n94_));
  inv1   g042(.a(x27), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(x18), .O(new_n96_));
  aoi21  g044(.a(new_n96_), .b(new_n94_), .c(x17), .O(new_n97_));
  oai21  g045(.a(new_n97_), .b(new_n53_), .c(x19), .O(new_n98_));
  inv1   g046(.a(x26), .O(new_n99_));
  nand2  g047(.a(new_n99_), .b(new_n60_), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(new_n98_), .O(z06));
  nand2  g049(.a(new_n54_), .b(x04), .O(new_n102_));
  nand2  g050(.a(new_n61_), .b(x18), .O(new_n103_));
  aoi21  g051(.a(new_n103_), .b(new_n102_), .c(x17), .O(new_n104_));
  oai21  g052(.a(new_n104_), .b(new_n53_), .c(x19), .O(new_n105_));
  nand2  g053(.a(new_n95_), .b(new_n60_), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(new_n105_), .O(z07));
  nand2  g055(.a(new_n54_), .b(x11), .O(new_n108_));
  inv1   g056(.a(x29), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(x18), .O(new_n110_));
  aoi21  g058(.a(new_n110_), .b(new_n108_), .c(x17), .O(new_n111_));
  oai21  g059(.a(new_n111_), .b(new_n53_), .c(x19), .O(new_n112_));
  inv1   g060(.a(x28), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n60_), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n112_), .O(z08));
  nand2  g063(.a(new_n54_), .b(x10), .O(new_n116_));
  oai21  g064(.a(x30), .b(new_n54_), .c(new_n116_), .O(new_n117_));
  nand4  g065(.a(new_n117_), .b(x31), .c(x19), .d(new_n64_), .O(new_n118_));
  nand2  g066(.a(new_n109_), .b(new_n60_), .O(new_n119_));
  nand2  g067(.a(new_n119_), .b(new_n118_), .O(z09));
  nand2  g068(.a(new_n64_), .b(x09), .O(new_n121_));
  nand3  g069(.a(x31), .b(x19), .c(new_n54_), .O(new_n122_));
  oai22  g070(.a(new_n122_), .b(new_n121_), .c(x30), .d(x19), .O(z10));
  nand2  g071(.a(new_n54_), .b(x08), .O(new_n124_));
  oai21  g072(.a(x24), .b(new_n54_), .c(new_n124_), .O(new_n125_));
  nand3  g073(.a(new_n125_), .b(x19), .c(new_n64_), .O(new_n126_));
  nand2  g074(.a(new_n126_), .b(x31), .O(z11));
  nand2  g075(.a(new_n54_), .b(x15), .O(new_n128_));
  inv1   g076(.a(x33), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(x18), .O(new_n130_));
  aoi21  g078(.a(new_n130_), .b(new_n128_), .c(x17), .O(new_n131_));
  oai21  g079(.a(new_n131_), .b(new_n53_), .c(x19), .O(new_n132_));
  inv1   g080(.a(x32), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n60_), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n132_), .O(z12));
  nand2  g083(.a(new_n54_), .b(x14), .O(new_n136_));
  inv1   g084(.a(x34), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(x18), .O(new_n138_));
  aoi21  g086(.a(new_n138_), .b(new_n136_), .c(x17), .O(new_n139_));
  oai21  g087(.a(new_n139_), .b(new_n53_), .c(x19), .O(new_n140_));
  nand2  g088(.a(new_n129_), .b(new_n60_), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n140_), .O(z13));
  nand2  g090(.a(new_n54_), .b(x13), .O(new_n143_));
  inv1   g091(.a(x35), .O(new_n144_));
  nand2  g092(.a(new_n144_), .b(x18), .O(new_n145_));
  aoi21  g093(.a(new_n145_), .b(new_n143_), .c(x17), .O(new_n146_));
  oai21  g094(.a(new_n146_), .b(new_n53_), .c(x19), .O(new_n147_));
  nand2  g095(.a(new_n137_), .b(new_n60_), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(new_n147_), .O(z14));
  nand2  g097(.a(new_n54_), .b(x12), .O(new_n150_));
  nand2  g098(.a(new_n113_), .b(x18), .O(new_n151_));
  aoi21  g099(.a(new_n151_), .b(new_n150_), .c(x17), .O(new_n152_));
  oai21  g100(.a(new_n152_), .b(new_n53_), .c(x19), .O(new_n153_));
  nand2  g101(.a(new_n144_), .b(new_n60_), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n153_), .O(z15));
endmodule


