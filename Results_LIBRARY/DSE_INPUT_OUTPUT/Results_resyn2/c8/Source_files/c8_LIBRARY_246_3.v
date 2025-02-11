// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:21 2020

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
  wire new_n47_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x22), .O(z08));
  aoi22  g002(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  aoi22  g003(.a(z08), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  inv1   g004(.a(z08), .O(new_n51_));
  oai22  g005(.a(new_n51_), .b(x10), .c(x27), .d(x21), .O(z02));
  inv1   g006(.a(x22), .O(new_n53_));
  nor2   g007(.a(x27), .b(new_n53_), .O(new_n54_));
  inv1   g008(.a(x11), .O(new_n55_));
  nor2   g009(.a(x22), .b(new_n55_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(x27), .c(new_n54_), .O(z03));
  oai22  g011(.a(new_n51_), .b(x12), .c(x27), .d(x23), .O(z04));
  oai22  g012(.a(new_n51_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g013(.a(new_n51_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g014(.a(z08), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  nor2   g015(.a(new_n47_), .b(new_n53_), .O(new_n62_));
  inv1   g016(.a(x18), .O(new_n63_));
  inv1   g017(.a(x08), .O(new_n64_));
  aoi21  g018(.a(new_n63_), .b(new_n64_), .c(x16), .O(new_n65_));
  oai21  g019(.a(new_n63_), .b(x00), .c(new_n65_), .O(new_n66_));
  inv1   g020(.a(x19), .O(new_n67_));
  nand2  g021(.a(new_n67_), .b(x17), .O(new_n68_));
  inv1   g022(.a(x16), .O(new_n69_));
  nor2   g023(.a(new_n67_), .b(x17), .O(new_n70_));
  nor2   g024(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g025(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  aoi21  g026(.a(new_n72_), .b(new_n66_), .c(new_n62_), .O(z09));
  inv1   g027(.a(new_n62_), .O(new_n74_));
  nor2   g028(.a(x19), .b(x17), .O(new_n75_));
  xor2a  g029(.a(new_n75_), .b(x20), .O(new_n76_));
  nand2  g030(.a(new_n76_), .b(x16), .O(new_n77_));
  inv1   g031(.a(x09), .O(new_n78_));
  aoi21  g032(.a(new_n63_), .b(new_n78_), .c(x16), .O(new_n79_));
  oai21  g033(.a(new_n63_), .b(x01), .c(new_n79_), .O(new_n80_));
  nand3  g034(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(z10));
  nand2  g035(.a(x18), .b(x02), .O(new_n82_));
  nand2  g036(.a(new_n63_), .b(x10), .O(new_n83_));
  nand3  g037(.a(new_n83_), .b(new_n82_), .c(new_n69_), .O(new_n84_));
  inv1   g038(.a(x20), .O(new_n85_));
  inv1   g039(.a(x21), .O(new_n86_));
  aoi21  g040(.a(new_n75_), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  nor2   g041(.a(x21), .b(x20), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n75_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(x16), .O(new_n90_));
  oai21  g044(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n74_), .O(z11));
  nand3  g046(.a(new_n88_), .b(new_n75_), .c(new_n53_), .O(new_n93_));
  inv1   g047(.a(new_n93_), .O(new_n94_));
  aoi21  g048(.a(new_n89_), .b(new_n54_), .c(new_n94_), .O(new_n95_));
  nor2   g049(.a(new_n62_), .b(x16), .O(new_n96_));
  nand2  g050(.a(new_n63_), .b(new_n55_), .O(new_n97_));
  inv1   g051(.a(x03), .O(new_n98_));
  nand2  g052(.a(x18), .b(new_n98_), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  oai21  g054(.a(new_n95_), .b(new_n69_), .c(new_n100_), .O(z12));
  inv1   g055(.a(x12), .O(new_n102_));
  nand2  g056(.a(new_n63_), .b(new_n102_), .O(new_n103_));
  inv1   g057(.a(x04), .O(new_n104_));
  nand2  g058(.a(x18), .b(new_n104_), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n103_), .c(new_n96_), .O(new_n106_));
  nand2  g060(.a(new_n94_), .b(x23), .O(new_n107_));
  nor2   g061(.a(new_n62_), .b(new_n69_), .O(new_n108_));
  inv1   g062(.a(x23), .O(new_n109_));
  nand2  g063(.a(new_n93_), .b(new_n109_), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n106_), .O(z13));
  nand3  g066(.a(new_n88_), .b(new_n75_), .c(new_n109_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(x24), .O(new_n114_));
  nor2   g068(.a(x24), .b(x23), .O(new_n115_));
  nand4  g069(.a(new_n115_), .b(new_n88_), .c(new_n75_), .d(new_n53_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g072(.a(x24), .b(x16), .O(new_n119_));
  aoi21  g073(.a(new_n119_), .b(new_n47_), .c(new_n53_), .O(new_n120_));
  inv1   g074(.a(x05), .O(new_n121_));
  nand2  g075(.a(x18), .b(new_n121_), .O(new_n122_));
  inv1   g076(.a(x13), .O(new_n123_));
  aoi21  g077(.a(new_n63_), .b(new_n123_), .c(x16), .O(new_n124_));
  aoi21  g078(.a(new_n124_), .b(new_n122_), .c(new_n120_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n118_), .O(z14));
  inv1   g080(.a(x14), .O(new_n127_));
  nand2  g081(.a(new_n63_), .b(new_n127_), .O(new_n128_));
  inv1   g082(.a(x06), .O(new_n129_));
  nand2  g083(.a(x18), .b(new_n129_), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n128_), .c(new_n96_), .O(new_n131_));
  inv1   g085(.a(x25), .O(new_n132_));
  nor2   g086(.a(new_n116_), .b(new_n132_), .O(new_n133_));
  nand2  g087(.a(new_n116_), .b(new_n132_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n108_), .O(new_n135_));
  oai21  g089(.a(new_n135_), .b(new_n133_), .c(new_n131_), .O(z15));
  nor3   g090(.a(x25), .b(x24), .c(x23), .O(new_n137_));
  nor2   g091(.a(x26), .b(x22), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n137_), .c(new_n88_), .d(new_n75_), .O(new_n139_));
  nand4  g093(.a(new_n115_), .b(new_n88_), .c(new_n75_), .d(new_n132_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(x26), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(x16), .O(new_n143_));
  nand2  g097(.a(x26), .b(x16), .O(new_n144_));
  aoi21  g098(.a(new_n144_), .b(new_n47_), .c(new_n53_), .O(new_n145_));
  inv1   g099(.a(x07), .O(new_n146_));
  nand2  g100(.a(x18), .b(new_n146_), .O(new_n147_));
  inv1   g101(.a(x15), .O(new_n148_));
  aoi21  g102(.a(new_n63_), .b(new_n148_), .c(x16), .O(new_n149_));
  aoi21  g103(.a(new_n149_), .b(new_n147_), .c(new_n145_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n143_), .O(z16));
  oai21  g105(.a(x22), .b(x17), .c(x27), .O(new_n152_));
  nand4  g106(.a(new_n138_), .b(new_n137_), .c(new_n88_), .d(new_n70_), .O(new_n153_));
  aoi21  g107(.a(new_n153_), .b(new_n152_), .c(new_n96_), .O(z17));
endmodule


