// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:19 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x10), .O(new_n46_));
  inv1   g002(.a(x09), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x08), .O(new_n48_));
  nand3  g004(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x22), .c(x21), .d(x20), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  inv1   g010(.a(x00), .O(new_n55_));
  inv1   g011(.a(x08), .O(new_n56_));
  inv1   g012(.a(x18), .O(new_n57_));
  nor2   g013(.a(x24), .b(new_n57_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  oai21  g015(.a(new_n56_), .b(new_n55_), .c(new_n59_), .O(z01));
  inv1   g016(.a(x01), .O(new_n61_));
  oai21  g017(.a(new_n56_), .b(new_n61_), .c(new_n59_), .O(z02));
  nor2   g018(.a(new_n58_), .b(new_n56_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(x02), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z03));
  inv1   g021(.a(x03), .O(new_n66_));
  inv1   g022(.a(new_n63_), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n66_), .O(z04));
  inv1   g024(.a(x04), .O(new_n69_));
  oai21  g025(.a(new_n56_), .b(new_n69_), .c(new_n59_), .O(z05));
  aoi21  g026(.a(x08), .b(x05), .c(new_n58_), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z06));
  nand2  g028(.a(new_n63_), .b(x06), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z07));
  inv1   g030(.a(x07), .O(new_n75_));
  oai21  g031(.a(new_n56_), .b(new_n75_), .c(new_n59_), .O(z08));
  inv1   g032(.a(x19), .O(new_n77_));
  nand3  g033(.a(new_n48_), .b(new_n77_), .c(new_n46_), .O(new_n78_));
  oai21  g034(.a(new_n56_), .b(new_n55_), .c(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n59_), .O(new_n80_));
  nand2  g036(.a(x20), .b(x11), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(x10), .O(new_n82_));
  nand3  g038(.a(x23), .b(x22), .c(x21), .O(new_n83_));
  inv1   g039(.a(x25), .O(new_n84_));
  nor2   g040(.a(new_n45_), .b(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x24), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n82_), .c(new_n48_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n80_), .O(z09));
  xor2a  g045(.a(x20), .b(x19), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n46_), .c(x09), .d(new_n56_), .O(new_n91_));
  oai21  g047(.a(new_n56_), .b(new_n61_), .c(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n59_), .O(new_n93_));
  nand2  g049(.a(x20), .b(x12), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(x10), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n87_), .c(new_n48_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n93_), .O(z10));
  inv1   g053(.a(x22), .O(new_n98_));
  inv1   g054(.a(x23), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(x13), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n86_), .c(x20), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n77_), .c(x21), .O(new_n103_));
  inv1   g059(.a(x21), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x20), .c(x19), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n46_), .c(x09), .d(new_n56_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n64_), .c(new_n59_), .O(z11));
  nand3  g064(.a(x21), .b(x20), .c(x19), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand2  g066(.a(x20), .b(x19), .O(new_n111_));
  nand2  g067(.a(new_n98_), .b(x21), .O(new_n112_));
  oai22  g068(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n98_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n46_), .c(x09), .d(new_n56_), .O(new_n114_));
  oai21  g070(.a(new_n56_), .b(new_n66_), .c(new_n114_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n59_), .O(new_n116_));
  inv1   g072(.a(new_n100_), .O(new_n117_));
  nor2   g073(.a(new_n86_), .b(new_n117_), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(new_n48_), .c(x14), .d(new_n46_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n116_), .O(z12));
  nand4  g076(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  nand3  g078(.a(new_n99_), .b(x22), .c(x21), .O(new_n123_));
  oai22  g079(.a(new_n123_), .b(new_n111_), .c(new_n122_), .d(new_n99_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n46_), .c(x09), .d(new_n56_), .O(new_n125_));
  oai21  g081(.a(new_n56_), .b(new_n69_), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n59_), .O(new_n127_));
  nand3  g083(.a(new_n48_), .b(x15), .c(new_n46_), .O(new_n128_));
  inv1   g084(.a(x24), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(new_n99_), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n85_), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n128_), .c(new_n127_), .O(z13));
  xor2a  g088(.a(x24), .b(x23), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x22), .O(new_n134_));
  nand2  g090(.a(x24), .b(new_n98_), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n134_), .c(new_n104_), .O(new_n136_));
  nor2   g092(.a(new_n129_), .b(x20), .O(new_n137_));
  aoi21  g093(.a(new_n136_), .b(x20), .c(new_n137_), .O(new_n138_));
  nand2  g094(.a(new_n85_), .b(x16), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(x21), .c(x19), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(x24), .O(new_n141_));
  oai21  g097(.a(new_n138_), .b(new_n77_), .c(new_n141_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n46_), .c(x09), .d(new_n56_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n71_), .O(z14));
  nand3  g100(.a(new_n48_), .b(x25), .c(new_n46_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n57_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n129_), .O(new_n147_));
  nand2  g103(.a(x26), .b(x17), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(x23), .c(x22), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n109_), .c(x25), .O(new_n150_));
  nand4  g106(.a(new_n110_), .b(new_n100_), .c(new_n84_), .d(x24), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n46_), .c(x09), .d(new_n56_), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(new_n147_), .c(new_n73_), .O(z15));
  aoi21  g110(.a(x25), .b(x24), .c(x18), .O(new_n155_));
  inv1   g111(.a(new_n83_), .O(new_n156_));
  nor2   g112(.a(new_n111_), .b(x18), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(x24), .c(new_n155_), .O(new_n159_));
  nand4  g115(.a(new_n130_), .b(new_n122_), .c(new_n45_), .d(x25), .O(new_n160_));
  oai21  g116(.a(new_n159_), .b(new_n45_), .c(new_n160_), .O(new_n161_));
  nand4  g117(.a(new_n161_), .b(new_n46_), .c(x09), .d(new_n56_), .O(new_n162_));
  oai21  g118(.a(new_n67_), .b(new_n75_), .c(new_n162_), .O(z16));
endmodule


