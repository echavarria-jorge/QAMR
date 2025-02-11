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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  nor2   g003(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g004(.a(x27), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  oai21  g005(.a(x27), .b(x19), .c(new_n51_), .O(z00));
  inv1   g006(.a(x09), .O(new_n53_));
  aoi21  g007(.a(x27), .b(new_n53_), .c(new_n50_), .O(new_n54_));
  oai21  g008(.a(x27), .b(x20), .c(new_n54_), .O(z01));
  inv1   g009(.a(x10), .O(new_n56_));
  aoi21  g010(.a(x27), .b(new_n56_), .c(new_n50_), .O(new_n57_));
  oai21  g011(.a(x27), .b(x21), .c(new_n57_), .O(z02));
  inv1   g012(.a(x11), .O(new_n59_));
  nand2  g013(.a(x27), .b(new_n59_), .O(new_n60_));
  inv1   g014(.a(x22), .O(new_n61_));
  inv1   g015(.a(x27), .O(new_n62_));
  nand2  g016(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g017(.a(new_n63_), .b(new_n60_), .c(new_n50_), .O(z03));
  inv1   g018(.a(x12), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x23), .O(new_n67_));
  nand2  g021(.a(new_n62_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n50_), .O(z04));
  inv1   g023(.a(x13), .O(new_n70_));
  aoi21  g024(.a(x27), .b(new_n70_), .c(new_n50_), .O(new_n71_));
  oai21  g025(.a(x27), .b(x24), .c(new_n71_), .O(z05));
  inv1   g026(.a(x14), .O(new_n73_));
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x25), .O(new_n75_));
  nand2  g029(.a(new_n62_), .b(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n50_), .O(z06));
  inv1   g031(.a(x15), .O(new_n78_));
  aoi21  g032(.a(x27), .b(new_n78_), .c(new_n50_), .O(new_n79_));
  oai21  g033(.a(x27), .b(x26), .c(new_n79_), .O(z07));
  nor2   g034(.a(new_n50_), .b(new_n62_), .O(z08));
  inv1   g035(.a(x16), .O(new_n82_));
  xor2a  g036(.a(x19), .b(x17), .O(new_n83_));
  nand2  g037(.a(x18), .b(x00), .O(new_n84_));
  oai21  g038(.a(x18), .b(new_n47_), .c(new_n84_), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n82_), .c(new_n50_), .O(new_n86_));
  oai21  g040(.a(new_n83_), .b(new_n82_), .c(new_n86_), .O(z09));
  nand2  g041(.a(x18), .b(x01), .O(new_n88_));
  oai21  g042(.a(x18), .b(new_n53_), .c(new_n88_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  inv1   g044(.a(x20), .O(new_n91_));
  oai21  g045(.a(new_n91_), .b(new_n82_), .c(new_n48_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(x19), .O(new_n93_));
  inv1   g047(.a(x17), .O(new_n94_));
  nor2   g048(.a(new_n91_), .b(new_n94_), .O(new_n95_));
  nor3   g049(.a(x20), .b(x19), .c(x17), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n95_), .c(x16), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n93_), .c(new_n90_), .O(z10));
  inv1   g052(.a(x02), .O(new_n99_));
  nand2  g053(.a(new_n49_), .b(x18), .O(new_n100_));
  oai22  g054(.a(new_n100_), .b(new_n99_), .c(x18), .d(new_n56_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n82_), .O(new_n102_));
  oai21  g056(.a(x20), .b(x17), .c(x21), .O(new_n103_));
  nor3   g057(.a(x21), .b(x20), .c(x17), .O(new_n104_));
  inv1   g058(.a(new_n104_), .O(new_n105_));
  aoi21  g059(.a(new_n105_), .b(new_n103_), .c(x19), .O(new_n106_));
  inv1   g060(.a(x21), .O(new_n107_));
  nor3   g061(.a(new_n107_), .b(new_n49_), .c(x18), .O(new_n108_));
  oai21  g062(.a(new_n108_), .b(new_n106_), .c(x16), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n102_), .O(z11));
  inv1   g064(.a(x03), .O(new_n111_));
  oai22  g065(.a(new_n100_), .b(new_n111_), .c(x18), .d(new_n59_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n82_), .O(new_n113_));
  nor2   g067(.a(x20), .b(x17), .O(new_n114_));
  nor2   g068(.a(x22), .b(x21), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g070(.a(new_n104_), .b(new_n61_), .c(new_n116_), .O(new_n117_));
  nor3   g071(.a(new_n61_), .b(new_n49_), .c(x18), .O(new_n118_));
  aoi21  g072(.a(new_n117_), .b(new_n49_), .c(new_n118_), .O(new_n119_));
  oai21  g073(.a(new_n119_), .b(new_n82_), .c(new_n113_), .O(z12));
  inv1   g074(.a(x04), .O(new_n121_));
  oai22  g075(.a(new_n100_), .b(new_n121_), .c(x18), .d(new_n65_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n82_), .O(new_n123_));
  nand2  g077(.a(new_n116_), .b(x23), .O(new_n124_));
  nor2   g078(.a(x23), .b(x22), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n114_), .c(new_n107_), .O(new_n126_));
  aoi21  g080(.a(new_n126_), .b(new_n124_), .c(x19), .O(new_n127_));
  nor3   g081(.a(new_n67_), .b(new_n49_), .c(x18), .O(new_n128_));
  oai21  g082(.a(new_n128_), .b(new_n127_), .c(x16), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n123_), .O(z13));
  nand2  g084(.a(x18), .b(x05), .O(new_n131_));
  oai21  g085(.a(x18), .b(new_n70_), .c(new_n131_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n82_), .O(new_n133_));
  inv1   g087(.a(x24), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n82_), .c(new_n48_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(x19), .O(new_n136_));
  nand2  g090(.a(new_n126_), .b(x24), .O(new_n137_));
  nor2   g091(.a(x24), .b(x23), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n115_), .c(new_n96_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(x16), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n136_), .c(new_n133_), .O(z14));
  nand2  g096(.a(x18), .b(x06), .O(new_n143_));
  oai21  g097(.a(x18), .b(new_n73_), .c(new_n143_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n82_), .O(new_n145_));
  oai21  g099(.a(new_n75_), .b(new_n82_), .c(new_n48_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x19), .O(new_n147_));
  nor3   g101(.a(x24), .b(x23), .c(x22), .O(new_n148_));
  aoi21  g102(.a(new_n148_), .b(new_n104_), .c(new_n75_), .O(new_n149_));
  nor2   g103(.a(x21), .b(x20), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n49_), .c(new_n94_), .O(new_n151_));
  nor2   g105(.a(x25), .b(x24), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n125_), .O(new_n153_));
  nor2   g107(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  oai21  g108(.a(new_n154_), .b(new_n149_), .c(x16), .O(new_n155_));
  nand3  g109(.a(new_n155_), .b(new_n147_), .c(new_n145_), .O(z15));
  inv1   g110(.a(x07), .O(new_n157_));
  oai22  g111(.a(new_n100_), .b(new_n157_), .c(x18), .d(new_n78_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n82_), .O(new_n159_));
  nand4  g113(.a(new_n152_), .b(new_n125_), .c(new_n150_), .d(new_n94_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(x26), .O(new_n161_));
  nor2   g115(.a(x26), .b(x25), .O(new_n162_));
  nand4  g116(.a(new_n162_), .b(new_n138_), .c(new_n115_), .d(new_n114_), .O(new_n163_));
  aoi21  g117(.a(new_n163_), .b(new_n161_), .c(x19), .O(new_n164_));
  nand2  g118(.a(x26), .b(x19), .O(new_n165_));
  nor2   g119(.a(new_n165_), .b(x18), .O(new_n166_));
  oai21  g120(.a(new_n166_), .b(new_n164_), .c(x16), .O(new_n167_));
  nand2  g121(.a(new_n167_), .b(new_n159_), .O(z16));
  inv1   g122(.a(new_n50_), .O(new_n169_));
  nand3  g123(.a(new_n150_), .b(x19), .c(new_n94_), .O(new_n170_));
  nand3  g124(.a(new_n162_), .b(new_n125_), .c(new_n134_), .O(new_n171_));
  oai22  g125(.a(new_n171_), .b(new_n170_), .c(new_n62_), .d(new_n94_), .O(new_n172_));
  nand2  g126(.a(new_n172_), .b(x16), .O(new_n173_));
  nand2  g127(.a(new_n173_), .b(new_n169_), .O(z17));
endmodule


