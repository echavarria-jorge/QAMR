// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x07), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  oai21  g005(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x20), .O(new_n53_));
  inv1   g008(.a(x18), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(x17), .c(new_n53_), .O(new_n57_));
  inv1   g012(.a(x21), .O(new_n58_));
  inv1   g013(.a(x22), .O(new_n59_));
  nor2   g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  and2   g015(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(x23), .c(x24), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n52_), .O(new_n63_));
  inv1   g018(.a(x04), .O(new_n64_));
  inv1   g019(.a(x05), .O(new_n65_));
  nor2   g020(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g021(.a(new_n66_), .O(new_n67_));
  nand3  g022(.a(new_n67_), .b(new_n63_), .c(new_n47_), .O(z01));
  inv1   g023(.a(x16), .O(new_n69_));
  nor2   g024(.a(new_n49_), .b(new_n69_), .O(z02));
  nand3  g025(.a(new_n62_), .b(new_n50_), .c(new_n52_), .O(new_n71_));
  inv1   g026(.a(new_n71_), .O(z03));
  xnor2a g027(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g028(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g029(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g030(.a(x12), .b(x03), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n46_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n50_), .O(z04));
  inv1   g034(.a(x13), .O(new_n80_));
  nand3  g035(.a(new_n50_), .b(new_n80_), .c(new_n46_), .O(new_n81_));
  inv1   g036(.a(new_n81_), .O(z05));
  nand3  g037(.a(new_n50_), .b(x14), .c(new_n46_), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(z06));
  aoi21  g039(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g040(.a(x17), .O(new_n86_));
  nand3  g041(.a(x24), .b(x22), .c(x21), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(new_n56_), .c(new_n52_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g044(.a(new_n87_), .b(new_n52_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(x20), .O(new_n91_));
  oai21  g046(.a(x25), .b(x24), .c(x23), .O(new_n92_));
  inv1   g047(.a(x24), .O(new_n93_));
  nand3  g048(.a(new_n58_), .b(x19), .c(x18), .O(new_n94_));
  inv1   g049(.a(new_n94_), .O(new_n95_));
  and2   g050(.a(x18), .b(x17), .O(new_n96_));
  nor2   g051(.a(x20), .b(new_n55_), .O(new_n97_));
  nor2   g052(.a(x22), .b(x21), .O(new_n98_));
  nor2   g053(.a(x24), .b(x23), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n95_), .c(new_n93_), .d(new_n59_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(x25), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n92_), .c(new_n91_), .d(new_n89_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n48_), .O(new_n104_));
  inv1   g059(.a(x23), .O(new_n105_));
  nand3  g060(.a(new_n57_), .b(x22), .c(x21), .O(new_n106_));
  aoi21  g061(.a(new_n106_), .b(new_n105_), .c(new_n93_), .O(new_n107_));
  oai21  g062(.a(new_n107_), .b(x25), .c(new_n47_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n104_), .O(z08));
  nand3  g064(.a(new_n66_), .b(new_n48_), .c(new_n47_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z09));
  nand4  g066(.a(new_n67_), .b(new_n86_), .c(new_n48_), .d(new_n47_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z10));
  xor2a  g068(.a(x18), .b(x17), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n67_), .c(new_n48_), .d(new_n47_), .O(new_n115_));
  inv1   g070(.a(new_n115_), .O(z11));
  nand3  g071(.a(new_n55_), .b(x18), .c(x17), .O(new_n117_));
  oai21  g072(.a(new_n96_), .b(new_n55_), .c(new_n117_), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n67_), .c(new_n48_), .d(new_n47_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n50_), .O(z12));
  nand3  g075(.a(new_n48_), .b(x05), .c(x04), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n48_), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n47_), .O(new_n123_));
  nand2  g078(.a(new_n97_), .b(new_n96_), .O(new_n124_));
  nand3  g079(.a(x19), .b(x18), .c(x17), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(x20), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n124_), .c(new_n47_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n48_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n123_), .O(z13));
  nor2   g084(.a(x21), .b(x20), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n96_), .c(x19), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n47_), .O(new_n132_));
  aoi21  g087(.a(new_n124_), .b(x21), .c(new_n132_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(x15), .c(new_n123_), .O(z14));
  inv1   g089(.a(new_n125_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n98_), .c(new_n53_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n47_), .O(new_n137_));
  aoi21  g092(.a(new_n131_), .b(x22), .c(new_n137_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(x15), .c(new_n123_), .O(z15));
  nand2  g094(.a(new_n136_), .b(x23), .O(new_n140_));
  nand4  g095(.a(new_n130_), .b(new_n135_), .c(new_n105_), .d(new_n59_), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n140_), .c(new_n123_), .d(new_n47_), .O(z16));
  nand3  g097(.a(new_n99_), .b(new_n59_), .c(new_n58_), .O(new_n143_));
  nor2   g098(.a(new_n143_), .b(x20), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(x19), .c(x18), .d(x17), .O(new_n145_));
  oai21  g100(.a(new_n65_), .b(new_n64_), .c(new_n47_), .O(new_n146_));
  aoi21  g101(.a(new_n136_), .b(x24), .c(new_n146_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n48_), .O(new_n149_));
  aoi21  g104(.a(x24), .b(x23), .c(x15), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(x07), .c(new_n149_), .O(z17));
  nand4  g106(.a(new_n98_), .b(new_n52_), .c(new_n93_), .d(new_n105_), .O(new_n152_));
  nor2   g107(.a(new_n152_), .b(new_n124_), .O(new_n153_));
  aoi21  g108(.a(new_n100_), .b(x25), .c(new_n153_), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n121_), .c(new_n48_), .d(new_n47_), .O(z18));
endmodule


