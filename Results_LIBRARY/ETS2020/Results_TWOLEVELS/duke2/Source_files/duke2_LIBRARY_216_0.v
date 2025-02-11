// Benchmark "FAU" written by ABC on Tue Jun 23 03:50:26 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n108_, new_n109_, new_n110_, new_n111_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n132_,
    new_n137_, new_n138_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x09), .O(new_n54_));
  inv1   g001(.a(x08), .O(new_n55_));
  inv1   g002(.a(x16), .O(new_n56_));
  nand2  g003(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g004(.a(x18), .b(x15), .O(new_n58_));
  nand4  g005(.a(new_n58_), .b(new_n57_), .c(x07), .d(x01), .O(new_n59_));
  inv1   g006(.a(x07), .O(new_n60_));
  nand2  g007(.a(x15), .b(new_n55_), .O(new_n61_));
  nand2  g008(.a(x11), .b(x02), .O(new_n62_));
  nand2  g009(.a(new_n62_), .b(x06), .O(new_n63_));
  nand2  g010(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand3  g011(.a(new_n64_), .b(x18), .c(new_n60_), .O(new_n65_));
  aoi21  g012(.a(new_n65_), .b(new_n59_), .c(x05), .O(new_n66_));
  nand2  g013(.a(x18), .b(new_n60_), .O(new_n67_));
  inv1   g014(.a(x15), .O(new_n68_));
  nand2  g015(.a(new_n55_), .b(x05), .O(new_n69_));
  oai21  g016(.a(x12), .b(x06), .c(new_n69_), .O(new_n70_));
  nand2  g017(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  inv1   g018(.a(x04), .O(new_n72_));
  oai22  g019(.a(x15), .b(x06), .c(x11), .d(new_n55_), .O(new_n73_));
  and2   g020(.a(x21), .b(x08), .O(new_n74_));
  aoi21  g021(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  aoi21  g022(.a(new_n75_), .b(new_n71_), .c(new_n67_), .O(new_n76_));
  oai21  g023(.a(new_n76_), .b(new_n66_), .c(new_n54_), .O(new_n77_));
  nor2   g024(.a(x15), .b(x07), .O(new_n78_));
  aoi21  g025(.a(new_n62_), .b(x15), .c(new_n78_), .O(new_n79_));
  nor2   g026(.a(new_n79_), .b(x05), .O(new_n80_));
  nor2   g027(.a(new_n68_), .b(x05), .O(new_n81_));
  inv1   g028(.a(x05), .O(new_n82_));
  nor2   g029(.a(x15), .b(new_n82_), .O(new_n83_));
  nor2   g030(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g031(.a(x12), .b(x04), .O(new_n85_));
  nand2  g032(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  oai21  g033(.a(new_n84_), .b(new_n60_), .c(new_n86_), .O(new_n87_));
  inv1   g034(.a(x18), .O(new_n88_));
  nor2   g035(.a(new_n88_), .b(new_n55_), .O(new_n89_));
  oai21  g036(.a(new_n87_), .b(new_n80_), .c(new_n89_), .O(new_n90_));
  aoi21  g037(.a(new_n90_), .b(new_n77_), .c(x17), .O(z02));
  nor2   g038(.a(new_n88_), .b(x17), .O(new_n92_));
  nor2   g039(.a(new_n55_), .b(new_n60_), .O(new_n93_));
  nand3  g040(.a(new_n93_), .b(new_n92_), .c(x15), .O(new_n94_));
  nand2  g041(.a(new_n88_), .b(x17), .O(new_n95_));
  aoi21  g042(.a(new_n95_), .b(new_n94_), .c(x05), .O(new_n96_));
  xnor2a g043(.a(x08), .b(x07), .O(new_n97_));
  nand3  g044(.a(new_n97_), .b(new_n92_), .c(new_n83_), .O(new_n98_));
  oai21  g045(.a(new_n95_), .b(x07), .c(new_n98_), .O(new_n99_));
  oai21  g046(.a(new_n99_), .b(new_n96_), .c(new_n54_), .O(new_n100_));
  nor2   g047(.a(x07), .b(x05), .O(new_n101_));
  nor2   g048(.a(x15), .b(new_n54_), .O(new_n102_));
  nand4  g049(.a(new_n102_), .b(new_n101_), .c(new_n92_), .d(x08), .O(new_n103_));
  nand2  g050(.a(new_n103_), .b(new_n100_), .O(z03));
  inv1   g051(.a(new_n92_), .O(new_n108_));
  nor2   g052(.a(new_n84_), .b(x09), .O(new_n109_));
  nand2  g053(.a(new_n109_), .b(new_n97_), .O(new_n110_));
  nand4  g054(.a(new_n102_), .b(new_n101_), .c(x16), .d(x08), .O(new_n111_));
  aoi21  g055(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(z07));
  nor2   g056(.a(x07), .b(x06), .O(new_n115_));
  nor2   g057(.a(x09), .b(x08), .O(new_n116_));
  aoi21  g058(.a(new_n116_), .b(new_n115_), .c(new_n93_), .O(new_n117_));
  nand3  g059(.a(new_n101_), .b(x09), .c(x08), .O(new_n118_));
  oai21  g060(.a(new_n117_), .b(new_n82_), .c(new_n118_), .O(new_n119_));
  nand3  g061(.a(new_n115_), .b(new_n55_), .c(new_n82_), .O(new_n120_));
  nor3   g062(.a(new_n120_), .b(new_n68_), .c(x09), .O(new_n121_));
  aoi21  g063(.a(new_n119_), .b(new_n68_), .c(new_n121_), .O(new_n122_));
  nand2  g064(.a(x07), .b(x05), .O(new_n123_));
  nand2  g065(.a(x17), .b(new_n54_), .O(new_n124_));
  inv1   g066(.a(new_n124_), .O(new_n125_));
  nand3  g067(.a(new_n125_), .b(new_n123_), .c(new_n88_), .O(new_n126_));
  oai21  g068(.a(new_n122_), .b(new_n108_), .c(new_n126_), .O(z10));
  inv1   g069(.a(new_n126_), .O(z13));
  inv1   g070(.a(new_n83_), .O(new_n132_));
  nor4   g071(.a(new_n124_), .b(new_n132_), .c(x18), .d(x07), .O(z15));
  inv1   g072(.a(new_n101_), .O(new_n137_));
  nand2  g073(.a(new_n125_), .b(new_n58_), .O(new_n138_));
  nor2   g074(.a(new_n138_), .b(new_n137_), .O(z19));
  nand4  g075(.a(x15), .b(new_n54_), .c(new_n55_), .d(x06), .O(new_n142_));
  nand2  g076(.a(new_n102_), .b(x08), .O(new_n143_));
  aoi21  g077(.a(new_n143_), .b(new_n142_), .c(x05), .O(new_n144_));
  nand3  g078(.a(new_n68_), .b(new_n54_), .c(x06), .O(new_n145_));
  nor2   g079(.a(new_n145_), .b(new_n69_), .O(new_n146_));
  oai21  g080(.a(new_n146_), .b(new_n144_), .c(new_n60_), .O(new_n147_));
  nand2  g081(.a(new_n93_), .b(new_n81_), .O(new_n148_));
  aoi21  g082(.a(new_n148_), .b(new_n147_), .c(new_n108_), .O(z22));
  nor4   g083(.a(new_n118_), .b(new_n88_), .c(x17), .d(x15), .O(z23));
  zero   g084(.O(z00));
  zero   g085(.O(z01));
  zero   g086(.O(z04));
  zero   g087(.O(z05));
  zero   g088(.O(z06));
  zero   g089(.O(z08));
  zero   g090(.O(z09));
  zero   g091(.O(z11));
  zero   g092(.O(z12));
  zero   g093(.O(z14));
  zero   g094(.O(z16));
  zero   g095(.O(z17));
  zero   g096(.O(z18));
  zero   g097(.O(z20));
  zero   g098(.O(z21));
  zero   g099(.O(z24));
  zero   g100(.O(z25));
  zero   g101(.O(z26));
  zero   g102(.O(z27));
  zero   g103(.O(z28));
endmodule


