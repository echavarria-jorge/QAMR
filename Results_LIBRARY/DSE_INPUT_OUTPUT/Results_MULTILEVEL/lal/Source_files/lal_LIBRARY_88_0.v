// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x18), .b(x12), .O(new_n47_));
  nor3   g002(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g003(.a(x23), .O(new_n49_));
  inv1   g004(.a(x24), .O(new_n50_));
  nor3   g005(.a(x19), .b(x18), .c(x17), .O(new_n51_));
  nand2  g006(.a(x22), .b(x21), .O(new_n52_));
  inv1   g007(.a(new_n52_), .O(new_n53_));
  oai21  g008(.a(new_n51_), .b(x20), .c(new_n53_), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(new_n49_), .c(new_n50_), .O(new_n55_));
  nand2  g010(.a(x05), .b(x04), .O(new_n56_));
  inv1   g011(.a(new_n56_), .O(new_n57_));
  nor3   g012(.a(new_n57_), .b(new_n47_), .c(x07), .O(new_n58_));
  oai21  g013(.a(new_n55_), .b(x25), .c(new_n58_), .O(z01));
  inv1   g014(.a(x16), .O(new_n60_));
  nor2   g015(.a(new_n47_), .b(new_n60_), .O(z02));
  inv1   g016(.a(new_n47_), .O(new_n62_));
  oai21  g017(.a(new_n53_), .b(x23), .c(x24), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g019(.a(x20), .O(new_n65_));
  inv1   g020(.a(x12), .O(new_n66_));
  inv1   g021(.a(x18), .O(new_n67_));
  nor2   g022(.a(x19), .b(x17), .O(new_n68_));
  oai21  g023(.a(new_n68_), .b(new_n66_), .c(new_n67_), .O(new_n69_));
  nand3  g024(.a(new_n69_), .b(new_n49_), .c(new_n65_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n64_), .c(x25), .O(z03));
  inv1   g026(.a(x00), .O(new_n72_));
  nand2  g027(.a(x09), .b(new_n72_), .O(new_n73_));
  inv1   g028(.a(x09), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(x00), .O(new_n75_));
  inv1   g030(.a(x01), .O(new_n76_));
  nand2  g031(.a(x10), .b(new_n76_), .O(new_n77_));
  nand3  g032(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(new_n78_));
  inv1   g033(.a(x10), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x01), .O(new_n80_));
  inv1   g035(.a(x02), .O(new_n81_));
  nand2  g036(.a(x11), .b(new_n81_), .O(new_n82_));
  inv1   g037(.a(x11), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(x02), .O(new_n84_));
  nand3  g039(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  oai21  g040(.a(new_n85_), .b(new_n78_), .c(new_n62_), .O(new_n86_));
  nor2   g041(.a(new_n66_), .b(x03), .O(new_n87_));
  nor2   g042(.a(new_n67_), .b(x12), .O(new_n88_));
  aoi21  g043(.a(new_n88_), .b(x03), .c(new_n87_), .O(new_n89_));
  aoi21  g044(.a(new_n89_), .b(new_n86_), .c(x08), .O(z04));
  nor3   g045(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  inv1   g046(.a(x14), .O(new_n92_));
  nor3   g047(.a(new_n47_), .b(new_n92_), .c(x08), .O(z06));
  nand3  g048(.a(new_n62_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g049(.a(x24), .b(x22), .c(x21), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(new_n96_));
  aoi21  g051(.a(new_n96_), .b(new_n68_), .c(new_n66_), .O(new_n97_));
  oai21  g052(.a(new_n52_), .b(new_n65_), .c(new_n49_), .O(new_n98_));
  aoi21  g053(.a(new_n98_), .b(x24), .c(x25), .O(new_n99_));
  oai21  g054(.a(new_n97_), .b(x18), .c(new_n99_), .O(z08));
  inv1   g055(.a(x04), .O(new_n101_));
  inv1   g056(.a(x07), .O(new_n102_));
  inv1   g057(.a(x15), .O(new_n103_));
  nand4  g058(.a(new_n62_), .b(new_n103_), .c(new_n102_), .d(x05), .O(new_n104_));
  nor2   g059(.a(new_n104_), .b(new_n101_), .O(z09));
  nand2  g060(.a(new_n56_), .b(new_n62_), .O(new_n106_));
  nor4   g061(.a(new_n106_), .b(x17), .c(x15), .d(x07), .O(z10));
  xor2a  g062(.a(x18), .b(x17), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n56_), .c(new_n103_), .d(new_n102_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n62_), .O(z11));
  xnor2a g065(.a(x19), .b(x17), .O(new_n111_));
  nand3  g066(.a(x19), .b(new_n67_), .c(x12), .O(new_n112_));
  oai21  g067(.a(new_n111_), .b(new_n67_), .c(new_n112_), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n56_), .c(new_n103_), .d(new_n102_), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(z12));
  oai21  g070(.a(x20), .b(new_n66_), .c(new_n67_), .O(new_n116_));
  nand3  g071(.a(new_n56_), .b(new_n103_), .c(new_n102_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  and2   g073(.a(x19), .b(x17), .O(new_n119_));
  nand3  g074(.a(new_n65_), .b(x19), .c(x17), .O(new_n120_));
  oai21  g075(.a(new_n119_), .b(new_n65_), .c(new_n120_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(x18), .O(new_n122_));
  nand3  g077(.a(x20), .b(new_n67_), .c(x12), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n122_), .c(new_n118_), .O(z13));
  oai21  g079(.a(x21), .b(new_n66_), .c(new_n67_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n117_), .O(new_n126_));
  nand2  g081(.a(new_n120_), .b(x21), .O(new_n127_));
  nor2   g082(.a(x21), .b(x20), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n119_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(x18), .O(new_n131_));
  nand3  g086(.a(x21), .b(new_n67_), .c(x12), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n131_), .c(new_n126_), .O(z14));
  oai21  g088(.a(x22), .b(new_n66_), .c(new_n67_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n117_), .O(new_n135_));
  inv1   g090(.a(x22), .O(new_n136_));
  aoi21  g091(.a(new_n128_), .b(new_n119_), .c(new_n136_), .O(new_n137_));
  nor3   g092(.a(x22), .b(x21), .c(x20), .O(new_n138_));
  and2   g093(.a(new_n138_), .b(new_n119_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n137_), .c(x18), .O(new_n140_));
  nand3  g095(.a(x22), .b(new_n67_), .c(x12), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n140_), .c(new_n135_), .O(z15));
  oai21  g097(.a(x23), .b(new_n66_), .c(new_n67_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n117_), .O(new_n144_));
  aoi21  g099(.a(new_n138_), .b(new_n119_), .c(new_n49_), .O(new_n145_));
  inv1   g100(.a(x21), .O(new_n146_));
  nand3  g101(.a(new_n49_), .b(new_n136_), .c(new_n146_), .O(new_n147_));
  nor2   g102(.a(new_n147_), .b(new_n120_), .O(new_n148_));
  oai21  g103(.a(new_n148_), .b(new_n145_), .c(x18), .O(new_n149_));
  nand3  g104(.a(x23), .b(new_n67_), .c(x12), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(new_n149_), .c(new_n144_), .O(z16));
  oai21  g106(.a(x24), .b(new_n66_), .c(new_n67_), .O(new_n152_));
  oai21  g107(.a(new_n147_), .b(new_n120_), .c(x24), .O(new_n153_));
  nor2   g108(.a(new_n57_), .b(x07), .O(new_n154_));
  nand4  g109(.a(new_n65_), .b(x19), .c(x18), .d(x17), .O(new_n155_));
  inv1   g110(.a(new_n155_), .O(new_n156_));
  nor2   g111(.a(x22), .b(x21), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(new_n50_), .c(new_n49_), .O(new_n158_));
  inv1   g113(.a(new_n158_), .O(new_n159_));
  aoi21  g114(.a(new_n159_), .b(new_n156_), .c(x15), .O(new_n160_));
  nand4  g115(.a(new_n160_), .b(new_n154_), .c(new_n153_), .d(new_n152_), .O(z17));
  oai21  g116(.a(x25), .b(new_n66_), .c(new_n67_), .O(new_n162_));
  oai21  g117(.a(new_n158_), .b(new_n120_), .c(x25), .O(new_n163_));
  inv1   g118(.a(new_n157_), .O(new_n164_));
  inv1   g119(.a(x25), .O(new_n165_));
  nand3  g120(.a(new_n165_), .b(new_n50_), .c(new_n49_), .O(new_n166_));
  nor2   g121(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  aoi21  g122(.a(new_n167_), .b(new_n156_), .c(x15), .O(new_n168_));
  nand4  g123(.a(new_n168_), .b(new_n163_), .c(new_n162_), .d(new_n154_), .O(z18));
endmodule


