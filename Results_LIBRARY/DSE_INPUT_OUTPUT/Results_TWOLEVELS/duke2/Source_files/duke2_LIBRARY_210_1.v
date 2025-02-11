// Benchmark "FAU" written by ABC on Wed Aug 19 19:33:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n93_, new_n94_, new_n95_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x05), .O(new_n56_));
  inv1   g005(.a(x05), .O(new_n57_));
  nor2   g006(.a(new_n55_), .b(new_n54_), .O(new_n58_));
  aoi21  g007(.a(x15), .b(x00), .c(x07), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n56_), .c(new_n53_), .O(new_n61_));
  nand4  g010(.a(x12), .b(new_n54_), .c(new_n57_), .d(x04), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  nor2   g012(.a(x21), .b(x17), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n55_), .c(new_n63_), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n61_), .c(new_n52_), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(x09), .O(z00));
  inv1   g017(.a(x09), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(x07), .c(new_n57_), .d(x02), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n53_), .c(x15), .d(x11), .O(new_n72_));
  nor2   g021(.a(new_n72_), .b(x18), .O(z01));
  inv1   g022(.a(x08), .O(new_n74_));
  inv1   g023(.a(x16), .O(new_n75_));
  oai21  g024(.a(x18), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand4  g025(.a(new_n76_), .b(new_n55_), .c(new_n69_), .d(x07), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n57_), .c(x01), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n52_), .c(x17), .O(z02));
  nand2  g029(.a(x07), .b(x05), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n52_), .c(x17), .d(new_n69_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(z03));
  nor2   g032(.a(new_n52_), .b(x17), .O(z05));
  inv1   g033(.a(z05), .O(new_n85_));
  oai21  g034(.a(x20), .b(x14), .c(new_n85_), .O(z04));
  nand3  g035(.a(x15), .b(new_n54_), .c(x00), .O(new_n87_));
  oai21  g036(.a(x15), .b(new_n54_), .c(new_n87_), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n52_), .c(x17), .d(new_n69_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(x05), .c(new_n85_), .O(z06));
  nor3   g039(.a(z05), .b(x20), .c(new_n63_), .O(z08));
  nand4  g040(.a(new_n64_), .b(new_n63_), .c(x12), .d(x04), .O(new_n93_));
  oai21  g041(.a(new_n93_), .b(x05), .c(new_n53_), .O(new_n94_));
  nand4  g042(.a(new_n94_), .b(new_n52_), .c(new_n55_), .d(new_n69_), .O(new_n95_));
  oai21  g043(.a(new_n95_), .b(x07), .c(new_n85_), .O(z09));
  nand2  g044(.a(new_n85_), .b(new_n82_), .O(z10));
  nor2   g045(.a(x15), .b(x09), .O(new_n98_));
  nand4  g046(.a(new_n98_), .b(x07), .c(new_n57_), .d(x01), .O(new_n99_));
  aoi21  g047(.a(new_n99_), .b(new_n52_), .c(x17), .O(z11));
  nand2  g048(.a(new_n64_), .b(new_n63_), .O(new_n101_));
  nand3  g049(.a(x12), .b(new_n54_), .c(x04), .O(new_n102_));
  oai22  g050(.a(new_n102_), .b(new_n101_), .c(new_n53_), .d(new_n54_), .O(new_n103_));
  nand2  g051(.a(new_n103_), .b(new_n55_), .O(new_n104_));
  inv1   g052(.a(x02), .O(new_n105_));
  nand2  g053(.a(x11), .b(new_n105_), .O(new_n106_));
  nor2   g054(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g055(.a(new_n107_), .b(new_n54_), .c(new_n53_), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(x15), .O(new_n109_));
  inv1   g057(.a(x01), .O(new_n110_));
  nand2  g058(.a(x07), .b(new_n110_), .O(new_n111_));
  nand3  g059(.a(new_n111_), .b(new_n109_), .c(new_n104_), .O(new_n112_));
  nand4  g060(.a(new_n112_), .b(new_n52_), .c(new_n69_), .d(new_n57_), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n85_), .O(z14));
  nand4  g062(.a(new_n55_), .b(new_n69_), .c(new_n54_), .d(x05), .O(new_n115_));
  nor3   g063(.a(new_n115_), .b(x18), .c(new_n53_), .O(z15));
  nor2   g064(.a(new_n89_), .b(x05), .O(z17));
  nand3  g065(.a(new_n69_), .b(new_n54_), .c(new_n57_), .O(new_n120_));
  nand3  g066(.a(new_n52_), .b(x17), .c(new_n55_), .O(new_n121_));
  oai21  g067(.a(new_n121_), .b(new_n120_), .c(new_n85_), .O(z19));
  inv1   g068(.a(x12), .O(new_n123_));
  nand4  g069(.a(new_n69_), .b(new_n54_), .c(new_n57_), .d(x04), .O(new_n124_));
  nor3   g070(.a(new_n124_), .b(x14), .c(new_n123_), .O(new_n125_));
  nand4  g071(.a(new_n125_), .b(new_n52_), .c(new_n53_), .d(new_n55_), .O(new_n126_));
  nor2   g072(.a(new_n126_), .b(x21), .O(z20));
  nand3  g073(.a(x08), .b(x07), .c(x01), .O(new_n128_));
  nor2   g074(.a(x21), .b(x14), .O(new_n129_));
  nand4  g075(.a(new_n129_), .b(x12), .c(new_n54_), .d(x04), .O(new_n130_));
  aoi21  g076(.a(new_n130_), .b(new_n128_), .c(x18), .O(new_n131_));
  nand4  g077(.a(new_n131_), .b(new_n53_), .c(new_n55_), .d(new_n69_), .O(new_n132_));
  nor2   g078(.a(new_n132_), .b(x05), .O(z24));
  aoi21  g079(.a(new_n85_), .b(x14), .c(x21), .O(new_n134_));
  oai21  g080(.a(new_n134_), .b(x20), .c(new_n85_), .O(z26));
  nand2  g081(.a(x11), .b(x02), .O(new_n136_));
  nand3  g082(.a(new_n136_), .b(new_n53_), .c(x07), .O(new_n137_));
  nand2  g083(.a(x19), .b(x07), .O(new_n138_));
  nand2  g084(.a(new_n138_), .b(x17), .O(new_n139_));
  nand2  g085(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand3  g086(.a(new_n140_), .b(x15), .c(new_n57_), .O(new_n141_));
  nand3  g087(.a(x17), .b(new_n54_), .c(x05), .O(new_n142_));
  nand2  g088(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand3  g089(.a(new_n143_), .b(new_n52_), .c(new_n69_), .O(new_n144_));
  inv1   g090(.a(new_n144_), .O(z28));
  zero   g091(.O(z07));
  zero   g092(.O(z16));
  zero   g093(.O(z18));
  oai21  g094(.a(new_n89_), .b(x05), .c(new_n85_), .O(z12));
  inv1   g095(.a(new_n82_), .O(z13));
  nor2   g096(.a(new_n52_), .b(x17), .O(z21));
  nor2   g097(.a(new_n52_), .b(x17), .O(z22));
  nor2   g098(.a(new_n52_), .b(x17), .O(z23));
  nor2   g099(.a(new_n52_), .b(x17), .O(z25));
  oai21  g100(.a(new_n89_), .b(x05), .c(new_n85_), .O(z27));
endmodule


