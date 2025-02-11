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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x10), .O(new_n45_));
  inv1   g001(.a(x20), .O(new_n46_));
  nand2  g002(.a(x18), .b(x12), .O(new_n47_));
  nand4  g003(.a(new_n47_), .b(x26), .c(x25), .d(x24), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x23), .c(x22), .d(x21), .O(new_n50_));
  nor2   g006(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x19), .c(new_n45_), .d(x09), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(x08), .O(z00));
  inv1   g009(.a(x00), .O(new_n54_));
  inv1   g010(.a(x08), .O(new_n55_));
  inv1   g011(.a(x12), .O(new_n56_));
  inv1   g012(.a(x18), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  oai21  g015(.a(new_n55_), .b(new_n54_), .c(new_n59_), .O(z01));
  nor2   g016(.a(new_n58_), .b(new_n55_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(x01), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(z02));
  inv1   g019(.a(x02), .O(new_n64_));
  oai21  g020(.a(new_n55_), .b(new_n64_), .c(new_n59_), .O(z03));
  inv1   g021(.a(x03), .O(new_n66_));
  oai21  g022(.a(new_n55_), .b(new_n66_), .c(new_n59_), .O(z04));
  nand2  g023(.a(new_n61_), .b(x04), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z05));
  inv1   g025(.a(x05), .O(new_n70_));
  oai21  g026(.a(new_n55_), .b(new_n70_), .c(new_n59_), .O(z06));
  inv1   g027(.a(x06), .O(new_n72_));
  oai21  g028(.a(new_n55_), .b(new_n72_), .c(new_n59_), .O(z07));
  inv1   g029(.a(x07), .O(new_n74_));
  oai21  g030(.a(new_n55_), .b(new_n74_), .c(new_n59_), .O(z08));
  nand4  g031(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n76_));
  nand4  g032(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n45_), .c(x09), .d(new_n55_), .O(new_n79_));
  nand2  g035(.a(x08), .b(x00), .O(new_n80_));
  aoi21  g036(.a(new_n80_), .b(new_n79_), .c(new_n58_), .O(z09));
  inv1   g037(.a(x09), .O(new_n82_));
  nor2   g038(.a(x10), .b(new_n82_), .O(new_n83_));
  nand2  g039(.a(x20), .b(x19), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(x18), .O(new_n85_));
  nand3  g041(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  nand3  g042(.a(x26), .b(x25), .c(x24), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n85_), .c(new_n83_), .d(new_n55_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n57_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x12), .O(new_n91_));
  xor2a  g047(.a(x20), .b(x19), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n45_), .c(x09), .d(new_n55_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n91_), .c(new_n62_), .O(z10));
  inv1   g050(.a(x19), .O(new_n95_));
  nand3  g051(.a(x23), .b(x22), .c(x13), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n87_), .c(x20), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n95_), .c(x21), .O(new_n98_));
  inv1   g054(.a(x21), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(x20), .c(x19), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n45_), .c(x09), .d(new_n55_), .O(new_n102_));
  nand2  g058(.a(x08), .b(x02), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n102_), .c(new_n58_), .O(z11));
  nand2  g060(.a(x23), .b(x14), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n87_), .c(x21), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n84_), .c(x22), .O(new_n107_));
  inv1   g063(.a(x22), .O(new_n108_));
  inv1   g064(.a(new_n84_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n108_), .c(x21), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n45_), .c(x09), .d(new_n55_), .O(new_n112_));
  nand2  g068(.a(x08), .b(x03), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n112_), .c(new_n58_), .O(z12));
  nand4  g070(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x22), .c(x21), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n84_), .c(x23), .O(new_n117_));
  inv1   g073(.a(x23), .O(new_n118_));
  nand4  g074(.a(new_n109_), .b(new_n118_), .c(x22), .d(x21), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n45_), .c(x09), .d(new_n55_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n68_), .c(new_n59_), .O(z13));
  nand3  g078(.a(x21), .b(x20), .c(x19), .O(new_n123_));
  nand3  g079(.a(x26), .b(x25), .c(x16), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x23), .c(x22), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n123_), .c(x24), .O(new_n126_));
  inv1   g082(.a(new_n123_), .O(new_n127_));
  nor2   g083(.a(x24), .b(new_n118_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n127_), .c(x22), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n45_), .c(x09), .d(new_n55_), .O(new_n131_));
  nand2  g087(.a(x08), .b(x05), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n131_), .c(new_n58_), .O(z14));
  nand2  g089(.a(x26), .b(x17), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(x24), .c(x23), .d(x22), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n123_), .c(x25), .O(new_n136_));
  inv1   g092(.a(x25), .O(new_n137_));
  nor2   g093(.a(new_n118_), .b(new_n108_), .O(new_n138_));
  nand4  g094(.a(new_n127_), .b(new_n138_), .c(new_n137_), .d(x24), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n45_), .c(x09), .d(new_n55_), .O(new_n141_));
  nand2  g097(.a(x08), .b(x06), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n141_), .c(new_n58_), .O(z15));
  nand4  g099(.a(new_n109_), .b(new_n45_), .c(x09), .d(new_n55_), .O(new_n144_));
  inv1   g100(.a(x26), .O(new_n145_));
  inv1   g101(.a(new_n86_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n145_), .c(x25), .d(x24), .O(new_n147_));
  oai22  g103(.a(new_n147_), .b(new_n144_), .c(new_n55_), .d(new_n74_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n59_), .O(new_n149_));
  nand4  g105(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n123_), .c(new_n57_), .O(new_n151_));
  nand2  g107(.a(x18), .b(new_n56_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n151_), .c(new_n145_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n45_), .c(x09), .d(new_n55_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n149_), .O(z16));
endmodule


