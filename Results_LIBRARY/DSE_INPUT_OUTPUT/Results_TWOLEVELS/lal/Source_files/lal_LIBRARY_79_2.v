// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x13), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x07), .O(new_n51_));
  inv1   g006(.a(x24), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  inv1   g009(.a(x18), .O(new_n55_));
  inv1   g010(.a(x19), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x17), .c(new_n54_), .O(new_n58_));
  inv1   g013(.a(x21), .O(new_n59_));
  inv1   g014(.a(x22), .O(new_n60_));
  nor2   g015(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n58_), .c(x23), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(new_n52_), .c(new_n53_), .O(new_n63_));
  nand2  g018(.a(x05), .b(x04), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n63_), .c(new_n49_), .d(new_n51_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nand2  g021(.a(new_n49_), .b(new_n66_), .O(z02));
  nand2  g022(.a(new_n63_), .b(new_n49_), .O(z03));
  xnor2a g023(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g024(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g025(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g026(.a(x12), .b(x03), .O(new_n72_));
  nand4  g027(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n49_), .O(z04));
  nor2   g030(.a(x13), .b(x08), .O(z05));
  inv1   g031(.a(x14), .O(new_n77_));
  nor3   g032(.a(new_n48_), .b(new_n77_), .c(x08), .O(z06));
  nand3  g033(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g034(.a(x17), .O(new_n80_));
  nand3  g035(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(new_n57_), .c(new_n53_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g038(.a(new_n81_), .b(new_n53_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(x20), .O(new_n85_));
  oai21  g040(.a(x25), .b(x24), .c(x23), .O(new_n86_));
  nand3  g041(.a(new_n59_), .b(x19), .c(x18), .O(new_n87_));
  inv1   g042(.a(new_n87_), .O(new_n88_));
  and2   g043(.a(x18), .b(x17), .O(new_n89_));
  nor2   g044(.a(x20), .b(new_n56_), .O(new_n90_));
  nor2   g045(.a(x22), .b(x21), .O(new_n91_));
  nor2   g046(.a(x24), .b(x23), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  nand4  g048(.a(new_n93_), .b(new_n88_), .c(new_n52_), .d(new_n60_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(x25), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n86_), .c(new_n85_), .d(new_n83_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n47_), .O(new_n97_));
  inv1   g052(.a(x23), .O(new_n98_));
  nand3  g053(.a(new_n58_), .b(x22), .c(x21), .O(new_n99_));
  aoi21  g054(.a(new_n99_), .b(new_n98_), .c(new_n52_), .O(new_n100_));
  oai21  g055(.a(new_n100_), .b(x25), .c(x15), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n97_), .O(z08));
  nor4   g057(.a(new_n64_), .b(x15), .c(x13), .d(x07), .O(z09));
  nand3  g058(.a(new_n64_), .b(new_n80_), .c(new_n51_), .O(new_n104_));
  aoi21  g059(.a(new_n104_), .b(new_n47_), .c(x15), .O(z10));
  inv1   g060(.a(x15), .O(new_n106_));
  xor2a  g061(.a(x18), .b(x17), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n64_), .c(new_n106_), .d(new_n47_), .O(new_n108_));
  nor2   g063(.a(new_n108_), .b(x07), .O(z11));
  aoi21  g064(.a(new_n55_), .b(new_n47_), .c(new_n80_), .O(new_n110_));
  nand3  g065(.a(new_n56_), .b(x18), .c(x17), .O(new_n111_));
  oai21  g066(.a(new_n110_), .b(new_n56_), .c(new_n111_), .O(new_n112_));
  nand3  g067(.a(new_n112_), .b(new_n64_), .c(new_n51_), .O(new_n113_));
  aoi21  g068(.a(new_n113_), .b(new_n47_), .c(x15), .O(z12));
  oai21  g069(.a(new_n64_), .b(x07), .c(new_n47_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n106_), .O(new_n116_));
  nand3  g071(.a(x19), .b(x18), .c(x17), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(x20), .O(new_n118_));
  nand2  g073(.a(new_n90_), .b(new_n89_), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(new_n120_));
  nor2   g075(.a(new_n120_), .b(x15), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n118_), .c(new_n116_), .d(new_n51_), .O(z13));
  nor2   g077(.a(new_n120_), .b(new_n59_), .O(new_n123_));
  nand2  g078(.a(new_n106_), .b(new_n51_), .O(new_n124_));
  or2    g079(.a(new_n124_), .b(new_n64_), .O(new_n125_));
  nor2   g080(.a(x21), .b(x20), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n89_), .c(x19), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n125_), .c(new_n51_), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(new_n123_), .c(new_n47_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n106_), .O(z14));
  nand2  g085(.a(new_n127_), .b(x22), .O(new_n131_));
  nand2  g086(.a(new_n91_), .b(new_n54_), .O(new_n132_));
  nor2   g087(.a(new_n132_), .b(new_n117_), .O(new_n133_));
  nor2   g088(.a(new_n133_), .b(x15), .O(new_n134_));
  nand4  g089(.a(new_n134_), .b(new_n131_), .c(new_n116_), .d(new_n51_), .O(z15));
  nor2   g090(.a(new_n133_), .b(new_n98_), .O(new_n136_));
  inv1   g091(.a(new_n117_), .O(new_n137_));
  nand4  g092(.a(new_n126_), .b(new_n137_), .c(new_n98_), .d(new_n60_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n125_), .c(new_n51_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n136_), .c(new_n47_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n106_), .O(z16));
  nand3  g096(.a(new_n92_), .b(new_n60_), .c(new_n59_), .O(new_n142_));
  nor2   g097(.a(new_n142_), .b(x20), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(x19), .c(x18), .d(x17), .O(new_n144_));
  oai21  g099(.a(new_n52_), .b(new_n98_), .c(new_n144_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n47_), .O(new_n146_));
  nor2   g101(.a(new_n133_), .b(new_n52_), .O(new_n147_));
  nor2   g102(.a(new_n147_), .b(new_n124_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n146_), .c(new_n116_), .O(z17));
  nand2  g104(.a(new_n93_), .b(x25), .O(new_n150_));
  nor3   g105(.a(x25), .b(x24), .c(x23), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n91_), .c(new_n120_), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(new_n150_), .c(new_n125_), .d(new_n51_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(new_n47_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n106_), .O(z18));
endmodule


