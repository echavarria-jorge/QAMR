// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x16), .b(new_n46_), .O(z00));
  inv1   g002(.a(x07), .O(new_n48_));
  nor2   g003(.a(x22), .b(x08), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  nand2  g005(.a(x05), .b(x04), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  inv1   g007(.a(x24), .O(new_n53_));
  inv1   g008(.a(x20), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(x19), .O(new_n55_));
  oai21  g010(.a(x18), .b(x17), .c(new_n54_), .O(new_n56_));
  nand4  g011(.a(new_n56_), .b(new_n55_), .c(x22), .d(x21), .O(new_n57_));
  aoi21  g012(.a(new_n57_), .b(new_n52_), .c(new_n53_), .O(new_n58_));
  or2    g013(.a(new_n58_), .b(x25), .O(new_n59_));
  nand4  g014(.a(new_n59_), .b(new_n51_), .c(new_n50_), .d(new_n48_), .O(z01));
  inv1   g015(.a(x16), .O(new_n61_));
  nand2  g016(.a(new_n50_), .b(new_n61_), .O(z02));
  nand2  g017(.a(new_n59_), .b(new_n50_), .O(z03));
  xnor2a g018(.a(x09), .b(x00), .O(new_n64_));
  xnor2a g019(.a(x10), .b(x01), .O(new_n65_));
  xnor2a g020(.a(x11), .b(x02), .O(new_n66_));
  xnor2a g021(.a(x12), .b(x03), .O(new_n67_));
  nand4  g022(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nand3  g023(.a(new_n68_), .b(x22), .c(new_n46_), .O(new_n69_));
  inv1   g024(.a(new_n69_), .O(z04));
  inv1   g025(.a(x13), .O(new_n71_));
  nand3  g026(.a(x22), .b(new_n71_), .c(new_n46_), .O(new_n72_));
  inv1   g027(.a(new_n72_), .O(z05));
  inv1   g028(.a(x14), .O(new_n74_));
  aoi21  g029(.a(x22), .b(new_n74_), .c(x08), .O(z06));
  nand3  g030(.a(x22), .b(new_n46_), .c(x06), .O(z07));
  inv1   g031(.a(x17), .O(new_n77_));
  inv1   g032(.a(x18), .O(new_n78_));
  inv1   g033(.a(x19), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g035(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  nand2  g036(.a(x25), .b(x08), .O(new_n82_));
  oai21  g037(.a(new_n81_), .b(new_n80_), .c(new_n82_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  nand2  g039(.a(new_n82_), .b(new_n81_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x20), .O(new_n86_));
  nor2   g041(.a(new_n53_), .b(new_n52_), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(x25), .c(x22), .O(new_n88_));
  oai21  g043(.a(x25), .b(x24), .c(x23), .O(new_n89_));
  inv1   g044(.a(x21), .O(new_n90_));
  nor2   g045(.a(new_n79_), .b(new_n78_), .O(new_n91_));
  nor2   g046(.a(x20), .b(new_n79_), .O(new_n92_));
  nor2   g047(.a(new_n78_), .b(new_n77_), .O(new_n93_));
  nor2   g048(.a(x22), .b(x21), .O(new_n94_));
  nor2   g049(.a(x24), .b(x23), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n91_), .c(new_n53_), .d(new_n90_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(x25), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(x08), .O(new_n100_));
  nand4  g055(.a(new_n100_), .b(new_n88_), .c(new_n86_), .d(new_n84_), .O(z08));
  inv1   g056(.a(new_n51_), .O(new_n102_));
  nor2   g057(.a(x15), .b(x07), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(new_n50_), .O(z09));
  inv1   g060(.a(x15), .O(new_n106_));
  nand4  g061(.a(new_n51_), .b(new_n50_), .c(new_n77_), .d(new_n106_), .O(new_n107_));
  nor2   g062(.a(new_n107_), .b(x07), .O(z10));
  xor2a  g063(.a(x18), .b(x17), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n51_), .c(new_n106_), .d(new_n48_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n50_), .O(z11));
  nand3  g066(.a(new_n79_), .b(x18), .c(x17), .O(new_n112_));
  oai21  g067(.a(new_n93_), .b(new_n79_), .c(new_n112_), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n51_), .c(new_n106_), .d(new_n48_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n50_), .O(z12));
  inv1   g070(.a(new_n103_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n50_), .O(new_n117_));
  nand2  g072(.a(new_n91_), .b(x17), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(x20), .O(new_n119_));
  nand2  g074(.a(new_n93_), .b(new_n92_), .O(new_n120_));
  inv1   g075(.a(new_n120_), .O(new_n121_));
  nor2   g076(.a(new_n121_), .b(new_n49_), .O(new_n122_));
  nand4  g077(.a(new_n122_), .b(new_n119_), .c(new_n117_), .d(new_n104_), .O(z13));
  nand2  g078(.a(new_n120_), .b(x21), .O(new_n124_));
  nor2   g079(.a(x21), .b(x20), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(x19), .O(new_n126_));
  nor3   g081(.a(new_n126_), .b(new_n78_), .c(new_n77_), .O(new_n127_));
  nor2   g082(.a(new_n127_), .b(new_n49_), .O(new_n128_));
  nand4  g083(.a(new_n128_), .b(new_n124_), .c(new_n117_), .d(new_n104_), .O(z14));
  oai21  g084(.a(new_n116_), .b(new_n102_), .c(new_n50_), .O(new_n130_));
  nand4  g085(.a(new_n51_), .b(new_n77_), .c(new_n106_), .d(new_n48_), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n125_), .c(new_n91_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(x22), .O(new_n133_));
  nand4  g088(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(x08), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n133_), .c(new_n130_), .O(z15));
  inv1   g090(.a(x22), .O(new_n136_));
  nand3  g091(.a(new_n125_), .b(new_n52_), .c(new_n136_), .O(new_n137_));
  oai22  g092(.a(new_n137_), .b(new_n118_), .c(new_n127_), .d(new_n52_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(x08), .O(new_n139_));
  nand2  g094(.a(x23), .b(x22), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n139_), .c(new_n130_), .O(z16));
  nand2  g096(.a(x24), .b(x22), .O(new_n142_));
  nand3  g097(.a(new_n95_), .b(new_n136_), .c(new_n90_), .O(new_n143_));
  nor2   g098(.a(new_n143_), .b(x20), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(x19), .c(x18), .d(x17), .O(new_n145_));
  nand3  g100(.a(new_n52_), .b(new_n90_), .c(new_n54_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n118_), .c(x24), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(x08), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n130_), .c(new_n142_), .O(z17));
  nand2  g105(.a(new_n125_), .b(new_n95_), .O(new_n151_));
  oai21  g106(.a(new_n151_), .b(new_n118_), .c(x25), .O(new_n152_));
  nor3   g107(.a(x25), .b(x24), .c(x23), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n94_), .c(new_n121_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(x08), .O(new_n156_));
  nand2  g111(.a(x25), .b(x22), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(new_n156_), .c(new_n130_), .O(z18));
endmodule


