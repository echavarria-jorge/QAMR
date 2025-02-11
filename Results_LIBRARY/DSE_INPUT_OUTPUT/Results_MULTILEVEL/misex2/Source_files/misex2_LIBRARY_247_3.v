// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:27 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n145_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  nand2  g007(.a(x20), .b(x04), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x00), .O(z00));
  nor2   g012(.a(x01), .b(x00), .O(new_n56_));
  nand3  g013(.a(new_n56_), .b(x09), .c(new_n45_), .O(new_n57_));
  nand4  g014(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n58_));
  oai21  g015(.a(new_n58_), .b(new_n57_), .c(new_n51_), .O(z01));
  nand4  g016(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n60_));
  oai21  g017(.a(new_n60_), .b(new_n57_), .c(new_n51_), .O(z02));
  inv1   g018(.a(new_n51_), .O(new_n62_));
  nand3  g019(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  inv1   g020(.a(new_n63_), .O(new_n64_));
  nor2   g021(.a(new_n47_), .b(x09), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n64_), .c(x12), .d(x11), .O(new_n66_));
  nor3   g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n50_), .c(x18), .d(new_n48_), .O(new_n68_));
  aoi21  g025(.a(new_n68_), .b(new_n66_), .c(new_n62_), .O(z03));
  inv1   g026(.a(x11), .O(new_n70_));
  inv1   g027(.a(x12), .O(new_n71_));
  nand3  g028(.a(new_n65_), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  oai21  g029(.a(new_n72_), .b(new_n63_), .c(new_n51_), .O(z04));
  nand2  g030(.a(x01), .b(x00), .O(new_n74_));
  nand3  g031(.a(x10), .b(x09), .c(x02), .O(new_n75_));
  oai21  g032(.a(new_n75_), .b(new_n74_), .c(new_n51_), .O(z05));
  nand3  g033(.a(x11), .b(x10), .c(new_n46_), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n63_), .c(new_n51_), .O(z06));
  nand3  g035(.a(new_n65_), .b(new_n71_), .c(x11), .O(new_n79_));
  nand2  g036(.a(new_n79_), .b(x01), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(new_n51_), .c(x02), .d(x00), .O(new_n81_));
  inv1   g038(.a(new_n81_), .O(z07));
  inv1   g039(.a(x05), .O(new_n83_));
  inv1   g040(.a(x06), .O(new_n84_));
  inv1   g041(.a(x07), .O(new_n85_));
  inv1   g042(.a(x04), .O(new_n86_));
  inv1   g043(.a(x00), .O(new_n87_));
  inv1   g044(.a(x03), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(x02), .c(new_n44_), .d(new_n87_), .O(new_n89_));
  nor2   g046(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(x08), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(x19), .c(new_n49_), .d(x17), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(x20), .O(z08));
  inv1   g051(.a(x21), .O(new_n95_));
  inv1   g052(.a(x22), .O(new_n96_));
  nand2  g053(.a(x02), .b(new_n44_), .O(new_n97_));
  inv1   g054(.a(new_n97_), .O(new_n98_));
  nand3  g055(.a(new_n98_), .b(x12), .c(new_n70_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g060(.a(x20), .O(new_n104_));
  nor2   g061(.a(new_n49_), .b(new_n44_), .O(new_n105_));
  nand3  g062(.a(new_n105_), .b(new_n104_), .c(new_n50_), .O(new_n106_));
  oai21  g063(.a(new_n103_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n96_), .c(new_n95_), .d(new_n87_), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n51_), .O(z09));
  nand3  g066(.a(new_n50_), .b(x18), .c(x01), .O(new_n110_));
  nor4   g067(.a(new_n110_), .b(new_n96_), .c(new_n95_), .d(x20), .O(new_n111_));
  nor2   g068(.a(x13), .b(new_n71_), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(new_n98_), .c(new_n70_), .O(new_n113_));
  inv1   g070(.a(new_n113_), .O(new_n114_));
  nand3  g071(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n115_));
  nor4   g072(.a(new_n115_), .b(new_n101_), .c(new_n100_), .d(x14), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n114_), .c(new_n111_), .O(new_n117_));
  oai21  g074(.a(new_n117_), .b(x00), .c(new_n51_), .O(z10));
  nand4  g075(.a(new_n105_), .b(x21), .c(new_n104_), .d(new_n50_), .O(new_n119_));
  nor2   g076(.a(new_n100_), .b(x14), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n95_), .c(x20), .d(new_n101_), .O(new_n121_));
  oai21  g078(.a(new_n121_), .b(new_n113_), .c(new_n119_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n96_), .c(new_n87_), .O(new_n123_));
  nand2  g080(.a(new_n123_), .b(new_n51_), .O(z11));
  inv1   g081(.a(x24), .O(new_n125_));
  nand2  g082(.a(x10), .b(x02), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(x01), .c(x00), .O(new_n127_));
  oai21  g084(.a(x19), .b(x02), .c(x23), .O(new_n128_));
  nand3  g085(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n44_), .c(new_n87_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand4  g089(.a(new_n132_), .b(new_n51_), .c(new_n125_), .d(x09), .O(new_n133_));
  inv1   g090(.a(new_n133_), .O(z12));
  inv1   g091(.a(new_n56_), .O(new_n135_));
  oai21  g092(.a(new_n129_), .b(new_n135_), .c(new_n51_), .O(z13));
  nor2   g093(.a(new_n52_), .b(x10), .O(new_n137_));
  nand4  g094(.a(new_n137_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x00), .O(z14));
  oai21  g096(.a(x10), .b(new_n44_), .c(x02), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(x00), .O(new_n141_));
  nand3  g098(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n142_));
  aoi21  g099(.a(new_n142_), .b(new_n141_), .c(new_n62_), .O(z15));
  oai21  g100(.a(new_n44_), .b(x00), .c(new_n51_), .O(z16));
  nand4  g101(.a(new_n51_), .b(x02), .c(new_n44_), .d(new_n87_), .O(new_n145_));
  inv1   g102(.a(new_n145_), .O(z17));
endmodule


