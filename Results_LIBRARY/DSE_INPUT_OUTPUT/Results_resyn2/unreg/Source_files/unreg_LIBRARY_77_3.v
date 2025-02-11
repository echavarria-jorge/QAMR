// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:54 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_;
  nand2  g000(.a(x21), .b(x18), .O(new_n53_));
  inv1   g001(.a(x19), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(x17), .O(new_n55_));
  inv1   g003(.a(x03), .O(new_n56_));
  inv1   g004(.a(x18), .O(new_n57_));
  nand2  g005(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g006(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  nor2   g007(.a(x20), .b(x19), .O(new_n60_));
  inv1   g008(.a(x30), .O(new_n61_));
  inv1   g009(.a(x32), .O(new_n62_));
  nor2   g010(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g011(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g012(.a(new_n64_), .b(new_n59_), .O(z00));
  inv1   g013(.a(x21), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n54_), .O(new_n67_));
  inv1   g015(.a(x17), .O(new_n68_));
  nand2  g016(.a(x22), .b(x18), .O(new_n69_));
  inv1   g017(.a(x02), .O(new_n70_));
  nand2  g018(.a(new_n57_), .b(new_n70_), .O(new_n71_));
  nand4  g019(.a(new_n71_), .b(new_n69_), .c(x19), .d(new_n68_), .O(new_n72_));
  aoi21  g020(.a(new_n72_), .b(new_n67_), .c(new_n63_), .O(z01));
  inv1   g021(.a(x22), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(new_n54_), .O(new_n75_));
  nand2  g023(.a(x23), .b(x18), .O(new_n76_));
  inv1   g024(.a(x01), .O(new_n77_));
  nand2  g025(.a(new_n57_), .b(new_n77_), .O(new_n78_));
  nand4  g026(.a(new_n78_), .b(new_n76_), .c(x19), .d(new_n68_), .O(new_n79_));
  aoi21  g027(.a(new_n79_), .b(new_n75_), .c(new_n63_), .O(z02));
  inv1   g028(.a(x23), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n54_), .O(new_n82_));
  inv1   g030(.a(x16), .O(new_n83_));
  nand2  g031(.a(x18), .b(new_n83_), .O(new_n84_));
  inv1   g032(.a(x00), .O(new_n85_));
  nand2  g033(.a(new_n57_), .b(new_n85_), .O(new_n86_));
  nand4  g034(.a(new_n86_), .b(new_n84_), .c(x19), .d(new_n68_), .O(new_n87_));
  aoi21  g035(.a(new_n87_), .b(new_n82_), .c(new_n63_), .O(z03));
  nand2  g036(.a(x25), .b(x18), .O(new_n89_));
  inv1   g037(.a(x07), .O(new_n90_));
  nand2  g038(.a(new_n57_), .b(new_n90_), .O(new_n91_));
  nand3  g039(.a(new_n91_), .b(new_n89_), .c(new_n55_), .O(new_n92_));
  nor2   g040(.a(x24), .b(x19), .O(new_n93_));
  nor2   g041(.a(new_n93_), .b(new_n63_), .O(new_n94_));
  nand2  g042(.a(new_n94_), .b(new_n92_), .O(z04));
  inv1   g043(.a(x25), .O(new_n96_));
  nand2  g044(.a(new_n96_), .b(new_n54_), .O(new_n97_));
  nand2  g045(.a(x26), .b(x18), .O(new_n98_));
  inv1   g046(.a(x06), .O(new_n99_));
  nand2  g047(.a(new_n57_), .b(new_n99_), .O(new_n100_));
  nand4  g048(.a(new_n100_), .b(new_n98_), .c(x19), .d(new_n68_), .O(new_n101_));
  aoi21  g049(.a(new_n101_), .b(new_n97_), .c(new_n63_), .O(z05));
  inv1   g050(.a(x26), .O(new_n103_));
  nand2  g051(.a(new_n103_), .b(new_n54_), .O(new_n104_));
  nand2  g052(.a(x27), .b(x18), .O(new_n105_));
  inv1   g053(.a(x05), .O(new_n106_));
  nand2  g054(.a(new_n57_), .b(new_n106_), .O(new_n107_));
  nand4  g055(.a(new_n107_), .b(new_n105_), .c(x19), .d(new_n68_), .O(new_n108_));
  aoi21  g056(.a(new_n108_), .b(new_n104_), .c(new_n63_), .O(z06));
  inv1   g057(.a(x27), .O(new_n110_));
  nand2  g058(.a(new_n110_), .b(new_n54_), .O(new_n111_));
  nand2  g059(.a(x20), .b(x18), .O(new_n112_));
  inv1   g060(.a(x04), .O(new_n113_));
  nand2  g061(.a(new_n57_), .b(new_n113_), .O(new_n114_));
  nand4  g062(.a(new_n114_), .b(new_n112_), .c(x19), .d(new_n68_), .O(new_n115_));
  aoi21  g063(.a(new_n115_), .b(new_n111_), .c(new_n63_), .O(z07));
  inv1   g064(.a(x28), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n54_), .O(new_n118_));
  nand2  g066(.a(x29), .b(x18), .O(new_n119_));
  inv1   g067(.a(x11), .O(new_n120_));
  nand2  g068(.a(new_n57_), .b(new_n120_), .O(new_n121_));
  nand4  g069(.a(new_n121_), .b(new_n119_), .c(x19), .d(new_n68_), .O(new_n122_));
  aoi21  g070(.a(new_n122_), .b(new_n118_), .c(new_n63_), .O(z08));
  nand2  g071(.a(x30), .b(x18), .O(new_n124_));
  inv1   g072(.a(x10), .O(new_n125_));
  nand2  g073(.a(new_n57_), .b(new_n125_), .O(new_n126_));
  nand3  g074(.a(new_n126_), .b(new_n124_), .c(new_n55_), .O(new_n127_));
  nor2   g075(.a(x29), .b(x19), .O(new_n128_));
  nor2   g076(.a(new_n128_), .b(new_n63_), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n127_), .O(z09));
  aoi21  g078(.a(new_n62_), .b(x19), .c(new_n61_), .O(new_n131_));
  aoi21  g079(.a(x31), .b(x18), .c(x17), .O(new_n132_));
  oai21  g080(.a(x18), .b(x09), .c(new_n132_), .O(new_n133_));
  aoi21  g081(.a(new_n133_), .b(x19), .c(new_n131_), .O(z10));
  inv1   g082(.a(x31), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n54_), .O(new_n136_));
  nand2  g084(.a(x24), .b(x18), .O(new_n137_));
  inv1   g085(.a(x08), .O(new_n138_));
  nand2  g086(.a(new_n57_), .b(new_n138_), .O(new_n139_));
  nand4  g087(.a(new_n139_), .b(new_n137_), .c(x19), .d(new_n68_), .O(new_n140_));
  aoi21  g088(.a(new_n140_), .b(new_n136_), .c(new_n63_), .O(z11));
  aoi21  g089(.a(new_n61_), .b(x19), .c(new_n62_), .O(new_n142_));
  aoi21  g090(.a(x33), .b(x18), .c(x17), .O(new_n143_));
  oai21  g091(.a(x18), .b(x15), .c(new_n143_), .O(new_n144_));
  aoi21  g092(.a(new_n144_), .b(x19), .c(new_n142_), .O(z12));
  nand2  g093(.a(x34), .b(x18), .O(new_n146_));
  inv1   g094(.a(x14), .O(new_n147_));
  nand2  g095(.a(new_n57_), .b(new_n147_), .O(new_n148_));
  nand3  g096(.a(new_n148_), .b(new_n146_), .c(new_n55_), .O(new_n149_));
  nor2   g097(.a(x33), .b(x19), .O(new_n150_));
  nor2   g098(.a(new_n150_), .b(new_n63_), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(new_n149_), .O(z13));
  inv1   g100(.a(x34), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n54_), .O(new_n154_));
  nand2  g102(.a(x35), .b(x18), .O(new_n155_));
  inv1   g103(.a(x13), .O(new_n156_));
  nand2  g104(.a(new_n57_), .b(new_n156_), .O(new_n157_));
  nand4  g105(.a(new_n157_), .b(new_n155_), .c(x19), .d(new_n68_), .O(new_n158_));
  aoi21  g106(.a(new_n158_), .b(new_n154_), .c(new_n63_), .O(z14));
  nand2  g107(.a(x28), .b(x18), .O(new_n160_));
  inv1   g108(.a(x12), .O(new_n161_));
  nand2  g109(.a(new_n57_), .b(new_n161_), .O(new_n162_));
  nand3  g110(.a(new_n162_), .b(new_n160_), .c(new_n55_), .O(new_n163_));
  nor2   g111(.a(x35), .b(x19), .O(new_n164_));
  nor2   g112(.a(new_n164_), .b(new_n63_), .O(new_n165_));
  nand2  g113(.a(new_n165_), .b(new_n163_), .O(z15));
endmodule


