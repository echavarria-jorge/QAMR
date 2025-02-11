// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x18), .b(x15), .O(new_n47_));
  nor3   g002(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g003(.a(x15), .O(new_n49_));
  inv1   g004(.a(x18), .O(new_n50_));
  oai21  g005(.a(new_n50_), .b(x07), .c(new_n49_), .O(new_n51_));
  nand3  g006(.a(new_n51_), .b(x05), .c(x04), .O(new_n52_));
  inv1   g007(.a(new_n47_), .O(new_n53_));
  nor2   g008(.a(x23), .b(x22), .O(new_n54_));
  inv1   g009(.a(new_n54_), .O(new_n55_));
  aoi21  g010(.a(new_n55_), .b(x24), .c(x25), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(x07), .c(new_n53_), .O(new_n57_));
  inv1   g012(.a(x23), .O(new_n58_));
  inv1   g013(.a(x25), .O(new_n59_));
  inv1   g014(.a(x22), .O(new_n60_));
  oai21  g015(.a(new_n60_), .b(x21), .c(x20), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(x18), .O(new_n62_));
  nor2   g017(.a(x19), .b(x17), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(x20), .c(x21), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(x15), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n59_), .c(new_n58_), .O(new_n67_));
  nand3  g022(.a(new_n67_), .b(new_n57_), .c(new_n52_), .O(z01));
  inv1   g023(.a(x16), .O(new_n69_));
  nor2   g024(.a(new_n47_), .b(new_n69_), .O(z02));
  inv1   g025(.a(x21), .O(new_n71_));
  oai21  g026(.a(new_n60_), .b(new_n50_), .c(new_n49_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g028(.a(x20), .O(new_n74_));
  oai21  g029(.a(new_n60_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g030(.a(new_n63_), .b(x20), .c(x22), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(x15), .O(new_n77_));
  nand3  g032(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  inv1   g034(.a(x24), .O(new_n80_));
  nand2  g035(.a(new_n53_), .b(new_n80_), .O(new_n81_));
  aoi21  g036(.a(new_n81_), .b(new_n79_), .c(x25), .O(z03));
  xnor2a g037(.a(x09), .b(x00), .O(new_n83_));
  xnor2a g038(.a(x10), .b(x01), .O(new_n84_));
  xnor2a g039(.a(x11), .b(x02), .O(new_n85_));
  xnor2a g040(.a(x12), .b(x03), .O(new_n86_));
  nand4  g041(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n87_));
  nand3  g042(.a(new_n87_), .b(new_n53_), .c(new_n46_), .O(new_n88_));
  inv1   g043(.a(new_n88_), .O(z04));
  nor3   g044(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g045(.a(x14), .b(new_n46_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n53_), .O(z06));
  nand3  g047(.a(new_n53_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g048(.a(x24), .b(x22), .c(x21), .O(new_n94_));
  inv1   g049(.a(new_n94_), .O(new_n95_));
  aoi21  g050(.a(new_n95_), .b(new_n63_), .c(new_n49_), .O(new_n96_));
  aoi21  g051(.a(new_n94_), .b(new_n59_), .c(new_n74_), .O(new_n97_));
  oai22  g052(.a(new_n59_), .b(x20), .c(new_n80_), .d(new_n58_), .O(new_n98_));
  nor2   g053(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g054(.a(new_n96_), .b(x18), .c(new_n99_), .O(z08));
  nand2  g055(.a(x05), .b(x04), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(x07), .c(x18), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n49_), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(z09));
  inv1   g059(.a(x17), .O(new_n105_));
  nand3  g060(.a(new_n101_), .b(x18), .c(new_n105_), .O(new_n106_));
  nor3   g061(.a(new_n106_), .b(x15), .c(x07), .O(z10));
  inv1   g062(.a(x07), .O(new_n108_));
  inv1   g063(.a(new_n106_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi21  g065(.a(new_n110_), .b(x18), .c(x15), .O(z11));
  xor2a  g066(.a(x19), .b(x17), .O(new_n112_));
  nand3  g067(.a(new_n112_), .b(new_n101_), .c(new_n108_), .O(new_n113_));
  aoi21  g068(.a(new_n113_), .b(x18), .c(x15), .O(z12));
  nand2  g069(.a(x19), .b(x17), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(x20), .O(new_n116_));
  nand2  g071(.a(x18), .b(x07), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(new_n118_));
  nand3  g073(.a(new_n74_), .b(x19), .c(x17), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(new_n120_));
  nor2   g075(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n116_), .c(new_n103_), .d(new_n49_), .O(z13));
  nand2  g077(.a(new_n119_), .b(x21), .O(new_n123_));
  inv1   g078(.a(new_n115_), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n71_), .c(new_n74_), .O(new_n125_));
  inv1   g080(.a(new_n125_), .O(new_n126_));
  nor2   g081(.a(new_n126_), .b(new_n118_), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n123_), .c(new_n103_), .d(new_n49_), .O(z14));
  nand2  g083(.a(new_n125_), .b(x22), .O(new_n129_));
  nor2   g084(.a(x22), .b(x21), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n124_), .c(new_n74_), .O(new_n131_));
  and2   g086(.a(new_n131_), .b(new_n117_), .O(new_n132_));
  nand4  g087(.a(new_n132_), .b(new_n129_), .c(new_n103_), .d(new_n49_), .O(z15));
  nand2  g088(.a(new_n131_), .b(x23), .O(new_n134_));
  nand2  g089(.a(new_n54_), .b(new_n71_), .O(new_n135_));
  nor2   g090(.a(new_n135_), .b(new_n119_), .O(new_n136_));
  nor2   g091(.a(new_n136_), .b(new_n118_), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(new_n134_), .c(new_n103_), .d(new_n49_), .O(z16));
  oai21  g093(.a(new_n135_), .b(new_n119_), .c(x24), .O(new_n139_));
  nand4  g094(.a(new_n49_), .b(new_n108_), .c(x05), .d(x04), .O(new_n140_));
  nor2   g095(.a(x24), .b(x23), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n130_), .c(new_n120_), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n140_), .c(new_n139_), .d(new_n108_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(x18), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n49_), .O(z17));
  nand2  g100(.a(new_n142_), .b(x25), .O(new_n146_));
  nand3  g101(.a(new_n54_), .b(new_n59_), .c(new_n80_), .O(new_n147_));
  inv1   g102(.a(new_n147_), .O(new_n148_));
  aoi21  g103(.a(new_n148_), .b(new_n126_), .c(new_n118_), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n146_), .c(new_n103_), .d(new_n49_), .O(z18));
endmodule


