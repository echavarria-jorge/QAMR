// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(x24), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x24), .O(new_n51_));
  inv1   g006(.a(x07), .O(new_n52_));
  nand2  g007(.a(new_n47_), .b(new_n52_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(x05), .c(x04), .O(new_n55_));
  nand2  g010(.a(new_n49_), .b(x07), .O(new_n56_));
  inv1   g011(.a(x25), .O(new_n57_));
  inv1   g012(.a(x23), .O(new_n58_));
  nor3   g013(.a(x19), .b(x18), .c(x17), .O(new_n59_));
  inv1   g014(.a(x21), .O(new_n60_));
  inv1   g015(.a(x22), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g017(.a(new_n59_), .b(x20), .c(new_n62_), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(x24), .c(new_n58_), .O(new_n64_));
  nand2  g019(.a(new_n51_), .b(new_n47_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  nand3  g022(.a(new_n67_), .b(new_n56_), .c(new_n55_), .O(z01));
  inv1   g023(.a(x16), .O(new_n69_));
  nor2   g024(.a(new_n48_), .b(new_n69_), .O(z02));
  inv1   g025(.a(new_n67_), .O(z03));
  xnor2a g026(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g027(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand3  g031(.a(new_n76_), .b(new_n49_), .c(new_n46_), .O(new_n77_));
  inv1   g032(.a(new_n77_), .O(z04));
  oai21  g033(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g034(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n49_), .O(z06));
  nand3  g036(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g037(.a(x17), .O(new_n83_));
  nand3  g038(.a(x24), .b(x22), .c(x21), .O(new_n84_));
  nor3   g039(.a(new_n84_), .b(x19), .c(x18), .O(new_n85_));
  nor2   g040(.a(new_n57_), .b(x15), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(new_n87_));
  inv1   g042(.a(new_n84_), .O(new_n88_));
  oai21  g043(.a(new_n86_), .b(new_n88_), .c(x20), .O(new_n89_));
  oai21  g044(.a(new_n86_), .b(x24), .c(x23), .O(new_n90_));
  inv1   g045(.a(x20), .O(new_n91_));
  nand4  g046(.a(new_n91_), .b(x19), .c(x18), .d(x17), .O(new_n92_));
  nor2   g047(.a(x22), .b(x21), .O(new_n93_));
  nand3  g048(.a(new_n93_), .b(x25), .c(new_n58_), .O(new_n94_));
  oai21  g049(.a(new_n94_), .b(new_n92_), .c(new_n47_), .O(new_n95_));
  nand3  g050(.a(new_n93_), .b(x19), .c(x18), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n51_), .O(new_n98_));
  aoi22  g053(.a(new_n98_), .b(x25), .c(new_n95_), .d(new_n51_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n90_), .c(new_n89_), .d(new_n87_), .O(z08));
  nand2  g055(.a(x05), .b(x04), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(new_n53_), .c(new_n49_), .O(z09));
  nand4  g057(.a(new_n101_), .b(new_n83_), .c(new_n47_), .d(new_n52_), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(z10));
  xor2a  g059(.a(x18), .b(x17), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n101_), .c(new_n47_), .d(new_n52_), .O(new_n106_));
  inv1   g061(.a(new_n106_), .O(z11));
  inv1   g062(.a(x19), .O(new_n108_));
  and2   g063(.a(x18), .b(x17), .O(new_n109_));
  nand3  g064(.a(new_n108_), .b(x18), .c(x17), .O(new_n110_));
  oai21  g065(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n101_), .c(new_n47_), .d(new_n52_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z12));
  nand3  g068(.a(new_n52_), .b(x05), .c(x04), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n52_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n47_), .O(new_n116_));
  nand3  g071(.a(x19), .b(x18), .c(x17), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(x20), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n116_), .c(new_n92_), .d(new_n47_), .O(z13));
  nand2  g074(.a(new_n92_), .b(x21), .O(new_n120_));
  nor2   g075(.a(x21), .b(x20), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n109_), .c(x19), .O(new_n122_));
  nand4  g077(.a(new_n122_), .b(new_n120_), .c(new_n116_), .d(new_n47_), .O(z14));
  inv1   g078(.a(new_n117_), .O(new_n124_));
  nor3   g079(.a(x22), .b(x21), .c(x20), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n114_), .c(new_n52_), .O(new_n127_));
  aoi21  g082(.a(new_n122_), .b(x22), .c(new_n127_), .O(new_n128_));
  nand2  g083(.a(x24), .b(x15), .O(new_n129_));
  oai21  g084(.a(new_n128_), .b(x15), .c(new_n129_), .O(z15));
  aoi21  g085(.a(new_n125_), .b(new_n124_), .c(new_n58_), .O(new_n131_));
  nand4  g086(.a(new_n121_), .b(new_n124_), .c(new_n58_), .d(new_n61_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n114_), .c(new_n52_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n131_), .c(new_n47_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n129_), .O(z16));
  aoi21  g090(.a(new_n57_), .b(x15), .c(x24), .O(new_n136_));
  nand4  g091(.a(new_n136_), .b(new_n58_), .c(new_n61_), .d(new_n60_), .O(new_n137_));
  nor2   g092(.a(new_n137_), .b(x20), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(x19), .c(x18), .d(x17), .O(new_n139_));
  nand2  g094(.a(new_n132_), .b(x24), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n139_), .c(new_n116_), .d(new_n47_), .O(z17));
  oai21  g096(.a(x25), .b(x15), .c(x24), .O(new_n142_));
  nand2  g097(.a(new_n132_), .b(x25), .O(new_n143_));
  inv1   g098(.a(new_n92_), .O(new_n144_));
  nor3   g099(.a(x25), .b(x24), .c(x23), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n93_), .c(new_n144_), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n143_), .c(new_n114_), .d(new_n52_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n47_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n142_), .O(z18));
endmodule


