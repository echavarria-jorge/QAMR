// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:03 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n54_, new_n55_, new_n58_, new_n59_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x26), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nor2   g002(.a(new_n48_), .b(new_n47_), .O(z08));
  inv1   g003(.a(z08), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g005(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g006(.a(new_n50_), .b(x10), .c(x27), .d(x21), .O(z02));
  inv1   g007(.a(x11), .O(new_n54_));
  oai21  g008(.a(new_n47_), .b(new_n54_), .c(x27), .O(new_n55_));
  oai21  g009(.a(x27), .b(x22), .c(new_n55_), .O(z03));
  oai22  g010(.a(new_n50_), .b(x12), .c(x27), .d(x23), .O(z04));
  inv1   g011(.a(x13), .O(new_n58_));
  oai21  g012(.a(new_n47_), .b(new_n58_), .c(x27), .O(new_n59_));
  oai21  g013(.a(x27), .b(x24), .c(new_n59_), .O(z05));
  oai22  g014(.a(new_n50_), .b(x14), .c(x27), .d(x25), .O(z06));
  nand2  g015(.a(new_n48_), .b(new_n47_), .O(new_n62_));
  oai21  g016(.a(new_n50_), .b(x15), .c(new_n62_), .O(z07));
  nor2   g017(.a(new_n48_), .b(x26), .O(new_n64_));
  inv1   g018(.a(x17), .O(new_n65_));
  inv1   g019(.a(x19), .O(new_n66_));
  nor2   g020(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor2   g021(.a(x19), .b(x17), .O(new_n68_));
  oai21  g022(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  inv1   g023(.a(x16), .O(new_n70_));
  inv1   g024(.a(x08), .O(new_n71_));
  nand2  g025(.a(x18), .b(x00), .O(new_n72_));
  oai21  g026(.a(x18), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g027(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n69_), .c(new_n64_), .O(z09));
  inv1   g029(.a(new_n64_), .O(new_n76_));
  inv1   g030(.a(x09), .O(new_n77_));
  nand2  g031(.a(x18), .b(x01), .O(new_n78_));
  oai21  g032(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  inv1   g034(.a(x20), .O(new_n81_));
  nor2   g035(.a(new_n68_), .b(new_n81_), .O(new_n82_));
  nor3   g036(.a(x20), .b(x19), .c(x17), .O(new_n83_));
  oai21  g037(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  nand3  g038(.a(new_n84_), .b(new_n80_), .c(new_n76_), .O(z10));
  inv1   g039(.a(x10), .O(new_n86_));
  nand2  g040(.a(x18), .b(x02), .O(new_n87_));
  oai21  g041(.a(x18), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n70_), .O(new_n89_));
  inv1   g043(.a(x21), .O(new_n90_));
  nor2   g044(.a(x21), .b(x20), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n68_), .O(new_n92_));
  oai21  g046(.a(new_n83_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(x16), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n89_), .c(new_n76_), .O(z11));
  nand2  g049(.a(x18), .b(x03), .O(new_n96_));
  oai21  g050(.a(x18), .b(new_n54_), .c(new_n96_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n70_), .O(new_n98_));
  inv1   g052(.a(x22), .O(new_n99_));
  aoi21  g053(.a(new_n91_), .b(new_n68_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n66_), .b(new_n65_), .O(new_n101_));
  nand3  g055(.a(new_n99_), .b(new_n90_), .c(new_n81_), .O(new_n102_));
  nor2   g056(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g057(.a(new_n103_), .b(new_n100_), .c(x16), .O(new_n104_));
  aoi21  g058(.a(new_n104_), .b(new_n98_), .c(new_n64_), .O(z12));
  inv1   g059(.a(x12), .O(new_n106_));
  nand2  g060(.a(x18), .b(x04), .O(new_n107_));
  oai21  g061(.a(x18), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n70_), .O(new_n109_));
  oai21  g063(.a(new_n102_), .b(new_n101_), .c(x23), .O(new_n110_));
  nor3   g064(.a(x23), .b(x22), .c(x21), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n83_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(x16), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n109_), .c(new_n76_), .O(z13));
  nand2  g069(.a(x18), .b(x05), .O(new_n116_));
  oai21  g070(.a(x18), .b(new_n58_), .c(new_n116_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n70_), .O(new_n118_));
  inv1   g072(.a(x24), .O(new_n119_));
  aoi21  g073(.a(new_n111_), .b(new_n83_), .c(new_n119_), .O(new_n120_));
  nor2   g074(.a(x20), .b(x19), .O(new_n121_));
  nor2   g075(.a(x22), .b(x21), .O(new_n122_));
  nor2   g076(.a(x24), .b(x23), .O(new_n123_));
  nand4  g077(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n65_), .O(new_n124_));
  inv1   g078(.a(new_n124_), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n120_), .c(x16), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n118_), .c(new_n76_), .O(z14));
  inv1   g081(.a(x14), .O(new_n128_));
  nand2  g082(.a(x18), .b(x06), .O(new_n129_));
  oai21  g083(.a(x18), .b(new_n128_), .c(new_n129_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n70_), .O(new_n131_));
  nand2  g085(.a(new_n124_), .b(x25), .O(new_n132_));
  nor2   g086(.a(x23), .b(x22), .O(new_n133_));
  nor2   g087(.a(x25), .b(x24), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n133_), .c(new_n91_), .d(new_n68_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(x16), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(new_n131_), .c(new_n76_), .O(z15));
  inv1   g092(.a(x15), .O(new_n139_));
  nand2  g093(.a(x18), .b(x07), .O(new_n140_));
  oai21  g094(.a(x18), .b(new_n139_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n70_), .O(new_n142_));
  nand3  g096(.a(new_n121_), .b(new_n65_), .c(x16), .O(new_n143_));
  inv1   g097(.a(x23), .O(new_n144_));
  nand3  g098(.a(new_n134_), .b(new_n122_), .c(new_n144_), .O(new_n145_));
  oai21  g099(.a(new_n145_), .b(new_n143_), .c(new_n48_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n47_), .O(new_n147_));
  nand3  g101(.a(new_n135_), .b(x26), .c(x16), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(new_n147_), .c(new_n142_), .O(z16));
  nand2  g103(.a(z08), .b(x17), .O(new_n150_));
  inv1   g104(.a(new_n102_), .O(new_n151_));
  nor2   g105(.a(new_n66_), .b(x17), .O(new_n152_));
  nor2   g106(.a(new_n62_), .b(x25), .O(new_n153_));
  nand4  g107(.a(new_n153_), .b(new_n152_), .c(new_n123_), .d(new_n151_), .O(new_n154_));
  aoi21  g108(.a(new_n154_), .b(new_n150_), .c(new_n70_), .O(z17));
endmodule


