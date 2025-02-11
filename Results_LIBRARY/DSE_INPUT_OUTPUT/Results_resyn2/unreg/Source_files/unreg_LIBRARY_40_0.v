// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:34 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
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
  nor2   g008(.a(x33), .b(x32), .O(new_n61_));
  nor2   g009(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(new_n59_), .O(z00));
  inv1   g011(.a(x21), .O(new_n64_));
  nand2  g012(.a(new_n64_), .b(new_n54_), .O(new_n65_));
  nand2  g013(.a(x22), .b(x18), .O(new_n66_));
  inv1   g014(.a(x02), .O(new_n67_));
  nand2  g015(.a(new_n57_), .b(new_n67_), .O(new_n68_));
  nand3  g016(.a(new_n68_), .b(new_n66_), .c(new_n55_), .O(new_n69_));
  aoi21  g017(.a(new_n69_), .b(new_n65_), .c(new_n61_), .O(z01));
  inv1   g018(.a(x22), .O(new_n71_));
  nand2  g019(.a(new_n71_), .b(new_n54_), .O(new_n72_));
  nand2  g020(.a(x23), .b(x18), .O(new_n73_));
  inv1   g021(.a(x01), .O(new_n74_));
  nand2  g022(.a(new_n57_), .b(new_n74_), .O(new_n75_));
  nand3  g023(.a(new_n75_), .b(new_n73_), .c(new_n55_), .O(new_n76_));
  aoi21  g024(.a(new_n76_), .b(new_n72_), .c(new_n61_), .O(z02));
  nor2   g025(.a(new_n57_), .b(x16), .O(new_n78_));
  oai21  g026(.a(x18), .b(x00), .c(new_n55_), .O(new_n79_));
  nor2   g027(.a(x23), .b(x19), .O(new_n80_));
  nor2   g028(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  oai21  g029(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(z03));
  inv1   g030(.a(x24), .O(new_n83_));
  nand2  g031(.a(new_n83_), .b(new_n54_), .O(new_n84_));
  nand2  g032(.a(x25), .b(x18), .O(new_n85_));
  inv1   g033(.a(x07), .O(new_n86_));
  nand2  g034(.a(new_n57_), .b(new_n86_), .O(new_n87_));
  nand3  g035(.a(new_n87_), .b(new_n85_), .c(new_n55_), .O(new_n88_));
  aoi21  g036(.a(new_n88_), .b(new_n84_), .c(new_n61_), .O(z04));
  nand2  g037(.a(x26), .b(x18), .O(new_n90_));
  inv1   g038(.a(x06), .O(new_n91_));
  nand2  g039(.a(new_n57_), .b(new_n91_), .O(new_n92_));
  nand3  g040(.a(new_n92_), .b(new_n90_), .c(new_n55_), .O(new_n93_));
  nor2   g041(.a(x25), .b(x19), .O(new_n94_));
  nor2   g042(.a(new_n94_), .b(new_n61_), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(new_n93_), .O(z05));
  nand2  g044(.a(x27), .b(x18), .O(new_n97_));
  inv1   g045(.a(x05), .O(new_n98_));
  nand2  g046(.a(new_n57_), .b(new_n98_), .O(new_n99_));
  nand3  g047(.a(new_n99_), .b(new_n97_), .c(new_n55_), .O(new_n100_));
  nor2   g048(.a(x26), .b(x19), .O(new_n101_));
  nor2   g049(.a(new_n101_), .b(new_n61_), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n100_), .O(z06));
  inv1   g051(.a(x27), .O(new_n104_));
  nand2  g052(.a(new_n104_), .b(new_n54_), .O(new_n105_));
  nand2  g053(.a(x20), .b(x18), .O(new_n106_));
  inv1   g054(.a(x04), .O(new_n107_));
  nand2  g055(.a(new_n57_), .b(new_n107_), .O(new_n108_));
  nand3  g056(.a(new_n108_), .b(new_n106_), .c(new_n55_), .O(new_n109_));
  aoi21  g057(.a(new_n109_), .b(new_n105_), .c(new_n61_), .O(z07));
  nand2  g058(.a(x29), .b(x18), .O(new_n111_));
  inv1   g059(.a(x11), .O(new_n112_));
  nand2  g060(.a(new_n57_), .b(new_n112_), .O(new_n113_));
  nand3  g061(.a(new_n113_), .b(new_n111_), .c(new_n55_), .O(new_n114_));
  nor2   g062(.a(x28), .b(x19), .O(new_n115_));
  nor2   g063(.a(new_n115_), .b(new_n61_), .O(new_n116_));
  nand2  g064(.a(new_n116_), .b(new_n114_), .O(z08));
  inv1   g065(.a(x29), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n54_), .O(new_n119_));
  nand2  g067(.a(x30), .b(x18), .O(new_n120_));
  inv1   g068(.a(x10), .O(new_n121_));
  nand2  g069(.a(new_n57_), .b(new_n121_), .O(new_n122_));
  nand3  g070(.a(new_n122_), .b(new_n120_), .c(new_n55_), .O(new_n123_));
  aoi21  g071(.a(new_n123_), .b(new_n119_), .c(new_n61_), .O(z09));
  inv1   g072(.a(x30), .O(new_n125_));
  nand2  g073(.a(new_n125_), .b(new_n54_), .O(new_n126_));
  nand2  g074(.a(x31), .b(x18), .O(new_n127_));
  inv1   g075(.a(x09), .O(new_n128_));
  nand2  g076(.a(new_n57_), .b(new_n128_), .O(new_n129_));
  nand3  g077(.a(new_n129_), .b(new_n127_), .c(new_n55_), .O(new_n130_));
  aoi21  g078(.a(new_n130_), .b(new_n126_), .c(new_n61_), .O(z10));
  inv1   g079(.a(x31), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(new_n54_), .O(new_n133_));
  nand2  g081(.a(x24), .b(x18), .O(new_n134_));
  inv1   g082(.a(x08), .O(new_n135_));
  nand2  g083(.a(new_n57_), .b(new_n135_), .O(new_n136_));
  nand3  g084(.a(new_n136_), .b(new_n134_), .c(new_n55_), .O(new_n137_));
  aoi21  g085(.a(new_n137_), .b(new_n133_), .c(new_n61_), .O(z11));
  inv1   g086(.a(x33), .O(new_n139_));
  nand3  g087(.a(new_n139_), .b(x32), .c(x18), .O(new_n140_));
  nand2  g088(.a(new_n57_), .b(x15), .O(new_n141_));
  oai21  g089(.a(new_n141_), .b(new_n61_), .c(new_n140_), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n55_), .O(new_n143_));
  inv1   g091(.a(x32), .O(new_n144_));
  nand3  g092(.a(x33), .b(new_n144_), .c(new_n54_), .O(new_n145_));
  nand2  g093(.a(new_n145_), .b(new_n143_), .O(z12));
  nand3  g094(.a(new_n139_), .b(x32), .c(new_n54_), .O(new_n147_));
  inv1   g095(.a(new_n61_), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(new_n55_), .O(new_n149_));
  nand2  g097(.a(x34), .b(x18), .O(new_n150_));
  oai21  g098(.a(x18), .b(x14), .c(new_n150_), .O(new_n151_));
  oai21  g099(.a(new_n151_), .b(new_n149_), .c(new_n147_), .O(z13));
  inv1   g100(.a(x34), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n54_), .O(new_n154_));
  nand2  g102(.a(x35), .b(x18), .O(new_n155_));
  inv1   g103(.a(x13), .O(new_n156_));
  nand2  g104(.a(new_n57_), .b(new_n156_), .O(new_n157_));
  nand3  g105(.a(new_n157_), .b(new_n155_), .c(new_n55_), .O(new_n158_));
  aoi21  g106(.a(new_n158_), .b(new_n154_), .c(new_n61_), .O(z14));
  nand2  g107(.a(x28), .b(x18), .O(new_n160_));
  inv1   g108(.a(x12), .O(new_n161_));
  nand2  g109(.a(new_n57_), .b(new_n161_), .O(new_n162_));
  nand3  g110(.a(new_n162_), .b(new_n160_), .c(new_n55_), .O(new_n163_));
  nor2   g111(.a(x35), .b(x19), .O(new_n164_));
  nor2   g112(.a(new_n164_), .b(new_n61_), .O(new_n165_));
  nand2  g113(.a(new_n165_), .b(new_n163_), .O(z15));
endmodule


