// Benchmark "FAU" written by ABC on Thu Aug 20 01:03:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x26), .O(new_n45_));
  aoi21  g001(.a(new_n45_), .b(x19), .c(x32), .O(z0));
  nand2  g002(.a(new_n45_), .b(x19), .O(new_n47_));
  nor2   g003(.a(x32), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nor2   g005(.a(x33), .b(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  nor2   g008(.a(x32), .b(new_n49_), .O(new_n53_));
  nor2   g009(.a(x33), .b(x03), .O(new_n54_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n47_), .O(z1));
  inv1   g012(.a(x09), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(x03), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n49_), .b(new_n52_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(x06), .c(new_n52_), .O(new_n64_));
  nand2  g020(.a(x06), .b(new_n52_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(x05), .c(new_n49_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n64_), .c(x01), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n62_), .c(new_n58_), .O(new_n68_));
  xor2a  g024(.a(x07), .b(x04), .O(new_n69_));
  xnor2a g025(.a(x03), .b(x02), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand2  g027(.a(new_n65_), .b(new_n63_), .O(new_n72_));
  nand4  g028(.a(x06), .b(x05), .c(new_n49_), .d(new_n52_), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(new_n72_), .c(x01), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(new_n57_), .c(x08), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n47_), .O(z2));
  inv1   g034(.a(x19), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  nor2   g036(.a(x20), .b(x15), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  or2    g039(.a(x22), .b(x17), .O(new_n84_));
  or2    g040(.a(x23), .b(x18), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(x24), .O(new_n86_));
  and2   g042(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n80_), .c(x25), .d(x01), .O(new_n88_));
  aoi21  g044(.a(new_n88_), .b(new_n79_), .c(x26), .O(z3));
  xor2a  g045(.a(x28), .b(x27), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n87_), .c(x25), .d(x01), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n79_), .c(x26), .O(z4));
  nand2  g048(.a(x28), .b(x27), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(x29), .O(new_n94_));
  inv1   g050(.a(x29), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(x28), .c(x27), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  and2   g053(.a(new_n97_), .b(new_n86_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n60_), .c(x25), .d(x01), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n79_), .c(x26), .O(z5));
  nand3  g056(.a(x29), .b(x28), .c(x27), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(x30), .O(new_n102_));
  inv1   g058(.a(x30), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x29), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n93_), .c(new_n102_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n86_), .c(new_n60_), .d(new_n45_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(x25), .c(new_n79_), .d(x01), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(z6));
  nand2  g065(.a(x30), .b(x29), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n93_), .c(x31), .O(new_n111_));
  nand4  g067(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(x24), .O(new_n112_));
  nand3  g068(.a(new_n60_), .b(x25), .c(x01), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  inv1   g070(.a(x31), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x30), .c(x29), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n93_), .c(new_n47_), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(x26), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n114_), .c(new_n112_), .d(new_n111_), .O(z7));
  inv1   g075(.a(x28), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n80_), .O(new_n121_));
  inv1   g077(.a(x32), .O(new_n122_));
  nand4  g078(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n123_));
  nand4  g079(.a(new_n122_), .b(x31), .c(new_n103_), .d(x18), .O(new_n124_));
  oai22  g080(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n103_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n121_), .c(x29), .O(new_n126_));
  nand2  g082(.a(new_n121_), .b(x29), .O(new_n127_));
  nand4  g083(.a(new_n122_), .b(x31), .c(x30), .d(x18), .O(new_n128_));
  oai22  g084(.a(new_n128_), .b(new_n123_), .c(new_n122_), .d(x30), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand3  g086(.a(x16), .b(x15), .c(x14), .O(new_n131_));
  nand3  g087(.a(x31), .b(x18), .c(x17), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n131_), .c(x32), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n130_), .c(new_n126_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x00), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n79_), .c(x26), .O(z8));
  inv1   g092(.a(x33), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(x31), .c(x30), .d(x18), .O(new_n138_));
  oai22  g094(.a(new_n138_), .b(new_n123_), .c(new_n137_), .d(x31), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n121_), .c(x29), .O(new_n140_));
  nand4  g096(.a(new_n137_), .b(new_n115_), .c(new_n103_), .d(x18), .O(new_n141_));
  oai22  g097(.a(new_n141_), .b(new_n123_), .c(new_n137_), .d(new_n115_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n127_), .O(new_n143_));
  xnor2a g099(.a(x31), .b(x30), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(x18), .c(x17), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n131_), .c(x33), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n143_), .c(new_n140_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n45_), .c(new_n79_), .d(x00), .O(new_n148_));
  inv1   g104(.a(new_n148_), .O(z9));
endmodule


