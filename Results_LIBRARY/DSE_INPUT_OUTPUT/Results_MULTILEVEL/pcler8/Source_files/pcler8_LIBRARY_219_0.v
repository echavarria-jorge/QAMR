// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:08 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x00), .O(new_n54_));
  nor2   g010(.a(x23), .b(x22), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n54_), .O(z01));
  inv1   g014(.a(new_n55_), .O(new_n59_));
  nand2  g015(.a(x08), .b(x01), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n59_), .O(z02));
  nand2  g017(.a(x08), .b(x02), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n59_), .O(z03));
  aoi21  g019(.a(x08), .b(x03), .c(new_n55_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z04));
  inv1   g021(.a(x04), .O(new_n66_));
  nor2   g022(.a(new_n57_), .b(new_n66_), .O(z05));
  nand2  g023(.a(new_n56_), .b(x05), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z06));
  nand2  g025(.a(x08), .b(x06), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n59_), .O(z07));
  nand2  g027(.a(new_n56_), .b(x07), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z08));
  inv1   g029(.a(x19), .O(new_n74_));
  inv1   g030(.a(x09), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(x08), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(new_n74_), .c(new_n47_), .O(new_n77_));
  oai21  g033(.a(new_n46_), .b(new_n54_), .c(new_n77_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n59_), .O(new_n79_));
  nand2  g035(.a(x20), .b(x11), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(x10), .O(new_n81_));
  inv1   g037(.a(x22), .O(new_n82_));
  inv1   g038(.a(x23), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(x21), .O(new_n85_));
  nand3  g041(.a(x26), .b(x25), .c(x24), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n81_), .c(new_n76_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n79_), .O(z09));
  xor2a  g045(.a(x20), .b(x19), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n60_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n59_), .O(new_n93_));
  nand2  g049(.a(x19), .b(x12), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(x10), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n87_), .c(new_n76_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n93_), .O(z10));
  xnor2a g053(.a(x21), .b(x20), .O(new_n98_));
  nand2  g054(.a(x21), .b(new_n74_), .O(new_n99_));
  oai21  g055(.a(new_n98_), .b(new_n74_), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n62_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n59_), .O(new_n103_));
  inv1   g059(.a(new_n86_), .O(new_n104_));
  nand2  g060(.a(x19), .b(x13), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(x10), .O(new_n106_));
  nand2  g062(.a(new_n84_), .b(x20), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n106_), .c(new_n104_), .d(new_n76_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n103_), .O(z11));
  nand3  g066(.a(x21), .b(x20), .c(x19), .O(new_n111_));
  oai21  g067(.a(new_n83_), .b(x22), .c(new_n111_), .O(new_n112_));
  nand2  g068(.a(x20), .b(x19), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  inv1   g070(.a(x21), .O(new_n115_));
  nor2   g071(.a(x22), .b(new_n115_), .O(new_n116_));
  and2   g072(.a(x22), .b(x14), .O(new_n117_));
  aoi22  g073(.a(new_n117_), .b(new_n104_), .c(new_n116_), .d(new_n114_), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n83_), .c(new_n112_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n64_), .O(z12));
  inv1   g077(.a(new_n111_), .O(new_n122_));
  nand4  g078(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n122_), .c(x22), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x23), .O(new_n125_));
  nand4  g081(.a(new_n114_), .b(new_n83_), .c(x22), .d(x21), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n128_));
  oai21  g084(.a(new_n57_), .b(new_n66_), .c(new_n128_), .O(z13));
  nand2  g085(.a(x24), .b(new_n82_), .O(new_n130_));
  inv1   g086(.a(x24), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(x22), .c(x21), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n113_), .c(new_n130_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x23), .O(new_n134_));
  nand3  g090(.a(x26), .b(x25), .c(x16), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n114_), .c(x23), .d(x21), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x24), .c(x22), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n68_), .O(z14));
  nand3  g096(.a(new_n76_), .b(x25), .c(new_n47_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x23), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n82_), .O(new_n143_));
  nand2  g099(.a(x26), .b(x17), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(x24), .c(x23), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n111_), .c(x25), .O(new_n146_));
  inv1   g102(.a(x25), .O(new_n147_));
  nand4  g103(.a(new_n122_), .b(new_n84_), .c(new_n147_), .d(x24), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n143_), .c(new_n70_), .O(z15));
  nand2  g107(.a(x26), .b(new_n82_), .O(new_n152_));
  nand4  g108(.a(new_n45_), .b(x25), .c(x24), .d(x22), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n111_), .c(new_n152_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(x23), .O(new_n155_));
  nor2   g111(.a(new_n113_), .b(x18), .O(new_n156_));
  nor2   g112(.a(new_n147_), .b(new_n131_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n156_), .c(x23), .d(x21), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(x26), .c(x22), .O(new_n159_));
  nand2  g115(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  nand4  g116(.a(new_n160_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n161_));
  nand2  g117(.a(new_n161_), .b(new_n72_), .O(z16));
endmodule


