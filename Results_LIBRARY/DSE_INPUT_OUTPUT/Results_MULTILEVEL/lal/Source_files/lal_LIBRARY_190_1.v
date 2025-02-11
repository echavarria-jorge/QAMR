// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x18), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x14), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(new_n48_), .O(new_n50_));
  inv1   g005(.a(x21), .O(new_n51_));
  inv1   g006(.a(x22), .O(new_n52_));
  inv1   g007(.a(x23), .O(new_n53_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(x24), .c(x25), .O(new_n55_));
  inv1   g010(.a(x07), .O(new_n56_));
  nand2  g011(.a(x05), .b(x04), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(new_n55_), .c(new_n50_), .O(new_n59_));
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x25), .O(new_n61_));
  nor2   g016(.a(x19), .b(x17), .O(new_n62_));
  nand2  g017(.a(x18), .b(x14), .O(new_n63_));
  oai21  g018(.a(new_n62_), .b(x18), .c(new_n63_), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n61_), .c(new_n53_), .d(new_n60_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n59_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nor2   g022(.a(new_n48_), .b(new_n67_), .O(z02));
  inv1   g023(.a(x14), .O(new_n69_));
  nor3   g024(.a(x25), .b(x23), .c(x20), .O(new_n70_));
  oai21  g025(.a(new_n70_), .b(new_n69_), .c(x18), .O(new_n71_));
  inv1   g026(.a(x24), .O(new_n72_));
  and2   g027(.a(x22), .b(x21), .O(new_n73_));
  oai21  g028(.a(new_n62_), .b(x20), .c(new_n73_), .O(new_n74_));
  aoi21  g029(.a(new_n74_), .b(new_n53_), .c(new_n72_), .O(new_n75_));
  oai21  g030(.a(new_n75_), .b(x25), .c(new_n71_), .O(z03));
  xnor2a g031(.a(x09), .b(x00), .O(new_n77_));
  xnor2a g032(.a(x10), .b(x01), .O(new_n78_));
  xnor2a g033(.a(x11), .b(x02), .O(new_n79_));
  xnor2a g034(.a(x12), .b(x03), .O(new_n80_));
  nand4  g035(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nand3  g036(.a(new_n81_), .b(new_n50_), .c(new_n46_), .O(new_n82_));
  inv1   g037(.a(new_n82_), .O(z04));
  nor3   g038(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nor2   g039(.a(new_n69_), .b(x08), .O(z06));
  nand3  g040(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g041(.a(x22), .b(x21), .c(x20), .O(new_n87_));
  aoi21  g042(.a(new_n87_), .b(new_n53_), .c(new_n72_), .O(new_n88_));
  nor2   g043(.a(new_n88_), .b(x25), .O(new_n89_));
  nor3   g044(.a(x19), .b(x18), .c(x17), .O(new_n90_));
  nand4  g045(.a(new_n90_), .b(x24), .c(x22), .d(x21), .O(new_n91_));
  oai21  g046(.a(new_n89_), .b(new_n48_), .c(new_n91_), .O(z08));
  inv1   g047(.a(x15), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n56_), .O(new_n94_));
  oai21  g049(.a(new_n94_), .b(new_n57_), .c(new_n50_), .O(z09));
  inv1   g050(.a(x17), .O(new_n96_));
  nand4  g051(.a(new_n57_), .b(new_n96_), .c(new_n93_), .d(new_n56_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n50_), .O(z10));
  xor2a  g053(.a(x18), .b(x17), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n57_), .c(new_n93_), .d(new_n56_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n50_), .O(z11));
  inv1   g056(.a(x19), .O(new_n102_));
  nor2   g057(.a(new_n47_), .b(new_n96_), .O(new_n103_));
  nand3  g058(.a(new_n102_), .b(x18), .c(x17), .O(new_n104_));
  oai21  g059(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n57_), .c(new_n93_), .d(new_n56_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n50_), .O(z12));
  inv1   g062(.a(new_n58_), .O(new_n108_));
  oai21  g063(.a(x20), .b(x18), .c(new_n69_), .O(new_n109_));
  nand3  g064(.a(x19), .b(x18), .c(x17), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(x20), .O(new_n111_));
  nand4  g066(.a(new_n60_), .b(x19), .c(x18), .d(x17), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(new_n113_));
  nor2   g068(.a(new_n113_), .b(x15), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n111_), .c(new_n109_), .d(new_n108_), .O(z13));
  inv1   g070(.a(new_n57_), .O(new_n116_));
  oai21  g071(.a(new_n94_), .b(new_n116_), .c(new_n50_), .O(new_n117_));
  nand3  g072(.a(new_n60_), .b(x19), .c(x17), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(x21), .O(new_n119_));
  nor2   g074(.a(x21), .b(x20), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n103_), .c(x19), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(x14), .O(new_n123_));
  nand2  g078(.a(x21), .b(new_n47_), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n123_), .c(new_n117_), .O(z14));
  oai21  g080(.a(x22), .b(x18), .c(new_n69_), .O(new_n126_));
  nand2  g081(.a(new_n121_), .b(x22), .O(new_n127_));
  inv1   g082(.a(new_n110_), .O(new_n128_));
  nand2  g083(.a(new_n52_), .b(new_n51_), .O(new_n129_));
  nor2   g084(.a(new_n129_), .b(x20), .O(new_n130_));
  aoi21  g085(.a(new_n130_), .b(new_n128_), .c(x15), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n127_), .c(new_n126_), .d(new_n108_), .O(z15));
  oai21  g087(.a(x23), .b(x18), .c(new_n69_), .O(new_n133_));
  nand2  g088(.a(new_n130_), .b(new_n128_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(x23), .O(new_n135_));
  nand4  g090(.a(new_n120_), .b(new_n128_), .c(new_n53_), .d(new_n52_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n108_), .c(new_n93_), .O(new_n137_));
  inv1   g092(.a(new_n137_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n135_), .c(new_n133_), .O(z16));
  oai21  g094(.a(x24), .b(x18), .c(new_n69_), .O(new_n140_));
  nand2  g095(.a(new_n136_), .b(x24), .O(new_n141_));
  nor2   g096(.a(x22), .b(x21), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n72_), .c(new_n53_), .O(new_n143_));
  inv1   g098(.a(new_n143_), .O(new_n144_));
  aoi21  g099(.a(new_n144_), .b(new_n113_), .c(x15), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n141_), .c(new_n140_), .d(new_n108_), .O(z17));
  oai21  g101(.a(x25), .b(x18), .c(new_n69_), .O(new_n147_));
  oai21  g102(.a(new_n143_), .b(new_n112_), .c(x25), .O(new_n148_));
  nand3  g103(.a(new_n61_), .b(new_n72_), .c(new_n53_), .O(new_n149_));
  nor2   g104(.a(new_n149_), .b(new_n129_), .O(new_n150_));
  aoi21  g105(.a(new_n150_), .b(new_n113_), .c(x15), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(new_n148_), .c(new_n147_), .d(new_n108_), .O(z18));
endmodule


