// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x09), .O(new_n47_));
  nor2   g002(.a(x18), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x23), .O(new_n51_));
  inv1   g006(.a(x24), .O(new_n52_));
  nor3   g007(.a(x19), .b(x18), .c(x17), .O(new_n53_));
  inv1   g008(.a(x21), .O(new_n54_));
  inv1   g009(.a(x22), .O(new_n55_));
  nor2   g010(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g011(.a(new_n53_), .b(x20), .c(new_n56_), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n51_), .c(new_n52_), .O(new_n58_));
  nand2  g013(.a(x05), .b(x04), .O(new_n59_));
  inv1   g014(.a(new_n59_), .O(new_n60_));
  nor3   g015(.a(new_n60_), .b(new_n48_), .c(x07), .O(new_n61_));
  oai21  g016(.a(new_n58_), .b(x25), .c(new_n61_), .O(z01));
  inv1   g017(.a(x16), .O(new_n63_));
  nor2   g018(.a(new_n48_), .b(new_n63_), .O(z02));
  oai21  g019(.a(new_n56_), .b(x23), .c(x24), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n49_), .O(new_n66_));
  inv1   g021(.a(x20), .O(new_n67_));
  inv1   g022(.a(x18), .O(new_n68_));
  nor2   g023(.a(x19), .b(x17), .O(new_n69_));
  oai21  g024(.a(new_n69_), .b(x09), .c(new_n68_), .O(new_n70_));
  nand3  g025(.a(new_n70_), .b(new_n51_), .c(new_n67_), .O(new_n71_));
  aoi21  g026(.a(new_n71_), .b(new_n66_), .c(x25), .O(z03));
  oai21  g027(.a(x08), .b(x00), .c(x18), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x09), .O(new_n74_));
  nand2  g029(.a(new_n47_), .b(x00), .O(new_n75_));
  xnor2a g030(.a(x10), .b(x01), .O(new_n76_));
  xnor2a g031(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g032(.a(x12), .b(x03), .O(new_n78_));
  nand4  g033(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n46_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n74_), .O(z04));
  nor3   g036(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g037(.a(x14), .b(new_n46_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n49_), .O(z06));
  aoi21  g039(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand3  g040(.a(x22), .b(x21), .c(x20), .O(new_n86_));
  aoi21  g041(.a(new_n86_), .b(new_n51_), .c(new_n52_), .O(new_n87_));
  nor2   g042(.a(new_n87_), .b(x25), .O(new_n88_));
  inv1   g043(.a(x19), .O(new_n89_));
  nor3   g044(.a(x18), .b(x17), .c(x09), .O(new_n90_));
  nor2   g045(.a(new_n52_), .b(new_n55_), .O(new_n91_));
  nand4  g046(.a(new_n91_), .b(new_n90_), .c(x21), .d(new_n89_), .O(new_n92_));
  oai21  g047(.a(new_n88_), .b(new_n48_), .c(new_n92_), .O(z08));
  inv1   g048(.a(x07), .O(new_n94_));
  inv1   g049(.a(x15), .O(new_n95_));
  nand3  g050(.a(new_n60_), .b(new_n95_), .c(new_n94_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n49_), .O(z09));
  inv1   g052(.a(x17), .O(new_n98_));
  nand4  g053(.a(new_n59_), .b(new_n98_), .c(new_n95_), .d(new_n94_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n49_), .O(z10));
  nand3  g055(.a(new_n68_), .b(x17), .c(new_n47_), .O(new_n101_));
  oai21  g056(.a(new_n68_), .b(x17), .c(new_n101_), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(new_n59_), .c(new_n95_), .d(new_n94_), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(z11));
  xnor2a g059(.a(x19), .b(x17), .O(new_n105_));
  nand3  g060(.a(x19), .b(new_n68_), .c(new_n47_), .O(new_n106_));
  oai21  g061(.a(new_n105_), .b(new_n68_), .c(new_n106_), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n59_), .c(new_n95_), .d(new_n94_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z12));
  oai21  g064(.a(x20), .b(x09), .c(new_n68_), .O(new_n110_));
  nand3  g065(.a(new_n59_), .b(new_n95_), .c(new_n94_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nor2   g067(.a(new_n89_), .b(new_n98_), .O(new_n113_));
  nand3  g068(.a(new_n67_), .b(x19), .c(x17), .O(new_n114_));
  oai21  g069(.a(new_n113_), .b(new_n67_), .c(new_n114_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(x18), .O(new_n116_));
  nand3  g071(.a(x20), .b(new_n68_), .c(new_n47_), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n116_), .c(new_n112_), .O(z13));
  oai21  g073(.a(x21), .b(x09), .c(new_n68_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n111_), .O(new_n120_));
  inv1   g075(.a(new_n114_), .O(new_n121_));
  nor2   g076(.a(x21), .b(x20), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n113_), .O(new_n123_));
  oai21  g078(.a(new_n121_), .b(new_n54_), .c(new_n123_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(x18), .O(new_n125_));
  nand3  g080(.a(x21), .b(new_n68_), .c(new_n47_), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n125_), .c(new_n120_), .O(z14));
  oai21  g082(.a(x22), .b(x09), .c(new_n68_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n111_), .O(new_n129_));
  aoi21  g084(.a(new_n122_), .b(new_n113_), .c(new_n55_), .O(new_n130_));
  nor3   g085(.a(x22), .b(x21), .c(x20), .O(new_n131_));
  and2   g086(.a(new_n131_), .b(new_n113_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n130_), .c(x18), .O(new_n133_));
  nand3  g088(.a(x22), .b(new_n68_), .c(new_n47_), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n133_), .c(new_n129_), .O(z15));
  oai21  g090(.a(x23), .b(x09), .c(new_n68_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n111_), .O(new_n137_));
  aoi21  g092(.a(new_n131_), .b(new_n113_), .c(new_n51_), .O(new_n138_));
  nand3  g093(.a(new_n51_), .b(new_n55_), .c(new_n54_), .O(new_n139_));
  nor2   g094(.a(new_n139_), .b(new_n114_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n138_), .c(x18), .O(new_n141_));
  nand3  g096(.a(x23), .b(new_n68_), .c(new_n47_), .O(new_n142_));
  nand3  g097(.a(new_n142_), .b(new_n141_), .c(new_n137_), .O(z16));
  oai21  g098(.a(x24), .b(x09), .c(new_n68_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n111_), .O(new_n145_));
  oai21  g100(.a(new_n139_), .b(new_n114_), .c(x24), .O(new_n146_));
  nor2   g101(.a(x22), .b(x21), .O(new_n147_));
  nor2   g102(.a(x24), .b(x23), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n147_), .c(new_n121_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(x18), .O(new_n151_));
  nand3  g106(.a(x24), .b(new_n68_), .c(new_n47_), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n151_), .c(new_n145_), .O(z17));
  oai21  g108(.a(x25), .b(x09), .c(new_n68_), .O(new_n154_));
  nand2  g109(.a(new_n149_), .b(x25), .O(new_n155_));
  nor2   g110(.a(new_n60_), .b(x07), .O(new_n156_));
  nand4  g111(.a(new_n67_), .b(x19), .c(x18), .d(x17), .O(new_n157_));
  inv1   g112(.a(new_n157_), .O(new_n158_));
  inv1   g113(.a(new_n147_), .O(new_n159_));
  inv1   g114(.a(x25), .O(new_n160_));
  nand3  g115(.a(new_n160_), .b(new_n52_), .c(new_n51_), .O(new_n161_));
  nor2   g116(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  aoi21  g117(.a(new_n162_), .b(new_n158_), .c(x15), .O(new_n163_));
  nand4  g118(.a(new_n163_), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(z18));
endmodule


