// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(x23), .b(new_n48_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g006(.a(z02), .b(new_n46_), .O(z00));
  nor2   g007(.a(new_n49_), .b(x24), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  inv1   g009(.a(x17), .O(new_n55_));
  inv1   g010(.a(x18), .O(new_n56_));
  inv1   g011(.a(x19), .O(new_n57_));
  nand3  g012(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  inv1   g014(.a(x21), .O(new_n60_));
  inv1   g015(.a(x22), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g017(.a(new_n62_), .b(new_n59_), .c(x23), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n48_), .c(new_n53_), .O(new_n64_));
  nand2  g019(.a(x05), .b(x04), .O(new_n65_));
  inv1   g020(.a(new_n65_), .O(new_n66_));
  nor3   g021(.a(new_n66_), .b(new_n49_), .c(x07), .O(new_n67_));
  oai21  g022(.a(new_n64_), .b(x25), .c(new_n67_), .O(z01));
  nor2   g023(.a(new_n64_), .b(x25), .O(z03));
  xnor2a g024(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g025(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g026(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g027(.a(x12), .b(x03), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g029(.a(new_n74_), .b(new_n50_), .c(new_n46_), .O(new_n75_));
  inv1   g030(.a(new_n75_), .O(z04));
  oai21  g031(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g032(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n50_), .O(z06));
  nand3  g034(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g035(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  nor3   g036(.a(new_n81_), .b(x19), .c(x18), .O(new_n82_));
  inv1   g037(.a(x25), .O(new_n83_));
  nor2   g038(.a(new_n83_), .b(x15), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n82_), .c(new_n55_), .O(new_n85_));
  inv1   g040(.a(new_n81_), .O(new_n86_));
  oai21  g041(.a(new_n84_), .b(new_n86_), .c(x20), .O(new_n87_));
  inv1   g042(.a(x24), .O(new_n88_));
  nand2  g043(.a(new_n83_), .b(new_n88_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(x23), .O(new_n90_));
  inv1   g045(.a(x23), .O(new_n91_));
  nand4  g046(.a(new_n54_), .b(x19), .c(x18), .d(x17), .O(new_n92_));
  nor2   g047(.a(x22), .b(x21), .O(new_n93_));
  nand3  g048(.a(new_n93_), .b(x25), .c(new_n88_), .O(new_n94_));
  oai21  g049(.a(new_n94_), .b(new_n92_), .c(new_n48_), .O(new_n95_));
  nor2   g050(.a(new_n57_), .b(new_n56_), .O(new_n96_));
  nor3   g051(.a(x24), .b(x22), .c(x21), .O(new_n97_));
  aoi21  g052(.a(new_n97_), .b(new_n96_), .c(new_n83_), .O(new_n98_));
  aoi22  g053(.a(new_n98_), .b(new_n48_), .c(new_n95_), .d(new_n91_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n90_), .c(new_n87_), .d(new_n85_), .O(z08));
  inv1   g055(.a(x07), .O(new_n101_));
  nand3  g056(.a(new_n66_), .b(new_n48_), .c(new_n101_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n50_), .O(z09));
  nand4  g058(.a(new_n65_), .b(new_n55_), .c(new_n48_), .d(new_n101_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(z10));
  xor2a  g060(.a(x18), .b(x17), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n65_), .c(new_n48_), .d(new_n101_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n50_), .O(z11));
  nor2   g063(.a(new_n56_), .b(new_n55_), .O(new_n109_));
  nand3  g064(.a(new_n57_), .b(x18), .c(x17), .O(new_n110_));
  oai21  g065(.a(new_n109_), .b(new_n57_), .c(new_n110_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n65_), .c(new_n48_), .d(new_n101_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z12));
  nand3  g068(.a(x19), .b(x18), .c(x17), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(x20), .O(new_n115_));
  nand3  g070(.a(new_n102_), .b(new_n92_), .c(new_n101_), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n115_), .c(new_n48_), .O(z13));
  inv1   g073(.a(new_n92_), .O(new_n119_));
  nor2   g074(.a(new_n119_), .b(new_n60_), .O(new_n120_));
  nand3  g075(.a(new_n101_), .b(x05), .c(x04), .O(new_n121_));
  nor2   g076(.a(x21), .b(x20), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n109_), .c(x19), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n121_), .c(new_n101_), .O(new_n124_));
  oai21  g079(.a(new_n124_), .b(new_n120_), .c(new_n48_), .O(new_n125_));
  nand2  g080(.a(x23), .b(x15), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n125_), .O(z14));
  nand2  g082(.a(new_n91_), .b(x15), .O(new_n128_));
  nand4  g083(.a(new_n128_), .b(new_n61_), .c(new_n60_), .d(new_n54_), .O(new_n129_));
  inv1   g084(.a(new_n129_), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(x19), .c(x18), .d(x17), .O(new_n131_));
  nand2  g086(.a(new_n123_), .b(x22), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n121_), .c(new_n101_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n48_), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n131_), .c(new_n126_), .O(z15));
  inv1   g090(.a(new_n114_), .O(new_n136_));
  nand4  g091(.a(new_n122_), .b(new_n136_), .c(new_n91_), .d(new_n61_), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n121_), .c(new_n101_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n48_), .O(new_n139_));
  nand2  g094(.a(new_n109_), .b(new_n48_), .O(new_n140_));
  nand3  g095(.a(new_n93_), .b(new_n54_), .c(x19), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(new_n140_), .c(x23), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n139_), .O(z16));
  nor2   g098(.a(new_n89_), .b(x23), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n93_), .c(new_n119_), .O(new_n145_));
  and2   g100(.a(new_n145_), .b(new_n121_), .O(new_n146_));
  nand2  g101(.a(new_n137_), .b(x24), .O(new_n147_));
  nand3  g102(.a(x25), .b(new_n88_), .c(new_n91_), .O(new_n148_));
  nor3   g103(.a(new_n148_), .b(x22), .c(x21), .O(new_n149_));
  aoi21  g104(.a(new_n149_), .b(new_n119_), .c(x07), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n147_), .c(new_n146_), .d(new_n48_), .O(z17));
  oai21  g106(.a(x25), .b(x15), .c(x23), .O(new_n152_));
  nand3  g107(.a(new_n122_), .b(new_n88_), .c(new_n61_), .O(new_n153_));
  oai21  g108(.a(new_n153_), .b(new_n114_), .c(x25), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n145_), .c(new_n121_), .d(new_n101_), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(new_n48_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n152_), .O(z18));
endmodule


