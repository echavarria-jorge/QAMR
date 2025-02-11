// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:07 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x25), .b(x15), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(x07), .O(new_n49_));
  inv1   g004(.a(x15), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g006(.a(new_n51_), .b(x25), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  nand2  g008(.a(new_n47_), .b(x07), .O(new_n54_));
  inv1   g009(.a(x25), .O(new_n55_));
  inv1   g010(.a(x20), .O(new_n56_));
  inv1   g011(.a(x17), .O(new_n57_));
  inv1   g012(.a(x18), .O(new_n58_));
  inv1   g013(.a(x19), .O(new_n59_));
  nand3  g014(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g015(.a(x22), .b(x21), .O(new_n61_));
  aoi21  g016(.a(new_n60_), .b(new_n56_), .c(new_n61_), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(x23), .c(x24), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nand2  g021(.a(new_n47_), .b(new_n66_), .O(z02));
  nand2  g022(.a(new_n64_), .b(new_n47_), .O(z03));
  xnor2a g023(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g024(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g025(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g026(.a(x12), .b(x03), .O(new_n72_));
  nand4  g027(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand3  g028(.a(new_n73_), .b(new_n47_), .c(new_n46_), .O(new_n74_));
  inv1   g029(.a(new_n74_), .O(z04));
  inv1   g030(.a(x13), .O(new_n76_));
  nand3  g031(.a(new_n47_), .b(new_n76_), .c(new_n46_), .O(new_n77_));
  inv1   g032(.a(new_n77_), .O(z05));
  inv1   g033(.a(x14), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(x08), .c(new_n47_), .O(z06));
  aoi22  g035(.a(x25), .b(x15), .c(new_n46_), .d(x06), .O(z07));
  nor2   g036(.a(new_n55_), .b(x15), .O(new_n82_));
  inv1   g037(.a(new_n82_), .O(new_n83_));
  nand3  g038(.a(x21), .b(new_n59_), .c(new_n58_), .O(new_n84_));
  inv1   g039(.a(x24), .O(new_n85_));
  nor2   g040(.a(x25), .b(new_n85_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x22), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(new_n84_), .c(new_n83_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n57_), .O(new_n89_));
  nand3  g044(.a(new_n86_), .b(x22), .c(x21), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n83_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(x20), .O(new_n92_));
  oai21  g047(.a(new_n86_), .b(new_n82_), .c(x23), .O(new_n93_));
  inv1   g048(.a(x22), .O(new_n94_));
  inv1   g049(.a(x21), .O(new_n95_));
  nand3  g050(.a(new_n95_), .b(x19), .c(x18), .O(new_n96_));
  inv1   g051(.a(new_n96_), .O(new_n97_));
  and2   g052(.a(x18), .b(x17), .O(new_n98_));
  nor2   g053(.a(x20), .b(new_n59_), .O(new_n99_));
  nor2   g054(.a(x22), .b(x21), .O(new_n100_));
  nor2   g055(.a(x24), .b(x23), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n97_), .c(new_n85_), .d(new_n94_), .O(new_n103_));
  nand3  g058(.a(new_n103_), .b(x25), .c(new_n50_), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n93_), .c(new_n92_), .d(new_n89_), .O(z08));
  nand2  g060(.a(x05), .b(x04), .O(new_n106_));
  oai21  g061(.a(new_n106_), .b(new_n51_), .c(new_n47_), .O(z09));
  nand4  g062(.a(new_n106_), .b(new_n57_), .c(new_n50_), .d(new_n49_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n47_), .O(z10));
  xor2a  g064(.a(x18), .b(x17), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n106_), .c(new_n50_), .d(new_n49_), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(z11));
  nand3  g067(.a(new_n59_), .b(x18), .c(x17), .O(new_n113_));
  oai21  g068(.a(new_n98_), .b(new_n59_), .c(new_n113_), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n106_), .c(new_n50_), .d(new_n49_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n47_), .O(z12));
  nand2  g071(.a(new_n99_), .b(new_n98_), .O(new_n117_));
  nand3  g072(.a(x19), .b(x18), .c(x17), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(x20), .O(new_n119_));
  nand3  g074(.a(new_n49_), .b(x05), .c(x04), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n119_), .c(new_n117_), .d(new_n49_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n50_), .O(new_n122_));
  nand2  g077(.a(new_n55_), .b(x15), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n122_), .O(z13));
  aoi21  g079(.a(x05), .b(x04), .c(x07), .O(new_n125_));
  nand2  g080(.a(new_n117_), .b(x21), .O(new_n126_));
  nor2   g081(.a(x21), .b(x20), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n98_), .c(x19), .O(new_n128_));
  nand4  g083(.a(new_n128_), .b(new_n126_), .c(new_n125_), .d(new_n50_), .O(z14));
  nand2  g084(.a(new_n128_), .b(x22), .O(new_n130_));
  inv1   g085(.a(new_n118_), .O(new_n131_));
  nor3   g086(.a(x22), .b(x21), .c(x20), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n130_), .c(new_n120_), .d(new_n49_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n50_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n123_), .O(z15));
  inv1   g091(.a(x23), .O(new_n137_));
  aoi21  g092(.a(new_n132_), .b(new_n131_), .c(new_n137_), .O(new_n138_));
  nand4  g093(.a(new_n127_), .b(new_n131_), .c(new_n137_), .d(new_n94_), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n120_), .c(new_n49_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n138_), .c(new_n50_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n123_), .O(z16));
  aoi21  g097(.a(x25), .b(x15), .c(x24), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n137_), .c(new_n94_), .d(new_n95_), .O(new_n144_));
  nor2   g099(.a(new_n144_), .b(x20), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(x19), .c(x18), .d(x17), .O(new_n146_));
  nand2  g101(.a(new_n139_), .b(x24), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n125_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n50_), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n146_), .c(new_n123_), .O(z17));
  nand2  g105(.a(new_n102_), .b(x25), .O(new_n151_));
  nor3   g106(.a(x25), .b(x24), .c(x23), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n153_));
  nand4  g108(.a(new_n153_), .b(new_n151_), .c(new_n125_), .d(new_n50_), .O(z18));
endmodule


