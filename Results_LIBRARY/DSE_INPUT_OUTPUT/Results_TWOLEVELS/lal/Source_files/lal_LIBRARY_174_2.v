// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:47 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(x23), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x23), .O(new_n51_));
  oai21  g006(.a(x15), .b(x07), .c(new_n51_), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  nor2   g008(.a(x25), .b(x24), .O(new_n54_));
  oai21  g009(.a(new_n54_), .b(x07), .c(new_n49_), .O(new_n55_));
  inv1   g010(.a(x25), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  inv1   g012(.a(x18), .O(new_n58_));
  inv1   g013(.a(x19), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g015(.a(new_n60_), .b(x17), .c(new_n57_), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(x22), .c(x21), .O(new_n62_));
  nand4  g017(.a(new_n62_), .b(new_n56_), .c(new_n51_), .d(new_n47_), .O(new_n63_));
  nand3  g018(.a(new_n63_), .b(new_n55_), .c(new_n53_), .O(z01));
  inv1   g019(.a(x16), .O(new_n65_));
  nor2   g020(.a(new_n48_), .b(new_n65_), .O(z02));
  inv1   g021(.a(x24), .O(new_n67_));
  nand2  g022(.a(new_n49_), .b(new_n67_), .O(new_n68_));
  nand3  g023(.a(new_n62_), .b(new_n51_), .c(new_n47_), .O(new_n69_));
  aoi21  g024(.a(new_n69_), .b(new_n68_), .c(x25), .O(z03));
  xnor2a g025(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g026(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g027(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g028(.a(x12), .b(x03), .O(new_n74_));
  nand4  g029(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n49_), .O(z04));
  oai21  g032(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g033(.a(x14), .O(new_n79_));
  nor3   g034(.a(new_n48_), .b(new_n79_), .c(x08), .O(z06));
  aoi21  g035(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g036(.a(x17), .O(new_n82_));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n60_), .c(new_n56_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g040(.a(new_n83_), .b(new_n56_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x20), .O(new_n87_));
  inv1   g042(.a(x22), .O(new_n88_));
  inv1   g043(.a(x21), .O(new_n89_));
  nand3  g044(.a(new_n89_), .b(x19), .c(x18), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(new_n91_));
  and2   g046(.a(x18), .b(x17), .O(new_n92_));
  nor2   g047(.a(x20), .b(new_n59_), .O(new_n93_));
  nor2   g048(.a(x22), .b(x21), .O(new_n94_));
  nor2   g049(.a(x24), .b(x23), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n91_), .c(new_n67_), .d(new_n88_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(x25), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(new_n87_), .c(new_n85_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n47_), .O(new_n100_));
  oai21  g055(.a(x25), .b(x24), .c(x23), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n100_), .O(z08));
  inv1   g057(.a(x07), .O(new_n103_));
  nand4  g058(.a(new_n47_), .b(new_n103_), .c(x05), .d(x04), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(z09));
  nand2  g060(.a(x05), .b(x04), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n82_), .c(new_n47_), .d(new_n103_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n49_), .O(z10));
  xor2a  g063(.a(x18), .b(x17), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n106_), .c(new_n47_), .d(new_n103_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n49_), .O(z11));
  nand3  g066(.a(new_n59_), .b(x18), .c(x17), .O(new_n112_));
  oai21  g067(.a(new_n92_), .b(new_n59_), .c(new_n112_), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n106_), .c(new_n47_), .d(new_n103_), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(z12));
  nand2  g070(.a(new_n93_), .b(new_n92_), .O(new_n116_));
  nand3  g071(.a(x19), .b(x18), .c(x17), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(x20), .O(new_n118_));
  nand3  g073(.a(new_n103_), .b(x05), .c(x04), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n118_), .c(new_n116_), .d(new_n103_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n47_), .O(new_n121_));
  nand2  g076(.a(x23), .b(x15), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n121_), .O(z13));
  aoi21  g078(.a(x05), .b(x04), .c(x07), .O(new_n124_));
  nand2  g079(.a(new_n116_), .b(x21), .O(new_n125_));
  nor2   g080(.a(x21), .b(x20), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n92_), .c(x19), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n125_), .c(new_n124_), .d(new_n47_), .O(z14));
  nand2  g083(.a(new_n51_), .b(x15), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n88_), .c(new_n89_), .d(new_n57_), .O(new_n130_));
  inv1   g085(.a(new_n130_), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(x19), .c(x18), .d(x17), .O(new_n132_));
  nand2  g087(.a(new_n127_), .b(x22), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n124_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n47_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n132_), .c(new_n122_), .O(z15));
  inv1   g091(.a(new_n117_), .O(new_n137_));
  nand4  g092(.a(new_n126_), .b(new_n137_), .c(new_n51_), .d(new_n88_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n119_), .c(new_n103_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n47_), .O(new_n140_));
  nand2  g095(.a(new_n92_), .b(new_n47_), .O(new_n141_));
  nand2  g096(.a(new_n94_), .b(new_n93_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n141_), .c(x23), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n140_), .O(z16));
  nand3  g099(.a(new_n95_), .b(new_n88_), .c(new_n89_), .O(new_n145_));
  nor2   g100(.a(new_n145_), .b(x20), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(x19), .c(x18), .d(x17), .O(new_n147_));
  nand2  g102(.a(new_n94_), .b(new_n57_), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n117_), .c(x24), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n147_), .c(new_n124_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n47_), .O(new_n151_));
  oai21  g106(.a(x24), .b(x15), .c(x23), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n151_), .O(z17));
  oai21  g108(.a(x25), .b(x15), .c(x23), .O(new_n154_));
  nand3  g109(.a(new_n126_), .b(new_n67_), .c(new_n88_), .O(new_n155_));
  oai21  g110(.a(new_n155_), .b(new_n117_), .c(x25), .O(new_n156_));
  inv1   g111(.a(new_n116_), .O(new_n157_));
  nand4  g112(.a(new_n94_), .b(new_n157_), .c(new_n54_), .d(new_n51_), .O(new_n158_));
  nand4  g113(.a(new_n158_), .b(new_n156_), .c(new_n119_), .d(new_n103_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n47_), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(new_n154_), .O(z18));
endmodule


