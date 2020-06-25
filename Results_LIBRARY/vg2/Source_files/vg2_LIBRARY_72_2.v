// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x10), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand4  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x24), .c(x07), .O(new_n40_));
  nand2  g007(.a(new_n38_), .b(x19), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n40_), .c(new_n37_), .O(z5));
  inv1   g009(.a(z5), .O(new_n43_));
  inv1   g010(.a(x06), .O(new_n44_));
  inv1   g011(.a(x11), .O(new_n45_));
  nor2   g012(.a(x03), .b(x01), .O(new_n46_));
  nor2   g013(.a(x20), .b(x14), .O(new_n47_));
  nand4  g014(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n43_), .O(z0));
  nand3  g016(.a(x15), .b(x13), .c(x05), .O(new_n50_));
  nor2   g017(.a(x10), .b(x02), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(x21), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g020(.a(x03), .b(x01), .O(new_n54_));
  nand4  g021(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n57_));
  nand4  g024(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(new_n60_));
  nor2   g027(.a(x23), .b(x22), .O(new_n61_));
  nor2   g028(.a(x14), .b(x12), .O(new_n62_));
  nor2   g029(.a(x17), .b(x16), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  nor3   g032(.a(x20), .b(x11), .c(x03), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  nand4  g034(.a(new_n35_), .b(new_n44_), .c(new_n67_), .d(new_n34_), .O(new_n68_));
  inv1   g035(.a(x01), .O(new_n69_));
  inv1   g036(.a(x08), .O(new_n70_));
  inv1   g037(.a(x09), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(x00), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n66_), .c(new_n65_), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n60_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n36_), .O(new_n76_));
  nand3  g043(.a(x11), .b(x09), .c(x04), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n81_));
  nand4  g048(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n80_), .c(new_n78_), .O(new_n84_));
  nor2   g051(.a(x09), .b(x08), .O(new_n85_));
  nor2   g052(.a(x12), .b(x11), .O(new_n86_));
  inv1   g053(.a(x07), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(x06), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n86_), .c(new_n85_), .d(new_n61_), .O(new_n89_));
  nand4  g056(.a(new_n63_), .b(new_n47_), .c(new_n46_), .d(new_n67_), .O(new_n90_));
  oai21  g057(.a(new_n90_), .b(new_n89_), .c(new_n84_), .O(new_n91_));
  nor2   g058(.a(new_n38_), .b(new_n36_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g060(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n57_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n80_), .c(new_n78_), .O(new_n96_));
  nor2   g063(.a(x08), .b(x06), .O(new_n97_));
  inv1   g064(.a(x19), .O(new_n98_));
  nor2   g065(.a(x20), .b(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n97_), .c(new_n63_), .d(new_n61_), .O(new_n100_));
  nor2   g067(.a(x11), .b(x09), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n62_), .c(new_n46_), .d(new_n67_), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(new_n100_), .c(new_n96_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n38_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n93_), .c(new_n76_), .O(z1));
  inv1   g072(.a(x05), .O(new_n106_));
  nand2  g073(.a(x24), .b(x18), .O(new_n107_));
  nand3  g074(.a(new_n36_), .b(x15), .c(x13), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  nand3  g076(.a(new_n51_), .b(new_n36_), .c(x21), .O(new_n110_));
  nand3  g077(.a(x24), .b(x18), .c(x13), .O(new_n111_));
  nand2  g078(.a(new_n38_), .b(x15), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  nand4  g081(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n115_));
  nor3   g082(.a(new_n115_), .b(new_n114_), .c(new_n54_), .O(z2));
  inv1   g083(.a(x14), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n45_), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n80_), .c(new_n53_), .d(x20), .O(new_n119_));
  inv1   g086(.a(x00), .O(new_n120_));
  nor2   g087(.a(x01), .b(new_n120_), .O(new_n121_));
  inv1   g088(.a(x03), .O(new_n122_));
  nand3  g089(.a(new_n97_), .b(new_n45_), .c(new_n122_), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n121_), .c(new_n51_), .d(new_n47_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n119_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n36_), .O(new_n127_));
  nand4  g094(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n128_));
  nand3  g095(.a(new_n46_), .b(new_n45_), .c(new_n70_), .O(new_n129_));
  nand3  g096(.a(new_n47_), .b(x07), .c(new_n44_), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n79_), .O(new_n131_));
  inv1   g098(.a(x20), .O(new_n132_));
  nand3  g099(.a(new_n97_), .b(new_n132_), .c(x19), .O(new_n133_));
  nand4  g100(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n134_));
  nand3  g101(.a(new_n46_), .b(new_n117_), .c(new_n45_), .O(new_n135_));
  oai22  g102(.a(new_n135_), .b(new_n133_), .c(new_n134_), .d(new_n79_), .O(new_n136_));
  aoi22  g103(.a(new_n136_), .b(new_n38_), .c(new_n131_), .d(new_n92_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n127_), .O(z3));
  inv1   g105(.a(x16), .O(new_n139_));
  inv1   g106(.a(x23), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x04), .c(x17), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x22), .c(new_n71_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n139_), .c(x08), .O(new_n143_));
  inv1   g110(.a(x22), .O(new_n144_));
  inv1   g111(.a(x17), .O(new_n145_));
  aoi21  g112(.a(x23), .b(new_n67_), .c(new_n145_), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(new_n144_), .c(x09), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x16), .c(new_n70_), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(new_n114_), .c(new_n143_), .d(new_n43_), .O(z4));
  aoi21  g116(.a(x20), .b(new_n117_), .c(x06), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(x11), .c(new_n122_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(z5), .O(new_n152_));
  oai21  g119(.a(x20), .b(new_n117_), .c(x06), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x11), .c(new_n122_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n114_), .c(new_n152_), .O(z6));
  inv1   g122(.a(new_n114_), .O(z7));
endmodule


