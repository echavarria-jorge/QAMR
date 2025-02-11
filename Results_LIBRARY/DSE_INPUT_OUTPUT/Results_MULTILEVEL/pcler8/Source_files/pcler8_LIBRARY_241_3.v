// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:13 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  inv1   g004(.a(x18), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand4  g009(.a(new_n53_), .b(x25), .c(x24), .d(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n45_), .O(z00));
  inv1   g011(.a(x24), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x00), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(z01));
  nand2  g016(.a(new_n58_), .b(x01), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z02));
  inv1   g018(.a(new_n57_), .O(new_n63_));
  nand2  g019(.a(x08), .b(x02), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n63_), .O(z03));
  nand2  g021(.a(x08), .b(x03), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n63_), .O(z04));
  nand2  g023(.a(new_n58_), .b(x04), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z05));
  nand2  g025(.a(x08), .b(x05), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n63_), .O(z06));
  nand2  g027(.a(new_n58_), .b(x06), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z07));
  nand2  g029(.a(new_n58_), .b(x07), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(z08));
  inv1   g031(.a(x21), .O(new_n76_));
  nor2   g032(.a(new_n46_), .b(new_n76_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  nand4  g034(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n78_), .c(x19), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n81_));
  aoi21  g037(.a(x08), .b(x00), .c(new_n57_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n81_), .O(z09));
  nand3  g039(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n79_), .c(x19), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x20), .O(new_n86_));
  inv1   g042(.a(x20), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x19), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n90_));
  aoi21  g046(.a(x08), .b(x01), .c(new_n57_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(z10));
  nand3  g048(.a(x23), .b(x22), .c(x13), .O(new_n93_));
  nand3  g049(.a(x26), .b(x25), .c(x24), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n93_), .c(x21), .O(new_n95_));
  nor2   g051(.a(new_n76_), .b(x19), .O(new_n96_));
  aoi21  g052(.a(new_n95_), .b(x19), .c(new_n96_), .O(new_n97_));
  nand2  g053(.a(x21), .b(new_n87_), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n87_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n64_), .c(new_n63_), .O(z11));
  nand3  g057(.a(x21), .b(x20), .c(x19), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand2  g059(.a(x20), .b(x19), .O(new_n104_));
  nand2  g060(.a(new_n46_), .b(x21), .O(new_n105_));
  oai22  g061(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n46_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n66_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n63_), .O(new_n109_));
  inv1   g065(.a(x09), .O(new_n110_));
  nor2   g066(.a(new_n110_), .b(x08), .O(new_n111_));
  inv1   g067(.a(x14), .O(new_n112_));
  nor2   g068(.a(x18), .b(new_n112_), .O(new_n113_));
  inv1   g069(.a(x23), .O(new_n114_));
  nor3   g070(.a(new_n94_), .b(new_n114_), .c(new_n46_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n113_), .c(new_n111_), .d(new_n48_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n109_), .O(z12));
  nand4  g073(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x23), .O(new_n119_));
  nand3  g075(.a(new_n114_), .b(x22), .c(x21), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n104_), .c(new_n119_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n122_));
  nand2  g078(.a(x08), .b(x04), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n63_), .O(new_n125_));
  inv1   g081(.a(new_n94_), .O(new_n126_));
  nand3  g082(.a(x19), .b(new_n49_), .c(x15), .O(new_n127_));
  nor4   g083(.a(new_n127_), .b(x10), .c(new_n110_), .d(x08), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n126_), .c(new_n77_), .d(x20), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n125_), .O(z13));
  nand2  g086(.a(new_n58_), .b(x05), .O(new_n131_));
  nand3  g087(.a(x26), .b(x25), .c(x16), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x23), .c(x22), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n102_), .c(x24), .O(new_n134_));
  nand4  g090(.a(new_n103_), .b(new_n56_), .c(x23), .d(x22), .O(new_n135_));
  oai21  g091(.a(new_n134_), .b(x18), .c(new_n135_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n131_), .O(z14));
  nand3  g094(.a(new_n111_), .b(x19), .c(new_n48_), .O(new_n139_));
  inv1   g095(.a(x25), .O(new_n140_));
  nor2   g096(.a(new_n76_), .b(new_n87_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n140_), .c(x23), .d(x22), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n139_), .c(new_n49_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x24), .O(new_n144_));
  nor2   g100(.a(new_n114_), .b(new_n46_), .O(new_n145_));
  nand2  g101(.a(x26), .b(x17), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n145_), .c(x24), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n103_), .c(new_n140_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n150_));
  nand2  g106(.a(x08), .b(x06), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n150_), .c(new_n144_), .O(z15));
  nor2   g108(.a(new_n104_), .b(x10), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n111_), .O(new_n154_));
  nand4  g110(.a(new_n77_), .b(new_n45_), .c(x25), .d(x23), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n154_), .c(new_n49_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(x24), .O(new_n157_));
  nand3  g113(.a(new_n145_), .b(x25), .c(x24), .O(new_n158_));
  inv1   g114(.a(new_n158_), .O(new_n159_));
  aoi21  g115(.a(new_n159_), .b(new_n103_), .c(new_n45_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n161_));
  nand2  g117(.a(x08), .b(x07), .O(new_n162_));
  nand3  g118(.a(new_n162_), .b(new_n161_), .c(new_n157_), .O(z16));
endmodule


