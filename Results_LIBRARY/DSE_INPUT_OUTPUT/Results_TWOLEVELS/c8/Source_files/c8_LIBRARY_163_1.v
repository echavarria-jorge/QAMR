// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x27), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g005(.a(x02), .O(new_n52_));
  nand2  g006(.a(x18), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(new_n53_), .O(new_n54_));
  aoi21  g008(.a(new_n51_), .b(new_n48_), .c(new_n54_), .O(z00));
  inv1   g009(.a(x20), .O(new_n56_));
  nand2  g010(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  inv1   g011(.a(x09), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  nand3  g013(.a(new_n59_), .b(new_n57_), .c(new_n53_), .O(z01));
  inv1   g014(.a(x10), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x21), .O(new_n63_));
  nand2  g017(.a(new_n50_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n54_), .O(z02));
  inv1   g019(.a(x22), .O(new_n66_));
  nand2  g020(.a(new_n50_), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x11), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  nand3  g023(.a(new_n69_), .b(new_n67_), .c(new_n53_), .O(z03));
  inv1   g024(.a(x12), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x23), .O(new_n73_));
  nand2  g027(.a(new_n50_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n54_), .O(z04));
  inv1   g029(.a(x13), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x24), .O(new_n78_));
  nand2  g032(.a(new_n50_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n54_), .O(z05));
  inv1   g034(.a(x25), .O(new_n81_));
  nand2  g035(.a(new_n50_), .b(new_n81_), .O(new_n82_));
  inv1   g036(.a(x14), .O(new_n83_));
  nand2  g037(.a(x27), .b(new_n83_), .O(new_n84_));
  nand3  g038(.a(new_n84_), .b(new_n82_), .c(new_n53_), .O(z06));
  inv1   g039(.a(x15), .O(new_n86_));
  nand2  g040(.a(x27), .b(new_n86_), .O(new_n87_));
  inv1   g041(.a(x26), .O(new_n88_));
  nand2  g042(.a(new_n50_), .b(new_n88_), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n87_), .c(new_n54_), .O(z07));
  nor2   g044(.a(new_n54_), .b(new_n50_), .O(z08));
  inv1   g045(.a(x16), .O(new_n92_));
  inv1   g046(.a(x00), .O(new_n93_));
  nand2  g047(.a(x18), .b(x02), .O(new_n94_));
  oai22  g048(.a(new_n94_), .b(new_n93_), .c(x18), .d(new_n47_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g050(.a(x19), .b(x17), .O(new_n97_));
  nor2   g051(.a(x19), .b(x17), .O(new_n98_));
  inv1   g052(.a(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n53_), .c(x16), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n96_), .O(z09));
  inv1   g056(.a(x01), .O(new_n103_));
  oai22  g057(.a(new_n94_), .b(new_n103_), .c(x18), .d(new_n58_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n92_), .O(new_n105_));
  inv1   g059(.a(x17), .O(new_n106_));
  nor2   g060(.a(x20), .b(x19), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g062(.a(new_n98_), .b(new_n56_), .c(new_n108_), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n53_), .c(x16), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n105_), .O(z10));
  oai21  g065(.a(x18), .b(new_n61_), .c(new_n94_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n92_), .O(new_n113_));
  oai21  g067(.a(x18), .b(new_n92_), .c(new_n94_), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n108_), .c(x21), .O(new_n115_));
  nand4  g069(.a(new_n53_), .b(new_n63_), .c(new_n56_), .d(new_n49_), .O(new_n116_));
  inv1   g070(.a(new_n116_), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n106_), .c(x16), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n115_), .c(new_n113_), .O(z11));
  nand2  g073(.a(x18), .b(x03), .O(new_n120_));
  oai21  g074(.a(x18), .b(new_n68_), .c(new_n120_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n92_), .O(new_n122_));
  nor2   g076(.a(x21), .b(x20), .O(new_n123_));
  aoi21  g077(.a(new_n123_), .b(new_n98_), .c(new_n66_), .O(new_n124_));
  nor2   g078(.a(x22), .b(x21), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n98_), .c(new_n56_), .O(new_n126_));
  inv1   g080(.a(new_n126_), .O(new_n127_));
  oai21  g081(.a(new_n127_), .b(new_n124_), .c(x16), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n122_), .c(new_n53_), .O(z12));
  nand3  g083(.a(x18), .b(x04), .c(x02), .O(new_n130_));
  oai21  g084(.a(x18), .b(new_n71_), .c(new_n130_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n92_), .O(new_n132_));
  nand2  g086(.a(new_n126_), .b(x23), .O(new_n133_));
  nor3   g087(.a(x20), .b(x19), .c(x17), .O(new_n134_));
  nor3   g088(.a(x23), .b(x22), .c(x21), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(new_n53_), .c(x16), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n132_), .O(z13));
  nand2  g093(.a(x18), .b(x05), .O(new_n140_));
  oai21  g094(.a(x18), .b(new_n76_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n92_), .O(new_n142_));
  aoi21  g096(.a(new_n135_), .b(new_n134_), .c(new_n78_), .O(new_n143_));
  nor2   g097(.a(x24), .b(x23), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n125_), .c(new_n107_), .d(new_n106_), .O(new_n145_));
  inv1   g099(.a(new_n145_), .O(new_n146_));
  oai21  g100(.a(new_n146_), .b(new_n143_), .c(x16), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n142_), .c(new_n53_), .O(z14));
  nand2  g102(.a(x18), .b(x06), .O(new_n149_));
  oai21  g103(.a(x18), .b(new_n83_), .c(new_n149_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n92_), .O(new_n151_));
  nand2  g105(.a(new_n145_), .b(x25), .O(new_n152_));
  nor2   g106(.a(x23), .b(x22), .O(new_n153_));
  nor2   g107(.a(x25), .b(x24), .O(new_n154_));
  nand4  g108(.a(new_n154_), .b(new_n153_), .c(new_n123_), .d(new_n98_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(x16), .O(new_n157_));
  nand3  g111(.a(new_n157_), .b(new_n151_), .c(new_n53_), .O(z15));
  nand3  g112(.a(x18), .b(x07), .c(x02), .O(new_n159_));
  oai21  g113(.a(x18), .b(new_n86_), .c(new_n159_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n92_), .O(new_n161_));
  nand2  g115(.a(new_n155_), .b(x26), .O(new_n162_));
  nor3   g116(.a(x26), .b(x25), .c(x24), .O(new_n163_));
  nand4  g117(.a(new_n163_), .b(new_n153_), .c(new_n123_), .d(new_n98_), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand3  g119(.a(new_n165_), .b(new_n53_), .c(x16), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(new_n161_), .O(z16));
  nand4  g121(.a(new_n153_), .b(new_n88_), .c(new_n81_), .d(new_n78_), .O(new_n168_));
  nand3  g122(.a(new_n123_), .b(x19), .c(new_n106_), .O(new_n169_));
  oai22  g123(.a(new_n169_), .b(new_n168_), .c(new_n50_), .d(new_n106_), .O(new_n170_));
  nand2  g124(.a(new_n170_), .b(x16), .O(new_n171_));
  nand2  g125(.a(new_n171_), .b(new_n53_), .O(z17));
endmodule


