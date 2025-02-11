// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x17), .O(new_n48_));
  nor2   g003(.a(x19), .b(new_n48_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g006(.a(z02), .b(new_n46_), .O(z00));
  inv1   g007(.a(x21), .O(new_n53_));
  inv1   g008(.a(x22), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  aoi21  g011(.a(new_n56_), .b(x24), .c(x25), .O(new_n57_));
  inv1   g012(.a(x07), .O(new_n58_));
  nand2  g013(.a(x05), .b(x04), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g015(.a(new_n60_), .b(new_n57_), .c(new_n50_), .O(new_n61_));
  inv1   g016(.a(x20), .O(new_n62_));
  inv1   g017(.a(x19), .O(new_n63_));
  nand2  g018(.a(x18), .b(new_n48_), .O(new_n64_));
  aoi21  g019(.a(new_n64_), .b(new_n63_), .c(x25), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(new_n55_), .c(new_n62_), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n61_), .O(z01));
  aoi21  g022(.a(new_n64_), .b(new_n63_), .c(x20), .O(new_n68_));
  aoi22  g023(.a(x22), .b(x21), .c(new_n63_), .d(x17), .O(new_n69_));
  oai21  g024(.a(new_n69_), .b(new_n68_), .c(new_n55_), .O(new_n70_));
  inv1   g025(.a(x24), .O(new_n71_));
  nand2  g026(.a(new_n50_), .b(new_n71_), .O(new_n72_));
  aoi21  g027(.a(new_n72_), .b(new_n70_), .c(x25), .O(z03));
  xnor2a g028(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g029(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g030(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g031(.a(x12), .b(x03), .O(new_n77_));
  nand4  g032(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n50_), .c(new_n46_), .O(new_n79_));
  inv1   g034(.a(new_n79_), .O(z04));
  nor3   g035(.a(new_n49_), .b(x13), .c(x08), .O(z05));
  inv1   g036(.a(x14), .O(new_n82_));
  nor3   g037(.a(new_n49_), .b(new_n82_), .c(x08), .O(z06));
  aoi21  g038(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  nand3  g039(.a(x22), .b(x21), .c(x20), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n55_), .c(new_n71_), .O(new_n86_));
  nor2   g041(.a(new_n86_), .b(x25), .O(new_n87_));
  nor3   g042(.a(x19), .b(x18), .c(x17), .O(new_n88_));
  nand4  g043(.a(new_n88_), .b(x24), .c(x22), .d(x21), .O(new_n89_));
  oai21  g044(.a(new_n87_), .b(new_n49_), .c(new_n89_), .O(z08));
  inv1   g045(.a(x04), .O(new_n91_));
  inv1   g046(.a(x15), .O(new_n92_));
  nand4  g047(.a(new_n50_), .b(new_n92_), .c(new_n58_), .d(x05), .O(new_n93_));
  nor2   g048(.a(new_n93_), .b(new_n91_), .O(z09));
  nand4  g049(.a(new_n59_), .b(new_n48_), .c(new_n92_), .d(new_n58_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n50_), .O(z10));
  inv1   g051(.a(x18), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(x17), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n64_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n59_), .c(new_n92_), .d(new_n58_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n50_), .O(z11));
  nand2  g056(.a(x18), .b(x17), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n59_), .c(x19), .d(new_n92_), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(x07), .c(new_n50_), .O(z12));
  nand3  g059(.a(new_n59_), .b(new_n92_), .c(new_n58_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n50_), .O(new_n106_));
  nand3  g061(.a(new_n62_), .b(x18), .c(x17), .O(new_n107_));
  oai21  g062(.a(new_n62_), .b(x18), .c(new_n107_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(x19), .O(new_n109_));
  nand2  g064(.a(x20), .b(new_n48_), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(new_n109_), .c(new_n106_), .O(z13));
  nor2   g066(.a(x20), .b(new_n97_), .O(new_n112_));
  inv1   g067(.a(new_n102_), .O(new_n113_));
  nor2   g068(.a(x21), .b(x20), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g070(.a(new_n112_), .b(new_n53_), .c(new_n115_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(x19), .O(new_n117_));
  nand2  g072(.a(x21), .b(new_n48_), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n117_), .c(new_n106_), .O(z14));
  aoi21  g074(.a(new_n114_), .b(x18), .c(new_n54_), .O(new_n120_));
  nor2   g075(.a(x22), .b(x21), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n62_), .O(new_n122_));
  nor2   g077(.a(new_n122_), .b(new_n102_), .O(new_n123_));
  oai21  g078(.a(new_n123_), .b(new_n120_), .c(x19), .O(new_n124_));
  nand2  g079(.a(x22), .b(new_n48_), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n124_), .c(new_n106_), .O(z15));
  aoi21  g081(.a(new_n121_), .b(new_n112_), .c(new_n55_), .O(new_n127_));
  nor2   g082(.a(x23), .b(x22), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n53_), .O(new_n129_));
  nor2   g084(.a(new_n129_), .b(new_n107_), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(new_n127_), .c(x19), .O(new_n131_));
  nand2  g086(.a(x23), .b(new_n48_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n131_), .c(new_n106_), .O(z16));
  nand3  g088(.a(new_n53_), .b(new_n62_), .c(x18), .O(new_n134_));
  nand3  g089(.a(new_n71_), .b(new_n55_), .c(new_n54_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(new_n134_), .c(x19), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(x17), .O(new_n137_));
  nor2   g092(.a(new_n63_), .b(new_n97_), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(new_n128_), .c(new_n114_), .d(x17), .O(new_n139_));
  aoi21  g094(.a(new_n139_), .b(x24), .c(new_n105_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n137_), .O(z17));
  oai21  g096(.a(new_n135_), .b(new_n134_), .c(x25), .O(new_n142_));
  nor2   g097(.a(x25), .b(x24), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n128_), .c(new_n114_), .d(new_n113_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(x19), .O(new_n146_));
  nand2  g101(.a(x25), .b(new_n48_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n146_), .c(new_n106_), .O(z18));
endmodule


