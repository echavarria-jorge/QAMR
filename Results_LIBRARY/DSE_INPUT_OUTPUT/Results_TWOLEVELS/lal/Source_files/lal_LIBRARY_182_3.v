// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x15), .b(x02), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(new_n47_), .O(new_n49_));
  oai21  g004(.a(x15), .b(x07), .c(x02), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(x05), .c(x04), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x20), .O(new_n53_));
  inv1   g008(.a(x17), .O(new_n54_));
  inv1   g009(.a(x18), .O(new_n55_));
  inv1   g010(.a(x19), .O(new_n56_));
  nand3  g011(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g012(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g013(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  aoi21  g015(.a(new_n60_), .b(new_n52_), .c(x07), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(new_n49_), .c(new_n51_), .O(z01));
  and2   g017(.a(new_n47_), .b(x16), .O(z02));
  nand3  g018(.a(new_n60_), .b(new_n47_), .c(new_n52_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n47_), .O(z03));
  inv1   g020(.a(x09), .O(new_n66_));
  inv1   g021(.a(x01), .O(new_n67_));
  aoi22  g022(.a(x10), .b(new_n67_), .c(new_n66_), .d(x00), .O(new_n68_));
  oai21  g023(.a(new_n66_), .b(x00), .c(new_n68_), .O(new_n69_));
  inv1   g024(.a(x10), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(x01), .O(new_n71_));
  inv1   g026(.a(x03), .O(new_n72_));
  nand2  g027(.a(x12), .b(new_n72_), .O(new_n73_));
  inv1   g028(.a(x12), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(x03), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  oai21  g031(.a(new_n76_), .b(new_n69_), .c(new_n47_), .O(new_n77_));
  inv1   g032(.a(x11), .O(new_n78_));
  nor2   g033(.a(new_n78_), .b(x02), .O(new_n79_));
  nor2   g034(.a(x15), .b(x11), .O(new_n80_));
  aoi21  g035(.a(new_n80_), .b(x02), .c(new_n79_), .O(new_n81_));
  aoi21  g036(.a(new_n81_), .b(new_n77_), .c(x08), .O(z04));
  oai21  g037(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g038(.a(new_n47_), .b(x14), .c(new_n46_), .O(new_n84_));
  inv1   g039(.a(new_n84_), .O(z06));
  nand3  g040(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g041(.a(x24), .O(new_n87_));
  inv1   g042(.a(x22), .O(new_n88_));
  aoi21  g043(.a(new_n57_), .b(new_n53_), .c(new_n88_), .O(new_n89_));
  aoi21  g044(.a(new_n89_), .b(x21), .c(x23), .O(new_n90_));
  nor2   g045(.a(new_n49_), .b(x25), .O(new_n91_));
  oai21  g046(.a(new_n90_), .b(new_n87_), .c(new_n91_), .O(z08));
  inv1   g047(.a(x07), .O(new_n93_));
  inv1   g048(.a(x15), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n93_), .c(x05), .d(x04), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(z09));
  nand2  g051(.a(x05), .b(x04), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n54_), .c(new_n94_), .d(new_n93_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n47_), .O(z10));
  xor2a  g054(.a(x18), .b(x17), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n97_), .c(new_n94_), .d(new_n93_), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(z11));
  nor2   g057(.a(new_n55_), .b(new_n54_), .O(new_n103_));
  nand3  g058(.a(new_n56_), .b(x18), .c(x17), .O(new_n104_));
  oai21  g059(.a(new_n103_), .b(new_n56_), .c(new_n104_), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n97_), .c(new_n94_), .d(new_n93_), .O(new_n106_));
  inv1   g061(.a(new_n106_), .O(z12));
  nand3  g062(.a(x19), .b(x18), .c(x17), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(x20), .O(new_n109_));
  nand3  g064(.a(new_n93_), .b(x05), .c(x04), .O(new_n110_));
  nor2   g065(.a(x20), .b(new_n56_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n103_), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(new_n93_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n94_), .O(new_n114_));
  inv1   g069(.a(x02), .O(new_n115_));
  nand2  g070(.a(x15), .b(new_n115_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n114_), .O(z13));
  and2   g072(.a(new_n112_), .b(x21), .O(new_n118_));
  nor2   g073(.a(x21), .b(x20), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n103_), .c(x19), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n110_), .c(new_n93_), .O(new_n121_));
  oai21  g076(.a(new_n121_), .b(new_n118_), .c(new_n94_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n116_), .O(z14));
  nor2   g078(.a(x22), .b(x21), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n53_), .O(new_n125_));
  nor2   g080(.a(new_n125_), .b(new_n108_), .O(new_n126_));
  aoi21  g081(.a(new_n120_), .b(x22), .c(new_n126_), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n110_), .c(new_n94_), .d(new_n93_), .O(z15));
  inv1   g083(.a(x23), .O(new_n129_));
  nor2   g084(.a(new_n126_), .b(new_n129_), .O(new_n130_));
  inv1   g085(.a(new_n108_), .O(new_n131_));
  nand4  g086(.a(new_n119_), .b(new_n131_), .c(new_n129_), .d(new_n88_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n110_), .c(new_n93_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(new_n130_), .c(new_n94_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n116_), .O(z16));
  nand2  g090(.a(new_n132_), .b(x24), .O(new_n136_));
  nand3  g091(.a(new_n124_), .b(new_n87_), .c(new_n129_), .O(new_n137_));
  inv1   g092(.a(new_n137_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n111_), .c(new_n103_), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n136_), .c(new_n110_), .d(new_n93_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n94_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n116_), .O(z17));
  oai21  g097(.a(new_n137_), .b(new_n112_), .c(x25), .O(new_n143_));
  nor3   g098(.a(x25), .b(x24), .c(x23), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n124_), .c(new_n111_), .d(new_n103_), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n143_), .c(new_n110_), .d(new_n93_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n94_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n116_), .O(z18));
endmodule


