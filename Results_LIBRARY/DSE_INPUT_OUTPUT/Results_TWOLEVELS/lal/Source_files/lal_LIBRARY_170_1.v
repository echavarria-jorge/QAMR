// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x17), .O(new_n48_));
  nand2  g003(.a(x25), .b(new_n48_), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  inv1   g006(.a(x07), .O(new_n52_));
  nand2  g007(.a(x05), .b(x04), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  inv1   g010(.a(x24), .O(new_n56_));
  inv1   g011(.a(x25), .O(new_n57_));
  inv1   g012(.a(x21), .O(new_n58_));
  inv1   g013(.a(x22), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n58_), .c(x24), .O(new_n60_));
  inv1   g015(.a(x20), .O(new_n61_));
  inv1   g016(.a(x18), .O(new_n62_));
  inv1   g017(.a(x19), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(x17), .c(new_n61_), .O(new_n65_));
  aoi21  g020(.a(new_n65_), .b(new_n60_), .c(x23), .O(new_n66_));
  oai21  g021(.a(new_n66_), .b(new_n56_), .c(new_n57_), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(new_n55_), .O(z01));
  nand2  g023(.a(new_n67_), .b(new_n49_), .O(z03));
  xnor2a g024(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g025(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g026(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g027(.a(x12), .b(x03), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g029(.a(new_n74_), .b(new_n49_), .c(new_n46_), .O(new_n75_));
  inv1   g030(.a(new_n75_), .O(z04));
  inv1   g031(.a(new_n49_), .O(new_n77_));
  nor3   g032(.a(new_n77_), .b(x13), .c(x08), .O(z05));
  nand2  g033(.a(new_n49_), .b(x14), .O(new_n79_));
  nor2   g034(.a(new_n79_), .b(x08), .O(z06));
  nand3  g035(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g036(.a(x24), .b(x22), .c(x21), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n64_), .c(new_n57_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  inv1   g039(.a(new_n82_), .O(new_n85_));
  nor2   g040(.a(new_n57_), .b(new_n48_), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n85_), .c(x20), .O(new_n87_));
  oai21  g042(.a(new_n86_), .b(x24), .c(x23), .O(new_n88_));
  nand3  g043(.a(new_n58_), .b(x19), .c(x18), .O(new_n89_));
  inv1   g044(.a(x23), .O(new_n90_));
  nand3  g045(.a(new_n56_), .b(new_n90_), .c(new_n59_), .O(new_n91_));
  oai21  g046(.a(new_n91_), .b(new_n89_), .c(new_n56_), .O(new_n92_));
  oai21  g047(.a(new_n92_), .b(x21), .c(new_n61_), .O(new_n93_));
  nand3  g048(.a(new_n59_), .b(x19), .c(x18), .O(new_n94_));
  inv1   g049(.a(new_n94_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g051(.a(new_n96_), .b(x25), .c(x17), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n88_), .c(new_n87_), .d(new_n84_), .O(z08));
  inv1   g053(.a(x04), .O(new_n99_));
  inv1   g054(.a(x15), .O(new_n100_));
  nand4  g055(.a(new_n49_), .b(new_n100_), .c(new_n52_), .d(x05), .O(new_n101_));
  nor2   g056(.a(new_n101_), .b(new_n99_), .O(z09));
  nand3  g057(.a(new_n53_), .b(new_n100_), .c(new_n52_), .O(new_n103_));
  aoi21  g058(.a(new_n103_), .b(new_n57_), .c(x17), .O(z10));
  xor2a  g059(.a(x18), .b(x17), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n53_), .c(new_n100_), .d(new_n52_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n49_), .O(z11));
  xnor2a g062(.a(x19), .b(x18), .O(new_n108_));
  nand3  g063(.a(new_n57_), .b(x19), .c(new_n48_), .O(new_n109_));
  oai21  g064(.a(new_n108_), .b(new_n48_), .c(new_n109_), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n53_), .c(new_n100_), .d(new_n52_), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(z12));
  nand3  g067(.a(new_n53_), .b(new_n100_), .c(new_n52_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n49_), .O(new_n114_));
  oai21  g069(.a(x25), .b(x20), .c(new_n48_), .O(new_n115_));
  nor2   g070(.a(new_n63_), .b(new_n62_), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(x20), .O(new_n118_));
  nand4  g073(.a(new_n61_), .b(x19), .c(x18), .d(x17), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n118_), .c(new_n115_), .d(new_n114_), .O(z13));
  nand3  g075(.a(new_n61_), .b(x19), .c(x18), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(x21), .O(new_n122_));
  nand3  g077(.a(new_n116_), .b(new_n58_), .c(new_n61_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(x17), .O(new_n125_));
  nand3  g080(.a(new_n57_), .b(x21), .c(new_n48_), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n125_), .c(new_n114_), .O(z14));
  oai21  g082(.a(x25), .b(x22), .c(new_n48_), .O(new_n128_));
  nand2  g083(.a(new_n123_), .b(x22), .O(new_n129_));
  nand2  g084(.a(new_n116_), .b(x17), .O(new_n130_));
  inv1   g085(.a(new_n130_), .O(new_n131_));
  nand3  g086(.a(new_n59_), .b(new_n58_), .c(new_n61_), .O(new_n132_));
  inv1   g087(.a(new_n132_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand4  g089(.a(new_n134_), .b(new_n129_), .c(new_n128_), .d(new_n114_), .O(z15));
  oai21  g090(.a(x25), .b(x23), .c(new_n48_), .O(new_n136_));
  oai21  g091(.a(new_n132_), .b(new_n117_), .c(x23), .O(new_n137_));
  nor2   g092(.a(x23), .b(x22), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(new_n131_), .c(new_n58_), .d(new_n61_), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n137_), .c(new_n136_), .d(new_n114_), .O(z16));
  inv1   g095(.a(new_n91_), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n58_), .c(new_n61_), .d(x19), .O(new_n142_));
  nand2  g097(.a(new_n138_), .b(new_n58_), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n121_), .c(x24), .O(new_n144_));
  oai21  g099(.a(new_n142_), .b(new_n62_), .c(new_n144_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(x17), .O(new_n146_));
  nand3  g101(.a(new_n57_), .b(x24), .c(new_n48_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n146_), .c(new_n114_), .O(z17));
  nor2   g103(.a(x24), .b(x21), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n138_), .c(new_n116_), .d(new_n61_), .O(new_n150_));
  nand3  g105(.a(new_n138_), .b(new_n57_), .c(new_n56_), .O(new_n151_));
  nor2   g106(.a(new_n151_), .b(new_n123_), .O(new_n152_));
  aoi21  g107(.a(new_n150_), .b(x25), .c(new_n152_), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(new_n48_), .c(new_n114_), .O(z18));
endmodule


