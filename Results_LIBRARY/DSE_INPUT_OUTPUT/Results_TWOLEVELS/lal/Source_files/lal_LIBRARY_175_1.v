// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:48 2020

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
    new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x07), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  nor2   g008(.a(x19), .b(x18), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(new_n53_), .c(x20), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(x24), .O(new_n58_));
  nand3  g013(.a(new_n50_), .b(x05), .c(x04), .O(new_n59_));
  inv1   g014(.a(new_n59_), .O(new_n60_));
  aoi21  g015(.a(new_n58_), .b(new_n51_), .c(new_n60_), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(x15), .c(new_n50_), .O(z01));
  inv1   g017(.a(x16), .O(new_n63_));
  nor2   g018(.a(new_n48_), .b(new_n63_), .O(z02));
  inv1   g019(.a(new_n48_), .O(new_n65_));
  nand2  g020(.a(new_n58_), .b(new_n51_), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n65_), .O(z03));
  xnor2a g022(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g023(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g024(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g025(.a(x12), .b(x03), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n65_), .O(z04));
  oai21  g029(.a(x13), .b(x08), .c(new_n65_), .O(z05));
  inv1   g030(.a(x14), .O(new_n76_));
  nor3   g031(.a(new_n48_), .b(new_n76_), .c(x08), .O(z06));
  aoi21  g032(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g033(.a(new_n54_), .O(new_n79_));
  nand3  g034(.a(x24), .b(x22), .c(x21), .O(new_n80_));
  oai21  g035(.a(new_n80_), .b(new_n79_), .c(new_n51_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  nand2  g037(.a(new_n80_), .b(new_n51_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(x20), .O(new_n84_));
  inv1   g039(.a(x24), .O(new_n85_));
  nand2  g040(.a(new_n51_), .b(new_n85_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x23), .O(new_n87_));
  inv1   g042(.a(x22), .O(new_n88_));
  inv1   g043(.a(x21), .O(new_n89_));
  nand3  g044(.a(new_n89_), .b(x19), .c(x18), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(new_n91_));
  and2   g046(.a(x18), .b(x17), .O(new_n92_));
  inv1   g047(.a(x19), .O(new_n93_));
  nor2   g048(.a(x20), .b(new_n93_), .O(new_n94_));
  nor2   g049(.a(x22), .b(x21), .O(new_n95_));
  nor2   g050(.a(x24), .b(x23), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n92_), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n91_), .c(new_n85_), .d(new_n88_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(x25), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n87_), .c(new_n84_), .d(new_n82_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n47_), .O(new_n101_));
  inv1   g056(.a(new_n55_), .O(new_n102_));
  nand3  g057(.a(new_n102_), .b(x22), .c(x21), .O(new_n103_));
  aoi21  g058(.a(new_n103_), .b(new_n52_), .c(new_n85_), .O(new_n104_));
  oai21  g059(.a(new_n104_), .b(x25), .c(x07), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n101_), .O(z08));
  nand3  g061(.a(new_n47_), .b(x05), .c(x04), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n47_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n50_), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(z09));
  nand2  g065(.a(x05), .b(x04), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n53_), .c(new_n47_), .d(new_n50_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z10));
  xor2a  g068(.a(x18), .b(x17), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n111_), .c(new_n47_), .d(new_n50_), .O(new_n115_));
  inv1   g070(.a(new_n115_), .O(z11));
  nand3  g071(.a(new_n93_), .b(x18), .c(x17), .O(new_n117_));
  oai21  g072(.a(new_n92_), .b(new_n93_), .c(new_n117_), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n111_), .c(new_n47_), .d(new_n50_), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(z12));
  inv1   g075(.a(x20), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(x19), .c(x18), .d(x17), .O(new_n122_));
  nand3  g077(.a(x19), .b(x18), .c(x17), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(x20), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n109_), .c(new_n122_), .d(new_n50_), .O(z13));
  nor2   g080(.a(x21), .b(x20), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n92_), .c(x19), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n59_), .O(new_n128_));
  aoi21  g083(.a(new_n122_), .b(x21), .c(new_n128_), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(x15), .c(new_n50_), .O(z14));
  nand2  g085(.a(new_n127_), .b(x22), .O(new_n131_));
  inv1   g086(.a(new_n95_), .O(new_n132_));
  nor3   g087(.a(new_n123_), .b(new_n132_), .c(x20), .O(new_n133_));
  inv1   g088(.a(new_n133_), .O(new_n134_));
  nand4  g089(.a(new_n134_), .b(new_n131_), .c(new_n109_), .d(new_n50_), .O(z15));
  nor2   g090(.a(new_n133_), .b(new_n52_), .O(new_n136_));
  inv1   g091(.a(new_n123_), .O(new_n137_));
  nand4  g092(.a(new_n126_), .b(new_n137_), .c(new_n52_), .d(new_n88_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n59_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n136_), .c(new_n47_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n50_), .O(z16));
  nand3  g096(.a(new_n96_), .b(new_n88_), .c(new_n89_), .O(new_n142_));
  nor2   g097(.a(new_n142_), .b(x20), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(x19), .c(x18), .d(x17), .O(new_n144_));
  aoi21  g099(.a(new_n138_), .b(x24), .c(new_n60_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n47_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n50_), .O(z17));
  nor4   g103(.a(new_n132_), .b(new_n122_), .c(new_n86_), .d(x23), .O(new_n149_));
  aoi21  g104(.a(new_n97_), .b(x25), .c(new_n149_), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n107_), .c(new_n47_), .d(new_n50_), .O(z18));
endmodule


