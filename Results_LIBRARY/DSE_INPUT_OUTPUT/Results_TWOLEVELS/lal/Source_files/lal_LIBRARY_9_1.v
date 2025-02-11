// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x16), .O(new_n46_));
  inv1   g001(.a(x17), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  nor2   g004(.a(new_n47_), .b(x16), .O(new_n50_));
  inv1   g005(.a(new_n50_), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  inv1   g007(.a(x24), .O(new_n53_));
  nand2  g008(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(new_n55_));
  nor2   g010(.a(new_n55_), .b(x25), .O(new_n56_));
  inv1   g011(.a(x07), .O(new_n57_));
  nand2  g012(.a(x05), .b(x04), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n56_), .c(new_n51_), .O(new_n60_));
  inv1   g015(.a(x25), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n52_), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(x20), .c(x16), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(x17), .O(new_n64_));
  inv1   g019(.a(x20), .O(new_n65_));
  nor2   g020(.a(x19), .b(x18), .O(new_n66_));
  nor2   g021(.a(new_n66_), .b(x25), .O(new_n67_));
  nand4  g022(.a(new_n67_), .b(new_n52_), .c(new_n65_), .d(new_n47_), .O(new_n68_));
  nand3  g023(.a(new_n68_), .b(new_n64_), .c(new_n60_), .O(z01));
  nor2   g024(.a(x23), .b(x22), .O(new_n70_));
  nand2  g025(.a(new_n47_), .b(new_n46_), .O(z02));
  or2    g026(.a(new_n55_), .b(new_n50_), .O(new_n72_));
  nand2  g027(.a(x17), .b(x16), .O(new_n73_));
  oai21  g028(.a(new_n66_), .b(x17), .c(new_n73_), .O(new_n74_));
  nand3  g029(.a(new_n74_), .b(new_n52_), .c(new_n65_), .O(new_n75_));
  aoi21  g030(.a(new_n75_), .b(new_n72_), .c(x25), .O(z03));
  inv1   g031(.a(x08), .O(new_n77_));
  xnor2a g032(.a(x09), .b(x00), .O(new_n78_));
  xnor2a g033(.a(x10), .b(x01), .O(new_n79_));
  xnor2a g034(.a(x11), .b(x02), .O(new_n80_));
  xnor2a g035(.a(x12), .b(x03), .O(new_n81_));
  nand4  g036(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  nand3  g037(.a(new_n82_), .b(new_n51_), .c(new_n77_), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(z04));
  nor3   g039(.a(new_n50_), .b(x13), .c(x08), .O(z05));
  inv1   g040(.a(x14), .O(new_n86_));
  nor3   g041(.a(new_n50_), .b(new_n86_), .c(x08), .O(z06));
  nand3  g042(.a(new_n51_), .b(new_n77_), .c(x06), .O(z07));
  nand3  g043(.a(x22), .b(x21), .c(x20), .O(new_n89_));
  aoi21  g044(.a(new_n89_), .b(new_n52_), .c(new_n53_), .O(new_n90_));
  nor2   g045(.a(new_n90_), .b(x25), .O(new_n91_));
  inv1   g046(.a(x22), .O(new_n92_));
  nor2   g047(.a(new_n53_), .b(new_n92_), .O(new_n93_));
  nand4  g048(.a(new_n93_), .b(new_n66_), .c(x21), .d(new_n47_), .O(new_n94_));
  oai21  g049(.a(new_n91_), .b(new_n50_), .c(new_n94_), .O(z08));
  inv1   g050(.a(new_n58_), .O(new_n96_));
  nor2   g051(.a(x15), .b(x07), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n51_), .O(z09));
  inv1   g054(.a(x15), .O(new_n100_));
  nand4  g055(.a(new_n58_), .b(new_n47_), .c(new_n100_), .d(new_n57_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n51_), .O(z10));
  inv1   g057(.a(x18), .O(new_n103_));
  nand3  g058(.a(new_n103_), .b(x17), .c(x16), .O(new_n104_));
  oai21  g059(.a(new_n103_), .b(x17), .c(new_n104_), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n58_), .c(new_n100_), .d(new_n57_), .O(new_n106_));
  inv1   g061(.a(new_n106_), .O(z11));
  inv1   g062(.a(x19), .O(new_n108_));
  and2   g063(.a(x18), .b(x17), .O(new_n109_));
  nand3  g064(.a(new_n108_), .b(x18), .c(x17), .O(new_n110_));
  oai21  g065(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n58_), .c(new_n100_), .d(new_n57_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n51_), .O(z12));
  inv1   g068(.a(new_n97_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n51_), .O(new_n115_));
  nand3  g070(.a(new_n65_), .b(x19), .c(x18), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(new_n117_));
  oai21  g072(.a(new_n117_), .b(new_n46_), .c(x17), .O(new_n118_));
  nand3  g073(.a(x19), .b(x18), .c(x17), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(x20), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n118_), .c(new_n115_), .d(new_n98_), .O(z13));
  oai21  g076(.a(new_n114_), .b(new_n96_), .c(new_n51_), .O(new_n122_));
  inv1   g077(.a(x21), .O(new_n123_));
  nor2   g078(.a(x21), .b(x20), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n109_), .c(x19), .O(new_n125_));
  oai21  g080(.a(new_n117_), .b(new_n123_), .c(new_n125_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(x16), .O(new_n127_));
  nand2  g082(.a(x21), .b(new_n47_), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n127_), .c(new_n122_), .O(z14));
  nand2  g084(.a(x19), .b(x18), .O(new_n130_));
  nor2   g085(.a(x22), .b(x21), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n65_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n130_), .c(x16), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(x17), .O(new_n134_));
  nand2  g089(.a(new_n125_), .b(x22), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n134_), .c(new_n115_), .d(new_n98_), .O(z15));
  nand3  g091(.a(new_n52_), .b(new_n92_), .c(new_n123_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(new_n116_), .c(x16), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(x17), .O(new_n139_));
  oai21  g094(.a(new_n132_), .b(new_n119_), .c(x23), .O(new_n140_));
  nand4  g095(.a(new_n140_), .b(new_n139_), .c(new_n115_), .d(new_n98_), .O(z16));
  oai21  g096(.a(new_n137_), .b(new_n116_), .c(x24), .O(new_n142_));
  nor2   g097(.a(x20), .b(new_n108_), .O(new_n143_));
  nor2   g098(.a(x24), .b(x23), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n131_), .c(new_n143_), .d(new_n109_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g102(.a(x24), .b(new_n47_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n147_), .c(new_n122_), .O(z17));
  nand3  g104(.a(new_n124_), .b(x19), .c(x18), .O(new_n150_));
  nand3  g105(.a(new_n70_), .b(new_n61_), .c(new_n53_), .O(new_n151_));
  oai21  g106(.a(new_n151_), .b(new_n150_), .c(x16), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(x17), .O(new_n153_));
  nand2  g108(.a(new_n145_), .b(x25), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n153_), .c(new_n115_), .d(new_n98_), .O(z18));
endmodule


