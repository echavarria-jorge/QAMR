// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:35 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n142_, new_n143_,
    new_n144_;
  nor2   g000(.a(x21), .b(x08), .O(new_n44_));
  inv1   g001(.a(new_n44_), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(x17), .O(new_n50_));
  inv1   g007(.a(x18), .O(new_n51_));
  inv1   g008(.a(x19), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  oai21  g010(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z00));
  inv1   g011(.a(x01), .O(new_n55_));
  inv1   g012(.a(x10), .O(new_n56_));
  nor2   g013(.a(new_n44_), .b(x19), .O(new_n57_));
  nand3  g014(.a(new_n57_), .b(new_n51_), .c(new_n50_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(x09), .c(new_n46_), .d(new_n55_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x00), .O(z01));
  nand3  g018(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n62_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n56_), .O(new_n63_));
  oai21  g020(.a(new_n63_), .b(new_n62_), .c(new_n45_), .O(z02));
  nor3   g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n52_), .c(x18), .d(new_n50_), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g024(.a(new_n67_), .O(new_n68_));
  nor2   g025(.a(new_n56_), .b(x09), .O(new_n69_));
  nand4  g026(.a(new_n69_), .b(new_n68_), .c(x12), .d(x11), .O(new_n70_));
  nand3  g027(.a(new_n70_), .b(new_n66_), .c(new_n45_), .O(z03));
  inv1   g028(.a(x00), .O(new_n72_));
  inv1   g029(.a(x11), .O(new_n73_));
  inv1   g030(.a(x12), .O(new_n74_));
  nand4  g031(.a(new_n45_), .b(new_n74_), .c(new_n73_), .d(x10), .O(new_n75_));
  inv1   g032(.a(new_n75_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(new_n47_), .c(x02), .d(x01), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n72_), .O(z04));
  nand2  g035(.a(x01), .b(x00), .O(new_n79_));
  nand3  g036(.a(x10), .b(x09), .c(x02), .O(new_n80_));
  oai21  g037(.a(new_n80_), .b(new_n79_), .c(new_n45_), .O(z05));
  nor3   g038(.a(new_n44_), .b(new_n73_), .c(new_n56_), .O(new_n82_));
  nand4  g039(.a(new_n82_), .b(new_n47_), .c(x02), .d(x01), .O(new_n83_));
  nor2   g040(.a(new_n83_), .b(new_n72_), .O(z06));
  nand3  g041(.a(new_n69_), .b(new_n74_), .c(x11), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(x01), .O(new_n86_));
  nand4  g043(.a(new_n86_), .b(new_n45_), .c(x02), .d(x00), .O(new_n87_));
  inv1   g044(.a(new_n87_), .O(z07));
  inv1   g045(.a(x21), .O(new_n89_));
  inv1   g046(.a(x05), .O(new_n90_));
  inv1   g047(.a(x06), .O(new_n91_));
  inv1   g048(.a(x07), .O(new_n92_));
  inv1   g049(.a(x04), .O(new_n93_));
  inv1   g050(.a(x03), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(x02), .c(new_n55_), .d(new_n72_), .O(new_n95_));
  nor2   g052(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand4  g053(.a(new_n96_), .b(new_n92_), .c(new_n91_), .d(new_n90_), .O(new_n97_));
  nor2   g054(.a(new_n97_), .b(x08), .O(new_n98_));
  nand4  g055(.a(new_n98_), .b(x19), .c(new_n51_), .d(x17), .O(new_n99_));
  nor2   g056(.a(new_n99_), .b(new_n89_), .O(z08));
  inv1   g057(.a(x22), .O(new_n101_));
  nand2  g058(.a(x02), .b(new_n55_), .O(new_n102_));
  inv1   g059(.a(new_n102_), .O(new_n103_));
  nand3  g060(.a(new_n103_), .b(x12), .c(new_n73_), .O(new_n104_));
  inv1   g061(.a(x15), .O(new_n105_));
  inv1   g062(.a(x16), .O(new_n106_));
  nor2   g063(.a(x14), .b(x13), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(x20), .c(new_n106_), .d(new_n105_), .O(new_n108_));
  inv1   g065(.a(x20), .O(new_n109_));
  nor2   g066(.a(new_n51_), .b(new_n55_), .O(new_n110_));
  nand3  g067(.a(new_n110_), .b(new_n109_), .c(new_n52_), .O(new_n111_));
  oai21  g068(.a(new_n108_), .b(new_n104_), .c(new_n111_), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(new_n101_), .c(new_n72_), .O(new_n113_));
  aoi21  g070(.a(new_n113_), .b(x08), .c(x21), .O(z09));
  nand3  g071(.a(new_n52_), .b(x18), .c(x01), .O(new_n115_));
  nor4   g072(.a(new_n115_), .b(new_n101_), .c(new_n89_), .d(x20), .O(new_n116_));
  nor2   g073(.a(x13), .b(new_n74_), .O(new_n117_));
  nand3  g074(.a(new_n117_), .b(new_n103_), .c(new_n73_), .O(new_n118_));
  inv1   g075(.a(new_n118_), .O(new_n119_));
  nand3  g076(.a(new_n101_), .b(new_n89_), .c(x20), .O(new_n120_));
  nor4   g077(.a(new_n120_), .b(new_n106_), .c(new_n105_), .d(x14), .O(new_n121_));
  aoi21  g078(.a(new_n121_), .b(new_n119_), .c(new_n116_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(x00), .c(new_n45_), .O(z10));
  nand4  g080(.a(new_n110_), .b(x21), .c(new_n109_), .d(new_n52_), .O(new_n124_));
  nor2   g081(.a(new_n105_), .b(x14), .O(new_n125_));
  nand4  g082(.a(new_n125_), .b(new_n89_), .c(x20), .d(new_n106_), .O(new_n126_));
  oai21  g083(.a(new_n126_), .b(new_n118_), .c(new_n124_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n101_), .c(new_n72_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n45_), .O(z11));
  nand2  g086(.a(x10), .b(x02), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(x01), .c(x00), .O(new_n131_));
  oai21  g088(.a(x19), .b(x02), .c(x23), .O(new_n132_));
  nand3  g089(.a(new_n52_), .b(x17), .c(new_n46_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(new_n55_), .c(new_n72_), .O(new_n135_));
  aoi21  g092(.a(new_n135_), .b(new_n131_), .c(x24), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(x09), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(new_n45_), .O(z12));
  nand4  g095(.a(new_n57_), .b(x17), .c(new_n46_), .d(new_n55_), .O(new_n139_));
  nor2   g096(.a(new_n139_), .b(x00), .O(z13));
  oai21  g097(.a(new_n63_), .b(new_n49_), .c(new_n45_), .O(z14));
  oai21  g098(.a(x10), .b(new_n55_), .c(x02), .O(new_n142_));
  nand2  g099(.a(new_n142_), .b(x00), .O(new_n143_));
  nand3  g100(.a(x19), .b(new_n46_), .c(new_n55_), .O(new_n144_));
  nand3  g101(.a(new_n144_), .b(new_n143_), .c(new_n45_), .O(z15));
  nor3   g102(.a(new_n44_), .b(new_n55_), .c(x00), .O(z16));
  oai21  g103(.a(new_n102_), .b(x00), .c(new_n45_), .O(z17));
endmodule


