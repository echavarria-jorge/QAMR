// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:11 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x18), .O(z08));
  inv1   g002(.a(z08), .O(new_n49_));
  oai22  g003(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  aoi22  g004(.a(z08), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  aoi22  g005(.a(z08), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  aoi22  g006(.a(z08), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  oai22  g007(.a(new_n49_), .b(x12), .c(x27), .d(x23), .O(z04));
  aoi22  g008(.a(z08), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  aoi22  g009(.a(z08), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  aoi22  g010(.a(z08), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  inv1   g011(.a(x16), .O(new_n58_));
  inv1   g012(.a(x00), .O(new_n59_));
  inv1   g013(.a(x18), .O(new_n60_));
  nand2  g014(.a(new_n60_), .b(x08), .O(new_n61_));
  nand2  g015(.a(new_n47_), .b(x18), .O(new_n62_));
  oai21  g016(.a(new_n62_), .b(new_n59_), .c(new_n61_), .O(new_n63_));
  nand2  g017(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  nor2   g018(.a(new_n47_), .b(new_n60_), .O(new_n65_));
  nor2   g019(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  inv1   g020(.a(new_n66_), .O(new_n67_));
  nor2   g021(.a(x19), .b(x17), .O(new_n68_));
  inv1   g022(.a(x17), .O(new_n69_));
  inv1   g023(.a(x19), .O(new_n70_));
  nor2   g024(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g025(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  oai21  g026(.a(new_n72_), .b(new_n67_), .c(new_n64_), .O(z09));
  inv1   g027(.a(new_n65_), .O(new_n74_));
  xor2a  g028(.a(new_n68_), .b(x20), .O(new_n75_));
  nand2  g029(.a(new_n75_), .b(x16), .O(new_n76_));
  inv1   g030(.a(x09), .O(new_n77_));
  aoi21  g031(.a(new_n60_), .b(new_n77_), .c(x16), .O(new_n78_));
  oai21  g032(.a(new_n60_), .b(x01), .c(new_n78_), .O(new_n79_));
  nand3  g033(.a(new_n79_), .b(new_n76_), .c(new_n74_), .O(z10));
  inv1   g034(.a(x20), .O(new_n81_));
  inv1   g035(.a(x21), .O(new_n82_));
  aoi21  g036(.a(new_n68_), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand4  g037(.a(new_n82_), .b(new_n81_), .c(new_n70_), .d(new_n69_), .O(new_n84_));
  inv1   g038(.a(new_n84_), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  inv1   g040(.a(x02), .O(new_n87_));
  nand2  g041(.a(x18), .b(new_n87_), .O(new_n88_));
  inv1   g042(.a(x10), .O(new_n89_));
  aoi21  g043(.a(new_n60_), .b(new_n89_), .c(x16), .O(new_n90_));
  aoi21  g044(.a(new_n90_), .b(new_n88_), .c(new_n65_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n86_), .O(z11));
  inv1   g046(.a(x03), .O(new_n93_));
  nand2  g047(.a(new_n60_), .b(x11), .O(new_n94_));
  oai21  g048(.a(new_n62_), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n58_), .O(new_n96_));
  xor2a  g050(.a(new_n84_), .b(x22), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n67_), .c(new_n96_), .O(z12));
  inv1   g052(.a(x04), .O(new_n99_));
  nand2  g053(.a(new_n60_), .b(x12), .O(new_n100_));
  oai21  g054(.a(new_n62_), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n58_), .O(new_n102_));
  inv1   g056(.a(x22), .O(new_n103_));
  nor2   g057(.a(x21), .b(x20), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(new_n68_), .c(new_n103_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(x23), .O(new_n106_));
  nor2   g060(.a(x23), .b(x22), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n104_), .c(new_n68_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n66_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n102_), .O(z13));
  nand2  g065(.a(new_n108_), .b(x24), .O(new_n112_));
  nor2   g066(.a(x24), .b(x21), .O(new_n113_));
  nand4  g067(.a(new_n113_), .b(new_n107_), .c(new_n68_), .d(new_n81_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g070(.a(x05), .O(new_n117_));
  nand2  g071(.a(x18), .b(new_n117_), .O(new_n118_));
  inv1   g072(.a(x13), .O(new_n119_));
  aoi21  g073(.a(new_n60_), .b(new_n119_), .c(x16), .O(new_n120_));
  aoi21  g074(.a(new_n120_), .b(new_n118_), .c(new_n65_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n116_), .O(z14));
  inv1   g076(.a(x23), .O(new_n123_));
  inv1   g077(.a(x24), .O(new_n124_));
  inv1   g078(.a(x25), .O(new_n125_));
  nand4  g079(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n103_), .O(new_n126_));
  inv1   g080(.a(new_n126_), .O(new_n127_));
  aoi22  g081(.a(new_n127_), .b(new_n85_), .c(new_n114_), .d(x25), .O(new_n128_));
  inv1   g082(.a(x06), .O(new_n129_));
  nand2  g083(.a(x18), .b(new_n129_), .O(new_n130_));
  inv1   g084(.a(x14), .O(new_n131_));
  aoi21  g085(.a(new_n60_), .b(new_n131_), .c(x16), .O(new_n132_));
  aoi21  g086(.a(new_n132_), .b(new_n130_), .c(new_n65_), .O(new_n133_));
  oai21  g087(.a(new_n128_), .b(new_n58_), .c(new_n133_), .O(z15));
  inv1   g088(.a(x07), .O(new_n135_));
  nand2  g089(.a(new_n60_), .b(x15), .O(new_n136_));
  oai21  g090(.a(new_n62_), .b(new_n135_), .c(new_n136_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n58_), .O(new_n138_));
  inv1   g092(.a(x26), .O(new_n139_));
  nor2   g093(.a(x25), .b(x24), .O(new_n140_));
  nand4  g094(.a(new_n140_), .b(new_n107_), .c(new_n104_), .d(new_n68_), .O(new_n141_));
  nor2   g095(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g096(.a(new_n141_), .b(new_n139_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n66_), .O(new_n144_));
  oai21  g098(.a(new_n144_), .b(new_n142_), .c(new_n138_), .O(z16));
  nand2  g099(.a(z08), .b(x17), .O(new_n146_));
  nand3  g100(.a(new_n139_), .b(x19), .c(new_n69_), .O(new_n147_));
  inv1   g101(.a(new_n147_), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n127_), .c(new_n104_), .d(new_n74_), .O(new_n149_));
  aoi21  g103(.a(new_n149_), .b(new_n146_), .c(new_n58_), .O(z17));
endmodule


