// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x00), .O(new_n54_));
  inv1   g010(.a(x23), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(x22), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nor2   g014(.a(new_n58_), .b(new_n54_), .O(z01));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n58_), .b(new_n60_), .O(z02));
  inv1   g017(.a(new_n56_), .O(new_n62_));
  nand2  g018(.a(x08), .b(x02), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n62_), .O(z03));
  inv1   g020(.a(x03), .O(new_n65_));
  oai21  g021(.a(new_n46_), .b(new_n65_), .c(new_n62_), .O(z04));
  and2   g022(.a(new_n57_), .b(x04), .O(z05));
  nand2  g023(.a(x08), .b(x05), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n62_), .O(z06));
  nand2  g025(.a(x08), .b(x06), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n62_), .O(z07));
  nand2  g027(.a(new_n57_), .b(x07), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z08));
  inv1   g029(.a(x09), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(x08), .O(new_n75_));
  nor2   g031(.a(x19), .b(x10), .O(new_n76_));
  aoi22  g032(.a(new_n76_), .b(new_n75_), .c(x08), .d(x00), .O(new_n77_));
  nand2  g033(.a(x20), .b(x11), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(x10), .O(new_n79_));
  inv1   g035(.a(x21), .O(new_n80_));
  inv1   g036(.a(x22), .O(new_n81_));
  nand3  g037(.a(x26), .b(x25), .c(x24), .O(new_n82_));
  nor4   g038(.a(new_n82_), .b(new_n55_), .c(new_n81_), .d(new_n80_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n79_), .c(new_n75_), .O(new_n84_));
  oai21  g040(.a(new_n77_), .b(new_n56_), .c(new_n84_), .O(z09));
  xor2a  g041(.a(x20), .b(x19), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n87_));
  oai21  g043(.a(new_n46_), .b(new_n60_), .c(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n62_), .O(new_n89_));
  nand2  g045(.a(x19), .b(x12), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(x10), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n83_), .c(new_n75_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n89_), .O(z10));
  nand2  g049(.a(x23), .b(x13), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n82_), .c(x21), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(x20), .c(x19), .O(new_n96_));
  nand2  g052(.a(x20), .b(x19), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n80_), .c(new_n96_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n63_), .c(new_n62_), .O(z11));
  nand2  g057(.a(x23), .b(x14), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n82_), .c(x21), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n97_), .c(x22), .O(new_n104_));
  nand4  g060(.a(new_n98_), .b(new_n55_), .c(new_n81_), .d(x21), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n107_));
  oai21  g063(.a(new_n58_), .b(new_n65_), .c(new_n107_), .O(z12));
  nand4  g064(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x23), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(x21), .c(x20), .d(x19), .O(new_n111_));
  nand3  g067(.a(x21), .b(x20), .c(x19), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x23), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n111_), .c(new_n81_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n115_));
  aoi21  g071(.a(x08), .b(x04), .c(new_n56_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(z13));
  nand2  g073(.a(new_n57_), .b(x05), .O(new_n118_));
  nand3  g074(.a(x26), .b(x25), .c(x16), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n98_), .c(x21), .O(new_n120_));
  inv1   g076(.a(x24), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x23), .c(x21), .O(new_n122_));
  nor2   g078(.a(new_n122_), .b(new_n97_), .O(new_n123_));
  aoi21  g079(.a(new_n120_), .b(x24), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(x24), .b(new_n55_), .O(new_n125_));
  oai21  g081(.a(new_n124_), .b(new_n81_), .c(new_n125_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n118_), .O(z14));
  nand3  g084(.a(new_n75_), .b(x19), .c(new_n47_), .O(new_n129_));
  inv1   g085(.a(x25), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(x24), .c(x21), .d(x20), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n129_), .c(x22), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x23), .O(new_n133_));
  nand2  g089(.a(x26), .b(x17), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x24), .c(x23), .O(new_n135_));
  nor2   g091(.a(new_n135_), .b(new_n112_), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n130_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n133_), .c(new_n70_), .O(z15));
  nor2   g095(.a(new_n97_), .b(x18), .O(new_n140_));
  nand3  g096(.a(x25), .b(x24), .c(x21), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n140_), .c(new_n45_), .O(new_n143_));
  nand4  g099(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n144_));
  nor2   g100(.a(new_n144_), .b(new_n112_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n143_), .c(x22), .O(new_n146_));
  nand2  g102(.a(x26), .b(new_n55_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n72_), .O(z16));
endmodule


