// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:27 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x25), .O(new_n47_));
  aoi21  g002(.a(new_n47_), .b(new_n46_), .c(x16), .O(z00));
  inv1   g003(.a(x16), .O(new_n49_));
  nand2  g004(.a(x25), .b(new_n49_), .O(new_n50_));
  inv1   g005(.a(x07), .O(new_n51_));
  nand2  g006(.a(x05), .b(x04), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  inv1   g010(.a(x24), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  inv1   g012(.a(x17), .O(new_n58_));
  nand2  g013(.a(x18), .b(new_n58_), .O(new_n59_));
  inv1   g014(.a(x19), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(x17), .O(new_n61_));
  nand2  g016(.a(x21), .b(x19), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  inv1   g018(.a(x22), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(x21), .O(new_n65_));
  aoi21  g020(.a(new_n63_), .b(new_n57_), .c(new_n65_), .O(new_n66_));
  oai21  g021(.a(new_n66_), .b(new_n56_), .c(x22), .O(new_n67_));
  aoi21  g022(.a(new_n67_), .b(new_n55_), .c(new_n56_), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(x25), .c(new_n54_), .O(z01));
  nand2  g024(.a(new_n47_), .b(new_n49_), .O(z02));
  oai21  g025(.a(new_n68_), .b(x25), .c(new_n50_), .O(z03));
  xnor2a g026(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g027(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand3  g031(.a(new_n76_), .b(new_n50_), .c(new_n46_), .O(new_n77_));
  inv1   g032(.a(new_n77_), .O(z04));
  oai21  g033(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g034(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n50_), .O(z06));
  nand3  g036(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g037(.a(x18), .O(new_n83_));
  nand3  g038(.a(new_n60_), .b(new_n83_), .c(new_n58_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n57_), .O(new_n85_));
  nand3  g040(.a(new_n85_), .b(x22), .c(x21), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n55_), .O(new_n87_));
  nand3  g042(.a(new_n87_), .b(new_n47_), .c(x24), .O(new_n88_));
  oai21  g043(.a(new_n47_), .b(new_n49_), .c(new_n88_), .O(z08));
  inv1   g044(.a(x04), .O(new_n90_));
  inv1   g045(.a(x15), .O(new_n91_));
  nand4  g046(.a(new_n50_), .b(new_n91_), .c(new_n51_), .d(x05), .O(new_n92_));
  nor2   g047(.a(new_n92_), .b(new_n90_), .O(z09));
  nand2  g048(.a(x25), .b(new_n49_), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n52_), .c(new_n58_), .d(new_n91_), .O(new_n95_));
  nor2   g050(.a(new_n95_), .b(x07), .O(z10));
  nand3  g051(.a(x25), .b(new_n83_), .c(x17), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n59_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(x16), .O(new_n99_));
  inv1   g054(.a(new_n59_), .O(new_n100_));
  nor2   g055(.a(x18), .b(new_n58_), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(new_n100_), .c(new_n47_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n52_), .c(new_n91_), .d(new_n51_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(z11));
  nand4  g060(.a(new_n94_), .b(new_n60_), .c(x18), .d(x17), .O(new_n106_));
  oai21  g061(.a(new_n83_), .b(new_n58_), .c(new_n50_), .O(new_n107_));
  oai21  g062(.a(new_n107_), .b(new_n60_), .c(new_n106_), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n52_), .c(new_n91_), .d(new_n51_), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(z12));
  nand3  g065(.a(new_n52_), .b(new_n91_), .c(new_n51_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n50_), .O(new_n112_));
  nand3  g067(.a(x19), .b(x18), .c(x17), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(x20), .O(new_n114_));
  nor2   g069(.a(new_n83_), .b(new_n58_), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(new_n57_), .c(x19), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n114_), .c(new_n112_), .d(new_n50_), .O(z13));
  inv1   g072(.a(new_n50_), .O(new_n118_));
  nor2   g073(.a(x15), .b(x07), .O(new_n119_));
  nor2   g074(.a(x21), .b(x20), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n115_), .c(x19), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n119_), .c(new_n52_), .O(new_n122_));
  aoi21  g077(.a(new_n116_), .b(x21), .c(new_n122_), .O(new_n123_));
  nor2   g078(.a(new_n123_), .b(new_n118_), .O(z14));
  nand2  g079(.a(new_n121_), .b(x22), .O(new_n125_));
  inv1   g080(.a(new_n113_), .O(new_n126_));
  nor2   g081(.a(x22), .b(x21), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n126_), .c(new_n57_), .O(new_n128_));
  nand4  g083(.a(new_n128_), .b(new_n125_), .c(new_n112_), .d(new_n50_), .O(z15));
  nand2  g084(.a(new_n128_), .b(x23), .O(new_n130_));
  nand4  g085(.a(new_n120_), .b(new_n126_), .c(new_n55_), .d(new_n64_), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n130_), .c(new_n112_), .d(new_n50_), .O(z16));
  nand3  g087(.a(new_n55_), .b(new_n57_), .c(x18), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(x24), .O(new_n134_));
  inv1   g089(.a(new_n116_), .O(new_n135_));
  nor2   g090(.a(x24), .b(x23), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n127_), .c(new_n135_), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(new_n134_), .c(new_n119_), .d(new_n52_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n50_), .O(new_n139_));
  nand4  g094(.a(new_n47_), .b(new_n55_), .c(new_n57_), .d(x18), .O(new_n140_));
  aoi21  g095(.a(new_n140_), .b(new_n49_), .c(x17), .O(new_n141_));
  nand4  g096(.a(new_n47_), .b(new_n55_), .c(new_n57_), .d(x17), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n49_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n60_), .O(new_n144_));
  oai21  g099(.a(x22), .b(x21), .c(x16), .O(new_n145_));
  nand3  g100(.a(x21), .b(new_n57_), .c(x19), .O(new_n146_));
  oai21  g101(.a(new_n64_), .b(x21), .c(new_n146_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n47_), .c(new_n55_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n145_), .c(new_n144_), .O(new_n149_));
  oai21  g104(.a(new_n149_), .b(new_n141_), .c(x24), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n139_), .O(z17));
  nand3  g106(.a(x19), .b(x18), .c(x17), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(new_n52_), .c(x16), .d(new_n91_), .O(new_n153_));
  nor2   g108(.a(new_n153_), .b(x07), .O(new_n154_));
  nand4  g109(.a(new_n136_), .b(new_n120_), .c(new_n64_), .d(x16), .O(new_n155_));
  oai21  g110(.a(new_n155_), .b(new_n154_), .c(x25), .O(new_n156_));
  nor3   g111(.a(x25), .b(x24), .c(x23), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(new_n127_), .c(new_n135_), .O(new_n158_));
  nand3  g113(.a(new_n158_), .b(new_n156_), .c(new_n112_), .O(z18));
endmodule


