// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:26 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand3  g016(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  xor2a  g017(.a(new_n68_), .b(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  inv1   g023(.a(x22), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n74_), .c(new_n61_), .d(new_n52_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n73_), .c(x19), .O(new_n77_));
  nor2   g026(.a(new_n63_), .b(new_n75_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z03));
  inv1   g031(.a(x23), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n75_), .c(new_n74_), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n68_), .O(new_n85_));
  nand3  g034(.a(new_n63_), .b(new_n75_), .c(new_n74_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(x23), .c(new_n85_), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n58_), .c(new_n89_), .O(z04));
  inv1   g039(.a(x24), .O(new_n91_));
  xor2a  g040(.a(new_n85_), .b(new_n91_), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z05));
  nand2  g044(.a(new_n85_), .b(new_n91_), .O(new_n96_));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  aoi22  g046(.a(new_n97_), .b(new_n85_), .c(new_n96_), .d(x25), .O(new_n98_));
  inv1   g047(.a(x09), .O(new_n99_));
  aoi21  g048(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z06));
  nor3   g050(.a(x23), .b(x22), .c(x21), .O(new_n102_));
  nand3  g051(.a(new_n97_), .b(new_n102_), .c(new_n63_), .O(new_n103_));
  nor3   g052(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  aoi22  g053(.a(new_n104_), .b(new_n85_), .c(new_n103_), .d(x26), .O(new_n105_));
  inv1   g054(.a(x08), .O(new_n106_));
  aoi21  g055(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z07));
  nand3  g057(.a(new_n104_), .b(new_n85_), .c(x27), .O(new_n109_));
  inv1   g058(.a(x27), .O(new_n110_));
  nand2  g059(.a(new_n104_), .b(new_n85_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n109_), .c(x16), .O(new_n113_));
  inv1   g062(.a(x07), .O(new_n114_));
  aoi21  g063(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(z08));
  inv1   g065(.a(x30), .O(new_n119_));
  inv1   g066(.a(x26), .O(new_n120_));
  inv1   g067(.a(x28), .O(new_n121_));
  inv1   g068(.a(x29), .O(new_n122_));
  nand4  g069(.a(new_n122_), .b(new_n121_), .c(new_n110_), .d(new_n120_), .O(new_n123_));
  nor2   g070(.a(new_n123_), .b(new_n103_), .O(new_n124_));
  xor2a  g071(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  inv1   g072(.a(x04), .O(new_n126_));
  aoi21  g073(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g074(.a(new_n125_), .b(new_n58_), .c(new_n127_), .O(z11));
  inv1   g075(.a(new_n123_), .O(new_n129_));
  nand4  g076(.a(new_n129_), .b(new_n97_), .c(new_n85_), .d(new_n119_), .O(new_n130_));
  nor2   g077(.a(x31), .b(x30), .O(new_n131_));
  aoi22  g078(.a(new_n131_), .b(new_n124_), .c(new_n130_), .d(x31), .O(new_n132_));
  inv1   g079(.a(x03), .O(new_n133_));
  aoi21  g080(.a(new_n58_), .b(new_n133_), .c(x18), .O(new_n134_));
  oai21  g081(.a(new_n132_), .b(new_n58_), .c(new_n134_), .O(z12));
  nand4  g082(.a(new_n131_), .b(new_n129_), .c(new_n97_), .d(new_n85_), .O(new_n136_));
  nor3   g083(.a(x32), .b(x31), .c(x30), .O(new_n137_));
  aoi22  g084(.a(new_n137_), .b(new_n124_), .c(new_n136_), .d(x32), .O(new_n138_));
  inv1   g085(.a(x02), .O(new_n139_));
  aoi21  g086(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g087(.a(new_n138_), .b(new_n58_), .c(new_n140_), .O(z13));
  nand4  g088(.a(new_n137_), .b(new_n129_), .c(new_n97_), .d(new_n85_), .O(new_n142_));
  inv1   g089(.a(x32), .O(new_n143_));
  inv1   g090(.a(x33), .O(new_n144_));
  nand3  g091(.a(new_n131_), .b(new_n144_), .c(new_n143_), .O(new_n145_));
  inv1   g092(.a(new_n145_), .O(new_n146_));
  aoi22  g093(.a(new_n146_), .b(new_n124_), .c(new_n142_), .d(x33), .O(new_n147_));
  inv1   g094(.a(x01), .O(new_n148_));
  aoi21  g095(.a(new_n58_), .b(new_n148_), .c(x18), .O(new_n149_));
  oai21  g096(.a(new_n147_), .b(new_n58_), .c(new_n149_), .O(z14));
  inv1   g097(.a(x34), .O(new_n151_));
  nand4  g098(.a(new_n146_), .b(new_n129_), .c(new_n97_), .d(new_n85_), .O(new_n152_));
  nor2   g099(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g100(.a(new_n152_), .b(new_n151_), .O(new_n154_));
  nand2  g101(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g102(.a(x00), .O(new_n156_));
  aoi21  g103(.a(new_n58_), .b(new_n156_), .c(x18), .O(new_n157_));
  oai21  g104(.a(new_n155_), .b(new_n153_), .c(new_n157_), .O(z15));
  zero   g105(.O(z09));
  zero   g106(.O(z10));
endmodule


