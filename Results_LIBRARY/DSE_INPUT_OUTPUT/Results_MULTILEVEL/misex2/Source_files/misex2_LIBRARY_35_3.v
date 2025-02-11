// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:00 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n144_;
  nand2  g000(.a(x19), .b(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor2   g003(.a(x01), .b(x00), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g005(.a(x17), .O(new_n49_));
  inv1   g006(.a(x18), .O(new_n50_));
  inv1   g007(.a(x19), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g010(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  inv1   g011(.a(new_n54_), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(x19), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand4  g015(.a(new_n55_), .b(new_n50_), .c(new_n49_), .d(new_n58_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x19), .O(z02));
  nand3  g017(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  inv1   g018(.a(new_n61_), .O(new_n62_));
  nor2   g019(.a(new_n58_), .b(x09), .O(new_n63_));
  nand4  g020(.a(new_n63_), .b(new_n62_), .c(x12), .d(x11), .O(new_n64_));
  nand4  g021(.a(new_n47_), .b(x18), .c(new_n49_), .d(new_n45_), .O(new_n65_));
  aoi21  g022(.a(new_n65_), .b(new_n64_), .c(x19), .O(z03));
  inv1   g023(.a(x01), .O(new_n67_));
  nor2   g024(.a(x09), .b(new_n45_), .O(new_n68_));
  nor2   g025(.a(x12), .b(x11), .O(new_n69_));
  nand4  g026(.a(new_n69_), .b(new_n68_), .c(x10), .d(x00), .O(new_n70_));
  aoi21  g027(.a(new_n70_), .b(new_n51_), .c(new_n67_), .O(z04));
  nand3  g028(.a(x02), .b(x01), .c(x00), .O(new_n72_));
  nor4   g029(.a(new_n72_), .b(x19), .c(new_n58_), .d(new_n46_), .O(z05));
  inv1   g030(.a(new_n72_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(x11), .c(x10), .d(new_n46_), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(x19), .O(z06));
  inv1   g033(.a(x11), .O(new_n77_));
  nor2   g034(.a(x12), .b(new_n77_), .O(new_n78_));
  nand2  g035(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  nand2  g036(.a(new_n79_), .b(x01), .O(new_n80_));
  nand3  g037(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g038(.a(new_n81_), .b(new_n44_), .O(z07));
  inv1   g039(.a(x08), .O(new_n83_));
  inv1   g040(.a(x05), .O(new_n84_));
  inv1   g041(.a(x06), .O(new_n85_));
  inv1   g042(.a(x00), .O(new_n86_));
  inv1   g043(.a(x03), .O(new_n87_));
  nand4  g044(.a(new_n87_), .b(x02), .c(new_n67_), .d(new_n86_), .O(new_n88_));
  inv1   g045(.a(new_n88_), .O(new_n89_));
  nand4  g046(.a(new_n89_), .b(new_n85_), .c(new_n84_), .d(x04), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(x07), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n50_), .c(x17), .d(new_n83_), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(new_n51_), .O(z08));
  inv1   g050(.a(x21), .O(new_n94_));
  inv1   g051(.a(x22), .O(new_n95_));
  nor2   g052(.a(new_n45_), .b(x01), .O(new_n96_));
  nand3  g053(.a(new_n96_), .b(x12), .c(new_n77_), .O(new_n97_));
  inv1   g054(.a(x15), .O(new_n98_));
  inv1   g055(.a(x16), .O(new_n99_));
  nor2   g056(.a(x14), .b(x13), .O(new_n100_));
  nand4  g057(.a(new_n100_), .b(x20), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  inv1   g058(.a(x20), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(x18), .c(x01), .O(new_n103_));
  oai21  g060(.a(new_n101_), .b(new_n97_), .c(new_n103_), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n95_), .c(new_n94_), .d(new_n86_), .O(new_n105_));
  nand2  g062(.a(new_n105_), .b(new_n44_), .O(z09));
  nand3  g063(.a(x22), .b(x21), .c(new_n102_), .O(new_n107_));
  nor3   g064(.a(new_n107_), .b(new_n50_), .c(new_n67_), .O(new_n108_));
  inv1   g065(.a(x13), .O(new_n109_));
  nand3  g066(.a(new_n109_), .b(x12), .c(new_n77_), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(new_n111_));
  nand2  g068(.a(new_n111_), .b(new_n96_), .O(new_n112_));
  inv1   g069(.a(new_n112_), .O(new_n113_));
  nand2  g070(.a(x16), .b(x15), .O(new_n114_));
  nand3  g071(.a(new_n95_), .b(new_n94_), .c(x20), .O(new_n115_));
  nor3   g072(.a(new_n115_), .b(new_n114_), .c(x14), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n113_), .c(new_n108_), .O(new_n117_));
  oai21  g074(.a(new_n117_), .b(x00), .c(new_n44_), .O(z10));
  nand4  g075(.a(x21), .b(new_n102_), .c(x18), .d(x01), .O(new_n119_));
  nor2   g076(.a(new_n98_), .b(x14), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n94_), .c(x20), .d(new_n99_), .O(new_n121_));
  oai21  g078(.a(new_n121_), .b(new_n112_), .c(new_n119_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n95_), .c(new_n86_), .O(new_n123_));
  nand2  g080(.a(new_n123_), .b(new_n44_), .O(z11));
  nand2  g081(.a(x10), .b(x02), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  nand3  g083(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n127_));
  nand2  g084(.a(x23), .b(x02), .O(new_n128_));
  aoi21  g085(.a(new_n128_), .b(new_n127_), .c(x01), .O(new_n129_));
  and2   g086(.a(x23), .b(x19), .O(new_n130_));
  oai21  g087(.a(new_n130_), .b(new_n129_), .c(new_n86_), .O(new_n131_));
  aoi21  g088(.a(new_n131_), .b(new_n126_), .c(x24), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(x09), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n44_), .O(z12));
  inv1   g091(.a(new_n47_), .O(new_n135_));
  oai21  g092(.a(new_n127_), .b(new_n135_), .c(new_n44_), .O(z13));
  nand3  g093(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n137_));
  inv1   g094(.a(new_n137_), .O(new_n138_));
  nand4  g095(.a(new_n138_), .b(new_n50_), .c(new_n49_), .d(new_n58_), .O(new_n139_));
  nor2   g096(.a(new_n139_), .b(x19), .O(z14));
  aoi21  g097(.a(new_n58_), .b(x01), .c(new_n45_), .O(new_n141_));
  oai22  g098(.a(new_n141_), .b(new_n86_), .c(new_n96_), .d(new_n51_), .O(z15));
  aoi21  g099(.a(new_n51_), .b(x00), .c(new_n67_), .O(z16));
  nand2  g100(.a(new_n96_), .b(new_n86_), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(new_n44_), .O(z17));
endmodule


