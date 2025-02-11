// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_;
  inv1   g000(.a(x24), .O(new_n34_));
  nor2   g001(.a(x10), .b(x02), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x00), .O(new_n36_));
  nand3  g003(.a(x19), .b(x13), .c(x05), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  aoi21  g007(.a(x24), .b(x07), .c(new_n40_), .O(new_n41_));
  inv1   g008(.a(x06), .O(new_n42_));
  inv1   g009(.a(x11), .O(new_n43_));
  nor2   g010(.a(x03), .b(x01), .O(new_n44_));
  nor2   g011(.a(x20), .b(x14), .O(new_n45_));
  nand4  g012(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(new_n42_), .O(new_n46_));
  aoi21  g013(.a(new_n41_), .b(new_n39_), .c(new_n46_), .O(z0));
  nand3  g014(.a(x15), .b(x13), .c(x05), .O(new_n48_));
  nand2  g015(.a(new_n35_), .b(x21), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g017(.a(x03), .b(x01), .O(new_n51_));
  nand4  g018(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g020(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n54_));
  nand4  g021(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  nor2   g027(.a(x09), .b(x08), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n44_), .c(new_n42_), .d(new_n60_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  inv1   g030(.a(x16), .O(new_n64_));
  inv1   g031(.a(x17), .O(new_n65_));
  inv1   g032(.a(x22), .O(new_n66_));
  inv1   g033(.a(x23), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  inv1   g035(.a(x12), .O(new_n69_));
  nand3  g036(.a(new_n45_), .b(new_n69_), .c(new_n43_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(new_n63_), .c(new_n38_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n59_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n34_), .O(new_n74_));
  nor3   g041(.a(new_n70_), .b(new_n68_), .c(new_n41_), .O(new_n75_));
  nand2  g042(.a(x24), .b(x18), .O(new_n76_));
  nand2  g043(.a(new_n40_), .b(x15), .O(new_n77_));
  oai21  g044(.a(new_n76_), .b(new_n40_), .c(new_n77_), .O(new_n78_));
  aoi22  g045(.a(new_n78_), .b(new_n58_), .c(new_n75_), .d(new_n63_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n74_), .O(z1));
  nand2  g047(.a(x15), .b(x13), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(x24), .c(new_n76_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(x05), .O(new_n83_));
  nand3  g050(.a(new_n35_), .b(new_n34_), .c(x21), .O(new_n84_));
  nand3  g051(.a(x24), .b(x18), .c(x13), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n77_), .O(z7));
  nand4  g053(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n51_), .O(new_n88_));
  and2   g055(.a(new_n88_), .b(z7), .O(z2));
  nand3  g056(.a(x20), .b(x14), .c(x08), .O(new_n90_));
  nor4   g057(.a(new_n90_), .b(new_n51_), .c(new_n43_), .d(new_n42_), .O(new_n91_));
  inv1   g058(.a(x08), .O(new_n92_));
  inv1   g059(.a(x14), .O(new_n93_));
  inv1   g060(.a(x20), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nand3  g062(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  aoi22  g064(.a(new_n97_), .b(new_n38_), .c(new_n91_), .d(new_n50_), .O(new_n98_));
  nor3   g065(.a(new_n96_), .b(new_n95_), .c(new_n41_), .O(new_n99_));
  aoi21  g066(.a(new_n91_), .b(new_n78_), .c(new_n99_), .O(new_n100_));
  oai21  g067(.a(new_n98_), .b(x24), .c(new_n100_), .O(z3));
  inv1   g068(.a(x07), .O(new_n102_));
  inv1   g069(.a(new_n40_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(x18), .c(new_n92_), .O(new_n104_));
  inv1   g071(.a(x09), .O(new_n105_));
  aoi21  g072(.a(new_n67_), .b(x04), .c(x17), .O(new_n106_));
  oai21  g073(.a(new_n106_), .b(x22), .c(new_n105_), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n64_), .c(x08), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n102_), .c(new_n104_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(x24), .O(new_n110_));
  nand2  g077(.a(new_n107_), .b(new_n64_), .O(new_n111_));
  aoi21  g078(.a(new_n38_), .b(new_n34_), .c(new_n40_), .O(new_n112_));
  aoi21  g079(.a(new_n111_), .b(new_n92_), .c(new_n112_), .O(new_n113_));
  inv1   g080(.a(x19), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(x15), .c(x05), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n49_), .O(new_n116_));
  nand3  g083(.a(x24), .b(x18), .c(x08), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  aoi21  g085(.a(new_n116_), .b(new_n34_), .c(new_n118_), .O(new_n119_));
  aoi21  g086(.a(x23), .b(new_n60_), .c(new_n65_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n66_), .c(x09), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(x16), .O(new_n122_));
  nand4  g089(.a(new_n34_), .b(x13), .c(new_n92_), .d(x05), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n103_), .O(new_n124_));
  inv1   g091(.a(x10), .O(new_n125_));
  nand3  g092(.a(new_n34_), .b(x21), .c(new_n125_), .O(new_n126_));
  inv1   g093(.a(x02), .O(new_n127_));
  nand2  g094(.a(new_n92_), .b(new_n127_), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  aoi21  g096(.a(new_n124_), .b(x15), .c(new_n129_), .O(new_n130_));
  oai21  g097(.a(new_n122_), .b(new_n119_), .c(new_n130_), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n113_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n110_), .O(z4));
  nand2  g100(.a(new_n41_), .b(new_n39_), .O(z5));
  inv1   g101(.a(x03), .O(new_n135_));
  nand3  g102(.a(new_n103_), .b(x18), .c(new_n135_), .O(new_n136_));
  aoi21  g103(.a(x20), .b(new_n93_), .c(x06), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x11), .c(new_n135_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(x07), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(x24), .O(new_n141_));
  inv1   g108(.a(new_n112_), .O(new_n142_));
  nand2  g109(.a(new_n138_), .b(new_n142_), .O(new_n143_));
  nand2  g110(.a(new_n116_), .b(new_n34_), .O(new_n144_));
  oai21  g111(.a(new_n76_), .b(new_n135_), .c(new_n144_), .O(new_n145_));
  nand2  g112(.a(new_n94_), .b(x14), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x06), .c(new_n43_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand4  g115(.a(new_n34_), .b(x13), .c(x05), .d(new_n135_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n103_), .O(new_n150_));
  nor3   g117(.a(new_n126_), .b(x03), .c(x02), .O(new_n151_));
  aoi21  g118(.a(new_n150_), .b(x15), .c(new_n151_), .O(new_n152_));
  nand4  g119(.a(new_n152_), .b(new_n148_), .c(new_n143_), .d(new_n141_), .O(z6));
endmodule


