// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:11 2020

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
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x23), .O(new_n54_));
  nor2   g010(.a(x24), .b(new_n54_), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(x08), .b(x00), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  nor3   g015(.a(new_n55_), .b(new_n46_), .c(new_n59_), .O(z02));
  nand2  g016(.a(x08), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n56_), .O(z03));
  nand2  g018(.a(x08), .b(x03), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n56_), .O(z04));
  nand2  g020(.a(x08), .b(x04), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n56_), .O(z05));
  aoi21  g022(.a(x08), .b(x05), .c(new_n55_), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z06));
  nand2  g024(.a(x08), .b(x06), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n56_), .O(z07));
  nor2   g026(.a(new_n55_), .b(new_n46_), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(x07), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z08));
  and2   g029(.a(x21), .b(x20), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(x11), .O(new_n75_));
  inv1   g031(.a(x25), .O(new_n76_));
  nor2   g032(.a(new_n45_), .b(new_n76_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x23), .c(x22), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n75_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n57_), .c(new_n56_), .O(z09));
  xor2a  g037(.a(x20), .b(x19), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n83_));
  oai21  g039(.a(new_n46_), .b(new_n59_), .c(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n56_), .O(new_n85_));
  inv1   g041(.a(x09), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(x08), .O(new_n87_));
  nand2  g043(.a(x19), .b(x12), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(x10), .O(new_n89_));
  inv1   g045(.a(x21), .O(new_n90_));
  inv1   g046(.a(x22), .O(new_n91_));
  nand3  g047(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  nor4   g048(.a(new_n92_), .b(new_n54_), .c(new_n91_), .d(new_n90_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n89_), .c(new_n87_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n85_), .O(z10));
  nand2  g051(.a(x22), .b(x13), .O(new_n96_));
  nand3  g052(.a(x26), .b(x25), .c(x23), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n96_), .c(x21), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(x20), .c(x19), .O(new_n99_));
  nand2  g055(.a(x20), .b(x19), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n90_), .c(new_n99_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n61_), .c(new_n56_), .O(z11));
  nand3  g060(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n105_));
  nand3  g061(.a(new_n101_), .b(new_n91_), .c(x21), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n105_), .c(new_n63_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n56_), .O(new_n108_));
  nand3  g064(.a(x21), .b(x20), .c(x19), .O(new_n109_));
  oai21  g065(.a(x24), .b(new_n54_), .c(new_n109_), .O(new_n110_));
  inv1   g066(.a(new_n92_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x23), .c(x14), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(new_n91_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n108_), .O(z12));
  nand2  g071(.a(new_n71_), .b(x04), .O(new_n116_));
  inv1   g072(.a(new_n109_), .O(new_n117_));
  nand2  g073(.a(new_n77_), .b(x15), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n117_), .c(x22), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x24), .c(x23), .O(new_n120_));
  nand4  g076(.a(new_n101_), .b(new_n54_), .c(x22), .d(x21), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n116_), .O(z13));
  nand2  g080(.a(new_n77_), .b(x16), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n117_), .c(x23), .d(x22), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(x24), .c(new_n47_), .d(x09), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(x08), .c(new_n67_), .O(z14));
  nand3  g084(.a(new_n87_), .b(x19), .c(new_n47_), .O(new_n129_));
  nand3  g085(.a(new_n74_), .b(new_n76_), .c(x22), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n129_), .c(x24), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x23), .O(new_n132_));
  nand2  g088(.a(x26), .b(x17), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(x23), .c(x22), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n117_), .c(new_n76_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n132_), .c(new_n69_), .O(z15));
  nor2   g094(.a(new_n100_), .b(x18), .O(new_n139_));
  nand3  g095(.a(x25), .b(x22), .c(x21), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n139_), .c(new_n45_), .O(new_n142_));
  nand4  g098(.a(new_n45_), .b(x25), .c(x23), .d(x22), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n109_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n142_), .c(x24), .O(new_n145_));
  nand2  g101(.a(x26), .b(new_n54_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n72_), .O(z16));
endmodule


