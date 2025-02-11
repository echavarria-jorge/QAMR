// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:22 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x13), .O(new_n44_));
  inv1   g001(.a(x17), .O(new_n45_));
  inv1   g002(.a(x18), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x00), .O(new_n48_));
  inv1   g005(.a(x01), .O(new_n49_));
  inv1   g006(.a(x02), .O(new_n50_));
  inv1   g007(.a(x09), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x19), .O(z00));
  nand3  g012(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n56_));
  nor3   g013(.a(new_n56_), .b(new_n47_), .c(new_n51_), .O(new_n57_));
  nand4  g014(.a(new_n57_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(x19), .O(z01));
  nor3   g016(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  nor2   g017(.a(x19), .b(x18), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(new_n60_), .c(new_n47_), .d(x09), .O(new_n62_));
  aoi21  g019(.a(new_n62_), .b(new_n44_), .c(x17), .O(z02));
  nand2  g020(.a(new_n49_), .b(new_n48_), .O(new_n64_));
  inv1   g021(.a(x19), .O(new_n65_));
  nand3  g022(.a(new_n65_), .b(x18), .c(new_n50_), .O(new_n66_));
  oai21  g023(.a(new_n66_), .b(new_n64_), .c(new_n44_), .O(new_n67_));
  nand2  g024(.a(new_n67_), .b(new_n45_), .O(new_n68_));
  nand3  g025(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  nor2   g026(.a(new_n47_), .b(x09), .O(new_n70_));
  nand3  g027(.a(new_n70_), .b(x12), .c(x11), .O(new_n71_));
  oai21  g028(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(z03));
  nand2  g029(.a(new_n45_), .b(x13), .O(new_n73_));
  inv1   g030(.a(x11), .O(new_n74_));
  inv1   g031(.a(x12), .O(new_n75_));
  nand3  g032(.a(new_n70_), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  oai21  g033(.a(new_n76_), .b(new_n69_), .c(new_n73_), .O(z04));
  aoi21  g034(.a(new_n45_), .b(x13), .c(new_n47_), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(x09), .c(x02), .d(x01), .O(new_n79_));
  nor2   g036(.a(new_n79_), .b(new_n48_), .O(z05));
  nand3  g037(.a(x11), .b(x10), .c(new_n51_), .O(new_n81_));
  oai21  g038(.a(new_n81_), .b(new_n69_), .c(new_n73_), .O(z06));
  nand3  g039(.a(new_n70_), .b(new_n75_), .c(x11), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(x01), .O(new_n84_));
  nand4  g041(.a(new_n84_), .b(new_n73_), .c(x02), .d(x00), .O(new_n85_));
  inv1   g042(.a(new_n85_), .O(z07));
  nor2   g043(.a(new_n50_), .b(x01), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(new_n48_), .O(new_n88_));
  inv1   g045(.a(x05), .O(new_n89_));
  nand2  g046(.a(new_n89_), .b(x04), .O(new_n90_));
  nor3   g047(.a(new_n90_), .b(new_n88_), .c(x03), .O(new_n91_));
  nor3   g048(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nor2   g049(.a(new_n65_), .b(x18), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(x17), .O(new_n94_));
  nand2  g051(.a(new_n94_), .b(new_n73_), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  aoi21  g054(.a(new_n45_), .b(x13), .c(x20), .O(new_n98_));
  nand4  g055(.a(new_n98_), .b(new_n65_), .c(x18), .d(x01), .O(new_n99_));
  nor2   g056(.a(new_n75_), .b(x11), .O(new_n100_));
  nor2   g057(.a(x14), .b(x13), .O(new_n101_));
  inv1   g058(.a(x15), .O(new_n102_));
  inv1   g059(.a(x16), .O(new_n103_));
  nand3  g060(.a(x20), .b(new_n103_), .c(new_n102_), .O(new_n104_));
  inv1   g061(.a(new_n104_), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(new_n101_), .c(new_n100_), .d(new_n87_), .O(new_n106_));
  nand2  g063(.a(new_n106_), .b(new_n99_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n97_), .c(new_n96_), .d(new_n48_), .O(new_n108_));
  inv1   g065(.a(new_n108_), .O(z09));
  inv1   g066(.a(x20), .O(new_n110_));
  nand4  g067(.a(new_n73_), .b(x22), .c(x21), .d(new_n110_), .O(new_n111_));
  inv1   g068(.a(new_n111_), .O(new_n112_));
  nand4  g069(.a(new_n112_), .b(new_n65_), .c(x18), .d(x01), .O(new_n113_));
  nand3  g070(.a(new_n44_), .b(x12), .c(new_n74_), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nor3   g072(.a(new_n103_), .b(new_n102_), .c(x14), .O(new_n116_));
  nand3  g073(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n117_));
  inv1   g074(.a(new_n117_), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n87_), .O(new_n119_));
  aoi21  g076(.a(new_n119_), .b(new_n113_), .c(x00), .O(z10));
  nand2  g077(.a(new_n115_), .b(new_n87_), .O(new_n121_));
  nor2   g078(.a(new_n46_), .b(new_n49_), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(x21), .c(new_n110_), .d(new_n65_), .O(new_n123_));
  nor2   g080(.a(new_n102_), .b(x14), .O(new_n124_));
  nand4  g081(.a(new_n124_), .b(new_n96_), .c(x20), .d(new_n103_), .O(new_n125_));
  oai21  g082(.a(new_n125_), .b(new_n121_), .c(new_n123_), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(new_n97_), .c(new_n48_), .O(new_n127_));
  nand2  g084(.a(new_n127_), .b(new_n73_), .O(z11));
  inv1   g085(.a(x24), .O(new_n129_));
  nand2  g086(.a(x10), .b(x02), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(x01), .c(x00), .O(new_n131_));
  nor2   g088(.a(x19), .b(x02), .O(new_n132_));
  oai21  g089(.a(new_n132_), .b(x23), .c(x17), .O(new_n133_));
  oai21  g090(.a(x19), .b(x02), .c(x23), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n49_), .c(new_n48_), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n131_), .O(new_n137_));
  nand3  g094(.a(new_n137_), .b(new_n129_), .c(x09), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(new_n73_), .O(z12));
  nor3   g096(.a(new_n56_), .b(x19), .c(new_n45_), .O(z13));
  nor2   g097(.a(new_n52_), .b(x10), .O(new_n141_));
  nand4  g098(.a(new_n141_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n142_));
  nor2   g099(.a(new_n142_), .b(x19), .O(z14));
  oai21  g100(.a(x10), .b(new_n49_), .c(x02), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(x00), .O(new_n145_));
  nand3  g102(.a(x19), .b(new_n50_), .c(new_n49_), .O(new_n146_));
  nand3  g103(.a(new_n146_), .b(new_n145_), .c(new_n73_), .O(z15));
  oai21  g104(.a(new_n49_), .b(x00), .c(new_n73_), .O(z16));
  nand2  g105(.a(new_n88_), .b(new_n73_), .O(z17));
endmodule


