// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:09 2020

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
  wire new_n47_, new_n52_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x14), .O(z08));
  aoi22  g002(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  aoi22  g003(.a(z08), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  aoi22  g004(.a(z08), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  inv1   g005(.a(z08), .O(new_n52_));
  oai22  g006(.a(new_n52_), .b(x11), .c(x27), .d(x22), .O(z03));
  oai22  g007(.a(new_n52_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g008(.a(new_n52_), .b(x13), .c(x27), .d(x24), .O(z05));
  nand2  g009(.a(new_n47_), .b(x25), .O(z06));
  oai22  g010(.a(new_n52_), .b(x15), .c(x27), .d(x26), .O(z07));
  nand2  g011(.a(x27), .b(x14), .O(new_n58_));
  inv1   g012(.a(x08), .O(new_n59_));
  inv1   g013(.a(x16), .O(new_n60_));
  oai21  g014(.a(x18), .b(new_n59_), .c(new_n60_), .O(new_n61_));
  aoi21  g015(.a(x18), .b(x00), .c(new_n61_), .O(new_n62_));
  inv1   g016(.a(x17), .O(new_n63_));
  inv1   g017(.a(x19), .O(new_n64_));
  nor2   g018(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g019(.a(x19), .b(x17), .O(new_n66_));
  nor3   g020(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(new_n67_));
  oai21  g021(.a(new_n67_), .b(new_n62_), .c(new_n58_), .O(z09));
  inv1   g022(.a(x20), .O(new_n69_));
  nor2   g023(.a(new_n66_), .b(new_n69_), .O(new_n70_));
  nor3   g024(.a(x20), .b(x19), .c(x17), .O(new_n71_));
  oai21  g025(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  inv1   g026(.a(x18), .O(new_n73_));
  inv1   g027(.a(x09), .O(new_n74_));
  aoi21  g028(.a(new_n73_), .b(new_n74_), .c(x16), .O(new_n75_));
  oai21  g029(.a(new_n73_), .b(x01), .c(new_n75_), .O(new_n76_));
  nand3  g030(.a(new_n76_), .b(new_n72_), .c(new_n58_), .O(z10));
  nand2  g031(.a(x18), .b(x02), .O(new_n78_));
  nand2  g032(.a(new_n73_), .b(x10), .O(new_n79_));
  nand3  g033(.a(new_n79_), .b(new_n78_), .c(new_n60_), .O(new_n80_));
  inv1   g034(.a(x21), .O(new_n81_));
  nor2   g035(.a(new_n71_), .b(new_n81_), .O(new_n82_));
  nand4  g036(.a(new_n81_), .b(new_n69_), .c(new_n64_), .d(new_n63_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(x16), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n58_), .O(z11));
  inv1   g040(.a(new_n58_), .O(new_n87_));
  inv1   g041(.a(x22), .O(new_n88_));
  nor2   g042(.a(x21), .b(x20), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n66_), .c(new_n88_), .O(new_n90_));
  nand3  g044(.a(new_n89_), .b(new_n66_), .c(new_n88_), .O(new_n91_));
  inv1   g045(.a(new_n91_), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n90_), .c(x16), .O(new_n93_));
  inv1   g047(.a(x11), .O(new_n94_));
  aoi21  g048(.a(new_n73_), .b(new_n94_), .c(x16), .O(new_n95_));
  oai21  g049(.a(new_n73_), .b(x03), .c(new_n95_), .O(new_n96_));
  aoi21  g050(.a(new_n96_), .b(new_n93_), .c(new_n87_), .O(z12));
  nand2  g051(.a(new_n91_), .b(x23), .O(new_n98_));
  nor2   g052(.a(x23), .b(x22), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n89_), .c(new_n66_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g056(.a(x04), .O(new_n103_));
  nand2  g057(.a(x18), .b(new_n103_), .O(new_n104_));
  inv1   g058(.a(x12), .O(new_n105_));
  aoi21  g059(.a(new_n73_), .b(new_n105_), .c(x16), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n104_), .c(new_n87_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n102_), .O(z13));
  nand2  g062(.a(new_n100_), .b(x24), .O(new_n109_));
  nor2   g063(.a(x24), .b(x21), .O(new_n110_));
  nand4  g064(.a(new_n110_), .b(new_n99_), .c(new_n66_), .d(new_n69_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g067(.a(x05), .O(new_n114_));
  nand2  g068(.a(x18), .b(new_n114_), .O(new_n115_));
  inv1   g069(.a(x13), .O(new_n116_));
  aoi21  g070(.a(new_n73_), .b(new_n116_), .c(x16), .O(new_n117_));
  aoi21  g071(.a(new_n117_), .b(new_n115_), .c(new_n87_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n113_), .O(z14));
  inv1   g073(.a(new_n83_), .O(new_n120_));
  inv1   g074(.a(x23), .O(new_n121_));
  inv1   g075(.a(x24), .O(new_n122_));
  inv1   g076(.a(x25), .O(new_n123_));
  nand4  g077(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n88_), .O(new_n124_));
  inv1   g078(.a(new_n124_), .O(new_n125_));
  aoi22  g079(.a(new_n125_), .b(new_n120_), .c(new_n111_), .d(x25), .O(new_n126_));
  oai21  g080(.a(x18), .b(x16), .c(new_n47_), .O(new_n127_));
  nand3  g081(.a(x18), .b(new_n60_), .c(x06), .O(new_n128_));
  inv1   g082(.a(new_n128_), .O(new_n129_));
  aoi21  g083(.a(new_n127_), .b(x14), .c(new_n129_), .O(new_n130_));
  oai21  g084(.a(new_n126_), .b(new_n60_), .c(new_n130_), .O(z15));
  inv1   g085(.a(x26), .O(new_n132_));
  nor2   g086(.a(x25), .b(x24), .O(new_n133_));
  nand4  g087(.a(new_n133_), .b(new_n99_), .c(new_n89_), .d(new_n66_), .O(new_n134_));
  nor2   g088(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g089(.a(new_n134_), .b(new_n132_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g091(.a(x07), .O(new_n138_));
  nand2  g092(.a(x18), .b(new_n138_), .O(new_n139_));
  inv1   g093(.a(x15), .O(new_n140_));
  aoi21  g094(.a(new_n73_), .b(new_n140_), .c(x16), .O(new_n141_));
  aoi21  g095(.a(new_n141_), .b(new_n139_), .c(new_n87_), .O(new_n142_));
  oai21  g096(.a(new_n137_), .b(new_n135_), .c(new_n142_), .O(z16));
  nand2  g097(.a(x27), .b(x17), .O(new_n144_));
  nand4  g098(.a(new_n89_), .b(new_n132_), .c(x19), .d(new_n63_), .O(new_n145_));
  oai21  g099(.a(new_n145_), .b(new_n124_), .c(new_n144_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n58_), .O(z17));
endmodule


