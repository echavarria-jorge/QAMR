// Benchmark "FAU" written by ABC on Mon Jul  6 14:56:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_;
  and2   g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x13), .O(new_n35_));
  inv1   g002(.a(x19), .O(new_n36_));
  nor3   g003(.a(x24), .b(new_n36_), .c(new_n35_), .O(new_n37_));
  oai21  g004(.a(new_n37_), .b(new_n34_), .c(x05), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand2  g007(.a(new_n34_), .b(x13), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  inv1   g010(.a(x24), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n41_), .c(new_n40_), .d(new_n38_), .O(z5));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  and2   g019(.a(new_n52_), .b(z5), .O(z0));
  inv1   g020(.a(x05), .O(new_n54_));
  inv1   g021(.a(x15), .O(new_n55_));
  nor2   g022(.a(x10), .b(x02), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(x21), .O(new_n57_));
  oai21  g024(.a(new_n55_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  and2   g025(.a(x03), .b(x01), .O(new_n59_));
  nand4  g026(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n62_));
  nand4  g029(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n59_), .d(new_n58_), .O(new_n65_));
  nand2  g032(.a(new_n56_), .b(x00), .O(new_n66_));
  nand3  g033(.a(x19), .b(x13), .c(x05), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g035(.a(x04), .O(new_n69_));
  nor2   g036(.a(x09), .b(x08), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n49_), .c(new_n47_), .d(new_n69_), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x22), .O(new_n74_));
  inv1   g041(.a(x23), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nor2   g043(.a(x12), .b(x11), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n50_), .O(new_n78_));
  nor3   g045(.a(new_n78_), .b(new_n76_), .c(new_n71_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n68_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n65_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n44_), .O(new_n82_));
  inv1   g049(.a(new_n39_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n34_), .c(new_n75_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n40_), .O(new_n85_));
  nand3  g052(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n86_));
  nor3   g053(.a(new_n86_), .b(new_n78_), .c(new_n71_), .O(new_n87_));
  nand4  g054(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n88_));
  nand3  g055(.a(new_n59_), .b(x06), .c(x04), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand4  g057(.a(x24), .b(x23), .c(x22), .d(x18), .O(new_n91_));
  nand4  g058(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  aoi22  g060(.a(new_n93_), .b(new_n90_), .c(new_n87_), .d(new_n85_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n82_), .O(z1));
  nand2  g062(.a(x24), .b(x18), .O(new_n96_));
  nand3  g063(.a(new_n44_), .b(x15), .c(x13), .O(new_n97_));
  aoi21  g064(.a(new_n97_), .b(new_n96_), .c(new_n54_), .O(new_n98_));
  nand3  g065(.a(new_n56_), .b(new_n44_), .c(x21), .O(new_n99_));
  nand3  g066(.a(x24), .b(x18), .c(x13), .O(new_n100_));
  nand2  g067(.a(new_n39_), .b(x15), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nor2   g070(.a(new_n48_), .b(new_n47_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n59_), .c(x20), .d(x14), .O(new_n105_));
  nor2   g072(.a(new_n105_), .b(new_n103_), .O(z2));
  nand3  g073(.a(x15), .b(x13), .c(x05), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n57_), .O(new_n108_));
  nand3  g075(.a(x20), .b(x14), .c(x08), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n108_), .c(new_n104_), .d(new_n59_), .O(new_n111_));
  inv1   g078(.a(x20), .O(new_n112_));
  nor2   g079(.a(x14), .b(x08), .O(new_n113_));
  nand3  g080(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n113_), .c(new_n68_), .d(new_n112_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n111_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n44_), .O(new_n118_));
  nand3  g085(.a(new_n59_), .b(x08), .c(x06), .O(new_n119_));
  nand4  g086(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n120_));
  nand3  g087(.a(new_n113_), .b(new_n112_), .c(x07), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n114_), .c(new_n120_), .d(new_n119_), .O(new_n122_));
  nor2   g089(.a(new_n39_), .b(new_n44_), .O(new_n123_));
  nand4  g090(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n124_));
  nand3  g091(.a(new_n113_), .b(new_n112_), .c(x19), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n114_), .c(new_n124_), .d(new_n119_), .O(new_n126_));
  aoi22  g093(.a(new_n126_), .b(new_n39_), .c(new_n123_), .d(new_n122_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n118_), .O(z3));
  inv1   g095(.a(x18), .O(new_n129_));
  oai21  g096(.a(new_n74_), .b(x17), .c(x09), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(x16), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x08), .c(new_n129_), .O(new_n132_));
  inv1   g099(.a(x08), .O(new_n133_));
  oai21  g100(.a(x23), .b(new_n69_), .c(new_n73_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n74_), .c(x09), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x16), .c(new_n133_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x07), .c(new_n132_), .O(new_n137_));
  nor2   g104(.a(new_n75_), .b(x04), .O(new_n138_));
  nand4  g105(.a(new_n138_), .b(x22), .c(x18), .d(x16), .O(new_n139_));
  oai21  g106(.a(new_n137_), .b(new_n39_), .c(new_n139_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(x24), .O(new_n141_));
  oai21  g108(.a(new_n75_), .b(x04), .c(x17), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n56_), .c(x21), .O(new_n143_));
  nor2   g110(.a(new_n55_), .b(new_n54_), .O(new_n144_));
  nor2   g111(.a(x17), .b(new_n35_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n138_), .c(new_n144_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n143_), .c(new_n74_), .O(new_n147_));
  aoi21  g114(.a(new_n107_), .b(new_n57_), .c(x09), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n147_), .c(x16), .O(new_n149_));
  nand2  g116(.a(new_n136_), .b(new_n68_), .O(new_n150_));
  nand2  g117(.a(new_n108_), .b(new_n133_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n150_), .c(new_n149_), .O(new_n152_));
  nand2  g119(.a(new_n131_), .b(x08), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(x15), .O(new_n154_));
  inv1   g121(.a(x09), .O(new_n155_));
  oai21  g122(.a(x17), .b(x04), .c(new_n74_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n155_), .c(x16), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x08), .c(x19), .O(new_n158_));
  aoi21  g125(.a(new_n158_), .b(new_n154_), .c(new_n83_), .O(new_n159_));
  aoi21  g126(.a(new_n152_), .b(new_n44_), .c(new_n159_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n141_), .O(z4));
  inv1   g128(.a(x14), .O(new_n162_));
  nand2  g129(.a(x20), .b(new_n162_), .O(new_n163_));
  aoi21  g130(.a(new_n163_), .b(new_n47_), .c(x11), .O(new_n164_));
  oai21  g131(.a(new_n164_), .b(x03), .c(z5), .O(new_n165_));
  inv1   g132(.a(x03), .O(new_n166_));
  inv1   g133(.a(new_n103_), .O(z7));
  nand2  g134(.a(new_n112_), .b(x14), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(x06), .c(new_n48_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n166_), .c(z7), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n165_), .O(z6));
endmodule


