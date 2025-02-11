// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:56 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x22), .b(x18), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  aoi21  g006(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g008(.a(x10), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n49_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x21), .c(new_n56_), .O(z02));
  inv1   g011(.a(x18), .O(new_n58_));
  inv1   g012(.a(x22), .O(new_n59_));
  aoi21  g013(.a(x27), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  oai22  g014(.a(new_n60_), .b(x11), .c(x27), .d(x22), .O(z03));
  inv1   g015(.a(x12), .O(new_n62_));
  nand2  g016(.a(x27), .b(new_n62_), .O(new_n63_));
  inv1   g017(.a(x23), .O(new_n64_));
  inv1   g018(.a(x27), .O(new_n65_));
  nand2  g019(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n63_), .c(new_n49_), .O(z04));
  inv1   g021(.a(x13), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x24), .O(new_n70_));
  nand2  g024(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n69_), .c(new_n49_), .O(z05));
  inv1   g026(.a(x14), .O(new_n73_));
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x25), .O(new_n75_));
  nand2  g029(.a(new_n65_), .b(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n49_), .O(z06));
  inv1   g031(.a(x15), .O(new_n78_));
  aoi21  g032(.a(x27), .b(new_n78_), .c(new_n49_), .O(new_n79_));
  oai21  g033(.a(x27), .b(x26), .c(new_n79_), .O(z07));
  nor2   g034(.a(new_n49_), .b(new_n65_), .O(z08));
  inv1   g035(.a(x17), .O(new_n82_));
  inv1   g036(.a(x19), .O(new_n83_));
  nor2   g037(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g038(.a(x19), .b(x17), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  inv1   g040(.a(x16), .O(new_n87_));
  nand2  g041(.a(x18), .b(x00), .O(new_n88_));
  oai21  g042(.a(x18), .b(new_n47_), .c(new_n88_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n86_), .c(new_n48_), .O(z09));
  inv1   g045(.a(x01), .O(new_n92_));
  nand2  g046(.a(new_n59_), .b(x18), .O(new_n93_));
  oai22  g047(.a(new_n93_), .b(new_n92_), .c(x18), .d(new_n52_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  inv1   g049(.a(x20), .O(new_n96_));
  nand3  g050(.a(new_n96_), .b(new_n83_), .c(new_n82_), .O(new_n97_));
  oai21  g051(.a(new_n85_), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n48_), .c(x16), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n95_), .O(z10));
  nand2  g054(.a(x18), .b(x02), .O(new_n101_));
  oai21  g055(.a(x18), .b(new_n55_), .c(new_n101_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  inv1   g057(.a(x21), .O(new_n104_));
  nor3   g058(.a(x20), .b(x19), .c(x17), .O(new_n105_));
  nor2   g059(.a(x21), .b(x20), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  oai21  g061(.a(new_n105_), .b(new_n104_), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(x16), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n103_), .c(new_n48_), .O(z11));
  inv1   g064(.a(x03), .O(new_n111_));
  nand2  g065(.a(new_n58_), .b(x11), .O(new_n112_));
  oai21  g066(.a(new_n93_), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n87_), .O(new_n114_));
  nand3  g068(.a(new_n107_), .b(x22), .c(new_n58_), .O(new_n115_));
  nand4  g069(.a(new_n85_), .b(new_n59_), .c(new_n104_), .d(new_n96_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n114_), .O(z12));
  nand2  g073(.a(x18), .b(x04), .O(new_n120_));
  oai21  g074(.a(x18), .b(new_n62_), .c(new_n120_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n87_), .O(new_n122_));
  oai21  g076(.a(new_n64_), .b(new_n87_), .c(new_n58_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(x22), .O(new_n124_));
  inv1   g078(.a(new_n107_), .O(new_n125_));
  nor2   g079(.a(new_n125_), .b(new_n64_), .O(new_n126_));
  nor2   g080(.a(x23), .b(x22), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n104_), .O(new_n128_));
  nor2   g082(.a(new_n128_), .b(new_n97_), .O(new_n129_));
  oai21  g083(.a(new_n129_), .b(new_n126_), .c(x16), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n124_), .c(new_n122_), .O(z13));
  inv1   g085(.a(x05), .O(new_n132_));
  oai22  g086(.a(new_n93_), .b(new_n132_), .c(x18), .d(new_n68_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n87_), .O(new_n134_));
  nor2   g088(.a(x23), .b(x21), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n85_), .c(new_n96_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(x24), .O(new_n137_));
  nor3   g091(.a(x24), .b(x23), .c(x21), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n105_), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(new_n137_), .c(x22), .O(new_n140_));
  nor3   g094(.a(new_n70_), .b(new_n59_), .c(x18), .O(new_n141_));
  oai21  g095(.a(new_n141_), .b(new_n140_), .c(x16), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n134_), .O(z14));
  nand2  g097(.a(x18), .b(x06), .O(new_n144_));
  oai21  g098(.a(x18), .b(new_n73_), .c(new_n144_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n87_), .O(new_n146_));
  oai21  g100(.a(new_n75_), .b(new_n87_), .c(new_n58_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(x22), .O(new_n148_));
  aoi21  g102(.a(new_n138_), .b(new_n105_), .c(new_n75_), .O(new_n149_));
  nor2   g103(.a(x25), .b(x24), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n127_), .O(new_n151_));
  nor2   g105(.a(new_n151_), .b(new_n107_), .O(new_n152_));
  oai21  g106(.a(new_n152_), .b(new_n149_), .c(x16), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n148_), .c(new_n146_), .O(z15));
  nand2  g108(.a(x18), .b(x07), .O(new_n155_));
  oai21  g109(.a(x18), .b(new_n78_), .c(new_n155_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n87_), .O(new_n157_));
  nand2  g111(.a(x26), .b(x16), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n58_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(x22), .O(new_n160_));
  nand2  g114(.a(new_n150_), .b(new_n135_), .O(new_n161_));
  oai21  g115(.a(new_n161_), .b(new_n97_), .c(x26), .O(new_n162_));
  nor3   g116(.a(x26), .b(x25), .c(x24), .O(new_n163_));
  nand3  g117(.a(new_n163_), .b(new_n127_), .c(new_n125_), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(x16), .O(new_n166_));
  nand3  g120(.a(new_n166_), .b(new_n160_), .c(new_n157_), .O(z16));
  nand2  g121(.a(z08), .b(x17), .O(new_n168_));
  nor2   g122(.a(new_n83_), .b(x17), .O(new_n169_));
  nand4  g123(.a(new_n169_), .b(new_n163_), .c(new_n127_), .d(new_n106_), .O(new_n170_));
  aoi21  g124(.a(new_n170_), .b(new_n168_), .c(new_n87_), .O(z17));
endmodule


