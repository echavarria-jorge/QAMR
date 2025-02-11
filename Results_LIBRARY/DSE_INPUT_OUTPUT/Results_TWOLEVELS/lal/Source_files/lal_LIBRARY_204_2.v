// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x09), .O(new_n47_));
  nor2   g002(.a(x24), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  nand2  g005(.a(x05), .b(x04), .O(new_n51_));
  inv1   g006(.a(new_n51_), .O(new_n52_));
  oai21  g007(.a(new_n52_), .b(x07), .c(new_n49_), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  inv1   g009(.a(x24), .O(new_n55_));
  inv1   g010(.a(x20), .O(new_n56_));
  inv1   g011(.a(x17), .O(new_n57_));
  inv1   g012(.a(x18), .O(new_n58_));
  inv1   g013(.a(x19), .O(new_n59_));
  nand3  g014(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g015(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  inv1   g016(.a(x21), .O(new_n62_));
  inv1   g017(.a(x22), .O(new_n63_));
  nor2   g018(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g019(.a(new_n64_), .b(new_n61_), .c(new_n55_), .O(new_n65_));
  nor2   g020(.a(x24), .b(x09), .O(new_n66_));
  aoi21  g021(.a(new_n65_), .b(new_n54_), .c(new_n66_), .O(new_n67_));
  oai21  g022(.a(new_n67_), .b(x25), .c(new_n53_), .O(z01));
  inv1   g023(.a(x16), .O(new_n69_));
  nor2   g024(.a(new_n48_), .b(new_n69_), .O(z02));
  inv1   g025(.a(x25), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(x09), .c(new_n55_), .O(new_n72_));
  nand2  g027(.a(new_n64_), .b(new_n61_), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n71_), .c(x24), .d(new_n54_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n72_), .O(z03));
  inv1   g030(.a(x10), .O(new_n76_));
  inv1   g031(.a(x02), .O(new_n77_));
  aoi22  g032(.a(x11), .b(new_n77_), .c(new_n76_), .d(x01), .O(new_n78_));
  oai21  g033(.a(new_n76_), .b(x01), .c(new_n78_), .O(new_n79_));
  inv1   g034(.a(x11), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(x02), .O(new_n81_));
  inv1   g036(.a(x03), .O(new_n82_));
  nand2  g037(.a(x12), .b(new_n82_), .O(new_n83_));
  inv1   g038(.a(x12), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(x03), .O(new_n85_));
  nand3  g040(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n79_), .c(new_n49_), .O(new_n87_));
  nor3   g042(.a(new_n55_), .b(new_n47_), .c(x00), .O(new_n88_));
  aoi21  g043(.a(new_n47_), .b(x00), .c(new_n88_), .O(new_n89_));
  aoi21  g044(.a(new_n89_), .b(new_n87_), .c(x08), .O(z04));
  nor3   g045(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g046(.a(x14), .O(new_n92_));
  nor3   g047(.a(new_n48_), .b(new_n92_), .c(x08), .O(z06));
  nand3  g048(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  aoi22  g049(.a(x25), .b(new_n47_), .c(x24), .d(x23), .O(new_n95_));
  aoi21  g050(.a(new_n60_), .b(new_n56_), .c(new_n63_), .O(new_n96_));
  aoi21  g051(.a(new_n96_), .b(x21), .c(x25), .O(new_n97_));
  oai21  g052(.a(new_n97_), .b(new_n55_), .c(new_n95_), .O(z08));
  nor2   g053(.a(x15), .b(x07), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n52_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n49_), .O(z09));
  inv1   g056(.a(x07), .O(new_n102_));
  inv1   g057(.a(x15), .O(new_n103_));
  nand4  g058(.a(new_n51_), .b(new_n57_), .c(new_n103_), .d(new_n102_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n49_), .O(z10));
  xor2a  g060(.a(x18), .b(x17), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n51_), .c(new_n49_), .d(new_n103_), .O(new_n107_));
  nor2   g062(.a(new_n107_), .b(x07), .O(z11));
  nand2  g063(.a(x18), .b(x17), .O(new_n109_));
  inv1   g064(.a(new_n109_), .O(new_n110_));
  nand3  g065(.a(new_n59_), .b(x18), .c(x17), .O(new_n111_));
  oai21  g066(.a(new_n110_), .b(new_n59_), .c(new_n111_), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n51_), .c(new_n49_), .d(new_n103_), .O(new_n113_));
  nor2   g068(.a(new_n113_), .b(x07), .O(z12));
  nor2   g069(.a(new_n52_), .b(x07), .O(new_n115_));
  nand3  g070(.a(x19), .b(x18), .c(x17), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(x20), .O(new_n117_));
  nand3  g072(.a(new_n110_), .b(new_n56_), .c(x19), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n117_), .c(new_n115_), .d(new_n103_), .O(new_n119_));
  and2   g074(.a(new_n119_), .b(new_n49_), .O(z13));
  inv1   g075(.a(new_n99_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n49_), .O(new_n122_));
  nor2   g077(.a(x21), .b(x20), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n110_), .c(x19), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n100_), .c(new_n49_), .O(new_n125_));
  aoi21  g080(.a(new_n118_), .b(x21), .c(new_n125_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n122_), .O(z14));
  nand2  g082(.a(new_n124_), .b(x22), .O(new_n128_));
  inv1   g083(.a(new_n116_), .O(new_n129_));
  nor3   g084(.a(x22), .b(x21), .c(x20), .O(new_n130_));
  aoi21  g085(.a(new_n130_), .b(new_n129_), .c(new_n48_), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n128_), .c(new_n122_), .d(new_n100_), .O(z15));
  aoi21  g087(.a(new_n130_), .b(new_n129_), .c(new_n54_), .O(new_n133_));
  nand2  g088(.a(new_n99_), .b(new_n51_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n133_), .c(new_n49_), .O(new_n135_));
  nand2  g090(.a(new_n55_), .b(x09), .O(new_n136_));
  nand4  g091(.a(new_n136_), .b(new_n54_), .c(new_n63_), .d(new_n62_), .O(new_n137_));
  nor2   g092(.a(new_n137_), .b(x20), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(x19), .c(x18), .d(x17), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n135_), .O(z16));
  nand4  g095(.a(new_n109_), .b(new_n51_), .c(x19), .d(new_n103_), .O(new_n141_));
  nor2   g096(.a(new_n141_), .b(x07), .O(new_n142_));
  nor2   g097(.a(new_n59_), .b(x15), .O(new_n143_));
  aoi21  g098(.a(x23), .b(new_n56_), .c(x22), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n143_), .c(new_n123_), .d(new_n102_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n142_), .c(x24), .O(new_n146_));
  nand4  g101(.a(x19), .b(x18), .c(x17), .d(new_n47_), .O(new_n147_));
  nand3  g102(.a(new_n123_), .b(new_n54_), .c(new_n63_), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n147_), .c(new_n47_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(new_n55_), .O(new_n150_));
  nand2  g105(.a(new_n121_), .b(new_n47_), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(new_n150_), .c(new_n146_), .d(new_n100_), .O(z17));
  nor2   g107(.a(x22), .b(x21), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n71_), .c(new_n54_), .O(new_n154_));
  oai21  g109(.a(new_n154_), .b(new_n118_), .c(new_n47_), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(new_n55_), .O(new_n156_));
  nand2  g111(.a(x20), .b(new_n47_), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(new_n110_), .c(x19), .O(new_n158_));
  nand3  g113(.a(new_n153_), .b(new_n55_), .c(new_n54_), .O(new_n159_));
  oai21  g114(.a(new_n159_), .b(new_n158_), .c(x25), .O(new_n160_));
  nand4  g115(.a(new_n160_), .b(new_n156_), .c(new_n122_), .d(new_n100_), .O(z18));
endmodule


