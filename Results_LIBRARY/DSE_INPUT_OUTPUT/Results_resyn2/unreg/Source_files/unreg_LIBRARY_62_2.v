// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:46 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_;
  inv1   g000(.a(x32), .O(new_n53_));
  nand2  g001(.a(new_n53_), .b(x22), .O(new_n54_));
  inv1   g002(.a(new_n54_), .O(new_n55_));
  inv1   g003(.a(x19), .O(new_n56_));
  inv1   g004(.a(x20), .O(new_n57_));
  nand2  g005(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g006(.a(x17), .O(new_n59_));
  nand2  g007(.a(x21), .b(x18), .O(new_n60_));
  inv1   g008(.a(x03), .O(new_n61_));
  inv1   g009(.a(x18), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g011(.a(new_n63_), .b(new_n60_), .c(x19), .d(new_n59_), .O(new_n64_));
  aoi21  g012(.a(new_n64_), .b(new_n58_), .c(new_n55_), .O(z00));
  nor2   g013(.a(new_n56_), .b(x17), .O(new_n66_));
  nand2  g014(.a(x22), .b(x18), .O(new_n67_));
  inv1   g015(.a(x02), .O(new_n68_));
  nand2  g016(.a(new_n62_), .b(new_n68_), .O(new_n69_));
  nand3  g017(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(new_n70_));
  inv1   g018(.a(x21), .O(new_n71_));
  nand2  g019(.a(new_n71_), .b(new_n56_), .O(new_n72_));
  nand3  g020(.a(new_n72_), .b(new_n70_), .c(new_n54_), .O(z01));
  inv1   g021(.a(x22), .O(new_n74_));
  aoi21  g022(.a(x32), .b(x19), .c(new_n74_), .O(new_n75_));
  aoi21  g023(.a(x23), .b(x18), .c(x17), .O(new_n76_));
  oai21  g024(.a(x18), .b(x01), .c(new_n76_), .O(new_n77_));
  aoi21  g025(.a(new_n77_), .b(x19), .c(new_n75_), .O(z02));
  inv1   g026(.a(x16), .O(new_n79_));
  nand2  g027(.a(x18), .b(new_n79_), .O(new_n80_));
  inv1   g028(.a(x00), .O(new_n81_));
  nand2  g029(.a(new_n62_), .b(new_n81_), .O(new_n82_));
  nand3  g030(.a(new_n82_), .b(new_n80_), .c(new_n66_), .O(new_n83_));
  inv1   g031(.a(x23), .O(new_n84_));
  nand2  g032(.a(new_n84_), .b(new_n56_), .O(new_n85_));
  nand3  g033(.a(new_n85_), .b(new_n83_), .c(new_n54_), .O(z03));
  inv1   g034(.a(x24), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n56_), .O(new_n88_));
  nand2  g036(.a(x25), .b(x18), .O(new_n89_));
  inv1   g037(.a(x07), .O(new_n90_));
  nand2  g038(.a(new_n62_), .b(new_n90_), .O(new_n91_));
  nand4  g039(.a(new_n91_), .b(new_n89_), .c(x19), .d(new_n59_), .O(new_n92_));
  aoi21  g040(.a(new_n92_), .b(new_n88_), .c(new_n55_), .O(z04));
  inv1   g041(.a(x25), .O(new_n94_));
  nand2  g042(.a(new_n94_), .b(new_n56_), .O(new_n95_));
  nand2  g043(.a(x26), .b(x18), .O(new_n96_));
  inv1   g044(.a(x06), .O(new_n97_));
  nand2  g045(.a(new_n62_), .b(new_n97_), .O(new_n98_));
  nand4  g046(.a(new_n98_), .b(new_n96_), .c(x19), .d(new_n59_), .O(new_n99_));
  aoi21  g047(.a(new_n99_), .b(new_n95_), .c(new_n55_), .O(z05));
  nand2  g048(.a(x27), .b(x18), .O(new_n101_));
  inv1   g049(.a(x05), .O(new_n102_));
  nand2  g050(.a(new_n62_), .b(new_n102_), .O(new_n103_));
  nand3  g051(.a(new_n103_), .b(new_n101_), .c(new_n66_), .O(new_n104_));
  inv1   g052(.a(x26), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(new_n56_), .O(new_n106_));
  nand3  g054(.a(new_n106_), .b(new_n104_), .c(new_n54_), .O(z06));
  nand2  g055(.a(x20), .b(x18), .O(new_n108_));
  inv1   g056(.a(x04), .O(new_n109_));
  nand2  g057(.a(new_n62_), .b(new_n109_), .O(new_n110_));
  nand3  g058(.a(new_n110_), .b(new_n108_), .c(new_n66_), .O(new_n111_));
  inv1   g059(.a(x27), .O(new_n112_));
  nand2  g060(.a(new_n112_), .b(new_n56_), .O(new_n113_));
  nand3  g061(.a(new_n113_), .b(new_n111_), .c(new_n54_), .O(z07));
  inv1   g062(.a(x28), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(new_n56_), .O(new_n116_));
  nand2  g064(.a(x29), .b(x18), .O(new_n117_));
  inv1   g065(.a(x11), .O(new_n118_));
  nand2  g066(.a(new_n62_), .b(new_n118_), .O(new_n119_));
  nand4  g067(.a(new_n119_), .b(new_n117_), .c(x19), .d(new_n59_), .O(new_n120_));
  aoi21  g068(.a(new_n120_), .b(new_n116_), .c(new_n55_), .O(z08));
  nand2  g069(.a(x30), .b(x18), .O(new_n122_));
  inv1   g070(.a(x10), .O(new_n123_));
  nand2  g071(.a(new_n62_), .b(new_n123_), .O(new_n124_));
  nand3  g072(.a(new_n124_), .b(new_n122_), .c(new_n66_), .O(new_n125_));
  inv1   g073(.a(x29), .O(new_n126_));
  nand2  g074(.a(new_n126_), .b(new_n56_), .O(new_n127_));
  nand3  g075(.a(new_n127_), .b(new_n125_), .c(new_n54_), .O(z09));
  nand2  g076(.a(x31), .b(x18), .O(new_n129_));
  inv1   g077(.a(x09), .O(new_n130_));
  nand2  g078(.a(new_n62_), .b(new_n130_), .O(new_n131_));
  nand3  g079(.a(new_n131_), .b(new_n129_), .c(new_n66_), .O(new_n132_));
  inv1   g080(.a(x30), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n56_), .O(new_n134_));
  nand3  g082(.a(new_n134_), .b(new_n132_), .c(new_n54_), .O(z10));
  inv1   g083(.a(x31), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n56_), .O(new_n137_));
  nand2  g085(.a(x24), .b(x18), .O(new_n138_));
  inv1   g086(.a(x08), .O(new_n139_));
  nand2  g087(.a(new_n62_), .b(new_n139_), .O(new_n140_));
  nand4  g088(.a(new_n140_), .b(new_n138_), .c(x19), .d(new_n59_), .O(new_n141_));
  aoi21  g089(.a(new_n141_), .b(new_n137_), .c(new_n55_), .O(z11));
  nand2  g090(.a(new_n66_), .b(new_n54_), .O(new_n143_));
  nand2  g091(.a(x33), .b(x18), .O(new_n144_));
  oai21  g092(.a(x18), .b(x15), .c(new_n144_), .O(new_n145_));
  nand3  g093(.a(new_n53_), .b(new_n74_), .c(new_n56_), .O(new_n146_));
  oai21  g094(.a(new_n145_), .b(new_n143_), .c(new_n146_), .O(z12));
  nand2  g095(.a(x34), .b(x18), .O(new_n148_));
  oai21  g096(.a(x18), .b(x14), .c(new_n148_), .O(new_n149_));
  nor2   g097(.a(x33), .b(x19), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(new_n54_), .O(new_n151_));
  oai21  g099(.a(new_n149_), .b(new_n143_), .c(new_n151_), .O(z13));
  inv1   g100(.a(x34), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n56_), .O(new_n154_));
  nand2  g102(.a(x35), .b(x18), .O(new_n155_));
  inv1   g103(.a(x13), .O(new_n156_));
  nand2  g104(.a(new_n62_), .b(new_n156_), .O(new_n157_));
  nand4  g105(.a(new_n157_), .b(new_n155_), .c(x19), .d(new_n59_), .O(new_n158_));
  aoi21  g106(.a(new_n158_), .b(new_n154_), .c(new_n55_), .O(z14));
  nand2  g107(.a(x28), .b(x18), .O(new_n160_));
  inv1   g108(.a(x12), .O(new_n161_));
  nand2  g109(.a(new_n62_), .b(new_n161_), .O(new_n162_));
  nand3  g110(.a(new_n162_), .b(new_n160_), .c(new_n66_), .O(new_n163_));
  inv1   g111(.a(x35), .O(new_n164_));
  nand2  g112(.a(new_n164_), .b(new_n56_), .O(new_n165_));
  nand3  g113(.a(new_n165_), .b(new_n163_), .c(new_n54_), .O(z15));
endmodule


