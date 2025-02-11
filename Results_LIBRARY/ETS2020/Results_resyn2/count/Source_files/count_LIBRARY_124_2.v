// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:23 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
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
  nand2  g016(.a(x22), .b(x21), .O(new_n69_));
  inv1   g017(.a(x21), .O(new_n70_));
  inv1   g018(.a(x22), .O(new_n71_));
  nand4  g019(.a(new_n71_), .b(new_n70_), .c(new_n61_), .d(new_n52_), .O(new_n72_));
  aoi21  g020(.a(new_n72_), .b(new_n69_), .c(x19), .O(new_n73_));
  nor2   g021(.a(new_n63_), .b(new_n71_), .O(new_n74_));
  oai21  g022(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g023(.a(x12), .O(new_n76_));
  aoi21  g024(.a(new_n58_), .b(new_n76_), .c(x18), .O(new_n77_));
  nand2  g025(.a(new_n77_), .b(new_n75_), .O(z03));
  nand3  g026(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n81_));
  inv1   g027(.a(x23), .O(new_n82_));
  nand3  g028(.a(new_n82_), .b(new_n71_), .c(new_n70_), .O(new_n83_));
  nor2   g029(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  inv1   g030(.a(x24), .O(new_n85_));
  nand2  g031(.a(new_n84_), .b(new_n85_), .O(new_n86_));
  nor2   g032(.a(x25), .b(x24), .O(new_n87_));
  aoi22  g033(.a(new_n87_), .b(new_n84_), .c(new_n86_), .d(x25), .O(new_n88_));
  inv1   g034(.a(x09), .O(new_n89_));
  aoi21  g035(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g036(.a(new_n88_), .b(new_n58_), .c(new_n90_), .O(z06));
  nor3   g037(.a(x23), .b(x22), .c(x21), .O(new_n92_));
  nand3  g038(.a(new_n87_), .b(new_n92_), .c(new_n63_), .O(new_n93_));
  nor3   g039(.a(x26), .b(x25), .c(x24), .O(new_n94_));
  aoi22  g040(.a(new_n94_), .b(new_n84_), .c(new_n93_), .d(x26), .O(new_n95_));
  inv1   g041(.a(x08), .O(new_n96_));
  aoi21  g042(.a(new_n58_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g043(.a(new_n95_), .b(new_n58_), .c(new_n97_), .O(z07));
  inv1   g044(.a(x27), .O(new_n99_));
  nand3  g045(.a(new_n94_), .b(new_n92_), .c(new_n63_), .O(new_n100_));
  aoi21  g046(.a(new_n100_), .b(new_n99_), .c(new_n58_), .O(new_n101_));
  oai21  g047(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  inv1   g048(.a(x07), .O(new_n103_));
  aoi21  g049(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g050(.a(new_n104_), .b(new_n102_), .O(z08));
  nor3   g051(.a(x29), .b(x28), .c(x27), .O(new_n108_));
  nand4  g052(.a(new_n108_), .b(new_n94_), .c(new_n92_), .d(new_n63_), .O(new_n109_));
  nand2  g053(.a(new_n109_), .b(x30), .O(new_n110_));
  inv1   g054(.a(x26), .O(new_n111_));
  inv1   g055(.a(x28), .O(new_n112_));
  inv1   g056(.a(x29), .O(new_n113_));
  nand4  g057(.a(new_n113_), .b(new_n112_), .c(new_n99_), .d(new_n111_), .O(new_n114_));
  nor2   g058(.a(new_n114_), .b(x30), .O(new_n115_));
  nand3  g059(.a(new_n115_), .b(new_n87_), .c(new_n84_), .O(new_n116_));
  nand2  g060(.a(new_n116_), .b(new_n110_), .O(new_n117_));
  nand2  g061(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g062(.a(x04), .O(new_n119_));
  aoi21  g063(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g064(.a(new_n120_), .b(new_n118_), .O(z11));
  nor2   g065(.a(x31), .b(x30), .O(new_n122_));
  nand3  g066(.a(new_n122_), .b(new_n108_), .c(new_n111_), .O(new_n123_));
  nor2   g067(.a(new_n123_), .b(new_n93_), .O(new_n124_));
  aoi21  g068(.a(new_n116_), .b(x31), .c(new_n124_), .O(new_n125_));
  inv1   g069(.a(x03), .O(new_n126_));
  aoi21  g070(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g071(.a(new_n125_), .b(new_n58_), .c(new_n127_), .O(z12));
  oai21  g072(.a(new_n123_), .b(new_n93_), .c(x32), .O(new_n129_));
  nor2   g073(.a(x32), .b(x31), .O(new_n130_));
  nand4  g074(.a(new_n130_), .b(new_n115_), .c(new_n87_), .d(new_n84_), .O(new_n131_));
  nand2  g075(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g076(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g077(.a(x02), .O(new_n134_));
  aoi21  g078(.a(new_n58_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g079(.a(new_n135_), .b(new_n133_), .O(z13));
  inv1   g080(.a(x30), .O(new_n137_));
  nand3  g081(.a(new_n130_), .b(new_n108_), .c(new_n137_), .O(new_n138_));
  oai21  g082(.a(new_n138_), .b(new_n100_), .c(x33), .O(new_n139_));
  inv1   g083(.a(new_n114_), .O(new_n140_));
  inv1   g084(.a(x33), .O(new_n141_));
  nand3  g085(.a(new_n130_), .b(new_n141_), .c(new_n137_), .O(new_n142_));
  inv1   g086(.a(new_n142_), .O(new_n143_));
  nand4  g087(.a(new_n143_), .b(new_n140_), .c(new_n87_), .d(new_n84_), .O(new_n144_));
  nand2  g088(.a(new_n144_), .b(new_n139_), .O(new_n145_));
  nand2  g089(.a(new_n145_), .b(x16), .O(new_n146_));
  inv1   g090(.a(x01), .O(new_n147_));
  aoi21  g091(.a(new_n58_), .b(new_n147_), .c(x18), .O(new_n148_));
  nand2  g092(.a(new_n148_), .b(new_n146_), .O(z14));
  inv1   g093(.a(new_n109_), .O(new_n150_));
  nand3  g094(.a(new_n143_), .b(new_n150_), .c(x34), .O(new_n151_));
  inv1   g095(.a(x34), .O(new_n152_));
  nand2  g096(.a(new_n144_), .b(new_n152_), .O(new_n153_));
  nand3  g097(.a(new_n153_), .b(new_n151_), .c(x16), .O(new_n154_));
  inv1   g098(.a(x00), .O(new_n155_));
  aoi21  g099(.a(new_n58_), .b(new_n155_), .c(x18), .O(new_n156_));
  nand2  g100(.a(new_n156_), .b(new_n154_), .O(z15));
  zero   g101(.O(z02));
  zero   g102(.O(z04));
  zero   g103(.O(z05));
  zero   g104(.O(z09));
  zero   g105(.O(z10));
endmodule


