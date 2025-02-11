// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:05 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n65_));
  xor2a  g014(.a(new_n65_), .b(x21), .O(new_n66_));
  inv1   g015(.a(x13), .O(new_n67_));
  aoi21  g016(.a(new_n52_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g017(.a(new_n66_), .b(new_n52_), .c(new_n68_), .O(z02));
  nand2  g018(.a(x22), .b(x21), .O(new_n70_));
  inv1   g019(.a(x17), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  inv1   g021(.a(x22), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n72_), .c(new_n57_), .d(new_n71_), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(new_n70_), .c(x19), .O(new_n75_));
  nor2   g024(.a(new_n60_), .b(new_n73_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n75_), .c(x16), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n52_), .b(new_n78_), .c(x18), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(z03));
  nor3   g029(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  nand2  g030(.a(new_n82_), .b(new_n60_), .O(new_n83_));
  xor2a  g031(.a(new_n83_), .b(x24), .O(new_n84_));
  inv1   g032(.a(x10), .O(new_n85_));
  aoi21  g033(.a(new_n52_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g034(.a(new_n84_), .b(new_n52_), .c(new_n86_), .O(z05));
  nor3   g035(.a(x26), .b(x25), .c(x24), .O(new_n90_));
  nand3  g036(.a(new_n90_), .b(new_n82_), .c(new_n60_), .O(new_n91_));
  nor2   g037(.a(x25), .b(x24), .O(new_n92_));
  nor2   g038(.a(x27), .b(x26), .O(new_n93_));
  nand2  g039(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g040(.a(new_n94_), .b(new_n83_), .O(new_n95_));
  aoi21  g041(.a(new_n91_), .b(x27), .c(new_n95_), .O(new_n96_));
  inv1   g042(.a(x07), .O(new_n97_));
  aoi21  g043(.a(new_n52_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g044(.a(new_n96_), .b(new_n52_), .c(new_n98_), .O(z08));
  inv1   g045(.a(x23), .O(new_n100_));
  nand3  g046(.a(new_n100_), .b(new_n73_), .c(new_n72_), .O(new_n101_));
  nor2   g047(.a(new_n101_), .b(new_n65_), .O(new_n102_));
  inv1   g048(.a(new_n94_), .O(new_n103_));
  nand2  g049(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g050(.a(x28), .O(new_n105_));
  nand3  g051(.a(new_n93_), .b(new_n92_), .c(new_n105_), .O(new_n106_));
  nor2   g052(.a(new_n106_), .b(new_n83_), .O(new_n107_));
  aoi21  g053(.a(new_n104_), .b(x28), .c(new_n107_), .O(new_n108_));
  inv1   g054(.a(x06), .O(new_n109_));
  aoi21  g055(.a(new_n52_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g056(.a(new_n108_), .b(new_n52_), .c(new_n110_), .O(z09));
  nor3   g057(.a(x29), .b(x28), .c(x27), .O(new_n113_));
  nand4  g058(.a(new_n113_), .b(new_n90_), .c(new_n82_), .d(new_n60_), .O(new_n114_));
  inv1   g059(.a(x30), .O(new_n115_));
  nand2  g060(.a(new_n113_), .b(new_n115_), .O(new_n116_));
  nor2   g061(.a(new_n116_), .b(new_n91_), .O(new_n117_));
  aoi21  g062(.a(new_n114_), .b(x30), .c(new_n117_), .O(new_n118_));
  inv1   g063(.a(x04), .O(new_n119_));
  aoi21  g064(.a(new_n52_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g065(.a(new_n118_), .b(new_n52_), .c(new_n120_), .O(z11));
  oai21  g066(.a(new_n116_), .b(new_n91_), .c(x31), .O(new_n122_));
  inv1   g067(.a(new_n106_), .O(new_n123_));
  nor3   g068(.a(x31), .b(x30), .c(x29), .O(new_n124_));
  nand3  g069(.a(new_n124_), .b(new_n123_), .c(new_n102_), .O(new_n125_));
  nand2  g070(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand2  g071(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g072(.a(x03), .O(new_n128_));
  aoi21  g073(.a(new_n52_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g074(.a(new_n129_), .b(new_n127_), .O(z12));
  nor2   g075(.a(x32), .b(x31), .O(new_n131_));
  nand3  g076(.a(new_n131_), .b(new_n113_), .c(new_n115_), .O(new_n132_));
  nor2   g077(.a(new_n132_), .b(new_n91_), .O(new_n133_));
  aoi21  g078(.a(new_n125_), .b(x32), .c(new_n133_), .O(new_n134_));
  inv1   g079(.a(x02), .O(new_n135_));
  aoi21  g080(.a(new_n52_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g081(.a(new_n134_), .b(new_n52_), .c(new_n136_), .O(z13));
  oai21  g082(.a(new_n132_), .b(new_n91_), .c(x33), .O(new_n138_));
  nor2   g083(.a(x29), .b(x28), .O(new_n139_));
  nor2   g084(.a(x33), .b(x30), .O(new_n140_));
  nand3  g085(.a(new_n140_), .b(new_n131_), .c(new_n139_), .O(new_n141_));
  inv1   g086(.a(new_n141_), .O(new_n142_));
  nand3  g087(.a(new_n142_), .b(new_n103_), .c(new_n102_), .O(new_n143_));
  nand2  g088(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  nand2  g089(.a(new_n144_), .b(x16), .O(new_n145_));
  inv1   g090(.a(x01), .O(new_n146_));
  aoi21  g091(.a(new_n52_), .b(new_n146_), .c(x18), .O(new_n147_));
  nand2  g092(.a(new_n147_), .b(new_n145_), .O(z14));
  nand3  g093(.a(new_n142_), .b(new_n95_), .c(x34), .O(new_n149_));
  inv1   g094(.a(x34), .O(new_n150_));
  nand2  g095(.a(new_n143_), .b(new_n150_), .O(new_n151_));
  nand3  g096(.a(new_n151_), .b(new_n149_), .c(x16), .O(new_n152_));
  inv1   g097(.a(x00), .O(new_n153_));
  aoi21  g098(.a(new_n52_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g099(.a(new_n154_), .b(new_n152_), .O(z15));
  zero   g100(.O(z04));
  zero   g101(.O(z06));
  zero   g102(.O(z07));
  zero   g103(.O(z10));
endmodule


