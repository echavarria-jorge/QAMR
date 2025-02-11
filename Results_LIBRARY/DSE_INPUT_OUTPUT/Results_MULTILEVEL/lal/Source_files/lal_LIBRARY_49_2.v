// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:38 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x09), .O(new_n48_));
  nor2   g003(.a(x17), .b(new_n48_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g006(.a(z02), .b(new_n46_), .O(z00));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  nand2  g009(.a(x22), .b(x21), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(x24), .O(new_n57_));
  inv1   g012(.a(x07), .O(new_n58_));
  nand2  g013(.a(x05), .b(x04), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g015(.a(new_n57_), .b(new_n53_), .c(new_n60_), .O(new_n61_));
  inv1   g016(.a(x20), .O(new_n62_));
  inv1   g017(.a(x17), .O(new_n63_));
  nor2   g018(.a(x19), .b(x18), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(x09), .c(new_n63_), .O(new_n65_));
  nand4  g020(.a(new_n65_), .b(new_n53_), .c(new_n54_), .d(new_n62_), .O(new_n66_));
  oai21  g021(.a(new_n61_), .b(new_n49_), .c(new_n66_), .O(z01));
  nand2  g022(.a(new_n57_), .b(new_n50_), .O(new_n68_));
  nand3  g023(.a(new_n65_), .b(new_n54_), .c(new_n62_), .O(new_n69_));
  aoi21  g024(.a(new_n69_), .b(new_n68_), .c(x25), .O(z03));
  oai21  g025(.a(x08), .b(x00), .c(x17), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(x09), .O(new_n72_));
  nand2  g027(.a(new_n48_), .b(x00), .O(new_n73_));
  xnor2a g028(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g029(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g030(.a(x12), .b(x03), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n46_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n72_), .O(z04));
  oai21  g034(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  inv1   g035(.a(x14), .O(new_n81_));
  nor3   g036(.a(new_n49_), .b(new_n81_), .c(x08), .O(z06));
  aoi21  g037(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  nand3  g038(.a(x24), .b(x22), .c(x21), .O(new_n84_));
  inv1   g039(.a(new_n84_), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n64_), .c(x09), .O(new_n86_));
  oai21  g041(.a(new_n55_), .b(new_n62_), .c(new_n54_), .O(new_n87_));
  aoi21  g042(.a(new_n87_), .b(x24), .c(x25), .O(new_n88_));
  oai21  g043(.a(new_n86_), .b(x17), .c(new_n88_), .O(z08));
  inv1   g044(.a(x15), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n58_), .O(new_n91_));
  oai21  g046(.a(new_n91_), .b(new_n59_), .c(new_n50_), .O(z09));
  nand4  g047(.a(new_n59_), .b(new_n63_), .c(new_n90_), .d(new_n48_), .O(new_n93_));
  nor2   g048(.a(new_n93_), .b(x07), .O(z10));
  nand3  g049(.a(x18), .b(new_n63_), .c(new_n48_), .O(new_n95_));
  oai21  g050(.a(x18), .b(new_n63_), .c(new_n95_), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n59_), .c(new_n90_), .d(new_n58_), .O(new_n97_));
  inv1   g052(.a(new_n97_), .O(z11));
  xnor2a g053(.a(x19), .b(x18), .O(new_n99_));
  nand3  g054(.a(x19), .b(new_n63_), .c(new_n48_), .O(new_n100_));
  oai21  g055(.a(new_n99_), .b(new_n63_), .c(new_n100_), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n59_), .c(new_n90_), .d(new_n58_), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(z12));
  oai21  g058(.a(x20), .b(x09), .c(new_n63_), .O(new_n104_));
  nand3  g059(.a(new_n59_), .b(new_n90_), .c(new_n58_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  and2   g061(.a(x19), .b(x18), .O(new_n107_));
  nand3  g062(.a(new_n62_), .b(x19), .c(x18), .O(new_n108_));
  oai21  g063(.a(new_n107_), .b(new_n62_), .c(new_n108_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x17), .O(new_n110_));
  nand3  g065(.a(x20), .b(new_n63_), .c(new_n48_), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(new_n110_), .c(new_n106_), .O(z13));
  oai21  g067(.a(x21), .b(x09), .c(new_n63_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n105_), .O(new_n114_));
  inv1   g069(.a(x21), .O(new_n115_));
  inv1   g070(.a(new_n108_), .O(new_n116_));
  nor2   g071(.a(x21), .b(x20), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n107_), .O(new_n118_));
  oai21  g073(.a(new_n116_), .b(new_n115_), .c(new_n118_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(x17), .O(new_n120_));
  nand3  g075(.a(x21), .b(new_n63_), .c(new_n48_), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n120_), .c(new_n114_), .O(z14));
  inv1   g077(.a(new_n60_), .O(new_n123_));
  oai21  g078(.a(x22), .b(x09), .c(new_n63_), .O(new_n124_));
  nand2  g079(.a(new_n118_), .b(x22), .O(new_n125_));
  nand2  g080(.a(new_n107_), .b(x17), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(new_n127_));
  nor3   g082(.a(x22), .b(x21), .c(x20), .O(new_n128_));
  aoi21  g083(.a(new_n128_), .b(new_n127_), .c(x15), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n125_), .c(new_n124_), .d(new_n123_), .O(z15));
  oai21  g085(.a(x23), .b(x09), .c(new_n63_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n105_), .O(new_n132_));
  aoi21  g087(.a(new_n128_), .b(new_n107_), .c(new_n54_), .O(new_n133_));
  nor2   g088(.a(x23), .b(x22), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n115_), .O(new_n135_));
  nor2   g090(.a(new_n135_), .b(new_n108_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n133_), .c(x17), .O(new_n137_));
  nand3  g092(.a(x23), .b(new_n63_), .c(new_n48_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n137_), .c(new_n132_), .O(z16));
  oai21  g094(.a(x24), .b(x09), .c(new_n63_), .O(new_n140_));
  oai21  g095(.a(new_n135_), .b(new_n108_), .c(x24), .O(new_n141_));
  nand4  g096(.a(new_n62_), .b(x19), .c(x18), .d(x17), .O(new_n142_));
  inv1   g097(.a(x22), .O(new_n143_));
  inv1   g098(.a(x24), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n54_), .c(new_n143_), .d(new_n115_), .O(new_n145_));
  nor2   g100(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nor2   g101(.a(new_n146_), .b(x15), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n141_), .c(new_n140_), .d(new_n123_), .O(z17));
  oai21  g103(.a(x25), .b(x09), .c(new_n63_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n105_), .O(new_n150_));
  oai21  g105(.a(new_n145_), .b(new_n108_), .c(x25), .O(new_n151_));
  nor2   g106(.a(x25), .b(x24), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(new_n134_), .c(new_n117_), .d(new_n107_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(x17), .O(new_n155_));
  nand3  g110(.a(x25), .b(new_n63_), .c(new_n48_), .O(new_n156_));
  nand3  g111(.a(new_n156_), .b(new_n155_), .c(new_n150_), .O(z18));
endmodule


