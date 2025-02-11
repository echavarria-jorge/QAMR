// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_;
  nor2   g000(.a(x24), .b(x21), .O(new_n47_));
  inv1   g001(.a(x08), .O(new_n48_));
  nand2  g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(x19), .O(new_n50_));
  inv1   g004(.a(x27), .O(new_n51_));
  nand2  g005(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g006(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  nand2  g008(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g009(.a(x20), .O(new_n56_));
  nand2  g010(.a(new_n51_), .b(new_n56_), .O(new_n57_));
  aoi21  g011(.a(new_n57_), .b(new_n55_), .c(new_n47_), .O(z01));
  inv1   g012(.a(new_n47_), .O(new_n59_));
  nand2  g013(.a(new_n59_), .b(x27), .O(new_n60_));
  inv1   g014(.a(x21), .O(new_n61_));
  nand3  g015(.a(new_n51_), .b(x24), .c(new_n61_), .O(new_n62_));
  oai21  g016(.a(new_n60_), .b(x10), .c(new_n62_), .O(z02));
  inv1   g017(.a(x11), .O(new_n64_));
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n47_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x22), .c(new_n65_), .O(z03));
  inv1   g020(.a(x12), .O(new_n67_));
  aoi21  g021(.a(x27), .b(new_n67_), .c(new_n47_), .O(new_n68_));
  oai21  g022(.a(x27), .b(x23), .c(new_n68_), .O(z04));
  inv1   g023(.a(x24), .O(new_n70_));
  nand3  g024(.a(new_n51_), .b(new_n70_), .c(x21), .O(new_n71_));
  oai21  g025(.a(new_n60_), .b(x13), .c(new_n71_), .O(z05));
  inv1   g026(.a(x14), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n47_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x25), .c(new_n74_), .O(z06));
  inv1   g029(.a(x15), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x26), .O(new_n78_));
  nand2  g032(.a(new_n51_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n47_), .O(z07));
  nand2  g034(.a(new_n59_), .b(new_n51_), .O(z08));
  inv1   g035(.a(x16), .O(new_n82_));
  nand2  g036(.a(x19), .b(x17), .O(new_n83_));
  inv1   g037(.a(x17), .O(new_n84_));
  nand3  g038(.a(x20), .b(new_n50_), .c(new_n84_), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  nand2  g040(.a(x18), .b(x00), .O(new_n87_));
  inv1   g041(.a(x18), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(x08), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n87_), .c(x16), .O(new_n90_));
  oai21  g044(.a(new_n90_), .b(new_n86_), .c(new_n59_), .O(new_n91_));
  nand2  g045(.a(new_n70_), .b(new_n61_), .O(new_n92_));
  nand4  g046(.a(new_n92_), .b(new_n56_), .c(new_n50_), .d(new_n84_), .O(new_n93_));
  oai21  g047(.a(new_n93_), .b(new_n82_), .c(new_n91_), .O(z09));
  nand2  g048(.a(x18), .b(x01), .O(new_n95_));
  oai21  g049(.a(x18), .b(new_n54_), .c(new_n95_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n82_), .O(new_n97_));
  nor2   g051(.a(x19), .b(x17), .O(new_n98_));
  oai21  g052(.a(new_n98_), .b(new_n56_), .c(new_n93_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(x16), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n97_), .c(new_n59_), .O(z10));
  inv1   g055(.a(x10), .O(new_n102_));
  nand2  g056(.a(x18), .b(x02), .O(new_n103_));
  oai21  g057(.a(x18), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n82_), .O(new_n105_));
  nand3  g059(.a(x24), .b(new_n61_), .c(new_n56_), .O(new_n106_));
  nand2  g060(.a(x21), .b(x20), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n50_), .c(new_n84_), .O(new_n109_));
  oai21  g063(.a(x19), .b(x17), .c(x21), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x16), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n105_), .c(new_n59_), .O(z11));
  nand2  g067(.a(x18), .b(x03), .O(new_n114_));
  oai21  g068(.a(x18), .b(new_n64_), .c(new_n114_), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n59_), .c(new_n82_), .O(new_n116_));
  nor2   g070(.a(x22), .b(x21), .O(new_n117_));
  nand4  g071(.a(new_n117_), .b(new_n56_), .c(new_n50_), .d(new_n84_), .O(new_n118_));
  nand3  g072(.a(new_n56_), .b(new_n50_), .c(new_n84_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(x22), .O(new_n120_));
  aoi21  g074(.a(new_n120_), .b(new_n118_), .c(new_n70_), .O(new_n121_));
  inv1   g075(.a(x22), .O(new_n122_));
  nor2   g076(.a(new_n122_), .b(new_n61_), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(new_n121_), .c(x16), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n116_), .O(z12));
  nand2  g079(.a(x18), .b(x04), .O(new_n126_));
  oai21  g080(.a(x18), .b(new_n67_), .c(new_n126_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n82_), .O(new_n128_));
  nand2  g082(.a(new_n98_), .b(x16), .O(new_n129_));
  inv1   g083(.a(x23), .O(new_n130_));
  nand4  g084(.a(x24), .b(new_n130_), .c(new_n122_), .d(new_n56_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n129_), .c(x24), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n61_), .O(new_n133_));
  nand3  g087(.a(new_n117_), .b(new_n98_), .c(new_n56_), .O(new_n134_));
  nand3  g088(.a(new_n134_), .b(x23), .c(x16), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n133_), .c(new_n128_), .O(z13));
  inv1   g090(.a(x13), .O(new_n137_));
  nand2  g091(.a(x18), .b(x05), .O(new_n138_));
  oai21  g092(.a(x18), .b(new_n137_), .c(new_n138_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n82_), .O(new_n140_));
  nand2  g094(.a(new_n130_), .b(new_n122_), .O(new_n141_));
  aoi21  g095(.a(new_n141_), .b(new_n61_), .c(x20), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n61_), .c(new_n50_), .d(new_n84_), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(x24), .c(x16), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n140_), .c(new_n59_), .O(z14));
  nand2  g099(.a(x18), .b(x06), .O(new_n146_));
  oai21  g100(.a(x18), .b(new_n73_), .c(new_n146_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n82_), .O(new_n148_));
  nand2  g102(.a(x25), .b(x16), .O(new_n149_));
  aoi21  g103(.a(new_n149_), .b(new_n148_), .c(new_n47_), .O(z15));
  nand2  g104(.a(x18), .b(x07), .O(new_n151_));
  oai21  g105(.a(x18), .b(new_n76_), .c(new_n151_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n82_), .O(new_n153_));
  aoi21  g107(.a(x26), .b(x16), .c(new_n47_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n153_), .O(z16));
  nand3  g109(.a(x27), .b(x17), .c(x16), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n59_), .O(z17));
endmodule


