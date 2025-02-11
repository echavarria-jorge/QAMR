// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:24 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x12), .O(new_n45_));
  nor2   g001(.a(x23), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  inv1   g004(.a(x09), .O(new_n49_));
  nor2   g005(.a(new_n49_), .b(x08), .O(new_n50_));
  nand2  g006(.a(x20), .b(x19), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  inv1   g008(.a(x21), .O(new_n53_));
  nand2  g009(.a(x23), .b(x22), .O(new_n54_));
  nand3  g010(.a(x26), .b(x25), .c(x24), .O(new_n55_));
  nor3   g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand4  g012(.a(new_n56_), .b(new_n52_), .c(new_n50_), .d(new_n48_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n47_), .O(z00));
  inv1   g014(.a(x00), .O(new_n59_));
  inv1   g015(.a(x08), .O(new_n60_));
  oai21  g016(.a(new_n60_), .b(new_n59_), .c(new_n47_), .O(z01));
  nand2  g017(.a(x08), .b(x01), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n47_), .O(z02));
  nor2   g019(.a(new_n46_), .b(new_n60_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(x02), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z03));
  inv1   g022(.a(x03), .O(new_n67_));
  oai21  g023(.a(new_n60_), .b(new_n67_), .c(new_n47_), .O(z04));
  nand2  g024(.a(x08), .b(x04), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n47_), .O(z05));
  nand2  g026(.a(new_n64_), .b(x05), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n47_), .O(z06));
  nand2  g028(.a(new_n64_), .b(x06), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z07));
  nand2  g030(.a(new_n64_), .b(x07), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n47_), .O(z08));
  inv1   g032(.a(x19), .O(new_n77_));
  nand3  g033(.a(new_n50_), .b(new_n77_), .c(new_n48_), .O(new_n78_));
  oai21  g034(.a(new_n60_), .b(new_n59_), .c(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n47_), .O(new_n80_));
  nand2  g036(.a(x20), .b(x11), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(x10), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n56_), .c(new_n50_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n80_), .O(z09));
  nand3  g040(.a(new_n50_), .b(x20), .c(new_n48_), .O(new_n85_));
  inv1   g041(.a(new_n55_), .O(new_n86_));
  inv1   g042(.a(x22), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n85_), .c(x23), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x12), .O(new_n91_));
  xor2a  g047(.a(x20), .b(x19), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n48_), .c(x09), .d(new_n60_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n91_), .c(new_n62_), .O(z10));
  nand3  g050(.a(x23), .b(x22), .c(x13), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n55_), .c(x20), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n77_), .c(x21), .O(new_n97_));
  nand3  g053(.a(new_n53_), .b(x20), .c(x19), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n48_), .c(x09), .d(new_n60_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n65_), .c(new_n47_), .O(z11));
  nand3  g057(.a(x21), .b(x20), .c(x19), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand2  g059(.a(new_n87_), .b(x21), .O(new_n104_));
  oai22  g060(.a(new_n104_), .b(new_n51_), .c(new_n103_), .d(new_n87_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n48_), .c(x09), .d(new_n60_), .O(new_n106_));
  oai21  g062(.a(new_n60_), .b(new_n67_), .c(new_n106_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n47_), .O(new_n108_));
  nor2   g064(.a(new_n55_), .b(new_n54_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n50_), .c(x14), .d(new_n48_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n108_), .O(z12));
  inv1   g067(.a(x23), .O(new_n112_));
  nand3  g068(.a(new_n48_), .b(x09), .c(new_n60_), .O(new_n113_));
  nand2  g069(.a(new_n88_), .b(new_n52_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n113_), .c(new_n45_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  and2   g072(.a(x21), .b(x20), .O(new_n117_));
  nand4  g073(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n117_), .c(x22), .d(x19), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x23), .c(new_n48_), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x09), .c(new_n60_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n116_), .c(new_n69_), .O(z13));
  nand3  g079(.a(x26), .b(x25), .c(x16), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n52_), .c(x22), .d(x21), .O(new_n125_));
  inv1   g081(.a(x24), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x22), .c(x21), .O(new_n127_));
  nor2   g083(.a(new_n127_), .b(new_n51_), .O(new_n128_));
  aoi21  g084(.a(new_n125_), .b(x24), .c(new_n128_), .O(new_n129_));
  nand3  g085(.a(x24), .b(new_n112_), .c(new_n45_), .O(new_n130_));
  oai21  g086(.a(new_n129_), .b(new_n112_), .c(new_n130_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n48_), .c(x09), .d(new_n60_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n71_), .O(z14));
  nand2  g089(.a(x26), .b(x17), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n103_), .c(x24), .d(x22), .O(new_n135_));
  inv1   g091(.a(x25), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x24), .c(x22), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(new_n102_), .O(new_n138_));
  aoi21  g094(.a(new_n135_), .b(x25), .c(new_n138_), .O(new_n139_));
  nand3  g095(.a(x25), .b(new_n112_), .c(new_n45_), .O(new_n140_));
  oai21  g096(.a(new_n139_), .b(new_n112_), .c(new_n140_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n48_), .c(x09), .d(new_n60_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n73_), .O(z15));
  inv1   g099(.a(x26), .O(new_n144_));
  nor2   g100(.a(new_n51_), .b(x18), .O(new_n145_));
  nand4  g101(.a(x25), .b(x24), .c(x22), .d(x21), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n145_), .c(new_n144_), .O(new_n148_));
  nand4  g104(.a(new_n144_), .b(x25), .c(x24), .d(x22), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n102_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(x23), .O(new_n151_));
  nand3  g107(.a(x26), .b(new_n112_), .c(new_n45_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n48_), .c(x09), .d(new_n60_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n75_), .O(z16));
endmodule


