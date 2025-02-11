// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  nand2  g006(.a(x31), .b(new_n57_), .O(new_n58_));
  aoi21  g007(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n54_), .O(z00));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  oai21  g011(.a(new_n53_), .b(new_n62_), .c(x16), .O(new_n63_));
  inv1   g012(.a(x31), .O(new_n64_));
  aoi21  g013(.a(new_n56_), .b(x14), .c(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n57_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  xor2a  g017(.a(new_n61_), .b(new_n68_), .O(new_n69_));
  nor2   g018(.a(x16), .b(x13), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n56_), .c(new_n71_), .O(z02));
  inv1   g021(.a(x22), .O(new_n73_));
  aoi21  g022(.a(new_n61_), .b(new_n68_), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n61_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  aoi21  g026(.a(new_n56_), .b(x12), .c(new_n64_), .O(new_n78_));
  oai21  g027(.a(new_n77_), .b(new_n74_), .c(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n57_), .O(z03));
  inv1   g029(.a(x23), .O(new_n81_));
  nand4  g030(.a(new_n75_), .b(new_n53_), .c(new_n81_), .d(new_n62_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  aoi21  g032(.a(new_n76_), .b(x23), .c(new_n83_), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  oai21  g034(.a(x16), .b(new_n85_), .c(x31), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n84_), .c(new_n57_), .O(z04));
  inv1   g036(.a(x24), .O(new_n88_));
  nor3   g037(.a(x23), .b(x22), .c(x21), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n61_), .c(new_n88_), .O(new_n90_));
  nand2  g039(.a(new_n82_), .b(x24), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n90_), .c(x16), .O(new_n92_));
  aoi21  g041(.a(new_n56_), .b(x10), .c(new_n64_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n57_), .O(z05));
  inv1   g044(.a(x25), .O(new_n96_));
  nand4  g045(.a(new_n89_), .b(new_n61_), .c(new_n96_), .d(new_n88_), .O(new_n97_));
  nand2  g046(.a(new_n90_), .b(x25), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n97_), .c(x16), .O(new_n99_));
  aoi21  g048(.a(new_n56_), .b(x09), .c(new_n64_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n57_), .O(z06));
  inv1   g051(.a(x26), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n96_), .c(new_n88_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n82_), .O(new_n105_));
  aoi21  g054(.a(new_n97_), .b(x26), .c(new_n105_), .O(new_n106_));
  nor2   g055(.a(x16), .b(x08), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n58_), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n56_), .c(new_n108_), .O(z07));
  inv1   g058(.a(x27), .O(new_n110_));
  xor2a  g059(.a(new_n105_), .b(new_n110_), .O(new_n111_));
  nor2   g060(.a(x16), .b(x07), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n58_), .O(new_n113_));
  oai21  g062(.a(new_n111_), .b(new_n56_), .c(new_n113_), .O(z08));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n89_), .c(new_n61_), .d(new_n110_), .O(new_n116_));
  nor2   g065(.a(x28), .b(x27), .O(new_n117_));
  aoi22  g066(.a(new_n117_), .b(new_n105_), .c(new_n116_), .d(x28), .O(new_n118_));
  nor2   g067(.a(x16), .b(x06), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n58_), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n56_), .c(new_n120_), .O(z09));
  nand4  g070(.a(new_n117_), .b(new_n115_), .c(new_n89_), .d(new_n61_), .O(new_n122_));
  nor3   g071(.a(x29), .b(x28), .c(x27), .O(new_n123_));
  aoi22  g072(.a(new_n123_), .b(new_n105_), .c(new_n122_), .d(x29), .O(new_n124_));
  nor2   g073(.a(x16), .b(x05), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n58_), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n56_), .c(new_n126_), .O(z10));
  nand4  g076(.a(new_n123_), .b(new_n115_), .c(new_n89_), .d(new_n61_), .O(new_n128_));
  xor2a  g077(.a(new_n128_), .b(x30), .O(new_n129_));
  nor2   g078(.a(x16), .b(x04), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n58_), .O(new_n131_));
  oai21  g080(.a(new_n129_), .b(new_n56_), .c(new_n131_), .O(z11));
  inv1   g081(.a(x30), .O(new_n133_));
  inv1   g082(.a(new_n82_), .O(new_n134_));
  nand4  g083(.a(new_n123_), .b(new_n115_), .c(new_n134_), .d(new_n133_), .O(new_n135_));
  aoi21  g084(.a(new_n56_), .b(x03), .c(new_n64_), .O(new_n136_));
  oai21  g085(.a(new_n135_), .b(new_n56_), .c(new_n136_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n57_), .O(z12));
  inv1   g087(.a(new_n58_), .O(new_n139_));
  nand2  g088(.a(x32), .b(x16), .O(new_n140_));
  inv1   g089(.a(x02), .O(new_n141_));
  nand2  g090(.a(new_n56_), .b(new_n141_), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n140_), .c(new_n139_), .O(z13));
  nand2  g092(.a(x33), .b(x16), .O(new_n144_));
  inv1   g093(.a(x01), .O(new_n145_));
  nand2  g094(.a(new_n56_), .b(new_n145_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n144_), .c(new_n139_), .O(z14));
  nand2  g096(.a(new_n56_), .b(x00), .O(new_n148_));
  inv1   g097(.a(x34), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n148_), .c(x31), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n57_), .O(z15));
endmodule


