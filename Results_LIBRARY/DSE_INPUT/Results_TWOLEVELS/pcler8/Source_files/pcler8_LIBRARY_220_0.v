// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:32 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x24), .O(new_n45_));
  inv1   g001(.a(x25), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x26), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand2  g005(.a(x23), .b(x22), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(x21), .c(x20), .O(new_n52_));
  inv1   g008(.a(new_n52_), .O(new_n53_));
  inv1   g009(.a(x09), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(x08), .O(new_n55_));
  inv1   g011(.a(x19), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(x10), .O(new_n57_));
  nand4  g013(.a(new_n57_), .b(new_n55_), .c(new_n53_), .d(new_n49_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(z00));
  inv1   g015(.a(x00), .O(new_n60_));
  inv1   g016(.a(x08), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n60_), .O(z01));
  inv1   g018(.a(x01), .O(new_n63_));
  nor2   g019(.a(new_n61_), .b(new_n63_), .O(z02));
  inv1   g020(.a(x02), .O(new_n65_));
  nor2   g021(.a(new_n61_), .b(new_n65_), .O(z03));
  inv1   g022(.a(x03), .O(new_n67_));
  nor2   g023(.a(new_n61_), .b(new_n67_), .O(z04));
  inv1   g024(.a(x04), .O(new_n69_));
  nor2   g025(.a(new_n61_), .b(new_n69_), .O(z05));
  inv1   g026(.a(x05), .O(new_n71_));
  nor2   g027(.a(new_n61_), .b(new_n71_), .O(z06));
  nand2  g028(.a(x08), .b(x06), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z07));
  nand2  g030(.a(x08), .b(x07), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z08));
  nor2   g032(.a(x25), .b(x21), .O(new_n77_));
  inv1   g033(.a(x26), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x24), .c(x23), .O(new_n80_));
  inv1   g036(.a(x21), .O(new_n81_));
  inv1   g037(.a(x22), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(x20), .c(x11), .O(new_n84_));
  oai22  g040(.a(new_n84_), .b(new_n80_), .c(new_n77_), .d(x19), .O(new_n85_));
  inv1   g041(.a(x10), .O(new_n86_));
  nand2  g042(.a(new_n55_), .b(new_n86_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(new_n89_), .O(z09));
  nor3   g046(.a(new_n77_), .b(x20), .c(new_n56_), .O(new_n91_));
  nand2  g047(.a(new_n83_), .b(x12), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n80_), .c(x19), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(x20), .c(new_n91_), .O(new_n94_));
  oai22  g050(.a(new_n94_), .b(new_n87_), .c(new_n61_), .d(new_n63_), .O(z10));
  xor2a  g051(.a(x21), .b(x20), .O(new_n96_));
  nand2  g052(.a(new_n79_), .b(x24), .O(new_n97_));
  nand2  g053(.a(new_n51_), .b(x13), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n97_), .c(x19), .O(new_n99_));
  aoi22  g055(.a(new_n99_), .b(x21), .c(new_n96_), .d(x19), .O(new_n100_));
  oai22  g056(.a(new_n100_), .b(new_n87_), .c(new_n61_), .d(new_n65_), .O(z11));
  nand2  g057(.a(x23), .b(x14), .O(new_n102_));
  inv1   g058(.a(x20), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(new_n56_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(x21), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  oai21  g062(.a(new_n102_), .b(new_n97_), .c(new_n106_), .O(new_n107_));
  nand3  g063(.a(new_n104_), .b(new_n82_), .c(x21), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  aoi21  g065(.a(new_n107_), .b(x22), .c(new_n109_), .O(new_n110_));
  oai22  g066(.a(new_n110_), .b(new_n87_), .c(new_n61_), .d(new_n67_), .O(z12));
  inv1   g067(.a(x23), .O(new_n112_));
  nand3  g068(.a(new_n79_), .b(x24), .c(x15), .O(new_n113_));
  nand2  g069(.a(new_n104_), .b(new_n83_), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  nand2  g072(.a(new_n83_), .b(new_n112_), .O(new_n117_));
  nor3   g073(.a(new_n117_), .b(new_n103_), .c(new_n56_), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n116_), .c(new_n88_), .O(new_n119_));
  oai21  g075(.a(new_n61_), .b(new_n69_), .c(new_n119_), .O(z13));
  nand2  g076(.a(x25), .b(new_n81_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n104_), .c(new_n51_), .d(new_n45_), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand2  g079(.a(new_n79_), .b(x16), .O(new_n124_));
  nand3  g080(.a(x23), .b(x22), .c(x19), .O(new_n125_));
  nor3   g081(.a(new_n125_), .b(new_n81_), .c(new_n103_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n124_), .c(new_n45_), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n123_), .c(new_n88_), .O(new_n128_));
  oai21  g084(.a(new_n61_), .b(new_n71_), .c(new_n128_), .O(z14));
  nand3  g085(.a(x25), .b(new_n45_), .c(x21), .O(new_n130_));
  nand2  g086(.a(new_n46_), .b(x24), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n130_), .c(new_n50_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n81_), .c(x20), .O(new_n133_));
  nand2  g089(.a(x25), .b(new_n103_), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n133_), .c(new_n56_), .O(new_n135_));
  aoi21  g091(.a(x26), .b(x17), .c(new_n125_), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n46_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(new_n88_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n73_), .O(z15));
  nor2   g095(.a(new_n56_), .b(x18), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n53_), .c(new_n47_), .O(new_n141_));
  nand3  g097(.a(new_n83_), .b(new_n78_), .c(x25), .O(new_n142_));
  nand3  g098(.a(new_n104_), .b(x24), .c(x23), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  aoi21  g100(.a(new_n141_), .b(x26), .c(new_n144_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n87_), .c(new_n75_), .O(z16));
endmodule


