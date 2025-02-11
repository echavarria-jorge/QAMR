// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(x19), .b(x17), .O(new_n55_));
  nand4  g004(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(x16), .O(z00));
  inv1   g005(.a(x16), .O(new_n57_));
  nor3   g006(.a(x20), .b(x19), .c(x17), .O(new_n58_));
  aoi21  g007(.a(new_n54_), .b(x20), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n57_), .c(new_n52_), .O(z01));
  inv1   g009(.a(x17), .O(new_n61_));
  nor2   g010(.a(x20), .b(x19), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g012(.a(x21), .b(x20), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  aoi21  g015(.a(new_n63_), .b(x21), .c(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n57_), .c(new_n52_), .O(z02));
  nand2  g017(.a(new_n65_), .b(x22), .O(new_n69_));
  nor3   g018(.a(x22), .b(x21), .c(x20), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n53_), .c(x16), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n69_), .c(new_n52_), .d(x16), .O(z03));
  inv1   g021(.a(x20), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  inv1   g023(.a(x22), .O(new_n75_));
  nand4  g024(.a(new_n53_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x23), .O(new_n77_));
  nor2   g026(.a(x23), .b(x22), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n62_), .c(new_n74_), .d(new_n61_), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n77_), .c(new_n52_), .d(x16), .O(z04));
  inv1   g029(.a(x24), .O(new_n81_));
  nor3   g030(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n58_), .c(new_n81_), .O(new_n83_));
  inv1   g032(.a(x23), .O(new_n84_));
  nand4  g033(.a(new_n81_), .b(new_n84_), .c(new_n75_), .d(new_n74_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n63_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n83_), .c(x16), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n52_), .O(z05));
  oai21  g037(.a(new_n85_), .b(new_n63_), .c(x25), .O(new_n89_));
  nor2   g038(.a(x25), .b(x24), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n78_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n66_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n52_), .O(z06));
  nand2  g045(.a(new_n93_), .b(x26), .O(new_n97_));
  nor2   g046(.a(x17), .b(new_n57_), .O(new_n98_));
  nor3   g047(.a(x21), .b(x20), .c(x19), .O(new_n99_));
  nor3   g048(.a(x26), .b(x25), .c(x24), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n78_), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n97_), .c(new_n52_), .d(x16), .O(z07));
  nor2   g051(.a(x26), .b(x25), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n78_), .c(new_n81_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n65_), .c(x27), .O(new_n105_));
  nor2   g054(.a(x24), .b(x23), .O(new_n106_));
  nor3   g055(.a(x27), .b(x26), .c(x25), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n106_), .c(new_n70_), .d(new_n53_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n52_), .O(z08));
  inv1   g060(.a(x26), .O(new_n112_));
  nor2   g061(.a(x28), .b(x27), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n90_), .c(new_n112_), .d(new_n84_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n76_), .O(new_n115_));
  aoi21  g064(.a(new_n108_), .b(x28), .c(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n57_), .c(new_n52_), .O(z09));
  oai21  g066(.a(new_n114_), .b(new_n76_), .c(x29), .O(new_n118_));
  nor3   g067(.a(x29), .b(x28), .c(x27), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n100_), .c(new_n82_), .d(new_n58_), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n118_), .c(new_n52_), .d(x16), .O(z10));
  nor2   g070(.a(x30), .b(x29), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n113_), .c(new_n103_), .d(new_n81_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n79_), .O(new_n124_));
  aoi21  g073(.a(new_n120_), .b(x30), .c(new_n124_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n57_), .c(new_n52_), .O(z11));
  oai21  g075(.a(new_n123_), .b(new_n79_), .c(x31), .O(new_n127_));
  inv1   g076(.a(new_n85_), .O(new_n128_));
  inv1   g077(.a(x28), .O(new_n129_));
  inv1   g078(.a(x29), .O(new_n130_));
  inv1   g079(.a(x30), .O(new_n131_));
  inv1   g080(.a(x31), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n129_), .O(new_n133_));
  inv1   g082(.a(new_n133_), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n107_), .c(new_n128_), .d(new_n58_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n127_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n52_), .O(z12));
  nand2  g087(.a(new_n135_), .b(x32), .O(new_n139_));
  inv1   g088(.a(x32), .O(new_n140_));
  nand3  g089(.a(new_n122_), .b(new_n140_), .c(new_n132_), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n113_), .c(new_n103_), .d(new_n86_), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n139_), .c(new_n52_), .d(x16), .O(z13));
  nand2  g093(.a(new_n143_), .b(x33), .O(new_n145_));
  nor2   g094(.a(new_n91_), .b(new_n65_), .O(new_n146_));
  nor2   g095(.a(x31), .b(x30), .O(new_n147_));
  inv1   g096(.a(x27), .O(new_n148_));
  nand4  g097(.a(new_n130_), .b(new_n129_), .c(new_n148_), .d(new_n112_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nor2   g099(.a(x33), .b(x32), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n150_), .c(new_n147_), .d(new_n146_), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n145_), .c(new_n52_), .d(x16), .O(z14));
  nand2  g102(.a(new_n152_), .b(x34), .O(new_n154_));
  nor3   g103(.a(x34), .b(x33), .c(x32), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n150_), .c(new_n147_), .d(new_n146_), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n154_), .c(new_n52_), .d(x16), .O(z15));
endmodule


