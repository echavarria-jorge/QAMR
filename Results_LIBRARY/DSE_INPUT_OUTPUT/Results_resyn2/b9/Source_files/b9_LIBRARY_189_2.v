// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n163_, new_n165_,
    new_n166_;
  inv1   g000(.a(x13), .O(new_n63_));
  nor2   g001(.a(x17), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g007(.a(new_n69_), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  inv1   g009(.a(x35), .O(new_n72_));
  inv1   g010(.a(x36), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  and2   g012(.a(x40), .b(x39), .O(new_n75_));
  nand3  g013(.a(new_n75_), .b(new_n74_), .c(new_n71_), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n70_), .c(new_n66_), .O(new_n77_));
  nand2  g015(.a(x40), .b(x39), .O(new_n78_));
  nor2   g016(.a(new_n78_), .b(x04), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x10), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  oai21  g019(.a(new_n81_), .b(new_n77_), .c(new_n65_), .O(new_n82_));
  aoi21  g020(.a(new_n82_), .b(x16), .c(new_n64_), .O(z00));
  inv1   g021(.a(new_n64_), .O(new_n84_));
  inv1   g022(.a(x28), .O(new_n85_));
  aoi21  g023(.a(x35), .b(new_n85_), .c(x36), .O(new_n86_));
  nor2   g024(.a(x32), .b(x30), .O(new_n87_));
  oai21  g025(.a(new_n86_), .b(new_n66_), .c(new_n87_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n84_), .c(x04), .O(z01));
  nand2  g027(.a(x35), .b(new_n85_), .O(new_n90_));
  nor2   g028(.a(x27), .b(x08), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n90_), .c(x04), .O(new_n92_));
  inv1   g030(.a(x02), .O(new_n93_));
  nand2  g031(.a(x29), .b(x08), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand4  g033(.a(new_n95_), .b(new_n92_), .c(new_n75_), .d(new_n84_), .O(z02));
  nand2  g034(.a(new_n68_), .b(x27), .O(new_n97_));
  nand2  g035(.a(new_n67_), .b(new_n66_), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n97_), .c(new_n84_), .d(x21), .O(z03));
  aoi21  g037(.a(new_n67_), .b(new_n66_), .c(x21), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n97_), .c(new_n64_), .O(z04));
  oai21  g039(.a(new_n85_), .b(new_n66_), .c(new_n67_), .O(new_n102_));
  and2   g040(.a(new_n102_), .b(new_n84_), .O(z05));
  inv1   g041(.a(z05), .O(z06));
  inv1   g042(.a(x14), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n65_), .O(new_n106_));
  nor2   g044(.a(x33), .b(x31), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(x00), .O(new_n110_));
  nand2  g048(.a(x25), .b(new_n105_), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n110_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n84_), .c(x03), .O(new_n113_));
  nor2   g051(.a(new_n113_), .b(new_n108_), .O(z07));
  nand2  g052(.a(new_n78_), .b(new_n84_), .O(z08));
  nand3  g053(.a(x34), .b(x27), .c(x26), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n84_), .c(x11), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z09));
  nor2   g057(.a(new_n86_), .b(new_n66_), .O(new_n120_));
  nand2  g058(.a(new_n75_), .b(x05), .O(new_n121_));
  inv1   g059(.a(new_n121_), .O(new_n122_));
  and2   g060(.a(new_n78_), .b(x07), .O(new_n123_));
  aoi22  g061(.a(new_n123_), .b(new_n120_), .c(new_n122_), .d(new_n88_), .O(new_n124_));
  nand3  g062(.a(x37), .b(x27), .c(x06), .O(new_n125_));
  inv1   g063(.a(new_n125_), .O(new_n126_));
  nor2   g064(.a(new_n126_), .b(new_n64_), .O(new_n127_));
  oai21  g065(.a(new_n124_), .b(x04), .c(new_n127_), .O(z10));
  inv1   g066(.a(x08), .O(new_n129_));
  nand2  g067(.a(new_n75_), .b(x29), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n90_), .c(new_n129_), .O(new_n131_));
  nand2  g069(.a(new_n130_), .b(x27), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g071(.a(new_n90_), .O(new_n134_));
  nor2   g072(.a(new_n66_), .b(x04), .O(new_n135_));
  inv1   g073(.a(x09), .O(new_n136_));
  inv1   g074(.a(x30), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi21  g076(.a(new_n135_), .b(new_n134_), .c(new_n138_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n133_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n84_), .O(z11));
  inv1   g079(.a(new_n77_), .O(new_n142_));
  nand3  g080(.a(new_n80_), .b(new_n142_), .c(new_n84_), .O(new_n143_));
  inv1   g081(.a(new_n143_), .O(z12));
  oai21  g082(.a(new_n73_), .b(new_n72_), .c(x28), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n79_), .c(new_n63_), .O(new_n146_));
  nor2   g084(.a(x19), .b(x18), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n69_), .c(x20), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n146_), .c(new_n66_), .O(new_n149_));
  nand2  g087(.a(new_n79_), .b(new_n63_), .O(new_n150_));
  nor2   g088(.a(new_n150_), .b(new_n87_), .O(new_n151_));
  nor2   g089(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n84_), .O(z13));
  oai21  g091(.a(new_n151_), .b(new_n149_), .c(new_n84_), .O(z14));
  nand3  g092(.a(new_n117_), .b(new_n84_), .c(x12), .O(new_n155_));
  inv1   g093(.a(new_n155_), .O(z15));
  nand2  g094(.a(x22), .b(x01), .O(new_n157_));
  nor3   g095(.a(new_n157_), .b(new_n64_), .c(x23), .O(z16));
  inv1   g096(.a(x24), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x23), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(new_n157_), .c(new_n84_), .O(z17));
  aoi21  g099(.a(new_n139_), .b(new_n133_), .c(new_n64_), .O(z18));
  nand3  g100(.a(new_n139_), .b(new_n133_), .c(new_n84_), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(z19));
  nand2  g102(.a(x35), .b(x27), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n137_), .c(new_n136_), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n131_), .c(new_n84_), .O(z20));
endmodule


