// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x23), .O(new_n45_));
  inv1   g001(.a(x10), .O(new_n46_));
  inv1   g002(.a(x09), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x08), .O(new_n48_));
  nand3  g004(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  and2   g006(.a(x21), .b(x20), .O(new_n51_));
  nand3  g007(.a(x26), .b(x25), .c(x24), .O(new_n52_));
  inv1   g008(.a(new_n52_), .O(new_n53_));
  nand3  g009(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(x22), .c(new_n45_), .O(z00));
  nor2   g011(.a(new_n45_), .b(x22), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  nand2  g013(.a(x08), .b(x00), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n57_), .O(z01));
  nand2  g015(.a(x08), .b(x01), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n57_), .O(z02));
  inv1   g017(.a(x02), .O(new_n62_));
  inv1   g018(.a(x08), .O(new_n63_));
  nor2   g019(.a(new_n56_), .b(new_n63_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(new_n65_));
  nor2   g021(.a(new_n65_), .b(new_n62_), .O(z03));
  inv1   g022(.a(x03), .O(new_n67_));
  nor2   g023(.a(new_n65_), .b(new_n67_), .O(z04));
  inv1   g024(.a(x04), .O(new_n69_));
  oai21  g025(.a(new_n63_), .b(new_n69_), .c(new_n57_), .O(z05));
  and2   g026(.a(new_n64_), .b(x05), .O(z06));
  nand2  g027(.a(new_n64_), .b(x06), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z07));
  nand2  g029(.a(x08), .b(x07), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n57_), .O(z08));
  nand2  g031(.a(new_n51_), .b(x11), .O(new_n76_));
  nand4  g032(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n46_), .c(x09), .d(new_n63_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n58_), .c(new_n57_), .O(z09));
  xor2a  g036(.a(x20), .b(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n46_), .c(x09), .d(new_n63_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n60_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n57_), .O(new_n84_));
  nand2  g040(.a(x19), .b(x12), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(x10), .O(new_n86_));
  nand3  g042(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n52_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n86_), .c(new_n48_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n84_), .O(z10));
  inv1   g046(.a(x19), .O(new_n91_));
  xnor2a g047(.a(x21), .b(x20), .O(new_n92_));
  nand2  g048(.a(x21), .b(new_n91_), .O(new_n93_));
  oai21  g049(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n46_), .c(x09), .d(new_n63_), .O(new_n95_));
  oai21  g051(.a(new_n63_), .b(new_n62_), .c(new_n95_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n57_), .O(new_n97_));
  nand2  g053(.a(x19), .b(x13), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(x10), .O(new_n99_));
  nand3  g055(.a(x23), .b(x22), .c(x20), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(new_n52_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n99_), .c(new_n48_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n97_), .O(z11));
  nand2  g059(.a(x20), .b(x19), .O(new_n104_));
  nand2  g060(.a(x23), .b(x14), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n52_), .c(x21), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n104_), .c(x22), .O(new_n107_));
  inv1   g063(.a(x22), .O(new_n108_));
  inv1   g064(.a(new_n104_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n45_), .c(new_n108_), .d(x21), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n46_), .c(x09), .d(new_n63_), .O(new_n112_));
  oai21  g068(.a(new_n65_), .b(new_n67_), .c(new_n112_), .O(z12));
  nand4  g069(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n109_), .c(x21), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(x23), .O(new_n116_));
  nand3  g072(.a(new_n109_), .b(new_n45_), .c(x21), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n116_), .c(new_n108_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n46_), .c(x09), .d(new_n63_), .O(new_n119_));
  oai21  g075(.a(new_n65_), .b(new_n69_), .c(new_n119_), .O(z13));
  nand3  g076(.a(new_n46_), .b(x09), .c(new_n63_), .O(new_n121_));
  inv1   g077(.a(x24), .O(new_n122_));
  nand3  g078(.a(new_n109_), .b(new_n122_), .c(x21), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n121_), .c(x22), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x23), .O(new_n125_));
  nand3  g081(.a(x26), .b(x25), .c(x16), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x23), .c(x21), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n109_), .c(new_n122_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n46_), .c(x09), .d(new_n63_), .O(new_n130_));
  nand2  g086(.a(x08), .b(x05), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n130_), .c(new_n125_), .O(z14));
  nand2  g088(.a(x26), .b(x17), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n109_), .c(x24), .d(x21), .O(new_n134_));
  nand3  g090(.a(x21), .b(x20), .c(x19), .O(new_n135_));
  inv1   g091(.a(x25), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x24), .c(x23), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  aoi21  g094(.a(new_n134_), .b(x25), .c(new_n138_), .O(new_n139_));
  nand2  g095(.a(x25), .b(new_n45_), .O(new_n140_));
  oai21  g096(.a(new_n139_), .b(new_n108_), .c(new_n140_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n46_), .c(x09), .d(new_n63_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n72_), .O(z15));
  inv1   g099(.a(x26), .O(new_n144_));
  nand4  g100(.a(new_n51_), .b(new_n144_), .c(x25), .d(x24), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n49_), .c(x22), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x23), .O(new_n147_));
  nand4  g103(.a(x25), .b(x24), .c(x23), .d(x21), .O(new_n148_));
  nor3   g104(.a(new_n148_), .b(new_n104_), .c(x18), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n144_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n46_), .c(x09), .d(new_n63_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n147_), .c(new_n74_), .O(z16));
endmodule


