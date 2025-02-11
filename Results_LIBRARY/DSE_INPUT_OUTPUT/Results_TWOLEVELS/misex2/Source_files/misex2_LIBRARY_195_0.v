// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n141_, new_n142_;
  inv1   g000(.a(x17), .O(new_n44_));
  nor3   g001(.a(x09), .b(x02), .c(x00), .O(new_n45_));
  nor2   g002(.a(x19), .b(x18), .O(new_n46_));
  nand4  g003(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n47_));
  aoi21  g004(.a(new_n47_), .b(x12), .c(x01), .O(z00));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x10), .O(new_n50_));
  inv1   g007(.a(x00), .O(new_n51_));
  inv1   g008(.a(x01), .O(new_n52_));
  inv1   g009(.a(x02), .O(new_n53_));
  nand4  g010(.a(x09), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n49_), .c(new_n44_), .d(x12), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(x19), .O(z01));
  nor2   g014(.a(new_n54_), .b(x10), .O(new_n58_));
  nand4  g015(.a(new_n58_), .b(new_n49_), .c(new_n44_), .d(x12), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x19), .O(z02));
  nand2  g017(.a(new_n53_), .b(new_n51_), .O(new_n61_));
  inv1   g018(.a(x19), .O(new_n62_));
  nand3  g019(.a(new_n62_), .b(x18), .c(new_n44_), .O(new_n63_));
  oai21  g020(.a(new_n63_), .b(new_n61_), .c(x12), .O(new_n64_));
  nand2  g021(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  nand3  g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nor2   g023(.a(new_n50_), .b(x09), .O(new_n67_));
  nand3  g024(.a(new_n67_), .b(x12), .c(x11), .O(new_n68_));
  oai21  g025(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(z03));
  inv1   g026(.a(x09), .O(new_n70_));
  inv1   g027(.a(x11), .O(new_n71_));
  nand3  g028(.a(x02), .b(x01), .c(x00), .O(new_n72_));
  inv1   g029(.a(new_n72_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n71_), .c(x10), .d(new_n70_), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(x12), .O(z04));
  nand2  g032(.a(x01), .b(x00), .O(new_n76_));
  inv1   g033(.a(x12), .O(new_n77_));
  nand2  g034(.a(new_n77_), .b(new_n52_), .O(new_n78_));
  nand3  g035(.a(x10), .b(x09), .c(x02), .O(new_n79_));
  oai21  g036(.a(new_n79_), .b(new_n76_), .c(new_n78_), .O(z05));
  aoi21  g037(.a(x12), .b(new_n52_), .c(new_n71_), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(x10), .c(new_n70_), .d(x02), .O(new_n82_));
  oai21  g039(.a(new_n82_), .b(new_n51_), .c(new_n78_), .O(z06));
  nand3  g040(.a(new_n67_), .b(new_n77_), .c(x11), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(new_n78_), .O(z07));
  nand2  g044(.a(x02), .b(new_n51_), .O(new_n88_));
  inv1   g045(.a(x05), .O(new_n89_));
  nand2  g046(.a(new_n89_), .b(x04), .O(new_n90_));
  nor3   g047(.a(new_n90_), .b(new_n88_), .c(x03), .O(new_n91_));
  nor3   g048(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nor2   g049(.a(new_n62_), .b(x18), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(x17), .O(new_n94_));
  aoi21  g051(.a(new_n94_), .b(x12), .c(x01), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  inv1   g054(.a(x13), .O(new_n98_));
  nand4  g055(.a(new_n98_), .b(new_n71_), .c(x02), .d(new_n52_), .O(new_n99_));
  inv1   g056(.a(x14), .O(new_n100_));
  inv1   g057(.a(x15), .O(new_n101_));
  inv1   g058(.a(x16), .O(new_n102_));
  nand4  g059(.a(x20), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g060(.a(x20), .O(new_n104_));
  nor2   g061(.a(new_n49_), .b(new_n52_), .O(new_n105_));
  nand3  g062(.a(new_n105_), .b(new_n104_), .c(new_n62_), .O(new_n106_));
  oai21  g063(.a(new_n103_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n97_), .c(new_n96_), .d(new_n51_), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n78_), .O(z09));
  nand3  g066(.a(new_n62_), .b(x18), .c(x01), .O(new_n110_));
  nand3  g067(.a(x22), .b(x21), .c(new_n104_), .O(new_n111_));
  nor2   g068(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g069(.a(x02), .b(new_n52_), .O(new_n113_));
  nand3  g070(.a(new_n100_), .b(new_n98_), .c(new_n71_), .O(new_n114_));
  nor2   g071(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g072(.a(x16), .b(x15), .O(new_n116_));
  nand3  g073(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n117_));
  nor2   g074(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n115_), .c(new_n112_), .O(new_n119_));
  oai21  g076(.a(new_n119_), .b(x00), .c(new_n78_), .O(z10));
  nand4  g077(.a(new_n105_), .b(x21), .c(new_n104_), .d(new_n62_), .O(new_n121_));
  nor2   g078(.a(new_n101_), .b(x14), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n96_), .c(x20), .d(new_n102_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n99_), .c(new_n121_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n97_), .c(new_n51_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n78_), .O(z11));
  inv1   g083(.a(x24), .O(new_n127_));
  nand2  g084(.a(x10), .b(x02), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(x01), .c(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n62_), .b(x17), .c(new_n53_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand4  g089(.a(new_n132_), .b(x12), .c(new_n52_), .d(new_n51_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(new_n127_), .c(x09), .O(new_n135_));
  inv1   g092(.a(new_n135_), .O(z12));
  nand3  g093(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n137_));
  nor4   g094(.a(new_n137_), .b(x19), .c(new_n44_), .d(new_n77_), .O(z13));
  nand4  g095(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n50_), .O(new_n139_));
  aoi21  g096(.a(new_n139_), .b(x12), .c(x01), .O(z14));
  aoi21  g097(.a(new_n50_), .b(x01), .c(new_n53_), .O(new_n141_));
  aoi21  g098(.a(x19), .b(new_n53_), .c(new_n77_), .O(new_n142_));
  oai22  g099(.a(new_n142_), .b(x01), .c(new_n141_), .d(new_n51_), .O(z15));
  oai21  g100(.a(new_n52_), .b(x00), .c(new_n78_), .O(z16));
  aoi21  g101(.a(new_n88_), .b(x12), .c(x01), .O(z17));
endmodule


