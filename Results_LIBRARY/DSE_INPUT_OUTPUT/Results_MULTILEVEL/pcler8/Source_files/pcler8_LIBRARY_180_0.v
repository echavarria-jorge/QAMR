// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:58 2020

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
    new_n60_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  nor2   g000(.a(x25), .b(x23), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x09), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x08), .O(new_n49_));
  and2   g005(.a(x20), .b(x19), .O(new_n50_));
  inv1   g006(.a(x22), .O(new_n51_));
  inv1   g007(.a(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(x21), .O(new_n54_));
  nand3  g010(.a(x26), .b(x25), .c(x24), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g012(.a(new_n56_), .b(new_n50_), .c(new_n49_), .d(new_n47_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n46_), .O(z00));
  inv1   g014(.a(x00), .O(new_n59_));
  nand2  g015(.a(new_n46_), .b(x08), .O(new_n60_));
  nor2   g016(.a(new_n60_), .b(new_n59_), .O(z01));
  nand2  g017(.a(x08), .b(x01), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n46_), .O(z02));
  inv1   g019(.a(x02), .O(new_n64_));
  nor2   g020(.a(new_n60_), .b(new_n64_), .O(z03));
  inv1   g021(.a(x03), .O(new_n66_));
  nor2   g022(.a(new_n60_), .b(new_n66_), .O(z04));
  nand2  g023(.a(x08), .b(x04), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n46_), .O(z05));
  nand2  g025(.a(x08), .b(x05), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n46_), .O(z06));
  inv1   g027(.a(x06), .O(new_n72_));
  nor2   g028(.a(new_n60_), .b(new_n72_), .O(z07));
  inv1   g029(.a(x07), .O(new_n74_));
  nor2   g030(.a(new_n60_), .b(new_n74_), .O(z08));
  inv1   g031(.a(x08), .O(new_n76_));
  inv1   g032(.a(x21), .O(new_n77_));
  nor2   g033(.a(new_n51_), .b(new_n77_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(x20), .c(x11), .O(new_n79_));
  inv1   g035(.a(x24), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n52_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(x26), .c(x25), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n79_), .c(x19), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n47_), .c(x09), .d(new_n76_), .O(new_n84_));
  aoi21  g040(.a(x08), .b(x00), .c(new_n45_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(z09));
  xor2a  g042(.a(x20), .b(x19), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n47_), .c(x09), .d(new_n76_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n62_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n46_), .O(new_n90_));
  nand2  g046(.a(x19), .b(x12), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(x10), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n56_), .c(new_n49_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n90_), .O(z10));
  nand3  g050(.a(x23), .b(x22), .c(x13), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n55_), .c(x21), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(x20), .c(x19), .O(new_n97_));
  oai21  g053(.a(new_n50_), .b(new_n77_), .c(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n47_), .c(x09), .d(new_n76_), .O(new_n99_));
  aoi21  g055(.a(x08), .b(x02), .c(new_n45_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(z11));
  nand2  g057(.a(x20), .b(x19), .O(new_n102_));
  nand2  g058(.a(x23), .b(x14), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n55_), .c(x21), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n102_), .c(x22), .O(new_n105_));
  nand3  g061(.a(new_n50_), .b(new_n51_), .c(x21), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n47_), .c(x09), .d(new_n76_), .O(new_n108_));
  aoi21  g064(.a(x08), .b(x03), .c(new_n45_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(z12));
  nand3  g066(.a(new_n46_), .b(x08), .c(x04), .O(new_n111_));
  nand3  g067(.a(new_n52_), .b(x22), .c(x21), .O(new_n112_));
  nand4  g068(.a(x26), .b(x24), .c(x23), .d(x15), .O(new_n113_));
  oai21  g069(.a(new_n112_), .b(new_n102_), .c(new_n113_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x25), .O(new_n115_));
  nand3  g071(.a(x21), .b(x20), .c(x19), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n51_), .c(x23), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n47_), .c(x09), .d(new_n76_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n111_), .O(z13));
  nand3  g076(.a(new_n49_), .b(x24), .c(new_n47_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x25), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n52_), .O(new_n123_));
  nand3  g079(.a(x26), .b(x25), .c(x16), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x22), .c(x21), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n102_), .c(x24), .O(new_n126_));
  inv1   g082(.a(new_n116_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n80_), .c(x23), .d(x22), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n47_), .c(x09), .d(new_n76_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n123_), .c(new_n70_), .O(z14));
  nand2  g087(.a(x26), .b(x17), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(x24), .c(x23), .d(x22), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n116_), .c(x25), .O(new_n134_));
  inv1   g090(.a(x25), .O(new_n135_));
  nand4  g091(.a(new_n127_), .b(new_n53_), .c(new_n135_), .d(x24), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n47_), .c(x09), .d(new_n76_), .O(new_n138_));
  oai21  g094(.a(new_n60_), .b(new_n72_), .c(new_n138_), .O(z15));
  nand3  g095(.a(new_n49_), .b(x26), .c(new_n47_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x25), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n52_), .O(new_n142_));
  inv1   g098(.a(x18), .O(new_n143_));
  nand2  g099(.a(new_n50_), .b(new_n143_), .O(new_n144_));
  nand4  g100(.a(x25), .b(x24), .c(x22), .d(x21), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n144_), .c(x26), .O(new_n146_));
  nor2   g102(.a(x26), .b(new_n135_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n81_), .c(new_n78_), .d(new_n50_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n47_), .c(x09), .d(new_n76_), .O(new_n150_));
  nand2  g106(.a(x08), .b(x07), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n150_), .c(new_n142_), .O(z16));
endmodule


