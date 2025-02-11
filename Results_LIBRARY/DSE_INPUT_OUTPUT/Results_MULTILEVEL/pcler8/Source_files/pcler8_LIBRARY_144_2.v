// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:48 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
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
  inv1   g010(.a(x25), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(x24), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(x08), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n54_), .O(z01));
  nand2  g014(.a(x08), .b(x01), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n56_), .O(z02));
  nand2  g016(.a(x08), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n56_), .O(z03));
  nand2  g018(.a(x08), .b(x03), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n56_), .O(z04));
  inv1   g020(.a(x04), .O(new_n65_));
  nor2   g021(.a(new_n57_), .b(new_n65_), .O(z05));
  inv1   g022(.a(x05), .O(new_n67_));
  nor2   g023(.a(new_n57_), .b(new_n67_), .O(z06));
  inv1   g024(.a(x06), .O(new_n69_));
  nor2   g025(.a(new_n57_), .b(new_n69_), .O(z07));
  inv1   g026(.a(x07), .O(new_n71_));
  nor2   g027(.a(new_n57_), .b(new_n71_), .O(z08));
  and2   g028(.a(x21), .b(x20), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x11), .O(new_n74_));
  inv1   g030(.a(x22), .O(new_n75_));
  inv1   g031(.a(x23), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x26), .c(x24), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n74_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n80_));
  inv1   g036(.a(new_n56_), .O(new_n81_));
  aoi21  g037(.a(x08), .b(x00), .c(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n80_), .O(z09));
  xor2a  g039(.a(x20), .b(x19), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n56_), .O(new_n87_));
  inv1   g043(.a(x09), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(x08), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(x19), .c(x12), .d(new_n47_), .O(new_n90_));
  nor2   g046(.a(new_n45_), .b(new_n55_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n77_), .c(x24), .d(x21), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n90_), .c(new_n87_), .O(z10));
  nand2  g049(.a(x22), .b(x13), .O(new_n94_));
  nand3  g050(.a(x26), .b(x24), .c(x23), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n94_), .c(x21), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(x20), .c(x19), .O(new_n97_));
  nand2  g053(.a(x20), .b(x19), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(x21), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n61_), .c(new_n56_), .O(z11));
  nand3  g058(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n103_));
  nand4  g059(.a(x26), .b(x23), .c(x22), .d(x14), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n103_), .c(x25), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(x24), .O(new_n106_));
  nand3  g062(.a(x21), .b(x20), .c(x19), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand2  g064(.a(new_n75_), .b(x21), .O(new_n109_));
  oai22  g065(.a(new_n109_), .b(new_n98_), .c(new_n108_), .d(new_n75_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n106_), .c(new_n63_), .O(z12));
  nand4  g068(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x23), .O(new_n114_));
  nand3  g070(.a(new_n76_), .b(x22), .c(x21), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n98_), .c(new_n114_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n117_));
  nand2  g073(.a(x08), .b(x04), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n56_), .O(new_n120_));
  nand3  g076(.a(new_n91_), .b(x24), .c(x23), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n89_), .c(x15), .d(new_n47_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n120_), .O(z13));
  nand2  g080(.a(x26), .b(x16), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x23), .c(x22), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n107_), .c(x24), .O(new_n127_));
  nor2   g083(.a(x24), .b(new_n76_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n108_), .c(x22), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n131_));
  aoi21  g087(.a(x08), .b(x05), .c(new_n81_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(z14));
  nand2  g089(.a(x26), .b(x17), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n108_), .c(new_n77_), .d(x24), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(x25), .c(new_n47_), .d(x09), .O(new_n136_));
  oai22  g092(.a(new_n136_), .b(x08), .c(new_n57_), .d(new_n69_), .O(z15));
  nand3  g093(.a(new_n89_), .b(x19), .c(new_n47_), .O(new_n138_));
  nand4  g094(.a(new_n73_), .b(new_n45_), .c(x23), .d(x22), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n138_), .c(x25), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x24), .O(new_n141_));
  nand4  g097(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n142_));
  nor3   g098(.a(new_n142_), .b(new_n98_), .c(x18), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n45_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n145_));
  nand2  g101(.a(x08), .b(x07), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n145_), .c(new_n141_), .O(z16));
endmodule


