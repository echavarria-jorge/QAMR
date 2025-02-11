// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n142_,
    new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  inv1   g007(.a(x05), .O(new_n51_));
  nand2  g008(.a(x20), .b(new_n51_), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x00), .O(z00));
  nand4  g013(.a(new_n54_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x00), .O(z01));
  nor2   g015(.a(new_n53_), .b(x10), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x00), .O(z02));
  nor3   g018(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  nor2   g019(.a(x19), .b(new_n49_), .O(new_n63_));
  nand3  g020(.a(new_n63_), .b(new_n62_), .c(new_n48_), .O(new_n64_));
  nand3  g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g022(.a(new_n65_), .O(new_n66_));
  nor2   g023(.a(new_n47_), .b(x09), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n66_), .c(x12), .d(x11), .O(new_n68_));
  nand3  g025(.a(new_n68_), .b(new_n64_), .c(new_n52_), .O(z03));
  inv1   g026(.a(x11), .O(new_n70_));
  inv1   g027(.a(x12), .O(new_n71_));
  nand3  g028(.a(new_n67_), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  oai21  g029(.a(new_n72_), .b(new_n65_), .c(new_n52_), .O(z04));
  inv1   g030(.a(x00), .O(new_n74_));
  inv1   g031(.a(x20), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(x05), .O(new_n76_));
  nor2   g033(.a(new_n76_), .b(new_n47_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(x09), .c(x02), .d(x01), .O(new_n78_));
  nor2   g035(.a(new_n78_), .b(new_n74_), .O(z05));
  nor2   g036(.a(new_n76_), .b(new_n70_), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x10), .c(new_n46_), .d(x02), .O(new_n81_));
  nor3   g038(.a(new_n81_), .b(new_n44_), .c(new_n74_), .O(z06));
  nand3  g039(.a(new_n67_), .b(new_n71_), .c(x11), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n52_), .O(z07));
  nor2   g043(.a(x01), .b(x00), .O(new_n87_));
  inv1   g044(.a(new_n87_), .O(new_n88_));
  inv1   g045(.a(x03), .O(new_n89_));
  nand3  g046(.a(x04), .b(new_n89_), .c(x02), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nor3   g048(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nor2   g049(.a(new_n50_), .b(x18), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(x17), .O(new_n94_));
  aoi21  g051(.a(new_n94_), .b(new_n75_), .c(x05), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  nand4  g054(.a(x12), .b(new_n70_), .c(x02), .d(new_n44_), .O(new_n98_));
  inv1   g055(.a(x15), .O(new_n99_));
  inv1   g056(.a(x16), .O(new_n100_));
  nor2   g057(.a(x14), .b(x13), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(x20), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  nor2   g059(.a(new_n49_), .b(new_n44_), .O(new_n103_));
  nand3  g060(.a(new_n103_), .b(new_n75_), .c(new_n50_), .O(new_n104_));
  oai21  g061(.a(new_n102_), .b(new_n98_), .c(new_n104_), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(new_n97_), .c(new_n96_), .d(new_n74_), .O(new_n106_));
  nand2  g063(.a(new_n106_), .b(new_n52_), .O(z09));
  nor2   g064(.a(new_n97_), .b(new_n96_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n63_), .c(new_n75_), .d(x01), .O(new_n109_));
  nor3   g066(.a(new_n51_), .b(new_n45_), .c(x01), .O(new_n110_));
  inv1   g067(.a(x13), .O(new_n111_));
  nand3  g068(.a(new_n111_), .b(x12), .c(new_n70_), .O(new_n112_));
  inv1   g069(.a(new_n112_), .O(new_n113_));
  nor3   g070(.a(new_n100_), .b(new_n99_), .c(x14), .O(new_n114_));
  nand3  g071(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n115_));
  inv1   g072(.a(new_n115_), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(new_n114_), .c(new_n113_), .d(new_n110_), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n109_), .c(x00), .O(z10));
  nand4  g075(.a(new_n103_), .b(x21), .c(new_n75_), .d(new_n50_), .O(new_n119_));
  nand2  g076(.a(x02), .b(new_n44_), .O(new_n120_));
  nand3  g077(.a(x12), .b(new_n70_), .c(x05), .O(new_n121_));
  nor2   g078(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  inv1   g079(.a(x14), .O(new_n123_));
  nand3  g080(.a(x15), .b(new_n123_), .c(new_n111_), .O(new_n124_));
  nand3  g081(.a(new_n96_), .b(x20), .c(new_n100_), .O(new_n125_));
  nor2   g082(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand2  g084(.a(new_n127_), .b(new_n119_), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(new_n97_), .c(new_n74_), .O(new_n129_));
  inv1   g086(.a(new_n129_), .O(z11));
  inv1   g087(.a(x24), .O(new_n131_));
  nand2  g088(.a(x10), .b(x02), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(x01), .c(x00), .O(new_n133_));
  oai21  g090(.a(x19), .b(x02), .c(x23), .O(new_n134_));
  nand3  g091(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g093(.a(new_n136_), .b(new_n44_), .c(new_n74_), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  nand3  g095(.a(new_n138_), .b(new_n131_), .c(x09), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(new_n52_), .O(z12));
  oai21  g097(.a(new_n135_), .b(new_n88_), .c(new_n52_), .O(z13));
  nand4  g098(.a(new_n59_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n142_));
  nor2   g099(.a(new_n142_), .b(x00), .O(z14));
  oai21  g100(.a(x10), .b(new_n44_), .c(x02), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(x00), .O(new_n145_));
  nand3  g102(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n146_));
  nand3  g103(.a(new_n146_), .b(new_n145_), .c(new_n52_), .O(z15));
  nor3   g104(.a(new_n76_), .b(new_n44_), .c(x00), .O(z16));
  oai21  g105(.a(new_n120_), .b(x00), .c(new_n52_), .O(z17));
endmodule


