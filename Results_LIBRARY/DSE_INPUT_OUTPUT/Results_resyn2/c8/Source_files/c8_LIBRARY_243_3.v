// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x23), .O(z08));
  inv1   g002(.a(z08), .O(new_n49_));
  oai22  g003(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g004(.a(new_n49_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g005(.a(z08), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  oai22  g006(.a(new_n49_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi21  g007(.a(x27), .b(x12), .c(x23), .O(z04));
  aoi22  g008(.a(z08), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  oai22  g009(.a(new_n49_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g010(.a(z08), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  inv1   g011(.a(x23), .O(new_n58_));
  nor2   g012(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(new_n59_), .O(new_n60_));
  inv1   g014(.a(x08), .O(new_n61_));
  inv1   g015(.a(x16), .O(new_n62_));
  oai21  g016(.a(x18), .b(new_n61_), .c(new_n62_), .O(new_n63_));
  aoi21  g017(.a(x18), .b(x00), .c(new_n63_), .O(new_n64_));
  nor2   g018(.a(x19), .b(x17), .O(new_n65_));
  inv1   g019(.a(new_n65_), .O(new_n66_));
  nand2  g020(.a(new_n66_), .b(x16), .O(new_n67_));
  aoi21  g021(.a(x19), .b(x17), .c(new_n67_), .O(new_n68_));
  oai21  g022(.a(new_n68_), .b(new_n64_), .c(new_n60_), .O(z09));
  inv1   g023(.a(x20), .O(new_n70_));
  nor2   g024(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  nand2  g025(.a(new_n65_), .b(new_n70_), .O(new_n72_));
  inv1   g026(.a(new_n72_), .O(new_n73_));
  oai21  g027(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  inv1   g028(.a(x18), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  aoi21  g030(.a(new_n75_), .b(new_n76_), .c(x16), .O(new_n77_));
  oai21  g031(.a(new_n75_), .b(x01), .c(new_n77_), .O(new_n78_));
  nand3  g032(.a(new_n78_), .b(new_n74_), .c(new_n60_), .O(z10));
  nor2   g033(.a(x21), .b(x20), .O(new_n80_));
  aoi22  g034(.a(new_n80_), .b(new_n65_), .c(new_n72_), .d(x21), .O(new_n81_));
  inv1   g035(.a(x02), .O(new_n82_));
  nand2  g036(.a(x18), .b(new_n82_), .O(new_n83_));
  inv1   g037(.a(x10), .O(new_n84_));
  aoi21  g038(.a(new_n75_), .b(new_n84_), .c(x16), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n83_), .c(new_n59_), .O(new_n86_));
  oai21  g040(.a(new_n81_), .b(new_n62_), .c(new_n86_), .O(z11));
  inv1   g041(.a(x22), .O(new_n88_));
  aoi21  g042(.a(new_n80_), .b(new_n65_), .c(new_n88_), .O(new_n89_));
  nor2   g043(.a(x22), .b(x21), .O(new_n90_));
  inv1   g044(.a(new_n90_), .O(new_n91_));
  nor2   g045(.a(new_n91_), .b(new_n72_), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  inv1   g047(.a(x11), .O(new_n94_));
  aoi21  g048(.a(new_n75_), .b(new_n94_), .c(x16), .O(new_n95_));
  oai21  g049(.a(new_n75_), .b(x03), .c(new_n95_), .O(new_n96_));
  aoi21  g050(.a(new_n96_), .b(new_n93_), .c(new_n59_), .O(z12));
  oai21  g051(.a(new_n91_), .b(new_n72_), .c(x23), .O(new_n98_));
  nor2   g052(.a(x23), .b(x22), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n80_), .c(new_n65_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g056(.a(x04), .O(new_n103_));
  nand2  g057(.a(x18), .b(new_n103_), .O(new_n104_));
  inv1   g058(.a(x12), .O(new_n105_));
  aoi21  g059(.a(new_n75_), .b(new_n105_), .c(x16), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n104_), .c(new_n59_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n102_), .O(z13));
  inv1   g062(.a(x24), .O(new_n109_));
  xor2a  g063(.a(new_n100_), .b(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g065(.a(x13), .O(new_n112_));
  aoi21  g066(.a(new_n75_), .b(new_n112_), .c(x16), .O(new_n113_));
  oai21  g067(.a(new_n75_), .b(x05), .c(new_n113_), .O(new_n114_));
  aoi21  g068(.a(new_n114_), .b(new_n111_), .c(new_n59_), .O(z14));
  inv1   g069(.a(x25), .O(new_n116_));
  oai21  g070(.a(new_n100_), .b(x24), .c(new_n116_), .O(new_n117_));
  nand3  g071(.a(new_n92_), .b(x25), .c(new_n109_), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n117_), .c(x16), .O(new_n119_));
  nand2  g073(.a(x25), .b(x16), .O(new_n120_));
  aoi21  g074(.a(new_n120_), .b(new_n47_), .c(new_n58_), .O(new_n121_));
  inv1   g075(.a(x06), .O(new_n122_));
  nand2  g076(.a(x18), .b(new_n122_), .O(new_n123_));
  inv1   g077(.a(x14), .O(new_n124_));
  aoi21  g078(.a(new_n75_), .b(new_n124_), .c(x16), .O(new_n125_));
  aoi21  g079(.a(new_n125_), .b(new_n123_), .c(new_n121_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n119_), .O(z15));
  nor2   g081(.a(x25), .b(x24), .O(new_n128_));
  nand4  g082(.a(new_n128_), .b(new_n90_), .c(new_n65_), .d(new_n70_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x26), .O(new_n130_));
  nor2   g084(.a(x26), .b(x22), .O(new_n131_));
  nand4  g085(.a(new_n131_), .b(new_n128_), .c(new_n80_), .d(new_n65_), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n130_), .c(new_n58_), .O(new_n133_));
  nand2  g087(.a(new_n47_), .b(x26), .O(new_n134_));
  aoi21  g088(.a(new_n134_), .b(x23), .c(new_n62_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  inv1   g090(.a(x07), .O(new_n137_));
  nand2  g091(.a(x18), .b(new_n137_), .O(new_n138_));
  inv1   g092(.a(x15), .O(new_n139_));
  nand2  g093(.a(new_n75_), .b(new_n139_), .O(new_n140_));
  nand4  g094(.a(new_n140_), .b(new_n138_), .c(new_n60_), .d(new_n62_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n136_), .O(z16));
  nand2  g096(.a(x27), .b(x17), .O(new_n143_));
  inv1   g097(.a(x19), .O(new_n144_));
  nor2   g098(.a(new_n144_), .b(x17), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n131_), .c(new_n128_), .d(new_n80_), .O(new_n146_));
  nand2  g100(.a(new_n58_), .b(x16), .O(new_n147_));
  aoi21  g101(.a(new_n146_), .b(new_n143_), .c(new_n147_), .O(z17));
endmodule


