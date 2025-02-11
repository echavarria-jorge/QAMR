// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:16 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x16), .O(new_n48_));
  nor2   g002(.a(x18), .b(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  aoi21  g006(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g008(.a(x10), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x21), .O(new_n57_));
  inv1   g011(.a(x27), .O(new_n58_));
  nand2  g012(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g013(.a(new_n59_), .b(new_n56_), .c(new_n49_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n49_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  aoi21  g020(.a(x27), .b(new_n66_), .c(new_n49_), .O(new_n67_));
  oai21  g021(.a(x27), .b(x23), .c(new_n67_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  aoi21  g023(.a(x27), .b(new_n69_), .c(new_n49_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x24), .c(new_n70_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  aoi21  g026(.a(x27), .b(new_n72_), .c(new_n49_), .O(new_n73_));
  oai21  g027(.a(x27), .b(x25), .c(new_n73_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  aoi21  g029(.a(x27), .b(new_n75_), .c(new_n49_), .O(new_n76_));
  oai21  g030(.a(x27), .b(x26), .c(new_n76_), .O(z07));
  nor2   g031(.a(new_n49_), .b(new_n58_), .O(z08));
  inv1   g032(.a(x18), .O(new_n79_));
  oai21  g033(.a(x16), .b(x08), .c(new_n79_), .O(new_n80_));
  inv1   g034(.a(x17), .O(new_n81_));
  inv1   g035(.a(x19), .O(new_n82_));
  nor2   g036(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g037(.a(x19), .b(x17), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  nor2   g039(.a(new_n79_), .b(x16), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(x00), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n85_), .c(new_n80_), .O(z09));
  nand2  g042(.a(x18), .b(x01), .O(new_n89_));
  oai21  g043(.a(x18), .b(new_n52_), .c(new_n89_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n48_), .O(new_n91_));
  inv1   g045(.a(x20), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n82_), .c(new_n81_), .O(new_n93_));
  oai21  g047(.a(new_n84_), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(x18), .c(x16), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n91_), .O(z10));
  oai21  g050(.a(x16), .b(x10), .c(new_n79_), .O(new_n97_));
  nor3   g051(.a(x20), .b(x19), .c(x17), .O(new_n98_));
  nor2   g052(.a(x21), .b(x20), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  oai21  g054(.a(new_n98_), .b(new_n57_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x16), .O(new_n102_));
  nand2  g056(.a(new_n86_), .b(x02), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n102_), .c(new_n97_), .O(z11));
  oai21  g058(.a(x16), .b(x11), .c(new_n79_), .O(new_n105_));
  aoi21  g059(.a(new_n99_), .b(new_n84_), .c(new_n63_), .O(new_n106_));
  nor2   g060(.a(x22), .b(x21), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n84_), .c(new_n92_), .O(new_n108_));
  inv1   g062(.a(new_n108_), .O(new_n109_));
  oai21  g063(.a(new_n109_), .b(new_n106_), .c(x16), .O(new_n110_));
  nand2  g064(.a(new_n86_), .b(x03), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n110_), .c(new_n105_), .O(z12));
  oai21  g066(.a(x16), .b(x12), .c(new_n79_), .O(new_n113_));
  nand2  g067(.a(new_n108_), .b(x23), .O(new_n114_));
  nor2   g068(.a(x23), .b(x22), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n98_), .c(new_n57_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g072(.a(new_n86_), .b(x04), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n118_), .c(new_n113_), .O(z13));
  nand2  g074(.a(x18), .b(x05), .O(new_n121_));
  oai21  g075(.a(x18), .b(new_n69_), .c(new_n121_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n48_), .O(new_n123_));
  inv1   g077(.a(x23), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n63_), .c(new_n57_), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n93_), .c(x24), .O(new_n126_));
  nor2   g080(.a(x20), .b(x19), .O(new_n127_));
  nor2   g081(.a(x24), .b(x23), .O(new_n128_));
  nand4  g082(.a(new_n128_), .b(new_n107_), .c(new_n127_), .d(new_n81_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(x18), .c(x16), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n123_), .O(z14));
  oai21  g086(.a(x16), .b(x14), .c(new_n79_), .O(new_n133_));
  nand2  g087(.a(new_n129_), .b(x25), .O(new_n134_));
  nor2   g088(.a(x25), .b(x24), .O(new_n135_));
  nand4  g089(.a(new_n135_), .b(new_n115_), .c(new_n99_), .d(new_n84_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(x16), .O(new_n138_));
  nand2  g092(.a(new_n86_), .b(x06), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n138_), .c(new_n133_), .O(z15));
  oai21  g094(.a(x16), .b(x15), .c(new_n79_), .O(new_n141_));
  nand2  g095(.a(new_n136_), .b(x26), .O(new_n142_));
  nor3   g096(.a(x26), .b(x25), .c(x24), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n115_), .c(new_n99_), .d(new_n84_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x16), .O(new_n146_));
  nand2  g100(.a(new_n86_), .b(x07), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n146_), .c(new_n141_), .O(z16));
  inv1   g102(.a(x24), .O(new_n149_));
  nor2   g103(.a(x26), .b(x25), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n115_), .c(new_n149_), .O(new_n151_));
  nand3  g105(.a(new_n99_), .b(x19), .c(new_n81_), .O(new_n152_));
  oai22  g106(.a(new_n152_), .b(new_n151_), .c(new_n58_), .d(new_n81_), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(x18), .c(x16), .O(new_n154_));
  inv1   g108(.a(new_n154_), .O(z17));
endmodule


