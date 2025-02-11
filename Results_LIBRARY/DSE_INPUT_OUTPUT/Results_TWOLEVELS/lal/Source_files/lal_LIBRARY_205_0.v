// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:58 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x15), .b(x04), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x24), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  inv1   g008(.a(x18), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  inv1   g012(.a(x21), .O(new_n58_));
  inv1   g013(.a(x22), .O(new_n59_));
  nor2   g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g015(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(new_n50_), .c(new_n51_), .O(new_n62_));
  inv1   g017(.a(x04), .O(new_n63_));
  inv1   g018(.a(x05), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor3   g020(.a(new_n65_), .b(new_n47_), .c(x07), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n62_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nand2  g023(.a(new_n48_), .b(new_n68_), .O(z02));
  nand2  g024(.a(new_n62_), .b(new_n48_), .O(z03));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n48_), .O(z04));
  oai21  g032(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  inv1   g033(.a(x14), .O(new_n79_));
  nor3   g034(.a(new_n47_), .b(new_n79_), .c(x08), .O(z06));
  nand3  g035(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g036(.a(new_n56_), .b(new_n52_), .c(new_n59_), .O(new_n82_));
  aoi21  g037(.a(new_n82_), .b(x21), .c(x23), .O(new_n83_));
  nor2   g038(.a(new_n47_), .b(x25), .O(new_n84_));
  oai21  g039(.a(new_n83_), .b(new_n50_), .c(new_n84_), .O(z08));
  inv1   g040(.a(x07), .O(new_n86_));
  inv1   g041(.a(x15), .O(new_n87_));
  nand3  g042(.a(new_n65_), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  inv1   g043(.a(new_n88_), .O(z09));
  nand4  g044(.a(new_n87_), .b(new_n86_), .c(new_n64_), .d(x04), .O(new_n90_));
  nor2   g045(.a(new_n90_), .b(x17), .O(z10));
  xor2a  g046(.a(x18), .b(x17), .O(new_n92_));
  nand3  g047(.a(new_n92_), .b(new_n86_), .c(new_n64_), .O(new_n93_));
  aoi21  g048(.a(new_n93_), .b(x04), .c(x15), .O(z11));
  nor2   g049(.a(new_n54_), .b(new_n53_), .O(new_n95_));
  nand3  g050(.a(new_n55_), .b(x18), .c(x17), .O(new_n96_));
  oai21  g051(.a(new_n95_), .b(new_n55_), .c(new_n96_), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n87_), .c(new_n86_), .d(new_n64_), .O(new_n98_));
  nor2   g053(.a(new_n98_), .b(new_n63_), .O(z12));
  oai21  g054(.a(new_n52_), .b(x18), .c(x04), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nand2  g056(.a(x19), .b(x17), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(x20), .O(new_n103_));
  nor2   g058(.a(new_n65_), .b(x07), .O(new_n104_));
  nor2   g059(.a(x20), .b(new_n55_), .O(new_n105_));
  aoi21  g060(.a(new_n105_), .b(new_n95_), .c(x15), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n104_), .c(new_n103_), .d(new_n101_), .O(z13));
  oai21  g062(.a(new_n58_), .b(x18), .c(new_n64_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n87_), .O(new_n109_));
  nand3  g064(.a(new_n52_), .b(x19), .c(x17), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(x21), .O(new_n111_));
  nor2   g066(.a(x21), .b(x20), .O(new_n112_));
  nand3  g067(.a(new_n112_), .b(new_n95_), .c(x19), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n111_), .c(new_n109_), .d(new_n86_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(x04), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n87_), .O(z14));
  oai21  g071(.a(new_n59_), .b(x18), .c(x04), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n87_), .O(new_n118_));
  nand3  g073(.a(new_n112_), .b(x19), .c(x17), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(x22), .O(new_n120_));
  nand3  g075(.a(x19), .b(x18), .c(x17), .O(new_n121_));
  nand3  g076(.a(new_n59_), .b(new_n58_), .c(new_n52_), .O(new_n122_));
  nor2   g077(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g078(.a(new_n123_), .b(x15), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n120_), .c(new_n118_), .d(new_n104_), .O(z15));
  inv1   g080(.a(x23), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(x18), .c(new_n64_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n87_), .O(new_n128_));
  oai21  g083(.a(new_n122_), .b(new_n102_), .c(x23), .O(new_n129_));
  inv1   g084(.a(new_n121_), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n112_), .c(new_n126_), .d(new_n59_), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n129_), .c(new_n128_), .d(new_n86_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(x04), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n87_), .O(z16));
  oai21  g089(.a(new_n50_), .b(x18), .c(new_n64_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n87_), .O(new_n136_));
  nand3  g091(.a(new_n126_), .b(new_n59_), .c(new_n58_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n110_), .c(x24), .O(new_n138_));
  nor2   g093(.a(x22), .b(x21), .O(new_n139_));
  nor2   g094(.a(x24), .b(x23), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n139_), .c(new_n105_), .d(new_n95_), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n138_), .c(new_n136_), .d(new_n86_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(x04), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n87_), .O(z17));
  nand4  g099(.a(new_n52_), .b(x19), .c(x18), .d(x17), .O(new_n145_));
  nand4  g100(.a(new_n50_), .b(new_n126_), .c(new_n59_), .d(new_n58_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n145_), .c(x25), .O(new_n147_));
  nand3  g102(.a(new_n87_), .b(new_n86_), .c(x05), .O(new_n148_));
  nor3   g103(.a(x25), .b(x24), .c(x23), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n139_), .c(new_n105_), .d(new_n95_), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n148_), .c(new_n147_), .d(new_n86_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(x04), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n87_), .O(z18));
endmodule


