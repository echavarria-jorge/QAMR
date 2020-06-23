// Benchmark "FAU" written by ABC on Tue Jun 23 03:50:39 2020

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
    new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n145_, new_n146_, new_n149_, new_n154_;
  nand2  g000(.a(x15), .b(x07), .O(new_n52_));
  inv1   g001(.a(x07), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g004(.a(new_n55_), .b(new_n52_), .c(x05), .O(new_n56_));
  nand2  g005(.a(new_n52_), .b(x05), .O(new_n57_));
  oai21  g006(.a(x07), .b(x00), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n56_), .c(x17), .O(new_n59_));
  inv1   g008(.a(x21), .O(new_n60_));
  nor2   g009(.a(x15), .b(x14), .O(new_n61_));
  nor2   g010(.a(x07), .b(x05), .O(new_n62_));
  and2   g011(.a(x12), .b(x04), .O(new_n63_));
  nand4  g012(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  nor2   g013(.a(x18), .b(x09), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  aoi21  g015(.a(new_n64_), .b(new_n59_), .c(new_n66_), .O(z00));
  inv1   g016(.a(x09), .O(new_n69_));
  inv1   g017(.a(x08), .O(new_n70_));
  inv1   g018(.a(x16), .O(new_n71_));
  nand2  g019(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g020(.a(x18), .b(x15), .O(new_n73_));
  nand4  g021(.a(new_n73_), .b(new_n72_), .c(x07), .d(x01), .O(new_n74_));
  nand2  g022(.a(x11), .b(x02), .O(new_n75_));
  nand2  g023(.a(new_n75_), .b(x06), .O(new_n76_));
  nand2  g024(.a(x15), .b(new_n70_), .O(new_n77_));
  nand2  g025(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g026(.a(new_n78_), .b(x18), .c(new_n53_), .O(new_n79_));
  aoi21  g027(.a(new_n79_), .b(new_n74_), .c(x05), .O(new_n80_));
  nand2  g028(.a(x18), .b(new_n53_), .O(new_n81_));
  inv1   g029(.a(x05), .O(new_n82_));
  oai22  g030(.a(x12), .b(x06), .c(x08), .d(new_n82_), .O(new_n83_));
  nand2  g031(.a(new_n83_), .b(new_n54_), .O(new_n84_));
  inv1   g032(.a(x04), .O(new_n85_));
  oai22  g033(.a(x15), .b(x06), .c(x11), .d(new_n70_), .O(new_n86_));
  nor2   g034(.a(new_n60_), .b(new_n70_), .O(new_n87_));
  aoi21  g035(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  aoi21  g036(.a(new_n88_), .b(new_n84_), .c(new_n81_), .O(new_n89_));
  oai21  g037(.a(new_n89_), .b(new_n80_), .c(new_n69_), .O(new_n90_));
  nand2  g038(.a(new_n75_), .b(x15), .O(new_n91_));
  aoi21  g039(.a(new_n91_), .b(new_n55_), .c(x05), .O(new_n92_));
  xnor2a g040(.a(x15), .b(x05), .O(new_n93_));
  oai22  g041(.a(new_n93_), .b(new_n53_), .c(new_n63_), .d(new_n55_), .O(new_n94_));
  nand2  g042(.a(x18), .b(x08), .O(new_n95_));
  inv1   g043(.a(new_n95_), .O(new_n96_));
  oai21  g044(.a(new_n94_), .b(new_n92_), .c(new_n96_), .O(new_n97_));
  aoi21  g045(.a(new_n97_), .b(new_n90_), .c(x17), .O(z02));
  nand2  g046(.a(x08), .b(x07), .O(new_n99_));
  inv1   g047(.a(new_n99_), .O(new_n100_));
  inv1   g048(.a(x18), .O(new_n101_));
  nor2   g049(.a(new_n101_), .b(x17), .O(new_n102_));
  nand3  g050(.a(new_n102_), .b(new_n100_), .c(x15), .O(new_n103_));
  nand2  g051(.a(new_n101_), .b(x17), .O(new_n104_));
  aoi21  g052(.a(new_n104_), .b(new_n103_), .c(x05), .O(new_n105_));
  inv1   g053(.a(x17), .O(new_n106_));
  nand4  g054(.a(x18), .b(new_n106_), .c(new_n54_), .d(new_n70_), .O(new_n107_));
  nand2  g055(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand3  g056(.a(x18), .b(new_n106_), .c(new_n54_), .O(new_n109_));
  nor2   g057(.a(new_n109_), .b(new_n99_), .O(new_n110_));
  aoi21  g058(.a(new_n108_), .b(new_n53_), .c(new_n110_), .O(new_n111_));
  nor2   g059(.a(new_n111_), .b(new_n82_), .O(new_n112_));
  oai21  g060(.a(new_n112_), .b(new_n105_), .c(new_n69_), .O(new_n113_));
  nand2  g061(.a(new_n54_), .b(x09), .O(new_n114_));
  inv1   g062(.a(new_n114_), .O(new_n115_));
  nand4  g063(.a(new_n115_), .b(new_n102_), .c(new_n62_), .d(x08), .O(new_n116_));
  nand2  g064(.a(new_n116_), .b(new_n113_), .O(z03));
  inv1   g065(.a(new_n102_), .O(new_n121_));
  nor2   g066(.a(x08), .b(x07), .O(new_n122_));
  nor2   g067(.a(new_n93_), .b(x09), .O(new_n123_));
  oai21  g068(.a(new_n122_), .b(new_n100_), .c(new_n123_), .O(new_n124_));
  nand4  g069(.a(new_n115_), .b(new_n62_), .c(x16), .d(x08), .O(new_n125_));
  aoi21  g070(.a(new_n125_), .b(new_n124_), .c(new_n121_), .O(z07));
  inv1   g071(.a(x06), .O(new_n129_));
  nand2  g072(.a(new_n70_), .b(new_n129_), .O(new_n130_));
  oai21  g073(.a(new_n130_), .b(new_n109_), .c(new_n104_), .O(new_n131_));
  nand2  g074(.a(new_n131_), .b(x05), .O(new_n132_));
  nor2   g075(.a(new_n130_), .b(x05), .O(new_n133_));
  nand3  g076(.a(new_n133_), .b(new_n102_), .c(x15), .O(new_n134_));
  aoi21  g077(.a(new_n134_), .b(new_n132_), .c(x09), .O(new_n135_));
  nor4   g078(.a(new_n109_), .b(new_n69_), .c(new_n70_), .d(x05), .O(new_n136_));
  oai21  g079(.a(new_n136_), .b(new_n135_), .c(new_n53_), .O(new_n137_));
  nor3   g080(.a(new_n109_), .b(new_n99_), .c(new_n82_), .O(new_n138_));
  nand4  g081(.a(new_n101_), .b(x17), .c(new_n69_), .d(new_n82_), .O(new_n139_));
  inv1   g082(.a(new_n139_), .O(new_n140_));
  nor2   g083(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g084(.a(new_n141_), .b(new_n137_), .O(z10));
  nand2  g085(.a(x07), .b(x05), .O(new_n145_));
  nand3  g086(.a(new_n145_), .b(new_n65_), .c(x17), .O(new_n146_));
  inv1   g087(.a(new_n146_), .O(z13));
  nand3  g088(.a(new_n65_), .b(x17), .c(new_n54_), .O(new_n149_));
  nor3   g089(.a(new_n149_), .b(x07), .c(new_n82_), .O(z15));
  inv1   g090(.a(new_n62_), .O(new_n154_));
  nor2   g091(.a(new_n149_), .b(new_n154_), .O(z19));
  nor4   g092(.a(new_n114_), .b(new_n95_), .c(new_n154_), .d(x17), .O(z23));
  zero   g093(.O(z01));
  zero   g094(.O(z04));
  zero   g095(.O(z05));
  zero   g096(.O(z06));
  zero   g097(.O(z08));
  zero   g098(.O(z09));
  zero   g099(.O(z11));
  zero   g100(.O(z12));
  zero   g101(.O(z14));
  zero   g102(.O(z16));
  zero   g103(.O(z17));
  zero   g104(.O(z18));
  zero   g105(.O(z20));
  zero   g106(.O(z21));
  zero   g107(.O(z22));
  zero   g108(.O(z24));
  zero   g109(.O(z25));
  zero   g110(.O(z26));
  zero   g111(.O(z27));
  zero   g112(.O(z28));
endmodule


