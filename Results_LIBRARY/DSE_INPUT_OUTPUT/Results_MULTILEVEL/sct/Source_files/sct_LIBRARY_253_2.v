// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n144_;
  inv1   g000(.a(x03), .O(new_n35_));
  nor2   g001(.a(x08), .b(new_n35_), .O(new_n36_));
  inv1   g002(.a(x02), .O(new_n37_));
  nand2  g003(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g004(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g005(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g006(.a(x18), .O(new_n41_));
  nor2   g007(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g008(.a(x04), .O(new_n43_));
  aoi21  g009(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g010(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g011(.a(x06), .O(new_n46_));
  inv1   g012(.a(x08), .O(new_n47_));
  inv1   g013(.a(x16), .O(new_n48_));
  nor2   g014(.a(new_n48_), .b(x02), .O(new_n49_));
  oai22  g015(.a(new_n49_), .b(x03), .c(x16), .d(new_n47_), .O(new_n50_));
  nand2  g016(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nor2   g017(.a(new_n51_), .b(new_n43_), .O(z02));
  xor2a  g018(.a(x07), .b(x06), .O(new_n53_));
  nand2  g019(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nor2   g020(.a(new_n54_), .b(new_n43_), .O(z03));
  inv1   g021(.a(new_n36_), .O(new_n56_));
  nand2  g022(.a(x07), .b(x06), .O(new_n57_));
  oai21  g023(.a(x03), .b(new_n37_), .c(x16), .O(new_n58_));
  nand3  g024(.a(new_n58_), .b(new_n57_), .c(x08), .O(new_n59_));
  nor2   g025(.a(new_n49_), .b(x08), .O(new_n60_));
  nand3  g026(.a(new_n60_), .b(x07), .c(x06), .O(new_n61_));
  nand2  g027(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g028(.a(new_n62_), .b(x04), .O(new_n63_));
  nand2  g029(.a(new_n63_), .b(new_n56_), .O(z04));
  nand2  g030(.a(x09), .b(x08), .O(new_n65_));
  inv1   g031(.a(x09), .O(new_n66_));
  nand2  g032(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  aoi21  g033(.a(new_n67_), .b(new_n65_), .c(x02), .O(new_n68_));
  nor2   g034(.a(new_n47_), .b(new_n35_), .O(new_n69_));
  oai21  g035(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  nand2  g036(.a(x09), .b(new_n47_), .O(new_n71_));
  nand2  g037(.a(new_n66_), .b(new_n43_), .O(new_n72_));
  aoi21  g038(.a(new_n72_), .b(new_n71_), .c(x03), .O(new_n73_));
  and2   g039(.a(x07), .b(x06), .O(new_n74_));
  nand3  g040(.a(new_n66_), .b(x07), .c(x06), .O(new_n75_));
  inv1   g041(.a(new_n75_), .O(new_n76_));
  nor2   g042(.a(new_n76_), .b(new_n43_), .O(new_n77_));
  oai21  g043(.a(new_n74_), .b(new_n66_), .c(new_n77_), .O(new_n78_));
  aoi21  g044(.a(new_n78_), .b(x08), .c(new_n73_), .O(new_n79_));
  nand2  g045(.a(new_n79_), .b(new_n70_), .O(z05));
  oai21  g046(.a(x16), .b(new_n47_), .c(x03), .O(new_n81_));
  nand3  g047(.a(new_n74_), .b(new_n66_), .c(x08), .O(new_n82_));
  nand2  g048(.a(new_n82_), .b(x10), .O(new_n83_));
  nor2   g049(.a(x10), .b(x09), .O(new_n84_));
  nand2  g050(.a(new_n84_), .b(x08), .O(new_n85_));
  inv1   g051(.a(new_n85_), .O(new_n86_));
  aoi21  g052(.a(new_n86_), .b(new_n74_), .c(new_n49_), .O(new_n87_));
  nand4  g053(.a(new_n87_), .b(new_n83_), .c(new_n81_), .d(x04), .O(z06));
  nand2  g054(.a(x11), .b(x08), .O(new_n89_));
  inv1   g055(.a(x11), .O(new_n90_));
  nand2  g056(.a(new_n90_), .b(new_n35_), .O(new_n91_));
  aoi21  g057(.a(new_n91_), .b(new_n89_), .c(x02), .O(new_n92_));
  oai21  g058(.a(new_n92_), .b(new_n69_), .c(x16), .O(new_n93_));
  nor2   g059(.a(new_n90_), .b(x08), .O(new_n94_));
  nor2   g060(.a(x11), .b(x04), .O(new_n95_));
  oai21  g061(.a(new_n95_), .b(new_n94_), .c(new_n35_), .O(new_n96_));
  aoi21  g062(.a(new_n84_), .b(new_n74_), .c(new_n90_), .O(new_n97_));
  inv1   g063(.a(x10), .O(new_n98_));
  nand4  g064(.a(new_n74_), .b(new_n90_), .c(new_n98_), .d(new_n66_), .O(new_n99_));
  nand2  g065(.a(new_n99_), .b(x04), .O(new_n100_));
  oai21  g066(.a(new_n100_), .b(new_n97_), .c(x08), .O(new_n101_));
  nand3  g067(.a(new_n101_), .b(new_n96_), .c(new_n93_), .O(z07));
  nand2  g068(.a(x12), .b(x08), .O(new_n103_));
  inv1   g069(.a(x12), .O(new_n104_));
  nand2  g070(.a(new_n104_), .b(new_n35_), .O(new_n105_));
  aoi21  g071(.a(new_n105_), .b(new_n103_), .c(x02), .O(new_n106_));
  oai21  g072(.a(new_n106_), .b(new_n69_), .c(x16), .O(new_n107_));
  nor2   g073(.a(new_n104_), .b(x08), .O(new_n108_));
  nor2   g074(.a(x12), .b(x04), .O(new_n109_));
  oai21  g075(.a(new_n109_), .b(new_n108_), .c(new_n35_), .O(new_n110_));
  and2   g076(.a(new_n99_), .b(x12), .O(new_n111_));
  nand4  g077(.a(new_n76_), .b(new_n104_), .c(new_n90_), .d(new_n98_), .O(new_n112_));
  nand2  g078(.a(new_n112_), .b(x04), .O(new_n113_));
  oai21  g079(.a(new_n113_), .b(new_n111_), .c(x08), .O(new_n114_));
  nand3  g080(.a(new_n114_), .b(new_n110_), .c(new_n107_), .O(z08));
  nand2  g081(.a(x13), .b(x08), .O(new_n116_));
  inv1   g082(.a(x13), .O(new_n117_));
  nand2  g083(.a(new_n117_), .b(new_n35_), .O(new_n118_));
  aoi21  g084(.a(new_n118_), .b(new_n116_), .c(x02), .O(new_n119_));
  oai21  g085(.a(new_n119_), .b(new_n69_), .c(x16), .O(new_n120_));
  nor2   g086(.a(new_n117_), .b(x08), .O(new_n121_));
  nor2   g087(.a(x13), .b(x04), .O(new_n122_));
  oai21  g088(.a(new_n122_), .b(new_n121_), .c(new_n35_), .O(new_n123_));
  nand2  g089(.a(new_n112_), .b(x13), .O(new_n124_));
  nand4  g090(.a(new_n117_), .b(new_n104_), .c(new_n90_), .d(new_n98_), .O(new_n125_));
  inv1   g091(.a(new_n125_), .O(new_n126_));
  aoi21  g092(.a(new_n126_), .b(new_n76_), .c(new_n43_), .O(new_n127_));
  nand2  g093(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g094(.a(new_n128_), .b(x08), .O(new_n129_));
  nand3  g095(.a(new_n129_), .b(new_n123_), .c(new_n120_), .O(z09));
  inv1   g096(.a(x00), .O(new_n131_));
  nand2  g097(.a(new_n125_), .b(new_n131_), .O(new_n132_));
  nand4  g098(.a(new_n132_), .b(new_n58_), .c(new_n66_), .d(x07), .O(new_n133_));
  nand3  g099(.a(x16), .b(x14), .c(x03), .O(new_n134_));
  oai21  g100(.a(new_n133_), .b(new_n46_), .c(new_n134_), .O(new_n135_));
  nand2  g101(.a(new_n135_), .b(x08), .O(new_n136_));
  nand4  g102(.a(x16), .b(x14), .c(new_n35_), .d(new_n37_), .O(new_n137_));
  aoi21  g103(.a(new_n137_), .b(new_n136_), .c(new_n43_), .O(z10));
  nor2   g104(.a(new_n36_), .b(new_n37_), .O(z11));
  inv1   g105(.a(new_n69_), .O(new_n140_));
  nand3  g106(.a(x16), .b(new_n35_), .c(new_n37_), .O(new_n141_));
  aoi21  g107(.a(new_n141_), .b(new_n140_), .c(new_n43_), .O(z12));
  nand2  g108(.a(new_n56_), .b(new_n43_), .O(z13));
  inv1   g109(.a(x17), .O(new_n144_));
  nor3   g110(.a(new_n36_), .b(new_n144_), .c(new_n43_), .O(z14));
endmodule


