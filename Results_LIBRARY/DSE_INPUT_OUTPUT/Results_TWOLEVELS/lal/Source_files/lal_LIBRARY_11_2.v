// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  inv1   g002(.a(x02), .O(new_n48_));
  nor2   g003(.a(x15), .b(new_n48_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g006(.a(z02), .b(new_n46_), .O(z00));
  inv1   g007(.a(x24), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  inv1   g011(.a(x18), .O(new_n57_));
  inv1   g012(.a(x19), .O(new_n58_));
  nand3  g013(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  inv1   g015(.a(x21), .O(new_n61_));
  inv1   g016(.a(x22), .O(new_n62_));
  nor2   g017(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g018(.a(new_n63_), .b(new_n60_), .c(x23), .O(new_n64_));
  oai21  g019(.a(new_n64_), .b(new_n53_), .c(new_n54_), .O(new_n65_));
  nand2  g020(.a(x05), .b(x04), .O(new_n66_));
  inv1   g021(.a(new_n66_), .O(new_n67_));
  nor3   g022(.a(new_n67_), .b(new_n49_), .c(x07), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(new_n65_), .O(z01));
  nand2  g024(.a(new_n65_), .b(new_n50_), .O(z03));
  inv1   g025(.a(x00), .O(new_n71_));
  nand2  g026(.a(x09), .b(new_n71_), .O(new_n72_));
  inv1   g027(.a(x09), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x00), .O(new_n74_));
  inv1   g029(.a(x01), .O(new_n75_));
  nand2  g030(.a(x10), .b(new_n75_), .O(new_n76_));
  nand3  g031(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  inv1   g032(.a(x10), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(x01), .O(new_n79_));
  inv1   g034(.a(x03), .O(new_n80_));
  nand2  g035(.a(x12), .b(new_n80_), .O(new_n81_));
  inv1   g036(.a(x12), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(x03), .O(new_n83_));
  nand3  g038(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n77_), .c(new_n50_), .O(new_n85_));
  inv1   g040(.a(x11), .O(new_n86_));
  nor2   g041(.a(new_n86_), .b(x02), .O(new_n87_));
  inv1   g042(.a(x15), .O(new_n88_));
  nor2   g043(.a(new_n88_), .b(x11), .O(new_n89_));
  aoi21  g044(.a(new_n89_), .b(x02), .c(new_n87_), .O(new_n90_));
  aoi21  g045(.a(new_n90_), .b(new_n85_), .c(x08), .O(z04));
  oai21  g046(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  inv1   g047(.a(x14), .O(new_n93_));
  nor3   g048(.a(new_n49_), .b(new_n93_), .c(x08), .O(z06));
  aoi21  g049(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  aoi21  g050(.a(new_n59_), .b(new_n55_), .c(new_n62_), .O(new_n96_));
  aoi21  g051(.a(new_n96_), .b(x21), .c(x23), .O(new_n97_));
  nor2   g052(.a(new_n49_), .b(x25), .O(new_n98_));
  oai21  g053(.a(new_n97_), .b(new_n53_), .c(new_n98_), .O(z08));
  inv1   g054(.a(x07), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(x05), .c(x04), .d(new_n48_), .O(new_n101_));
  nor2   g056(.a(new_n101_), .b(x15), .O(z09));
  nand4  g057(.a(new_n66_), .b(new_n56_), .c(new_n88_), .d(new_n100_), .O(new_n103_));
  nor2   g058(.a(new_n103_), .b(x02), .O(z10));
  xor2a  g059(.a(x18), .b(x17), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(new_n66_), .c(new_n100_), .O(new_n106_));
  aoi21  g061(.a(new_n106_), .b(new_n48_), .c(x15), .O(z11));
  nand2  g062(.a(x18), .b(x17), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(new_n109_));
  nand3  g064(.a(new_n58_), .b(x18), .c(x17), .O(new_n110_));
  oai21  g065(.a(new_n109_), .b(new_n58_), .c(new_n110_), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(new_n66_), .c(new_n100_), .O(new_n112_));
  aoi21  g067(.a(new_n112_), .b(new_n48_), .c(x15), .O(z12));
  nand4  g068(.a(new_n100_), .b(x05), .c(x04), .d(new_n48_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n48_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n88_), .O(new_n116_));
  nand3  g071(.a(x19), .b(x18), .c(x17), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(x20), .O(new_n118_));
  nand4  g073(.a(new_n55_), .b(x19), .c(x18), .d(x17), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(new_n120_));
  nor2   g075(.a(new_n120_), .b(x15), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n118_), .c(new_n116_), .d(new_n100_), .O(z13));
  nor2   g077(.a(new_n120_), .b(new_n61_), .O(new_n123_));
  nand3  g078(.a(new_n67_), .b(new_n88_), .c(new_n100_), .O(new_n124_));
  nor2   g079(.a(x21), .b(x20), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n109_), .c(x19), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n124_), .c(new_n100_), .O(new_n127_));
  oai21  g082(.a(new_n127_), .b(new_n123_), .c(new_n48_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n88_), .O(z14));
  nand3  g084(.a(new_n61_), .b(new_n55_), .c(x19), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(new_n108_), .c(x22), .O(new_n131_));
  inv1   g086(.a(new_n117_), .O(new_n132_));
  nor2   g087(.a(x22), .b(x21), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n132_), .c(new_n55_), .O(new_n134_));
  nand4  g089(.a(new_n134_), .b(new_n131_), .c(new_n124_), .d(new_n100_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n48_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n88_), .O(z15));
  inv1   g092(.a(x23), .O(new_n138_));
  nand4  g093(.a(new_n125_), .b(new_n132_), .c(new_n138_), .d(new_n62_), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n88_), .c(new_n100_), .O(new_n140_));
  aoi21  g095(.a(new_n134_), .b(x23), .c(new_n140_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n116_), .O(z16));
  nand2  g097(.a(new_n139_), .b(x24), .O(new_n143_));
  nand4  g098(.a(new_n53_), .b(new_n138_), .c(new_n62_), .d(new_n61_), .O(new_n144_));
  inv1   g099(.a(new_n144_), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(new_n120_), .c(x15), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n143_), .c(new_n116_), .d(new_n100_), .O(z17));
  oai21  g102(.a(new_n144_), .b(new_n119_), .c(x25), .O(new_n148_));
  nor2   g103(.a(x20), .b(new_n58_), .O(new_n149_));
  nor3   g104(.a(x25), .b(x24), .c(x23), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n133_), .c(new_n149_), .d(new_n109_), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(new_n148_), .c(new_n124_), .d(new_n100_), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n48_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(new_n88_), .O(z18));
endmodule


