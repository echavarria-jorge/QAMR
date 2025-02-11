// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:15 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x32), .O(new_n53_));
  inv1   g001(.a(x33), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
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
  inv1   g013(.a(x21), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n56_), .O(new_n67_));
  nand2  g015(.a(x22), .b(x18), .O(new_n68_));
  inv1   g016(.a(x02), .O(new_n69_));
  nand2  g017(.a(new_n62_), .b(new_n69_), .O(new_n70_));
  nand4  g018(.a(new_n70_), .b(new_n68_), .c(x19), .d(new_n59_), .O(new_n71_));
  aoi21  g019(.a(new_n71_), .b(new_n67_), .c(new_n55_), .O(z01));
  nor2   g020(.a(new_n56_), .b(x17), .O(new_n73_));
  nand2  g021(.a(x23), .b(x18), .O(new_n74_));
  inv1   g022(.a(x01), .O(new_n75_));
  nand2  g023(.a(new_n62_), .b(new_n75_), .O(new_n76_));
  nand3  g024(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(new_n77_));
  nor2   g025(.a(x22), .b(x19), .O(new_n78_));
  nor2   g026(.a(new_n78_), .b(new_n55_), .O(new_n79_));
  nand2  g027(.a(new_n79_), .b(new_n77_), .O(z02));
  inv1   g028(.a(x23), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n56_), .O(new_n82_));
  inv1   g030(.a(x16), .O(new_n83_));
  nand2  g031(.a(x18), .b(new_n83_), .O(new_n84_));
  inv1   g032(.a(x00), .O(new_n85_));
  nand2  g033(.a(new_n62_), .b(new_n85_), .O(new_n86_));
  nand4  g034(.a(new_n86_), .b(new_n84_), .c(x19), .d(new_n59_), .O(new_n87_));
  aoi21  g035(.a(new_n87_), .b(new_n82_), .c(new_n55_), .O(z03));
  nand2  g036(.a(x25), .b(x18), .O(new_n89_));
  inv1   g037(.a(x07), .O(new_n90_));
  nand2  g038(.a(new_n62_), .b(new_n90_), .O(new_n91_));
  nand3  g039(.a(new_n91_), .b(new_n89_), .c(new_n73_), .O(new_n92_));
  nor2   g040(.a(x24), .b(x19), .O(new_n93_));
  nor2   g041(.a(new_n93_), .b(new_n55_), .O(new_n94_));
  nand2  g042(.a(new_n94_), .b(new_n92_), .O(z04));
  inv1   g043(.a(x25), .O(new_n96_));
  nand2  g044(.a(new_n96_), .b(new_n56_), .O(new_n97_));
  nand2  g045(.a(x26), .b(x18), .O(new_n98_));
  inv1   g046(.a(x06), .O(new_n99_));
  nand2  g047(.a(new_n62_), .b(new_n99_), .O(new_n100_));
  nand4  g048(.a(new_n100_), .b(new_n98_), .c(x19), .d(new_n59_), .O(new_n101_));
  aoi21  g049(.a(new_n101_), .b(new_n97_), .c(new_n55_), .O(z05));
  nand2  g050(.a(x27), .b(x18), .O(new_n103_));
  inv1   g051(.a(x05), .O(new_n104_));
  nand2  g052(.a(new_n62_), .b(new_n104_), .O(new_n105_));
  nand3  g053(.a(new_n105_), .b(new_n103_), .c(new_n73_), .O(new_n106_));
  nor2   g054(.a(x26), .b(x19), .O(new_n107_));
  nor2   g055(.a(new_n107_), .b(new_n55_), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n106_), .O(z06));
  inv1   g057(.a(x27), .O(new_n110_));
  nand2  g058(.a(new_n110_), .b(new_n56_), .O(new_n111_));
  nand2  g059(.a(x20), .b(x18), .O(new_n112_));
  inv1   g060(.a(x04), .O(new_n113_));
  nand2  g061(.a(new_n62_), .b(new_n113_), .O(new_n114_));
  nand4  g062(.a(new_n114_), .b(new_n112_), .c(x19), .d(new_n59_), .O(new_n115_));
  aoi21  g063(.a(new_n115_), .b(new_n111_), .c(new_n55_), .O(z07));
  nand2  g064(.a(x29), .b(x18), .O(new_n117_));
  inv1   g065(.a(x11), .O(new_n118_));
  nand2  g066(.a(new_n62_), .b(new_n118_), .O(new_n119_));
  nand3  g067(.a(new_n119_), .b(new_n117_), .c(new_n73_), .O(new_n120_));
  nor2   g068(.a(x28), .b(x19), .O(new_n121_));
  nor2   g069(.a(new_n121_), .b(new_n55_), .O(new_n122_));
  nand2  g070(.a(new_n122_), .b(new_n120_), .O(z08));
  nand2  g071(.a(x30), .b(x18), .O(new_n124_));
  inv1   g072(.a(x10), .O(new_n125_));
  nand2  g073(.a(new_n62_), .b(new_n125_), .O(new_n126_));
  nand3  g074(.a(new_n126_), .b(new_n124_), .c(new_n73_), .O(new_n127_));
  nor2   g075(.a(x29), .b(x19), .O(new_n128_));
  nor2   g076(.a(new_n128_), .b(new_n55_), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n127_), .O(z09));
  nand2  g078(.a(x31), .b(x18), .O(new_n131_));
  inv1   g079(.a(x09), .O(new_n132_));
  nand2  g080(.a(new_n62_), .b(new_n132_), .O(new_n133_));
  nand3  g081(.a(new_n133_), .b(new_n131_), .c(new_n73_), .O(new_n134_));
  nor2   g082(.a(x30), .b(x19), .O(new_n135_));
  nor2   g083(.a(new_n135_), .b(new_n55_), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n134_), .O(z10));
  inv1   g085(.a(x31), .O(new_n138_));
  nand2  g086(.a(new_n138_), .b(new_n56_), .O(new_n139_));
  nand2  g087(.a(x24), .b(x18), .O(new_n140_));
  inv1   g088(.a(x08), .O(new_n141_));
  nand2  g089(.a(new_n62_), .b(new_n141_), .O(new_n142_));
  nand4  g090(.a(new_n142_), .b(new_n140_), .c(x19), .d(new_n59_), .O(new_n143_));
  aoi21  g091(.a(new_n143_), .b(new_n139_), .c(new_n55_), .O(z11));
  aoi22  g092(.a(new_n54_), .b(x19), .c(new_n53_), .d(new_n62_), .O(new_n145_));
  oai21  g093(.a(x18), .b(x15), .c(new_n59_), .O(new_n146_));
  oai22  g094(.a(new_n146_), .b(new_n145_), .c(x32), .d(x19), .O(z12));
  nand2  g095(.a(x34), .b(x18), .O(new_n148_));
  inv1   g096(.a(x14), .O(new_n149_));
  nand2  g097(.a(new_n62_), .b(new_n149_), .O(new_n150_));
  nand3  g098(.a(new_n150_), .b(new_n148_), .c(new_n73_), .O(new_n151_));
  aoi21  g099(.a(new_n54_), .b(new_n56_), .c(new_n55_), .O(new_n152_));
  nand2  g100(.a(new_n152_), .b(new_n151_), .O(z13));
  inv1   g101(.a(x34), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n56_), .O(new_n155_));
  nand2  g103(.a(x35), .b(x18), .O(new_n156_));
  inv1   g104(.a(x13), .O(new_n157_));
  nand2  g105(.a(new_n62_), .b(new_n157_), .O(new_n158_));
  nand4  g106(.a(new_n158_), .b(new_n156_), .c(x19), .d(new_n59_), .O(new_n159_));
  aoi21  g107(.a(new_n159_), .b(new_n155_), .c(new_n55_), .O(z14));
  nand2  g108(.a(x28), .b(x18), .O(new_n161_));
  inv1   g109(.a(x12), .O(new_n162_));
  nand2  g110(.a(new_n62_), .b(new_n162_), .O(new_n163_));
  nand3  g111(.a(new_n163_), .b(new_n161_), .c(new_n73_), .O(new_n164_));
  nor2   g112(.a(x35), .b(x19), .O(new_n165_));
  nor2   g113(.a(new_n165_), .b(new_n55_), .O(new_n166_));
  nand2  g114(.a(new_n166_), .b(new_n164_), .O(z15));
endmodule


