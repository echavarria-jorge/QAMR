// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:34 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n148_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x22), .O(new_n50_));
  nor2   g007(.a(new_n50_), .b(x08), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(new_n52_));
  nand3  g009(.a(new_n52_), .b(new_n49_), .c(new_n48_), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x00), .O(z00));
  nand4  g013(.a(new_n54_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x00), .O(z01));
  nor2   g015(.a(new_n53_), .b(x10), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x00), .O(z02));
  nand3  g018(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  inv1   g019(.a(new_n62_), .O(new_n63_));
  nor2   g020(.a(new_n47_), .b(x09), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(new_n63_), .c(x12), .d(x11), .O(new_n65_));
  inv1   g022(.a(x19), .O(new_n66_));
  nor3   g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n66_), .c(x18), .d(new_n48_), .O(new_n68_));
  aoi21  g025(.a(new_n68_), .b(new_n65_), .c(new_n51_), .O(z03));
  inv1   g026(.a(x00), .O(new_n70_));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  inv1   g029(.a(new_n51_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(x10), .O(new_n74_));
  inv1   g031(.a(new_n74_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(new_n46_), .c(x02), .d(x01), .O(new_n76_));
  nor2   g033(.a(new_n76_), .b(new_n70_), .O(z04));
  nand2  g034(.a(x01), .b(x00), .O(new_n78_));
  nand3  g035(.a(x10), .b(x09), .c(x02), .O(new_n79_));
  oai21  g036(.a(new_n79_), .b(new_n78_), .c(new_n73_), .O(z05));
  nor2   g037(.a(new_n51_), .b(new_n71_), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(x10), .c(new_n46_), .d(x02), .O(new_n82_));
  nor3   g039(.a(new_n82_), .b(new_n44_), .c(new_n70_), .O(z06));
  nand3  g040(.a(new_n64_), .b(new_n72_), .c(x11), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(x01), .O(new_n85_));
  nand4  g042(.a(new_n85_), .b(new_n73_), .c(x02), .d(x00), .O(new_n86_));
  inv1   g043(.a(new_n86_), .O(z07));
  inv1   g044(.a(x05), .O(new_n88_));
  inv1   g045(.a(x06), .O(new_n89_));
  inv1   g046(.a(x07), .O(new_n90_));
  inv1   g047(.a(x04), .O(new_n91_));
  inv1   g048(.a(x03), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(x02), .c(new_n44_), .d(new_n70_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n95_));
  nor2   g052(.a(new_n95_), .b(x08), .O(new_n96_));
  nand4  g053(.a(new_n96_), .b(x19), .c(new_n49_), .d(x17), .O(new_n97_));
  nor2   g054(.a(new_n97_), .b(x22), .O(z08));
  inv1   g055(.a(x21), .O(new_n99_));
  nor2   g056(.a(new_n45_), .b(x01), .O(new_n100_));
  nand3  g057(.a(new_n100_), .b(x12), .c(new_n71_), .O(new_n101_));
  inv1   g058(.a(x15), .O(new_n102_));
  inv1   g059(.a(x16), .O(new_n103_));
  nor2   g060(.a(x14), .b(x13), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(x20), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  nor2   g062(.a(new_n49_), .b(new_n44_), .O(new_n106_));
  inv1   g063(.a(x20), .O(new_n107_));
  nand2  g064(.a(new_n107_), .b(new_n66_), .O(new_n108_));
  inv1   g065(.a(new_n108_), .O(new_n109_));
  nand2  g066(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  oai21  g067(.a(new_n105_), .b(new_n101_), .c(new_n110_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n50_), .c(new_n99_), .d(new_n70_), .O(new_n112_));
  inv1   g069(.a(new_n112_), .O(z09));
  nand3  g070(.a(x18), .b(x08), .c(x01), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(new_n109_), .c(x22), .d(x21), .O(new_n116_));
  nor2   g073(.a(x13), .b(new_n72_), .O(new_n117_));
  nand3  g074(.a(new_n117_), .b(new_n100_), .c(new_n71_), .O(new_n118_));
  nor3   g075(.a(new_n103_), .b(new_n102_), .c(x14), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n50_), .c(new_n99_), .d(x20), .O(new_n120_));
  or2    g077(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  aoi21  g078(.a(new_n121_), .b(new_n116_), .c(x00), .O(z10));
  nand4  g079(.a(new_n106_), .b(x21), .c(new_n107_), .d(new_n66_), .O(new_n123_));
  nor2   g080(.a(new_n102_), .b(x14), .O(new_n124_));
  nand4  g081(.a(new_n124_), .b(new_n99_), .c(x20), .d(new_n103_), .O(new_n125_));
  oai21  g082(.a(new_n125_), .b(new_n118_), .c(new_n123_), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(new_n50_), .c(new_n70_), .O(new_n127_));
  nand2  g084(.a(new_n127_), .b(new_n73_), .O(z11));
  nand2  g085(.a(x10), .b(x02), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(x01), .c(x00), .O(new_n130_));
  oai21  g087(.a(x19), .b(x02), .c(x23), .O(new_n131_));
  nand3  g088(.a(new_n66_), .b(x17), .c(new_n45_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n44_), .c(new_n70_), .O(new_n134_));
  aoi21  g091(.a(new_n134_), .b(new_n130_), .c(x24), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(x09), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n73_), .O(z12));
  nand4  g094(.a(new_n52_), .b(x17), .c(new_n45_), .d(new_n44_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x00), .O(z13));
  nand4  g096(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n70_), .O(new_n140_));
  nand4  g097(.a(new_n66_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n141_));
  oai21  g098(.a(new_n141_), .b(new_n140_), .c(new_n73_), .O(z14));
  oai21  g099(.a(x10), .b(new_n44_), .c(x02), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(x00), .O(new_n144_));
  nand3  g101(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n145_));
  aoi21  g102(.a(new_n145_), .b(new_n144_), .c(new_n51_), .O(z15));
  oai21  g103(.a(new_n44_), .b(x00), .c(new_n73_), .O(z16));
  nand4  g104(.a(new_n73_), .b(x02), .c(new_n44_), .d(new_n70_), .O(new_n148_));
  inv1   g105(.a(new_n148_), .O(z17));
endmodule


