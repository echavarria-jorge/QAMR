// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:45 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g008(.a(new_n58_), .b(new_n57_), .O(new_n60_));
  inv1   g009(.a(new_n60_), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n59_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n52_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  aoi22  g015(.a(new_n66_), .b(new_n58_), .c(new_n60_), .d(x21), .O(new_n67_));
  inv1   g016(.a(x13), .O(new_n68_));
  aoi21  g017(.a(new_n52_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g018(.a(new_n67_), .b(new_n52_), .c(new_n69_), .O(z02));
  inv1   g019(.a(x22), .O(new_n71_));
  aoi21  g020(.a(new_n66_), .b(new_n58_), .c(new_n71_), .O(new_n72_));
  nand3  g021(.a(new_n66_), .b(new_n58_), .c(new_n71_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n52_), .b(new_n76_), .c(x18), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n75_), .O(z03));
  nor2   g027(.a(x23), .b(x22), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n66_), .c(new_n58_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  aoi21  g030(.a(new_n73_), .b(x23), .c(new_n81_), .O(new_n82_));
  inv1   g031(.a(x11), .O(new_n83_));
  aoi21  g032(.a(new_n52_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n52_), .c(new_n84_), .O(z04));
  nor2   g034(.a(x24), .b(x23), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n66_), .c(new_n58_), .d(new_n71_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n80_), .b(x24), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x10), .O(new_n90_));
  aoi21  g039(.a(new_n52_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n52_), .c(new_n91_), .O(z05));
  and2   g041(.a(new_n87_), .b(x25), .O(new_n93_));
  inv1   g042(.a(x24), .O(new_n94_));
  nand4  g043(.a(new_n79_), .b(new_n66_), .c(new_n58_), .d(new_n94_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(x25), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n93_), .c(x16), .O(new_n97_));
  inv1   g046(.a(x09), .O(new_n98_));
  aoi21  g047(.a(new_n52_), .b(new_n98_), .c(x18), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n97_), .O(z06));
  oai21  g049(.a(new_n95_), .b(x25), .c(x26), .O(new_n101_));
  nor2   g050(.a(x26), .b(x25), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n86_), .c(new_n74_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g054(.a(x08), .O(new_n106_));
  aoi21  g055(.a(new_n52_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(z07));
  inv1   g057(.a(x25), .O(new_n109_));
  inv1   g058(.a(x26), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n87_), .c(x27), .O(new_n112_));
  inv1   g061(.a(x27), .O(new_n113_));
  nand2  g062(.a(new_n102_), .b(new_n113_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n81_), .c(new_n94_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x07), .O(new_n119_));
  aoi21  g068(.a(new_n52_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z08));
  inv1   g070(.a(x28), .O(new_n122_));
  oai21  g071(.a(new_n114_), .b(new_n95_), .c(new_n122_), .O(new_n123_));
  nand3  g072(.a(new_n115_), .b(new_n88_), .c(x28), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n123_), .c(x16), .O(new_n125_));
  inv1   g074(.a(x06), .O(new_n126_));
  aoi21  g075(.a(new_n52_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z09));
  nor2   g077(.a(x24), .b(x21), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n79_), .c(new_n122_), .O(new_n130_));
  nor3   g079(.a(new_n130_), .b(new_n114_), .c(new_n60_), .O(new_n131_));
  oai21  g080(.a(new_n61_), .b(x29), .c(x16), .O(new_n132_));
  inv1   g081(.a(x05), .O(new_n133_));
  aoi21  g082(.a(new_n52_), .b(new_n133_), .c(x18), .O(new_n134_));
  oai21  g083(.a(new_n132_), .b(new_n131_), .c(new_n134_), .O(z10));
  inv1   g084(.a(x18), .O(new_n136_));
  nand2  g085(.a(x30), .b(x16), .O(new_n137_));
  inv1   g086(.a(x04), .O(new_n138_));
  nand2  g087(.a(new_n52_), .b(new_n138_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n137_), .c(new_n136_), .O(z11));
  nand2  g089(.a(x31), .b(x16), .O(new_n141_));
  inv1   g090(.a(x03), .O(new_n142_));
  nand2  g091(.a(new_n52_), .b(new_n142_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n141_), .c(new_n136_), .O(z12));
  nand2  g093(.a(x32), .b(x16), .O(new_n145_));
  inv1   g094(.a(x02), .O(new_n146_));
  nand2  g095(.a(new_n52_), .b(new_n146_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n136_), .O(z13));
  nand2  g097(.a(x33), .b(x16), .O(new_n149_));
  inv1   g098(.a(x01), .O(new_n150_));
  nand2  g099(.a(new_n52_), .b(new_n150_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n149_), .c(new_n136_), .O(z14));
  nand2  g101(.a(x34), .b(x16), .O(new_n153_));
  inv1   g102(.a(x00), .O(new_n154_));
  nand2  g103(.a(new_n52_), .b(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(new_n136_), .O(z15));
endmodule


