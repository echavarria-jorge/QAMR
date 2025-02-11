// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:05 2020

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
    new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  nor2   g002(.a(x18), .b(x04), .O(new_n49_));
  aoi21  g003(.a(new_n47_), .b(new_n48_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(new_n47_), .b(x08), .c(new_n50_), .O(z00));
  inv1   g005(.a(x20), .O(new_n52_));
  aoi21  g006(.a(new_n47_), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g007(.a(new_n47_), .b(x09), .c(new_n53_), .O(z01));
  inv1   g008(.a(x21), .O(new_n55_));
  aoi21  g009(.a(new_n47_), .b(new_n55_), .c(new_n49_), .O(new_n56_));
  oai21  g010(.a(new_n47_), .b(x10), .c(new_n56_), .O(z02));
  inv1   g011(.a(x11), .O(new_n58_));
  aoi21  g012(.a(new_n47_), .b(x22), .c(new_n49_), .O(new_n59_));
  oai21  g013(.a(new_n47_), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  inv1   g014(.a(new_n60_), .O(z03));
  inv1   g015(.a(x12), .O(new_n62_));
  aoi21  g016(.a(new_n47_), .b(x23), .c(new_n49_), .O(new_n63_));
  oai21  g017(.a(new_n47_), .b(new_n62_), .c(new_n63_), .O(new_n64_));
  inv1   g018(.a(new_n64_), .O(z04));
  inv1   g019(.a(x13), .O(new_n66_));
  aoi21  g020(.a(new_n47_), .b(x24), .c(new_n49_), .O(new_n67_));
  oai21  g021(.a(new_n47_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  inv1   g022(.a(new_n68_), .O(z05));
  inv1   g023(.a(x25), .O(new_n70_));
  aoi21  g024(.a(new_n47_), .b(new_n70_), .c(new_n49_), .O(new_n71_));
  oai21  g025(.a(new_n47_), .b(x14), .c(new_n71_), .O(z06));
  inv1   g026(.a(x15), .O(new_n73_));
  aoi21  g027(.a(new_n47_), .b(x26), .c(new_n49_), .O(new_n74_));
  oai21  g028(.a(new_n47_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  inv1   g029(.a(new_n75_), .O(z07));
  nor2   g030(.a(new_n49_), .b(new_n47_), .O(z08));
  inv1   g031(.a(x16), .O(new_n78_));
  inv1   g032(.a(x08), .O(new_n79_));
  nand2  g033(.a(x18), .b(x00), .O(new_n80_));
  inv1   g034(.a(x18), .O(new_n81_));
  nand2  g035(.a(new_n81_), .b(x04), .O(new_n82_));
  oai21  g036(.a(new_n82_), .b(new_n79_), .c(new_n80_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nor2   g038(.a(new_n49_), .b(new_n78_), .O(new_n85_));
  inv1   g039(.a(new_n85_), .O(new_n86_));
  xor2a  g040(.a(x19), .b(x17), .O(new_n87_));
  oai21  g041(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(z09));
  inv1   g042(.a(x09), .O(new_n89_));
  nand2  g043(.a(x18), .b(x01), .O(new_n90_));
  oai21  g044(.a(new_n82_), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n78_), .O(new_n92_));
  nor2   g046(.a(x19), .b(x17), .O(new_n93_));
  xor2a  g047(.a(new_n93_), .b(new_n52_), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n86_), .c(new_n92_), .O(z10));
  nand2  g049(.a(new_n93_), .b(new_n52_), .O(new_n96_));
  nor2   g050(.a(x21), .b(x20), .O(new_n97_));
  aoi22  g051(.a(new_n97_), .b(new_n93_), .c(new_n96_), .d(x21), .O(new_n98_));
  inv1   g052(.a(x02), .O(new_n99_));
  nand2  g053(.a(x18), .b(new_n99_), .O(new_n100_));
  inv1   g054(.a(x10), .O(new_n101_));
  aoi21  g055(.a(new_n81_), .b(new_n101_), .c(x16), .O(new_n102_));
  aoi21  g056(.a(new_n102_), .b(new_n100_), .c(new_n49_), .O(new_n103_));
  oai21  g057(.a(new_n98_), .b(new_n78_), .c(new_n103_), .O(z11));
  nand2  g058(.a(x18), .b(x03), .O(new_n105_));
  oai21  g059(.a(new_n82_), .b(new_n58_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n78_), .O(new_n107_));
  inv1   g061(.a(x22), .O(new_n108_));
  aoi21  g062(.a(new_n97_), .b(new_n93_), .c(new_n108_), .O(new_n109_));
  nand3  g063(.a(new_n97_), .b(new_n93_), .c(new_n108_), .O(new_n110_));
  inv1   g064(.a(new_n110_), .O(new_n111_));
  oai21  g065(.a(new_n111_), .b(new_n109_), .c(new_n85_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n107_), .O(z12));
  nand2  g067(.a(new_n110_), .b(x23), .O(new_n114_));
  nor2   g068(.a(x23), .b(x22), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n97_), .c(new_n93_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n85_), .O(new_n118_));
  nand2  g072(.a(new_n81_), .b(new_n62_), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n78_), .c(x04), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n118_), .O(z13));
  xor2a  g075(.a(new_n116_), .b(x24), .O(new_n122_));
  inv1   g076(.a(x05), .O(new_n123_));
  nand2  g077(.a(x18), .b(new_n123_), .O(new_n124_));
  aoi21  g078(.a(new_n81_), .b(new_n66_), .c(x16), .O(new_n125_));
  aoi21  g079(.a(new_n125_), .b(new_n124_), .c(new_n49_), .O(new_n126_));
  oai21  g080(.a(new_n122_), .b(new_n78_), .c(new_n126_), .O(z14));
  inv1   g081(.a(x14), .O(new_n128_));
  nand2  g082(.a(x18), .b(x06), .O(new_n129_));
  oai21  g083(.a(new_n82_), .b(new_n128_), .c(new_n129_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n78_), .O(new_n131_));
  inv1   g085(.a(x24), .O(new_n132_));
  nand4  g086(.a(new_n115_), .b(new_n97_), .c(new_n93_), .d(new_n132_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(x25), .O(new_n134_));
  nor2   g088(.a(x25), .b(x24), .O(new_n135_));
  nand4  g089(.a(new_n135_), .b(new_n115_), .c(new_n97_), .d(new_n93_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n85_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n131_), .O(z15));
  nand2  g093(.a(x18), .b(x07), .O(new_n140_));
  oai21  g094(.a(new_n82_), .b(new_n73_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n78_), .O(new_n142_));
  inv1   g096(.a(x26), .O(new_n143_));
  nor2   g097(.a(new_n136_), .b(new_n143_), .O(new_n144_));
  nand2  g098(.a(new_n136_), .b(new_n143_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n85_), .O(new_n146_));
  oai21  g100(.a(new_n146_), .b(new_n144_), .c(new_n142_), .O(z16));
  nand2  g101(.a(x27), .b(x17), .O(new_n148_));
  inv1   g102(.a(x17), .O(new_n149_));
  nand3  g103(.a(new_n143_), .b(x19), .c(new_n149_), .O(new_n150_));
  inv1   g104(.a(new_n150_), .O(new_n151_));
  nand4  g105(.a(new_n151_), .b(new_n135_), .c(new_n115_), .d(new_n97_), .O(new_n152_));
  aoi21  g106(.a(new_n152_), .b(new_n148_), .c(new_n86_), .O(z17));
endmodule


