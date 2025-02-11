// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:30 2020

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
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  nor2   g000(.a(x24), .b(x23), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x09), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x08), .O(new_n49_));
  nand2  g005(.a(x20), .b(x19), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  inv1   g007(.a(x22), .O(new_n52_));
  inv1   g008(.a(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g010(.a(new_n54_), .b(x21), .O(new_n55_));
  nand3  g011(.a(x26), .b(x25), .c(x24), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g013(.a(new_n57_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n46_), .O(z00));
  inv1   g015(.a(x00), .O(new_n60_));
  nand2  g016(.a(new_n46_), .b(x08), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n60_), .O(z01));
  nand2  g018(.a(x08), .b(x01), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n46_), .O(z02));
  aoi21  g020(.a(x08), .b(x02), .c(new_n45_), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z03));
  inv1   g022(.a(x03), .O(new_n67_));
  nor2   g023(.a(new_n61_), .b(new_n67_), .O(z04));
  inv1   g024(.a(x04), .O(new_n69_));
  nor2   g025(.a(new_n61_), .b(new_n69_), .O(z05));
  nand2  g026(.a(x08), .b(x05), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n46_), .O(z06));
  nand2  g028(.a(x08), .b(x06), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n46_), .O(z07));
  inv1   g030(.a(x07), .O(new_n75_));
  nor2   g031(.a(new_n61_), .b(new_n75_), .O(z08));
  inv1   g032(.a(x08), .O(new_n77_));
  and2   g033(.a(x22), .b(x21), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(x20), .c(x11), .O(new_n79_));
  inv1   g035(.a(x24), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(x26), .c(x25), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n79_), .c(x19), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n84_));
  aoi21  g040(.a(x08), .b(x00), .c(new_n45_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n84_), .O(z09));
  xor2a  g042(.a(x20), .b(x19), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n63_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n46_), .O(new_n90_));
  nand2  g046(.a(x19), .b(x12), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(x10), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n57_), .c(new_n49_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n90_), .O(z10));
  inv1   g050(.a(x19), .O(new_n95_));
  nand3  g051(.a(x23), .b(x22), .c(x13), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n56_), .c(x21), .O(new_n97_));
  oai21  g053(.a(x24), .b(x23), .c(x21), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(x20), .O(new_n99_));
  aoi21  g055(.a(new_n97_), .b(x20), .c(new_n99_), .O(new_n100_));
  nand2  g056(.a(x21), .b(new_n95_), .O(new_n101_));
  oai21  g057(.a(new_n100_), .b(new_n95_), .c(new_n101_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n65_), .O(z11));
  nand2  g060(.a(x23), .b(x14), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n56_), .c(x21), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n50_), .c(x22), .O(new_n107_));
  nand3  g063(.a(new_n51_), .b(new_n52_), .c(x21), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n110_));
  aoi21  g066(.a(x08), .b(x03), .c(new_n45_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n110_), .O(z12));
  nand3  g068(.a(new_n47_), .b(x09), .c(new_n77_), .O(new_n113_));
  nand4  g069(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n113_), .c(x24), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n53_), .O(new_n116_));
  nand3  g072(.a(x21), .b(x20), .c(x19), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand4  g074(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n118_), .c(x22), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x23), .c(new_n47_), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x09), .c(new_n77_), .O(new_n123_));
  nand2  g079(.a(x08), .b(x04), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n123_), .c(new_n116_), .O(z13));
  nand2  g081(.a(new_n113_), .b(x24), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n53_), .O(new_n127_));
  nand3  g083(.a(x26), .b(x25), .c(x16), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x22), .c(x21), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n50_), .c(x24), .O(new_n130_));
  nand4  g086(.a(new_n51_), .b(new_n80_), .c(x22), .d(x21), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n127_), .c(new_n71_), .O(z14));
  nand3  g090(.a(new_n49_), .b(x25), .c(new_n47_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x24), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n53_), .O(new_n137_));
  nand2  g093(.a(x26), .b(x17), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x24), .c(x22), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n117_), .c(x25), .O(new_n140_));
  nor2   g096(.a(x25), .b(new_n80_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n118_), .c(new_n54_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n137_), .c(new_n73_), .O(z15));
  nand3  g101(.a(new_n49_), .b(x26), .c(new_n47_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x24), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n53_), .O(new_n148_));
  inv1   g104(.a(x18), .O(new_n149_));
  nand2  g105(.a(new_n51_), .b(new_n149_), .O(new_n150_));
  nand3  g106(.a(new_n78_), .b(x25), .c(x24), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n150_), .c(x26), .O(new_n152_));
  inv1   g108(.a(x26), .O(new_n153_));
  inv1   g109(.a(new_n114_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n81_), .c(new_n153_), .d(x25), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n157_));
  nand2  g113(.a(x08), .b(x07), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n157_), .c(new_n148_), .O(z16));
endmodule


