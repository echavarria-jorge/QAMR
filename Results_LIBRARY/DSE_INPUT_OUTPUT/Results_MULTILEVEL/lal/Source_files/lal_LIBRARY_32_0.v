// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:34 2020

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
    new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x17), .b(x14), .O(new_n47_));
  nor3   g002(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g003(.a(x25), .O(new_n49_));
  inv1   g004(.a(x20), .O(new_n50_));
  inv1   g005(.a(x17), .O(new_n51_));
  inv1   g006(.a(x18), .O(new_n52_));
  inv1   g007(.a(x19), .O(new_n53_));
  nand3  g008(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g009(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g010(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g013(.a(x05), .b(x04), .O(new_n59_));
  inv1   g014(.a(new_n59_), .O(new_n60_));
  nor3   g015(.a(new_n60_), .b(new_n47_), .c(x07), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n58_), .O(z01));
  inv1   g017(.a(x16), .O(new_n63_));
  nor2   g018(.a(new_n47_), .b(new_n63_), .O(z02));
  inv1   g019(.a(new_n47_), .O(new_n65_));
  nand2  g020(.a(new_n58_), .b(new_n65_), .O(z03));
  xnor2a g021(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g022(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g023(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g024(.a(x12), .b(x03), .O(new_n70_));
  nand4  g025(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand3  g026(.a(new_n71_), .b(new_n65_), .c(new_n46_), .O(new_n72_));
  inv1   g027(.a(new_n72_), .O(z04));
  nor3   g028(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  inv1   g029(.a(x14), .O(new_n75_));
  oai21  g030(.a(new_n75_), .b(x08), .c(new_n65_), .O(z06));
  nand3  g031(.a(new_n65_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g032(.a(x24), .b(x22), .c(x21), .O(new_n78_));
  nor3   g033(.a(new_n78_), .b(x19), .c(x18), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(new_n75_), .c(new_n51_), .O(new_n80_));
  inv1   g035(.a(x23), .O(new_n81_));
  oai21  g036(.a(new_n55_), .b(new_n50_), .c(new_n81_), .O(new_n82_));
  aoi21  g037(.a(new_n82_), .b(x24), .c(x25), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n80_), .O(z08));
  inv1   g039(.a(x07), .O(new_n85_));
  inv1   g040(.a(x15), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(new_n59_), .c(new_n65_), .O(z09));
  nand3  g043(.a(new_n59_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  aoi21  g044(.a(new_n89_), .b(x14), .c(x17), .O(z10));
  nand3  g045(.a(x18), .b(new_n51_), .c(x14), .O(new_n91_));
  oai21  g046(.a(x18), .b(new_n51_), .c(new_n91_), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(new_n59_), .c(new_n86_), .d(new_n85_), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(z11));
  oai21  g049(.a(new_n52_), .b(new_n51_), .c(x19), .O(new_n95_));
  nand3  g050(.a(new_n53_), .b(x18), .c(x17), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n59_), .c(new_n86_), .d(new_n85_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n65_), .O(z12));
  oai21  g054(.a(x20), .b(new_n75_), .c(new_n51_), .O(new_n100_));
  nand3  g055(.a(new_n59_), .b(new_n86_), .c(new_n85_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g057(.a(new_n53_), .b(new_n52_), .O(new_n103_));
  nand3  g058(.a(new_n50_), .b(x19), .c(x18), .O(new_n104_));
  oai21  g059(.a(new_n103_), .b(new_n50_), .c(new_n104_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(x17), .O(new_n106_));
  nand3  g061(.a(x20), .b(new_n51_), .c(x14), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(new_n106_), .c(new_n102_), .O(z13));
  oai21  g063(.a(x21), .b(new_n75_), .c(new_n51_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n101_), .O(new_n110_));
  nand2  g065(.a(new_n104_), .b(x21), .O(new_n111_));
  nor2   g066(.a(x21), .b(x20), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n103_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(x17), .O(new_n115_));
  nand3  g070(.a(x21), .b(new_n51_), .c(x14), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(new_n115_), .c(new_n110_), .O(z14));
  oai21  g072(.a(x22), .b(new_n75_), .c(new_n51_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n101_), .O(new_n119_));
  inv1   g074(.a(x22), .O(new_n120_));
  aoi21  g075(.a(new_n112_), .b(new_n103_), .c(new_n120_), .O(new_n121_));
  nor3   g076(.a(x22), .b(x21), .c(x20), .O(new_n122_));
  and2   g077(.a(new_n122_), .b(new_n103_), .O(new_n123_));
  oai21  g078(.a(new_n123_), .b(new_n121_), .c(x17), .O(new_n124_));
  nand3  g079(.a(x22), .b(new_n51_), .c(x14), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n124_), .c(new_n119_), .O(z15));
  oai21  g081(.a(x23), .b(new_n75_), .c(new_n51_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n101_), .O(new_n128_));
  aoi21  g083(.a(new_n122_), .b(new_n103_), .c(new_n81_), .O(new_n129_));
  inv1   g084(.a(x21), .O(new_n130_));
  nand3  g085(.a(new_n81_), .b(new_n120_), .c(new_n130_), .O(new_n131_));
  nor2   g086(.a(new_n131_), .b(new_n104_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n129_), .c(x17), .O(new_n133_));
  nand3  g088(.a(x23), .b(new_n51_), .c(x14), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n133_), .c(new_n128_), .O(z16));
  oai21  g090(.a(x24), .b(new_n75_), .c(new_n51_), .O(new_n136_));
  oai21  g091(.a(new_n131_), .b(new_n104_), .c(x24), .O(new_n137_));
  nor2   g092(.a(new_n60_), .b(x07), .O(new_n138_));
  nand4  g093(.a(new_n50_), .b(x19), .c(x18), .d(x17), .O(new_n139_));
  inv1   g094(.a(new_n139_), .O(new_n140_));
  inv1   g095(.a(x24), .O(new_n141_));
  nor2   g096(.a(x22), .b(x21), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n141_), .c(new_n81_), .O(new_n143_));
  inv1   g098(.a(new_n143_), .O(new_n144_));
  aoi21  g099(.a(new_n144_), .b(new_n140_), .c(x15), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n138_), .c(new_n137_), .d(new_n136_), .O(z17));
  oai21  g101(.a(x25), .b(new_n75_), .c(new_n51_), .O(new_n147_));
  oai21  g102(.a(new_n143_), .b(new_n104_), .c(x25), .O(new_n148_));
  inv1   g103(.a(new_n142_), .O(new_n149_));
  nand3  g104(.a(new_n49_), .b(new_n141_), .c(new_n81_), .O(new_n150_));
  nor2   g105(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  aoi21  g106(.a(new_n151_), .b(new_n140_), .c(x15), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(new_n148_), .c(new_n147_), .d(new_n138_), .O(z18));
endmodule


