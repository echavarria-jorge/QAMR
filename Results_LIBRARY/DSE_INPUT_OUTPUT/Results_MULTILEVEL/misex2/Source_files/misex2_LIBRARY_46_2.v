// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:05 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n141_, new_n143_,
    new_n144_, new_n146_;
  inv1   g000(.a(x23), .O(new_n44_));
  nand2  g001(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(x17), .O(new_n50_));
  nor2   g007(.a(x19), .b(x18), .O(new_n51_));
  nand3  g008(.a(new_n51_), .b(new_n50_), .c(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z00));
  inv1   g010(.a(x18), .O(new_n54_));
  nand3  g011(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  inv1   g012(.a(new_n55_), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(new_n54_), .c(new_n50_), .d(x10), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(z01));
  inv1   g015(.a(x10), .O(new_n59_));
  nand4  g016(.a(new_n56_), .b(new_n54_), .c(new_n50_), .d(new_n59_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x19), .O(z02));
  inv1   g018(.a(x00), .O(new_n62_));
  inv1   g019(.a(x01), .O(new_n63_));
  nand3  g020(.a(new_n46_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  inv1   g021(.a(x19), .O(new_n65_));
  nand3  g022(.a(new_n65_), .b(x18), .c(new_n50_), .O(new_n66_));
  nor2   g023(.a(new_n63_), .b(new_n62_), .O(new_n67_));
  nor2   g024(.a(x09), .b(new_n46_), .O(new_n68_));
  nand2  g025(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g026(.a(x23), .b(x12), .c(x11), .d(x10), .O(new_n70_));
  oai22  g027(.a(new_n70_), .b(new_n69_), .c(new_n66_), .d(new_n64_), .O(z03));
  nor2   g028(.a(x12), .b(x11), .O(new_n72_));
  nand4  g029(.a(new_n72_), .b(new_n68_), .c(x10), .d(x00), .O(new_n73_));
  aoi21  g030(.a(new_n73_), .b(x23), .c(new_n63_), .O(z04));
  nand4  g031(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n75_));
  aoi21  g032(.a(new_n75_), .b(x23), .c(new_n63_), .O(z05));
  nand2  g033(.a(new_n67_), .b(x02), .O(new_n77_));
  inv1   g034(.a(new_n77_), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(x11), .c(x10), .d(new_n47_), .O(new_n79_));
  nor2   g036(.a(new_n79_), .b(new_n44_), .O(z06));
  inv1   g037(.a(x12), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(x11), .c(x10), .d(new_n47_), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(x01), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n45_), .O(z07));
  nor2   g042(.a(new_n46_), .b(x01), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(new_n62_), .O(new_n87_));
  inv1   g044(.a(x03), .O(new_n88_));
  inv1   g045(.a(x05), .O(new_n89_));
  nand3  g046(.a(new_n89_), .b(x04), .c(new_n88_), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nor3   g048(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nor2   g049(.a(new_n65_), .b(x18), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(x17), .O(new_n94_));
  nand2  g051(.a(new_n94_), .b(new_n45_), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  inv1   g054(.a(x11), .O(new_n98_));
  nand3  g055(.a(new_n86_), .b(x12), .c(new_n98_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g060(.a(x20), .O(new_n104_));
  nor2   g061(.a(new_n54_), .b(new_n63_), .O(new_n105_));
  nand3  g062(.a(new_n105_), .b(new_n104_), .c(new_n65_), .O(new_n106_));
  oai21  g063(.a(new_n103_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n97_), .c(new_n96_), .d(new_n62_), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n45_), .O(z09));
  nand3  g066(.a(new_n65_), .b(x18), .c(x01), .O(new_n110_));
  nand3  g067(.a(x22), .b(x21), .c(new_n104_), .O(new_n111_));
  nor2   g068(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g069(.a(x13), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(x12), .c(new_n98_), .O(new_n114_));
  nor3   g071(.a(new_n114_), .b(new_n46_), .c(x01), .O(new_n115_));
  nand2  g072(.a(x16), .b(x15), .O(new_n116_));
  nand3  g073(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n117_));
  nor3   g074(.a(new_n117_), .b(new_n116_), .c(x14), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n115_), .c(new_n112_), .O(new_n119_));
  oai21  g076(.a(new_n119_), .b(x00), .c(new_n45_), .O(z10));
  inv1   g077(.a(new_n114_), .O(new_n121_));
  nand2  g078(.a(new_n121_), .b(new_n86_), .O(new_n122_));
  nand4  g079(.a(new_n105_), .b(x21), .c(new_n104_), .d(new_n65_), .O(new_n123_));
  nor2   g080(.a(new_n100_), .b(x14), .O(new_n124_));
  nand4  g081(.a(new_n124_), .b(new_n96_), .c(x20), .d(new_n101_), .O(new_n125_));
  oai21  g082(.a(new_n125_), .b(new_n122_), .c(new_n123_), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(new_n97_), .c(new_n62_), .O(new_n127_));
  nand2  g084(.a(new_n127_), .b(new_n45_), .O(z11));
  inv1   g085(.a(x24), .O(new_n129_));
  nand2  g086(.a(x10), .b(x02), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(x01), .c(x00), .O(new_n131_));
  nand2  g088(.a(new_n65_), .b(new_n46_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n63_), .c(new_n62_), .O(new_n133_));
  aoi21  g090(.a(new_n133_), .b(new_n131_), .c(new_n44_), .O(new_n134_));
  inv1   g091(.a(new_n48_), .O(new_n135_));
  nand3  g092(.a(new_n65_), .b(x17), .c(new_n46_), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  oai21  g094(.a(new_n137_), .b(new_n134_), .c(new_n129_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(new_n47_), .O(z12));
  oai21  g096(.a(new_n136_), .b(new_n135_), .c(new_n45_), .O(z13));
  nand3  g097(.a(new_n51_), .b(new_n50_), .c(new_n59_), .O(new_n141_));
  oai21  g098(.a(new_n141_), .b(new_n49_), .c(new_n45_), .O(z14));
  aoi22  g099(.a(new_n45_), .b(x00), .c(x19), .d(new_n63_), .O(new_n143_));
  nand3  g100(.a(new_n67_), .b(x23), .c(new_n59_), .O(new_n144_));
  oai21  g101(.a(new_n143_), .b(x02), .c(new_n144_), .O(z15));
  nand3  g102(.a(x23), .b(x01), .c(new_n62_), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z16));
  nand2  g104(.a(new_n87_), .b(new_n45_), .O(z17));
endmodule


