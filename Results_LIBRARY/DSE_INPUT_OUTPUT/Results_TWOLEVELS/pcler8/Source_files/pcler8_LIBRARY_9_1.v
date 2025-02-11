// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:43 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x23), .O(new_n45_));
  inv1   g001(.a(x10), .O(new_n46_));
  inv1   g002(.a(x09), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x08), .O(new_n48_));
  and2   g004(.a(x20), .b(x19), .O(new_n49_));
  nand2  g005(.a(x22), .b(x21), .O(new_n50_));
  inv1   g006(.a(x25), .O(new_n51_));
  inv1   g007(.a(x26), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(x24), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand4  g011(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n46_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(x12), .c(new_n45_), .O(z00));
  inv1   g013(.a(x08), .O(new_n58_));
  nor2   g014(.a(new_n45_), .b(x12), .O(new_n59_));
  nor2   g015(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(x00), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z01));
  nand2  g018(.a(new_n60_), .b(x01), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z02));
  inv1   g020(.a(x02), .O(new_n65_));
  inv1   g021(.a(new_n59_), .O(new_n66_));
  oai21  g022(.a(new_n58_), .b(new_n65_), .c(new_n66_), .O(z03));
  inv1   g023(.a(x03), .O(new_n68_));
  oai21  g024(.a(new_n58_), .b(new_n68_), .c(new_n66_), .O(z04));
  nand2  g025(.a(new_n60_), .b(x04), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n66_), .O(z05));
  nand2  g027(.a(new_n60_), .b(x05), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z06));
  nand2  g029(.a(new_n60_), .b(x06), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(z07));
  nand2  g031(.a(x08), .b(x07), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n66_), .O(z08));
  inv1   g033(.a(x20), .O(new_n78_));
  inv1   g034(.a(x21), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g036(.a(x22), .O(new_n81_));
  inv1   g037(.a(x24), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n80_), .c(new_n53_), .d(x11), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(x19), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(x23), .c(x12), .O(new_n86_));
  inv1   g042(.a(x19), .O(new_n87_));
  nand2  g043(.a(new_n45_), .b(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n46_), .c(x09), .d(new_n58_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n61_), .O(z09));
  nand4  g047(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n50_), .c(x20), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(x19), .O(new_n94_));
  oai21  g050(.a(new_n78_), .b(x19), .c(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n46_), .c(x09), .d(new_n58_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n63_), .c(new_n66_), .O(z10));
  nand3  g053(.a(new_n79_), .b(x20), .c(x19), .O(new_n98_));
  oai21  g054(.a(new_n49_), .b(new_n79_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n46_), .c(x09), .d(new_n58_), .O(new_n100_));
  oai21  g056(.a(new_n58_), .b(new_n65_), .c(new_n100_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n66_), .O(new_n102_));
  inv1   g058(.a(new_n54_), .O(new_n103_));
  nand2  g059(.a(x13), .b(x12), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(x10), .O(new_n105_));
  nor2   g061(.a(new_n45_), .b(new_n81_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(x21), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n105_), .c(new_n103_), .d(new_n48_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n102_), .O(z11));
  nand3  g066(.a(new_n49_), .b(new_n81_), .c(x21), .O(new_n111_));
  oai21  g067(.a(new_n81_), .b(x19), .c(new_n111_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n46_), .c(x09), .d(new_n58_), .O(new_n113_));
  nand2  g069(.a(x08), .b(x03), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n66_), .O(new_n116_));
  oai22  g072(.a(new_n45_), .b(x12), .c(new_n79_), .d(new_n78_), .O(new_n117_));
  nand3  g073(.a(x23), .b(x14), .c(x12), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n103_), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n117_), .c(new_n81_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n46_), .c(x09), .d(new_n58_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n116_), .O(z12));
  nand4  g079(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n80_), .c(x22), .d(x19), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x23), .c(x12), .O(new_n126_));
  nand4  g082(.a(new_n49_), .b(new_n45_), .c(x22), .d(x21), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n46_), .c(x09), .d(new_n58_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n70_), .O(z13));
  inv1   g086(.a(x12), .O(new_n131_));
  nor2   g087(.a(new_n80_), .b(new_n131_), .O(new_n132_));
  nand4  g088(.a(x26), .b(x25), .c(x23), .d(x16), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(x23), .c(x22), .d(x19), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n132_), .c(x24), .O(new_n135_));
  nand3  g091(.a(x21), .b(x20), .c(x19), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n82_), .c(x23), .d(x22), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n46_), .c(x09), .d(new_n58_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n72_), .c(new_n66_), .O(z14));
  nand3  g097(.a(new_n51_), .b(x24), .c(x22), .O(new_n142_));
  nand3  g098(.a(x26), .b(x25), .c(x17), .O(new_n143_));
  oai21  g099(.a(new_n142_), .b(new_n136_), .c(new_n143_), .O(new_n144_));
  nand3  g100(.a(x24), .b(x22), .c(x21), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n49_), .c(new_n51_), .O(new_n147_));
  aoi21  g103(.a(new_n144_), .b(x23), .c(new_n147_), .O(new_n148_));
  nand2  g104(.a(x25), .b(new_n45_), .O(new_n149_));
  oai21  g105(.a(new_n148_), .b(new_n131_), .c(new_n149_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n46_), .c(x09), .d(new_n58_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n74_), .O(z15));
  nand2  g108(.a(x26), .b(x18), .O(new_n153_));
  nand4  g109(.a(new_n52_), .b(x25), .c(x24), .d(x22), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n136_), .c(new_n153_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(x23), .O(new_n156_));
  aoi21  g112(.a(new_n82_), .b(x12), .c(new_n51_), .O(new_n157_));
  nand3  g113(.a(new_n157_), .b(new_n137_), .c(new_n106_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(x26), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(new_n46_), .c(x09), .d(new_n58_), .O(new_n161_));
  nand3  g117(.a(new_n161_), .b(new_n76_), .c(new_n66_), .O(z16));
endmodule


