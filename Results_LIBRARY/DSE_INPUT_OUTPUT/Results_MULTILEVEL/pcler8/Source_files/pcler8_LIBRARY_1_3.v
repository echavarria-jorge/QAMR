// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:10 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
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
  nand2  g009(.a(x10), .b(x09), .O(new_n54_));
  nand2  g010(.a(x08), .b(x00), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(new_n54_), .O(z01));
  nand2  g012(.a(new_n54_), .b(x08), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(z02));
  inv1   g016(.a(x02), .O(new_n61_));
  oai21  g017(.a(new_n46_), .b(new_n61_), .c(new_n54_), .O(z03));
  nand2  g018(.a(new_n58_), .b(x03), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z04));
  nand2  g020(.a(x08), .b(x04), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n54_), .O(z05));
  nand2  g022(.a(new_n58_), .b(x05), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z06));
  nand2  g024(.a(x08), .b(x06), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n54_), .O(z07));
  nand2  g026(.a(new_n58_), .b(x07), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z08));
  inv1   g028(.a(x09), .O(new_n73_));
  inv1   g029(.a(x21), .O(new_n74_));
  inv1   g030(.a(x22), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  nand4  g033(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  aoi21  g035(.a(new_n79_), .b(new_n46_), .c(x10), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n73_), .c(new_n55_), .O(z09));
  nand3  g037(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n78_), .c(x20), .O(new_n83_));
  inv1   g039(.a(x20), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(x19), .O(new_n85_));
  aoi21  g041(.a(new_n83_), .b(x19), .c(new_n85_), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(x08), .c(new_n47_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x09), .O(new_n88_));
  nand2  g044(.a(x08), .b(x01), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(z10));
  inv1   g046(.a(x19), .O(new_n91_));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  nand3  g048(.a(x26), .b(x25), .c(x24), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n92_), .c(x20), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n91_), .c(x21), .O(new_n95_));
  nand3  g051(.a(new_n74_), .b(x20), .c(x19), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n98_));
  oai21  g054(.a(new_n57_), .b(new_n61_), .c(new_n98_), .O(z11));
  nand2  g055(.a(x20), .b(x19), .O(new_n100_));
  nand2  g056(.a(x23), .b(x14), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n93_), .c(x21), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n100_), .c(x22), .O(new_n103_));
  inv1   g059(.a(new_n100_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n75_), .c(x21), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n103_), .c(x08), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(x10), .c(x09), .O(new_n107_));
  nand2  g063(.a(x08), .b(x03), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n107_), .O(z12));
  nand4  g065(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x22), .c(x21), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n100_), .c(x23), .O(new_n112_));
  inv1   g068(.a(x23), .O(new_n113_));
  nand4  g069(.a(new_n104_), .b(new_n113_), .c(x22), .d(x21), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n112_), .c(x08), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(x10), .c(x09), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n65_), .O(z13));
  nand3  g073(.a(x21), .b(x20), .c(x19), .O(new_n118_));
  nand3  g074(.a(x26), .b(x25), .c(x16), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x23), .c(x22), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n118_), .c(x24), .O(new_n121_));
  inv1   g077(.a(x24), .O(new_n122_));
  inv1   g078(.a(new_n118_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n122_), .c(x23), .d(x22), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n121_), .c(x08), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(x10), .c(x09), .O(new_n126_));
  nand2  g082(.a(x08), .b(x05), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n126_), .O(z14));
  nand2  g084(.a(new_n58_), .b(x06), .O(new_n129_));
  nor2   g085(.a(new_n113_), .b(new_n75_), .O(new_n130_));
  nand2  g086(.a(x26), .b(x17), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n130_), .c(x24), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n118_), .c(x25), .O(new_n133_));
  inv1   g089(.a(x25), .O(new_n134_));
  nand4  g090(.a(new_n123_), .b(new_n130_), .c(new_n134_), .d(x24), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n129_), .O(z15));
  inv1   g094(.a(x18), .O(new_n139_));
  nand4  g095(.a(x21), .b(x20), .c(x19), .d(new_n139_), .O(new_n140_));
  nand4  g096(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n140_), .c(x26), .O(new_n142_));
  nor2   g098(.a(new_n122_), .b(new_n113_), .O(new_n143_));
  nor2   g099(.a(x26), .b(new_n134_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n104_), .c(new_n143_), .d(new_n76_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n142_), .c(x08), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(x10), .c(x09), .O(new_n147_));
  nand2  g103(.a(x08), .b(x07), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n147_), .O(z16));
endmodule


