// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x11), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  inv1   g002(.a(x19), .O(new_n36_));
  xor2a  g003(.a(x13), .b(x05), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  oai21  g007(.a(new_n37_), .b(new_n36_), .c(new_n40_), .O(new_n41_));
  inv1   g008(.a(x01), .O(new_n42_));
  inv1   g009(.a(x03), .O(new_n43_));
  inv1   g010(.a(x20), .O(new_n44_));
  nor2   g011(.a(x14), .b(x06), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(new_n42_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  nand4  g014(.a(new_n47_), .b(new_n41_), .c(new_n35_), .d(new_n34_), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(z0));
  nor2   g016(.a(x10), .b(x02), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(x21), .O(new_n51_));
  nand3  g018(.a(x15), .b(x13), .c(x05), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g020(.a(x03), .b(x01), .O(new_n54_));
  nand4  g021(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n57_));
  nand4  g024(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(new_n60_));
  nor3   g027(.a(x23), .b(x22), .c(x17), .O(new_n61_));
  inv1   g028(.a(x04), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  nor2   g030(.a(x11), .b(x08), .O(new_n64_));
  nor2   g031(.a(x16), .b(x12), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n61_), .c(new_n47_), .d(new_n41_), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n60_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n35_), .O(new_n70_));
  inv1   g037(.a(x18), .O(new_n71_));
  nor2   g038(.a(x13), .b(x05), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(x15), .O(new_n73_));
  oai21  g040(.a(x13), .b(x05), .c(x24), .O(new_n74_));
  oai21  g041(.a(new_n74_), .b(new_n71_), .c(new_n73_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n59_), .c(new_n56_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n70_), .O(z1));
  nand3  g044(.a(new_n50_), .b(new_n35_), .c(x21), .O(new_n78_));
  inv1   g045(.a(x05), .O(new_n79_));
  nand2  g046(.a(x24), .b(x18), .O(new_n80_));
  nand3  g047(.a(new_n35_), .b(x15), .c(x13), .O(new_n81_));
  aoi21  g048(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand3  g049(.a(x24), .b(x18), .c(x13), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand4  g052(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n54_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  aoi21  g055(.a(new_n85_), .b(new_n78_), .c(new_n88_), .O(z2));
  nand4  g056(.a(new_n87_), .b(new_n35_), .c(x21), .d(x08), .O(new_n90_));
  nand2  g057(.a(new_n64_), .b(x00), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n46_), .c(new_n90_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n50_), .O(new_n93_));
  inv1   g060(.a(x08), .O(new_n94_));
  nor2   g061(.a(new_n88_), .b(new_n94_), .O(new_n95_));
  oai21  g062(.a(new_n84_), .b(new_n82_), .c(new_n95_), .O(new_n96_));
  or2    g063(.a(new_n37_), .b(new_n36_), .O(new_n97_));
  nand4  g064(.a(new_n64_), .b(new_n45_), .c(new_n43_), .d(new_n42_), .O(new_n98_));
  oai21  g065(.a(new_n98_), .b(new_n97_), .c(new_n35_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n44_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n96_), .c(new_n93_), .O(z3));
  inv1   g068(.a(x16), .O(new_n102_));
  inv1   g069(.a(x23), .O(new_n103_));
  aoi21  g070(.a(new_n103_), .b(x04), .c(x17), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(x22), .c(new_n63_), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n102_), .c(x08), .O(new_n106_));
  nand3  g073(.a(x24), .b(x20), .c(x07), .O(new_n107_));
  nand3  g074(.a(new_n35_), .b(x19), .c(x13), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n107_), .c(new_n79_), .O(new_n109_));
  nand3  g076(.a(new_n50_), .b(new_n35_), .c(x00), .O(new_n110_));
  inv1   g077(.a(new_n107_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(x13), .O(new_n112_));
  nand2  g079(.a(x24), .b(new_n44_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n72_), .c(x19), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n109_), .O(new_n116_));
  inv1   g083(.a(x22), .O(new_n117_));
  inv1   g084(.a(x17), .O(new_n118_));
  aoi21  g085(.a(x23), .b(new_n62_), .c(new_n118_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n117_), .c(x09), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(x16), .c(new_n94_), .O(new_n121_));
  nand2  g088(.a(new_n81_), .b(new_n44_), .O(new_n122_));
  inv1   g089(.a(new_n83_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(x20), .O(new_n124_));
  nand3  g091(.a(new_n113_), .b(new_n72_), .c(x15), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n124_), .c(new_n78_), .O(new_n126_));
  aoi21  g093(.a(new_n122_), .b(new_n82_), .c(new_n126_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n121_), .c(new_n116_), .d(new_n106_), .O(z4));
  inv1   g095(.a(new_n116_), .O(z5));
  oai21  g096(.a(new_n34_), .b(x06), .c(x03), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n75_), .O(new_n131_));
  inv1   g098(.a(x07), .O(new_n132_));
  nand2  g099(.a(new_n72_), .b(x19), .O(new_n133_));
  oai21  g100(.a(new_n74_), .b(new_n132_), .c(new_n133_), .O(new_n134_));
  inv1   g101(.a(x14), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x06), .c(new_n34_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n43_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n131_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x20), .O(new_n140_));
  inv1   g107(.a(x06), .O(new_n141_));
  aoi21  g108(.a(new_n44_), .b(x14), .c(new_n141_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n34_), .c(x03), .O(new_n143_));
  nand3  g110(.a(new_n73_), .b(new_n52_), .c(new_n51_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand3  g112(.a(x19), .b(x13), .c(x05), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n40_), .O(new_n147_));
  aoi21  g114(.a(x20), .b(new_n135_), .c(x06), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x11), .c(new_n43_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  oai21  g117(.a(x11), .b(new_n141_), .c(new_n43_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n72_), .c(x19), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n150_), .c(new_n145_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n35_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n140_), .O(z6));
  inv1   g122(.a(new_n127_), .O(z7));
endmodule


