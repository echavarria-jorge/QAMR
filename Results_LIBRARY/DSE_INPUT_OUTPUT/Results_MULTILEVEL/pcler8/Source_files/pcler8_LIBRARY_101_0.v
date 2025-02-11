// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:37 2020

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
    new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n72_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  nor2   g000(.a(x19), .b(x14), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x09), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x08), .O(new_n49_));
  inv1   g005(.a(x19), .O(new_n50_));
  inv1   g006(.a(x20), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g008(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(new_n53_));
  inv1   g009(.a(x22), .O(new_n54_));
  inv1   g010(.a(x23), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g012(.a(x26), .b(x25), .c(x24), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand3  g014(.a(new_n58_), .b(new_n56_), .c(x21), .O(new_n59_));
  oai21  g015(.a(new_n59_), .b(new_n53_), .c(new_n46_), .O(z00));
  inv1   g016(.a(x08), .O(new_n61_));
  nor2   g017(.a(new_n45_), .b(new_n61_), .O(new_n62_));
  and2   g018(.a(new_n62_), .b(x00), .O(z01));
  nand2  g019(.a(new_n62_), .b(x01), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z02));
  nand2  g021(.a(x08), .b(x02), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n46_), .O(z03));
  nand2  g023(.a(x08), .b(x03), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n46_), .O(z04));
  and2   g025(.a(new_n62_), .b(x04), .O(z05));
  and2   g026(.a(new_n62_), .b(x05), .O(z06));
  nand2  g027(.a(x08), .b(x06), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n46_), .O(z07));
  and2   g029(.a(new_n62_), .b(x07), .O(z08));
  inv1   g030(.a(x21), .O(new_n75_));
  nor2   g031(.a(new_n54_), .b(new_n75_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  nand4  g033(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n80_));
  aoi21  g036(.a(x08), .b(x00), .c(new_n45_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n80_), .O(z09));
  nand2  g038(.a(new_n76_), .b(x12), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n78_), .c(x20), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(x19), .O(new_n85_));
  nand3  g041(.a(x20), .b(new_n50_), .c(x14), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n64_), .O(z10));
  nand3  g045(.a(new_n49_), .b(x21), .c(new_n47_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x14), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n50_), .O(new_n92_));
  nand3  g048(.a(x23), .b(x22), .c(x13), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n57_), .c(x21), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(x20), .O(new_n95_));
  nand2  g051(.a(x21), .b(new_n51_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n95_), .c(new_n50_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n92_), .c(new_n66_), .O(z11));
  nand2  g055(.a(new_n62_), .b(x03), .O(new_n100_));
  inv1   g056(.a(x14), .O(new_n101_));
  aoi21  g057(.a(new_n78_), .b(x19), .c(new_n101_), .O(new_n102_));
  nor2   g058(.a(new_n75_), .b(new_n51_), .O(new_n103_));
  nor2   g059(.a(new_n103_), .b(new_n50_), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n102_), .c(x22), .O(new_n105_));
  nand3  g061(.a(new_n52_), .b(new_n54_), .c(x21), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n100_), .O(z12));
  nand2  g065(.a(x20), .b(x15), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(x10), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n76_), .c(new_n58_), .d(new_n49_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x19), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n101_), .O(new_n114_));
  and2   g070(.a(x15), .b(x14), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n58_), .c(new_n75_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(x22), .c(x20), .d(x19), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x23), .O(new_n118_));
  nand4  g074(.a(new_n52_), .b(new_n55_), .c(x22), .d(x21), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n121_));
  nand2  g077(.a(x08), .b(x04), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n121_), .c(new_n114_), .O(z13));
  nand3  g079(.a(new_n49_), .b(x24), .c(new_n47_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x14), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n50_), .O(new_n126_));
  inv1   g082(.a(new_n103_), .O(new_n127_));
  nand3  g083(.a(x26), .b(x25), .c(x16), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x23), .c(x22), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n127_), .c(x24), .O(new_n130_));
  nand2  g086(.a(new_n103_), .b(x19), .O(new_n131_));
  inv1   g087(.a(x24), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x23), .c(x22), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n131_), .c(new_n130_), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n135_));
  nand2  g091(.a(x08), .b(x05), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n135_), .c(new_n126_), .O(z14));
  nand3  g093(.a(new_n49_), .b(x25), .c(new_n47_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(x14), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n50_), .O(new_n140_));
  nand2  g096(.a(new_n76_), .b(x20), .O(new_n141_));
  nand2  g097(.a(x26), .b(x17), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(x24), .c(x23), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(x25), .O(new_n144_));
  inv1   g100(.a(x25), .O(new_n145_));
  nand3  g101(.a(new_n56_), .b(new_n145_), .c(x24), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n131_), .c(new_n144_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n140_), .c(new_n72_), .O(z15));
  nand3  g105(.a(new_n49_), .b(x26), .c(new_n47_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(x14), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n50_), .O(new_n152_));
  inv1   g108(.a(x18), .O(new_n153_));
  nand2  g109(.a(new_n103_), .b(new_n153_), .O(new_n154_));
  nand3  g110(.a(new_n56_), .b(x25), .c(x24), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n154_), .c(x26), .O(new_n156_));
  nor2   g112(.a(new_n132_), .b(new_n55_), .O(new_n157_));
  nor2   g113(.a(x26), .b(new_n145_), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n157_), .c(new_n76_), .d(new_n52_), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(new_n47_), .c(x09), .d(new_n61_), .O(new_n161_));
  nand2  g117(.a(x08), .b(x07), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n161_), .c(new_n152_), .O(z16));
endmodule


