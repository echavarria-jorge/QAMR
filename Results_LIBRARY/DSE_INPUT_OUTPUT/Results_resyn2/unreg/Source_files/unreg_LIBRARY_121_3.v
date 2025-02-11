// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:17 2020

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
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x11), .O(new_n53_));
  inv1   g001(.a(x34), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g003(.a(x19), .O(new_n56_));
  inv1   g004(.a(x20), .O(new_n57_));
  nand2  g005(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g006(.a(x21), .b(x18), .O(new_n59_));
  nor2   g007(.a(new_n56_), .b(x17), .O(new_n60_));
  inv1   g008(.a(x03), .O(new_n61_));
  inv1   g009(.a(x18), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g011(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(new_n64_));
  aoi21  g012(.a(new_n64_), .b(new_n58_), .c(new_n55_), .O(z00));
  nand2  g013(.a(x22), .b(x18), .O(new_n66_));
  inv1   g014(.a(x02), .O(new_n67_));
  nand2  g015(.a(new_n62_), .b(new_n67_), .O(new_n68_));
  nand3  g016(.a(new_n68_), .b(new_n66_), .c(new_n60_), .O(new_n69_));
  nor2   g017(.a(x21), .b(x19), .O(new_n70_));
  nor2   g018(.a(new_n70_), .b(new_n55_), .O(new_n71_));
  nand2  g019(.a(new_n71_), .b(new_n69_), .O(z01));
  nand2  g020(.a(x23), .b(x18), .O(new_n73_));
  inv1   g021(.a(x01), .O(new_n74_));
  nand2  g022(.a(new_n62_), .b(new_n74_), .O(new_n75_));
  nand3  g023(.a(new_n75_), .b(new_n73_), .c(new_n60_), .O(new_n76_));
  nor2   g024(.a(x22), .b(x19), .O(new_n77_));
  nor2   g025(.a(new_n77_), .b(new_n55_), .O(new_n78_));
  nand2  g026(.a(new_n78_), .b(new_n76_), .O(z02));
  inv1   g027(.a(x23), .O(new_n80_));
  nand2  g028(.a(new_n80_), .b(new_n56_), .O(new_n81_));
  inv1   g029(.a(x16), .O(new_n82_));
  nand2  g030(.a(x18), .b(new_n82_), .O(new_n83_));
  inv1   g031(.a(x00), .O(new_n84_));
  nand2  g032(.a(new_n62_), .b(new_n84_), .O(new_n85_));
  nand3  g033(.a(new_n85_), .b(new_n83_), .c(new_n60_), .O(new_n86_));
  aoi21  g034(.a(new_n86_), .b(new_n81_), .c(new_n55_), .O(z03));
  inv1   g035(.a(x24), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n56_), .O(new_n89_));
  nand2  g037(.a(x25), .b(x18), .O(new_n90_));
  inv1   g038(.a(x07), .O(new_n91_));
  nand2  g039(.a(new_n62_), .b(new_n91_), .O(new_n92_));
  nand3  g040(.a(new_n92_), .b(new_n90_), .c(new_n60_), .O(new_n93_));
  aoi21  g041(.a(new_n93_), .b(new_n89_), .c(new_n55_), .O(z04));
  nand2  g042(.a(x26), .b(x18), .O(new_n95_));
  inv1   g043(.a(x06), .O(new_n96_));
  nand2  g044(.a(new_n62_), .b(new_n96_), .O(new_n97_));
  nand3  g045(.a(new_n97_), .b(new_n95_), .c(new_n60_), .O(new_n98_));
  nor2   g046(.a(x25), .b(x19), .O(new_n99_));
  nor2   g047(.a(new_n99_), .b(new_n55_), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(new_n98_), .O(z05));
  nand2  g049(.a(x27), .b(x18), .O(new_n102_));
  inv1   g050(.a(x05), .O(new_n103_));
  nand2  g051(.a(new_n62_), .b(new_n103_), .O(new_n104_));
  nand3  g052(.a(new_n104_), .b(new_n102_), .c(new_n60_), .O(new_n105_));
  nor2   g053(.a(x26), .b(x19), .O(new_n106_));
  nor2   g054(.a(new_n106_), .b(new_n55_), .O(new_n107_));
  nand2  g055(.a(new_n107_), .b(new_n105_), .O(z06));
  nand2  g056(.a(x20), .b(x18), .O(new_n109_));
  inv1   g057(.a(x04), .O(new_n110_));
  nand2  g058(.a(new_n62_), .b(new_n110_), .O(new_n111_));
  nand3  g059(.a(new_n111_), .b(new_n109_), .c(new_n60_), .O(new_n112_));
  nor2   g060(.a(x27), .b(x19), .O(new_n113_));
  nor2   g061(.a(new_n113_), .b(new_n55_), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n112_), .O(z07));
  inv1   g063(.a(x17), .O(new_n116_));
  nand3  g064(.a(x19), .b(new_n62_), .c(new_n116_), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(new_n54_), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(x11), .O(new_n119_));
  nor2   g067(.a(x28), .b(x19), .O(new_n120_));
  nor2   g068(.a(x29), .b(new_n62_), .O(new_n121_));
  aoi21  g069(.a(new_n121_), .b(new_n60_), .c(new_n120_), .O(new_n122_));
  nand2  g070(.a(new_n122_), .b(new_n119_), .O(z08));
  inv1   g071(.a(x29), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(new_n56_), .O(new_n125_));
  nand2  g073(.a(x30), .b(x18), .O(new_n126_));
  inv1   g074(.a(x10), .O(new_n127_));
  nand2  g075(.a(new_n62_), .b(new_n127_), .O(new_n128_));
  nand3  g076(.a(new_n128_), .b(new_n126_), .c(new_n60_), .O(new_n129_));
  aoi21  g077(.a(new_n129_), .b(new_n125_), .c(new_n55_), .O(z09));
  inv1   g078(.a(x30), .O(new_n131_));
  nand2  g079(.a(new_n131_), .b(new_n56_), .O(new_n132_));
  nand2  g080(.a(x31), .b(x18), .O(new_n133_));
  inv1   g081(.a(x09), .O(new_n134_));
  nand2  g082(.a(new_n62_), .b(new_n134_), .O(new_n135_));
  nand3  g083(.a(new_n135_), .b(new_n133_), .c(new_n60_), .O(new_n136_));
  aoi21  g084(.a(new_n136_), .b(new_n132_), .c(new_n55_), .O(z10));
  nand2  g085(.a(x24), .b(x18), .O(new_n138_));
  inv1   g086(.a(x08), .O(new_n139_));
  nand2  g087(.a(new_n62_), .b(new_n139_), .O(new_n140_));
  nand3  g088(.a(new_n140_), .b(new_n138_), .c(new_n60_), .O(new_n141_));
  nor2   g089(.a(x31), .b(x19), .O(new_n142_));
  nor2   g090(.a(new_n142_), .b(new_n55_), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(new_n141_), .O(z11));
  inv1   g092(.a(x32), .O(new_n145_));
  nand2  g093(.a(new_n145_), .b(new_n56_), .O(new_n146_));
  nand2  g094(.a(x33), .b(x18), .O(new_n147_));
  inv1   g095(.a(x15), .O(new_n148_));
  nand2  g096(.a(new_n62_), .b(new_n148_), .O(new_n149_));
  nand3  g097(.a(new_n149_), .b(new_n147_), .c(new_n60_), .O(new_n150_));
  aoi21  g098(.a(new_n150_), .b(new_n146_), .c(new_n55_), .O(z12));
  inv1   g099(.a(x14), .O(new_n152_));
  nand2  g100(.a(new_n62_), .b(new_n152_), .O(new_n153_));
  aoi21  g101(.a(new_n153_), .b(new_n116_), .c(new_n56_), .O(new_n154_));
  nand2  g102(.a(x33), .b(new_n56_), .O(new_n155_));
  aoi21  g103(.a(x19), .b(x18), .c(x11), .O(new_n156_));
  oai21  g104(.a(new_n156_), .b(new_n54_), .c(new_n155_), .O(new_n157_));
  nor2   g105(.a(new_n157_), .b(new_n154_), .O(z13));
  aoi21  g106(.a(x19), .b(new_n53_), .c(new_n54_), .O(new_n159_));
  aoi21  g107(.a(x35), .b(x18), .c(x17), .O(new_n160_));
  oai21  g108(.a(x18), .b(x13), .c(new_n160_), .O(new_n161_));
  aoi21  g109(.a(new_n161_), .b(x19), .c(new_n159_), .O(z14));
  nand2  g110(.a(x28), .b(x18), .O(new_n163_));
  inv1   g111(.a(x12), .O(new_n164_));
  nand2  g112(.a(new_n62_), .b(new_n164_), .O(new_n165_));
  nand3  g113(.a(new_n165_), .b(new_n163_), .c(new_n60_), .O(new_n166_));
  nor2   g114(.a(x35), .b(x19), .O(new_n167_));
  nor2   g115(.a(new_n167_), .b(new_n55_), .O(new_n168_));
  nand2  g116(.a(new_n168_), .b(new_n166_), .O(z15));
endmodule


