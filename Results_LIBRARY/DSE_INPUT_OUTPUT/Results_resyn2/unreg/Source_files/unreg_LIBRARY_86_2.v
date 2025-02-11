// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_;
  nand2  g000(.a(x21), .b(x18), .O(new_n53_));
  inv1   g001(.a(x19), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(x17), .O(new_n55_));
  inv1   g003(.a(x03), .O(new_n56_));
  inv1   g004(.a(x18), .O(new_n57_));
  nand2  g005(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g006(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  inv1   g007(.a(x20), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  inv1   g009(.a(x30), .O(new_n62_));
  nor2   g010(.a(x34), .b(new_n62_), .O(new_n63_));
  inv1   g011(.a(new_n63_), .O(new_n64_));
  nand3  g012(.a(new_n64_), .b(new_n61_), .c(new_n59_), .O(z00));
  nand2  g013(.a(x22), .b(x18), .O(new_n66_));
  inv1   g014(.a(x02), .O(new_n67_));
  nand2  g015(.a(new_n57_), .b(new_n67_), .O(new_n68_));
  nand3  g016(.a(new_n68_), .b(new_n66_), .c(new_n55_), .O(new_n69_));
  inv1   g017(.a(x21), .O(new_n70_));
  nand2  g018(.a(new_n70_), .b(new_n54_), .O(new_n71_));
  nand3  g019(.a(new_n71_), .b(new_n69_), .c(new_n64_), .O(z01));
  inv1   g020(.a(x22), .O(new_n73_));
  nand2  g021(.a(new_n73_), .b(new_n54_), .O(new_n74_));
  nand2  g022(.a(x23), .b(x18), .O(new_n75_));
  inv1   g023(.a(x01), .O(new_n76_));
  nand2  g024(.a(new_n57_), .b(new_n76_), .O(new_n77_));
  nand3  g025(.a(new_n77_), .b(new_n75_), .c(new_n55_), .O(new_n78_));
  aoi21  g026(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(z02));
  nor2   g027(.a(new_n57_), .b(x16), .O(new_n80_));
  inv1   g028(.a(x00), .O(new_n81_));
  nand2  g029(.a(new_n57_), .b(new_n81_), .O(new_n82_));
  nand2  g030(.a(new_n82_), .b(new_n55_), .O(new_n83_));
  nor2   g031(.a(x23), .b(x19), .O(new_n84_));
  nor2   g032(.a(new_n84_), .b(new_n63_), .O(new_n85_));
  oai21  g033(.a(new_n83_), .b(new_n80_), .c(new_n85_), .O(z03));
  nand2  g034(.a(x25), .b(x18), .O(new_n87_));
  inv1   g035(.a(x07), .O(new_n88_));
  nand2  g036(.a(new_n57_), .b(new_n88_), .O(new_n89_));
  nand3  g037(.a(new_n89_), .b(new_n87_), .c(new_n55_), .O(new_n90_));
  inv1   g038(.a(x24), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(new_n54_), .O(new_n92_));
  nand3  g040(.a(new_n92_), .b(new_n90_), .c(new_n64_), .O(z04));
  nand2  g041(.a(x26), .b(x18), .O(new_n94_));
  inv1   g042(.a(x06), .O(new_n95_));
  nand2  g043(.a(new_n57_), .b(new_n95_), .O(new_n96_));
  nand3  g044(.a(new_n96_), .b(new_n94_), .c(new_n55_), .O(new_n97_));
  inv1   g045(.a(x25), .O(new_n98_));
  nand2  g046(.a(new_n98_), .b(new_n54_), .O(new_n99_));
  nand3  g047(.a(new_n99_), .b(new_n97_), .c(new_n64_), .O(z05));
  inv1   g048(.a(x26), .O(new_n101_));
  nand2  g049(.a(new_n101_), .b(new_n54_), .O(new_n102_));
  nand2  g050(.a(x27), .b(x18), .O(new_n103_));
  inv1   g051(.a(x05), .O(new_n104_));
  nand2  g052(.a(new_n57_), .b(new_n104_), .O(new_n105_));
  nand3  g053(.a(new_n105_), .b(new_n103_), .c(new_n55_), .O(new_n106_));
  aoi21  g054(.a(new_n106_), .b(new_n102_), .c(new_n63_), .O(z06));
  inv1   g055(.a(x27), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n54_), .O(new_n109_));
  nand2  g057(.a(x20), .b(x18), .O(new_n110_));
  inv1   g058(.a(x04), .O(new_n111_));
  nand2  g059(.a(new_n57_), .b(new_n111_), .O(new_n112_));
  nand3  g060(.a(new_n112_), .b(new_n110_), .c(new_n55_), .O(new_n113_));
  aoi21  g061(.a(new_n113_), .b(new_n109_), .c(new_n63_), .O(z07));
  inv1   g062(.a(x28), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(new_n54_), .O(new_n116_));
  nand2  g064(.a(x29), .b(x18), .O(new_n117_));
  inv1   g065(.a(x11), .O(new_n118_));
  nand2  g066(.a(new_n57_), .b(new_n118_), .O(new_n119_));
  nand3  g067(.a(new_n119_), .b(new_n117_), .c(new_n55_), .O(new_n120_));
  aoi21  g068(.a(new_n120_), .b(new_n116_), .c(new_n63_), .O(z08));
  nand2  g069(.a(x30), .b(x18), .O(new_n122_));
  inv1   g070(.a(x10), .O(new_n123_));
  nand2  g071(.a(new_n57_), .b(new_n123_), .O(new_n124_));
  nand3  g072(.a(new_n124_), .b(new_n122_), .c(new_n55_), .O(new_n125_));
  inv1   g073(.a(x29), .O(new_n126_));
  nand2  g074(.a(new_n126_), .b(new_n54_), .O(new_n127_));
  nand3  g075(.a(new_n127_), .b(new_n125_), .c(new_n64_), .O(z09));
  aoi21  g076(.a(x34), .b(x19), .c(new_n62_), .O(new_n129_));
  aoi21  g077(.a(x31), .b(x18), .c(x17), .O(new_n130_));
  oai21  g078(.a(x18), .b(x09), .c(new_n130_), .O(new_n131_));
  aoi21  g079(.a(new_n131_), .b(x19), .c(new_n129_), .O(z10));
  nand2  g080(.a(x24), .b(x18), .O(new_n133_));
  inv1   g081(.a(x08), .O(new_n134_));
  nand2  g082(.a(new_n57_), .b(new_n134_), .O(new_n135_));
  nand3  g083(.a(new_n135_), .b(new_n133_), .c(new_n55_), .O(new_n136_));
  inv1   g084(.a(x31), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(new_n54_), .O(new_n138_));
  nand3  g086(.a(new_n138_), .b(new_n136_), .c(new_n64_), .O(z11));
  inv1   g087(.a(x17), .O(new_n140_));
  inv1   g088(.a(x33), .O(new_n141_));
  nand4  g089(.a(new_n141_), .b(x19), .c(x18), .d(new_n140_), .O(new_n142_));
  inv1   g090(.a(x32), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(new_n54_), .O(new_n144_));
  nand4  g092(.a(x19), .b(new_n57_), .c(new_n140_), .d(x15), .O(new_n145_));
  nand3  g093(.a(new_n145_), .b(new_n144_), .c(new_n142_), .O(new_n146_));
  and2   g094(.a(new_n146_), .b(new_n64_), .O(z12));
  inv1   g095(.a(x34), .O(new_n148_));
  nand4  g096(.a(new_n148_), .b(x19), .c(x18), .d(new_n140_), .O(new_n149_));
  nand2  g097(.a(new_n141_), .b(new_n54_), .O(new_n150_));
  nand4  g098(.a(x19), .b(new_n57_), .c(new_n140_), .d(x14), .O(new_n151_));
  nand3  g099(.a(new_n151_), .b(new_n150_), .c(new_n149_), .O(new_n152_));
  and2   g100(.a(new_n152_), .b(new_n64_), .O(z13));
  nand2  g101(.a(new_n148_), .b(new_n54_), .O(new_n154_));
  nand2  g102(.a(x35), .b(x18), .O(new_n155_));
  inv1   g103(.a(x13), .O(new_n156_));
  nand2  g104(.a(new_n57_), .b(new_n156_), .O(new_n157_));
  nand3  g105(.a(new_n157_), .b(new_n155_), .c(new_n55_), .O(new_n158_));
  aoi21  g106(.a(new_n158_), .b(new_n154_), .c(new_n63_), .O(z14));
  nand2  g107(.a(x28), .b(x18), .O(new_n160_));
  inv1   g108(.a(x12), .O(new_n161_));
  nand2  g109(.a(new_n57_), .b(new_n161_), .O(new_n162_));
  nand3  g110(.a(new_n162_), .b(new_n160_), .c(new_n55_), .O(new_n163_));
  inv1   g111(.a(x35), .O(new_n164_));
  nand2  g112(.a(new_n164_), .b(new_n54_), .O(new_n165_));
  nand3  g113(.a(new_n165_), .b(new_n163_), .c(new_n64_), .O(z15));
endmodule


