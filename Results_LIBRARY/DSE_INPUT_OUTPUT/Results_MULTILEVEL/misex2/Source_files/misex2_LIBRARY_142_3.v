// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:49 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n149_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  nand2  g009(.a(x08), .b(x01), .O(new_n53_));
  nand3  g010(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n54_));
  inv1   g011(.a(x19), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  oai21  g013(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand3  g015(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n59_));
  inv1   g016(.a(new_n59_), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(x19), .O(z02));
  inv1   g019(.a(x08), .O(new_n63_));
  nand3  g020(.a(new_n47_), .b(x02), .c(x00), .O(new_n64_));
  nand3  g021(.a(x12), .b(x11), .c(x10), .O(new_n65_));
  oai21  g022(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(x01), .O(new_n67_));
  nor3   g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n55_), .c(x18), .d(new_n44_), .O(new_n69_));
  nand2  g026(.a(new_n69_), .b(new_n67_), .O(z03));
  inv1   g027(.a(x01), .O(new_n71_));
  inv1   g028(.a(x11), .O(new_n72_));
  inv1   g029(.a(x12), .O(new_n73_));
  inv1   g030(.a(new_n64_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x10), .O(new_n75_));
  aoi21  g032(.a(new_n75_), .b(new_n63_), .c(new_n71_), .O(z04));
  nand4  g033(.a(new_n63_), .b(x02), .c(x01), .d(x00), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n47_), .O(new_n78_));
  nand2  g035(.a(new_n78_), .b(x10), .O(new_n79_));
  inv1   g036(.a(new_n79_), .O(z05));
  nor4   g037(.a(new_n77_), .b(new_n72_), .c(new_n58_), .d(x09), .O(z06));
  nand2  g038(.a(new_n47_), .b(new_n63_), .O(new_n82_));
  nand3  g039(.a(new_n73_), .b(x11), .c(x10), .O(new_n83_));
  oai21  g040(.a(new_n83_), .b(new_n82_), .c(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  inv1   g042(.a(new_n85_), .O(z07));
  inv1   g043(.a(x00), .O(new_n87_));
  nor2   g044(.a(new_n46_), .b(x01), .O(new_n88_));
  nand2  g045(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g046(.a(x03), .O(new_n90_));
  inv1   g047(.a(x05), .O(new_n91_));
  nand3  g048(.a(new_n91_), .b(x04), .c(new_n90_), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nor3   g050(.a(x08), .b(x07), .c(x06), .O(new_n94_));
  nor2   g051(.a(new_n55_), .b(x18), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(x17), .O(new_n96_));
  nand2  g053(.a(new_n96_), .b(new_n53_), .O(z08));
  inv1   g054(.a(x21), .O(new_n98_));
  inv1   g055(.a(x22), .O(new_n99_));
  nand4  g056(.a(x12), .b(new_n72_), .c(x02), .d(new_n71_), .O(new_n100_));
  inv1   g057(.a(x15), .O(new_n101_));
  inv1   g058(.a(x16), .O(new_n102_));
  nor2   g059(.a(x14), .b(x13), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(x20), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  nor2   g061(.a(x20), .b(x19), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(x18), .c(new_n63_), .d(x01), .O(new_n106_));
  oai21  g063(.a(new_n104_), .b(new_n100_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n99_), .c(new_n98_), .d(new_n87_), .O(new_n108_));
  inv1   g065(.a(new_n108_), .O(z09));
  nor2   g066(.a(new_n45_), .b(x08), .O(new_n110_));
  nor2   g067(.a(new_n99_), .b(new_n98_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n110_), .c(new_n105_), .d(x01), .O(new_n112_));
  inv1   g069(.a(x13), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(x12), .c(new_n72_), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nor3   g072(.a(new_n102_), .b(new_n101_), .c(x14), .O(new_n116_));
  nand3  g073(.a(new_n99_), .b(new_n98_), .c(x20), .O(new_n117_));
  inv1   g074(.a(new_n117_), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n88_), .O(new_n119_));
  aoi21  g076(.a(new_n119_), .b(new_n112_), .c(x00), .O(z10));
  nor2   g077(.a(x13), .b(new_n73_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n88_), .c(new_n72_), .O(new_n122_));
  inv1   g079(.a(x20), .O(new_n123_));
  and2   g080(.a(x18), .b(x01), .O(new_n124_));
  nand4  g081(.a(new_n124_), .b(x21), .c(new_n123_), .d(new_n55_), .O(new_n125_));
  nor2   g082(.a(new_n101_), .b(x14), .O(new_n126_));
  nor2   g083(.a(x21), .b(new_n123_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n126_), .c(new_n102_), .O(new_n128_));
  oai21  g085(.a(new_n128_), .b(new_n122_), .c(new_n125_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n99_), .c(new_n87_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n53_), .O(z11));
  inv1   g088(.a(x24), .O(new_n132_));
  nand2  g089(.a(x10), .b(x02), .O(new_n133_));
  nand4  g090(.a(new_n133_), .b(new_n63_), .c(x01), .d(x00), .O(new_n134_));
  oai21  g091(.a(x19), .b(x02), .c(x23), .O(new_n135_));
  nand3  g092(.a(new_n55_), .b(x17), .c(new_n46_), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g094(.a(new_n137_), .b(new_n71_), .c(new_n87_), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand3  g096(.a(new_n139_), .b(new_n132_), .c(x09), .O(new_n140_));
  inv1   g097(.a(new_n140_), .O(z12));
  inv1   g098(.a(new_n48_), .O(new_n142_));
  oai21  g099(.a(new_n136_), .b(new_n142_), .c(new_n53_), .O(z13));
  nand4  g100(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n144_));
  nor2   g101(.a(new_n144_), .b(x19), .O(z14));
  aoi22  g102(.a(new_n53_), .b(x00), .c(x19), .d(new_n71_), .O(new_n146_));
  nand4  g103(.a(new_n58_), .b(new_n63_), .c(x01), .d(x00), .O(new_n147_));
  oai21  g104(.a(new_n146_), .b(x02), .c(new_n147_), .O(z15));
  nand3  g105(.a(new_n63_), .b(x01), .c(new_n87_), .O(new_n149_));
  inv1   g106(.a(new_n149_), .O(z16));
  nand2  g107(.a(new_n89_), .b(new_n53_), .O(z17));
endmodule


