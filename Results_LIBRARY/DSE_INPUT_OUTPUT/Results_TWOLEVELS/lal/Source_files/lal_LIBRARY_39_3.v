// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  inv1   g002(.a(x18), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand3  g005(.a(new_n50_), .b(new_n46_), .c(x08), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(z00));
  inv1   g007(.a(x07), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  inv1   g009(.a(x25), .O(new_n55_));
  nor2   g010(.a(x20), .b(x15), .O(new_n56_));
  nand3  g011(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(x18), .O(new_n59_));
  inv1   g014(.a(x24), .O(new_n60_));
  inv1   g015(.a(x20), .O(new_n61_));
  inv1   g016(.a(x17), .O(new_n62_));
  inv1   g017(.a(x19), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n61_), .c(new_n48_), .O(new_n65_));
  inv1   g020(.a(x21), .O(new_n66_));
  inv1   g021(.a(x22), .O(new_n67_));
  nor2   g022(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g023(.a(new_n68_), .b(new_n65_), .c(x23), .O(new_n69_));
  oai21  g024(.a(new_n69_), .b(new_n60_), .c(new_n55_), .O(new_n70_));
  nand2  g025(.a(x05), .b(x04), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n70_), .c(new_n59_), .d(new_n53_), .O(z01));
  nor2   g027(.a(new_n49_), .b(new_n46_), .O(z02));
  nand2  g028(.a(new_n70_), .b(new_n59_), .O(z03));
  inv1   g029(.a(x08), .O(new_n75_));
  xnor2a g030(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g031(.a(x10), .b(x01), .O(new_n77_));
  xnor2a g032(.a(x11), .b(x02), .O(new_n78_));
  xnor2a g033(.a(x12), .b(x03), .O(new_n79_));
  nand4  g034(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n50_), .O(z04));
  inv1   g037(.a(x13), .O(new_n83_));
  nand3  g038(.a(new_n50_), .b(new_n83_), .c(new_n75_), .O(new_n84_));
  inv1   g039(.a(new_n84_), .O(z05));
  nand3  g040(.a(new_n50_), .b(x14), .c(new_n75_), .O(new_n86_));
  inv1   g041(.a(new_n86_), .O(z06));
  aoi21  g042(.a(new_n75_), .b(x06), .c(new_n49_), .O(z07));
  nand2  g043(.a(new_n63_), .b(new_n48_), .O(new_n89_));
  nand3  g044(.a(x24), .b(x22), .c(x21), .O(new_n90_));
  nand2  g045(.a(x25), .b(new_n47_), .O(new_n91_));
  oai21  g046(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n62_), .O(new_n93_));
  inv1   g048(.a(new_n91_), .O(new_n94_));
  nand2  g049(.a(new_n68_), .b(x20), .O(new_n95_));
  aoi21  g050(.a(new_n95_), .b(new_n54_), .c(new_n49_), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n94_), .c(x24), .O(new_n97_));
  nor2   g052(.a(x21), .b(x20), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(x19), .O(new_n99_));
  inv1   g054(.a(new_n99_), .O(new_n100_));
  nor2   g055(.a(new_n48_), .b(new_n62_), .O(new_n101_));
  nor2   g056(.a(x20), .b(new_n63_), .O(new_n102_));
  nor2   g057(.a(x22), .b(x21), .O(new_n103_));
  nor2   g058(.a(x24), .b(x23), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n100_), .c(new_n54_), .d(new_n67_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n47_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(x18), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(x25), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(new_n97_), .c(new_n93_), .O(z08));
  nand2  g065(.a(new_n47_), .b(new_n53_), .O(new_n111_));
  oai21  g066(.a(new_n111_), .b(new_n71_), .c(new_n50_), .O(z09));
  nand4  g067(.a(new_n71_), .b(new_n62_), .c(new_n47_), .d(new_n53_), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(z10));
  xor2a  g069(.a(x18), .b(x17), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n71_), .c(new_n47_), .d(new_n53_), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(z11));
  nand3  g072(.a(new_n63_), .b(x18), .c(x17), .O(new_n118_));
  oai21  g073(.a(new_n101_), .b(new_n63_), .c(new_n118_), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n71_), .c(new_n47_), .d(new_n53_), .O(new_n120_));
  inv1   g075(.a(new_n120_), .O(z12));
  nand2  g076(.a(new_n102_), .b(new_n101_), .O(new_n122_));
  nand2  g077(.a(x19), .b(x17), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(x20), .O(new_n124_));
  nand3  g079(.a(new_n53_), .b(x05), .c(x04), .O(new_n125_));
  nand4  g080(.a(new_n125_), .b(new_n124_), .c(new_n122_), .d(new_n53_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n47_), .O(new_n127_));
  oai21  g082(.a(new_n56_), .b(x18), .c(new_n127_), .O(z13));
  oai21  g083(.a(x21), .b(x15), .c(new_n48_), .O(new_n129_));
  nand3  g084(.a(new_n61_), .b(x19), .c(x17), .O(new_n130_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n125_), .c(new_n53_), .O(new_n132_));
  aoi21  g087(.a(new_n130_), .b(x21), .c(new_n132_), .O(new_n133_));
  oai21  g088(.a(new_n133_), .b(x15), .c(new_n129_), .O(z14));
  oai21  g089(.a(x22), .b(x15), .c(new_n48_), .O(new_n135_));
  inv1   g090(.a(new_n123_), .O(new_n136_));
  aoi21  g091(.a(new_n136_), .b(new_n98_), .c(new_n67_), .O(new_n137_));
  nand3  g092(.a(x19), .b(x18), .c(x17), .O(new_n138_));
  inv1   g093(.a(new_n138_), .O(new_n139_));
  nor3   g094(.a(x22), .b(x21), .c(x20), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n125_), .c(new_n53_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n137_), .c(new_n47_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n135_), .O(z15));
  oai21  g099(.a(x23), .b(x15), .c(new_n48_), .O(new_n145_));
  aoi21  g100(.a(new_n140_), .b(new_n136_), .c(new_n54_), .O(new_n146_));
  nand4  g101(.a(new_n139_), .b(new_n98_), .c(new_n54_), .d(new_n67_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n125_), .c(new_n53_), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n146_), .c(new_n47_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n145_), .O(z16));
  nand3  g105(.a(new_n104_), .b(new_n67_), .c(new_n66_), .O(new_n151_));
  nor2   g106(.a(new_n151_), .b(x20), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(x19), .c(x18), .d(x17), .O(new_n153_));
  nand3  g108(.a(new_n54_), .b(new_n67_), .c(new_n66_), .O(new_n154_));
  oai21  g109(.a(new_n154_), .b(new_n130_), .c(x24), .O(new_n155_));
  nand4  g110(.a(new_n155_), .b(new_n153_), .c(new_n125_), .d(new_n53_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n47_), .O(new_n157_));
  oai21  g112(.a(x24), .b(x15), .c(new_n48_), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(new_n157_), .O(z17));
  nand2  g114(.a(new_n104_), .b(new_n103_), .O(new_n160_));
  oai21  g115(.a(new_n130_), .b(new_n160_), .c(x25), .O(new_n161_));
  nand4  g116(.a(new_n103_), .b(new_n55_), .c(new_n60_), .d(new_n54_), .O(new_n162_));
  oai21  g117(.a(new_n162_), .b(new_n122_), .c(new_n125_), .O(new_n163_));
  nor2   g118(.a(new_n163_), .b(x07), .O(new_n164_));
  nand2  g119(.a(x25), .b(new_n48_), .O(new_n165_));
  nand4  g120(.a(new_n165_), .b(new_n164_), .c(new_n161_), .d(new_n47_), .O(z18));
endmodule


