// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:52 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  inv1   g004(.a(x12), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand4  g009(.a(new_n53_), .b(x25), .c(x24), .d(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n45_), .O(z00));
  inv1   g011(.a(x23), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x00), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(z01));
  inv1   g016(.a(new_n57_), .O(new_n61_));
  nand2  g017(.a(x08), .b(x01), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n61_), .O(z02));
  nand2  g019(.a(new_n58_), .b(x02), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z03));
  nand2  g021(.a(new_n58_), .b(x03), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z04));
  aoi21  g023(.a(x08), .b(x04), .c(new_n57_), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z05));
  nand2  g025(.a(new_n58_), .b(x05), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z06));
  nand2  g027(.a(new_n58_), .b(x06), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z07));
  nand2  g029(.a(new_n58_), .b(x07), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(z08));
  inv1   g031(.a(x21), .O(new_n76_));
  nor2   g032(.a(new_n46_), .b(new_n76_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  inv1   g034(.a(x25), .O(new_n79_));
  nor2   g035(.a(new_n45_), .b(new_n79_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(x24), .c(x23), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n78_), .c(x19), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n83_));
  aoi21  g039(.a(x08), .b(x00), .c(new_n57_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(z09));
  xor2a  g041(.a(x20), .b(x19), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n62_), .c(new_n61_), .O(z10));
  inv1   g044(.a(x20), .O(new_n89_));
  nand3  g045(.a(x23), .b(x22), .c(x13), .O(new_n90_));
  nand3  g046(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n90_), .c(x21), .O(new_n92_));
  nor2   g048(.a(new_n76_), .b(x19), .O(new_n93_));
  aoi21  g049(.a(new_n92_), .b(x19), .c(new_n93_), .O(new_n94_));
  nand2  g050(.a(x21), .b(new_n89_), .O(new_n95_));
  oai21  g051(.a(new_n94_), .b(new_n89_), .c(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n97_));
  aoi21  g053(.a(x08), .b(x02), .c(new_n57_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n97_), .O(z11));
  inv1   g055(.a(x09), .O(new_n100_));
  nor2   g056(.a(new_n100_), .b(x08), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(x14), .c(new_n48_), .O(new_n102_));
  nand3  g058(.a(new_n80_), .b(x24), .c(x22), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n102_), .c(new_n49_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(x23), .O(new_n105_));
  nand3  g061(.a(x21), .b(x20), .c(x19), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  and2   g063(.a(x20), .b(x19), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n46_), .c(x21), .O(new_n109_));
  oai21  g065(.a(new_n107_), .b(new_n46_), .c(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n111_));
  nand2  g067(.a(x08), .b(x03), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n111_), .c(new_n105_), .O(z12));
  nand4  g069(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x23), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x21), .c(x19), .O(new_n116_));
  nand2  g072(.a(x21), .b(x19), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x23), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x22), .c(x20), .O(new_n120_));
  oai21  g076(.a(new_n46_), .b(new_n89_), .c(x23), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n68_), .O(z13));
  nand3  g080(.a(x26), .b(x25), .c(x16), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n108_), .c(x22), .d(x21), .O(new_n126_));
  inv1   g082(.a(x24), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x23), .c(x22), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n106_), .O(new_n129_));
  aoi21  g085(.a(new_n126_), .b(x24), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(x24), .b(new_n56_), .O(new_n131_));
  oai21  g087(.a(new_n130_), .b(x12), .c(new_n131_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n70_), .O(z14));
  nand3  g090(.a(new_n101_), .b(x19), .c(new_n48_), .O(new_n135_));
  nor2   g091(.a(new_n76_), .b(new_n89_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n79_), .c(x24), .d(x22), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n135_), .c(new_n49_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(x23), .O(new_n139_));
  nor2   g095(.a(new_n56_), .b(new_n46_), .O(new_n140_));
  nand2  g096(.a(x26), .b(x17), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n140_), .c(x24), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n107_), .c(new_n79_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n145_));
  nand2  g101(.a(x08), .b(x06), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n145_), .c(new_n139_), .O(z15));
  nand3  g103(.a(new_n108_), .b(new_n101_), .c(new_n48_), .O(new_n148_));
  nand4  g104(.a(new_n77_), .b(new_n45_), .c(x25), .d(x24), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n148_), .c(new_n49_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x23), .O(new_n151_));
  inv1   g107(.a(x18), .O(new_n152_));
  nand3  g108(.a(new_n136_), .b(x19), .c(new_n152_), .O(new_n153_));
  nand3  g109(.a(new_n140_), .b(x25), .c(x24), .O(new_n154_));
  nor2   g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nor2   g111(.a(new_n155_), .b(new_n45_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n157_));
  nand2  g113(.a(x08), .b(x07), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n157_), .c(new_n151_), .O(z16));
endmodule


