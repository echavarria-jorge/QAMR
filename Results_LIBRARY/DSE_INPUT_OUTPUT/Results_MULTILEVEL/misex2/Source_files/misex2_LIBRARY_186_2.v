// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n148_;
  inv1   g000(.a(x16), .O(new_n44_));
  nand2  g001(.a(new_n44_), .b(x05), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(x17), .O(new_n50_));
  inv1   g007(.a(x18), .O(new_n51_));
  inv1   g008(.a(x19), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  oai21  g010(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z00));
  nand3  g011(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  oai21  g012(.a(new_n55_), .b(new_n53_), .c(new_n45_), .O(z01));
  inv1   g013(.a(x10), .O(new_n57_));
  nand4  g014(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  oai21  g015(.a(new_n58_), .b(new_n55_), .c(new_n45_), .O(z02));
  inv1   g016(.a(x05), .O(new_n60_));
  nor2   g017(.a(x16), .b(new_n60_), .O(new_n61_));
  nand3  g018(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  inv1   g019(.a(new_n62_), .O(new_n63_));
  nor2   g020(.a(new_n57_), .b(x09), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(new_n63_), .c(x12), .d(x11), .O(new_n65_));
  nor3   g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n52_), .c(x18), .d(new_n50_), .O(new_n67_));
  aoi21  g024(.a(new_n67_), .b(new_n65_), .c(new_n61_), .O(z03));
  inv1   g025(.a(x00), .O(new_n69_));
  inv1   g026(.a(x11), .O(new_n70_));
  inv1   g027(.a(x12), .O(new_n71_));
  nand4  g028(.a(new_n45_), .b(new_n71_), .c(new_n70_), .d(x10), .O(new_n72_));
  inv1   g029(.a(new_n72_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n47_), .c(x02), .d(x01), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(new_n69_), .O(z04));
  nor2   g032(.a(new_n61_), .b(new_n57_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(x09), .c(x02), .d(x01), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n69_), .O(z05));
  inv1   g035(.a(x01), .O(new_n79_));
  nor2   g036(.a(new_n61_), .b(new_n70_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x10), .c(new_n47_), .d(x02), .O(new_n81_));
  nor3   g038(.a(new_n81_), .b(new_n79_), .c(new_n69_), .O(z06));
  nand3  g039(.a(new_n64_), .b(new_n71_), .c(x11), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n45_), .O(z07));
  inv1   g043(.a(x03), .O(new_n87_));
  nor2   g044(.a(new_n46_), .b(x01), .O(new_n88_));
  inv1   g045(.a(x04), .O(new_n89_));
  nor2   g046(.a(x05), .b(new_n89_), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n88_), .c(new_n87_), .d(new_n69_), .O(new_n91_));
  nor3   g048(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(x19), .c(new_n51_), .d(x17), .O(new_n93_));
  oai21  g050(.a(new_n93_), .b(new_n91_), .c(new_n45_), .O(z08));
  inv1   g051(.a(x21), .O(new_n95_));
  inv1   g052(.a(x22), .O(new_n96_));
  nand3  g053(.a(new_n88_), .b(x12), .c(new_n70_), .O(new_n97_));
  inv1   g054(.a(x15), .O(new_n98_));
  nor2   g055(.a(x14), .b(x13), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(x20), .c(new_n44_), .d(new_n98_), .O(new_n100_));
  inv1   g057(.a(x20), .O(new_n101_));
  nor2   g058(.a(new_n51_), .b(new_n79_), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(new_n101_), .c(new_n52_), .O(new_n103_));
  oai21  g060(.a(new_n100_), .b(new_n97_), .c(new_n103_), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n96_), .c(new_n95_), .d(new_n69_), .O(new_n105_));
  nand2  g062(.a(new_n105_), .b(new_n45_), .O(z09));
  nand3  g063(.a(new_n52_), .b(x18), .c(x01), .O(new_n107_));
  nand3  g064(.a(x22), .b(x21), .c(new_n101_), .O(new_n108_));
  nor2   g065(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g066(.a(x02), .b(new_n79_), .O(new_n110_));
  inv1   g067(.a(x13), .O(new_n111_));
  nand3  g068(.a(new_n111_), .b(x12), .c(new_n70_), .O(new_n112_));
  nor2   g069(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  inv1   g070(.a(x14), .O(new_n114_));
  nand3  g071(.a(x16), .b(x15), .c(new_n114_), .O(new_n115_));
  nand3  g072(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n116_));
  nor2   g073(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n113_), .c(new_n109_), .O(new_n118_));
  oai21  g075(.a(new_n118_), .b(x00), .c(new_n45_), .O(z10));
  nand4  g076(.a(new_n88_), .b(new_n111_), .c(x12), .d(new_n70_), .O(new_n120_));
  nand4  g077(.a(new_n102_), .b(x21), .c(new_n101_), .d(new_n52_), .O(new_n121_));
  nor2   g078(.a(new_n98_), .b(x14), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n95_), .c(x20), .d(new_n44_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n120_), .c(new_n121_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n96_), .c(new_n69_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n45_), .O(z11));
  inv1   g083(.a(x24), .O(new_n127_));
  nand2  g084(.a(x10), .b(x02), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(x01), .c(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n52_), .b(x17), .c(new_n46_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n79_), .c(new_n69_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand4  g091(.a(new_n134_), .b(new_n45_), .c(new_n127_), .d(x09), .O(new_n135_));
  inv1   g092(.a(new_n135_), .O(z12));
  inv1   g093(.a(new_n48_), .O(new_n137_));
  oai21  g094(.a(new_n131_), .b(new_n137_), .c(new_n45_), .O(z13));
  nand4  g095(.a(new_n45_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n139_));
  nor2   g096(.a(new_n139_), .b(x10), .O(new_n140_));
  nand4  g097(.a(new_n140_), .b(new_n47_), .c(new_n46_), .d(new_n79_), .O(new_n141_));
  nor2   g098(.a(new_n141_), .b(x00), .O(z14));
  oai21  g099(.a(x10), .b(new_n79_), .c(x02), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(x00), .O(new_n144_));
  nand3  g101(.a(x19), .b(new_n46_), .c(new_n79_), .O(new_n145_));
  nand3  g102(.a(new_n145_), .b(new_n144_), .c(new_n45_), .O(z15));
  oai21  g103(.a(new_n79_), .b(x00), .c(new_n45_), .O(z16));
  nand4  g104(.a(new_n45_), .b(x02), .c(new_n79_), .d(new_n69_), .O(new_n148_));
  inv1   g105(.a(new_n148_), .O(z17));
endmodule


