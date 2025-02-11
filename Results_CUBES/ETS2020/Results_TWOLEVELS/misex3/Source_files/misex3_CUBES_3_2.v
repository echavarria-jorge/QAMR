// Benchmark "FAU" written by ABC on Wed Jul  8 17:11:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_;
  inv1   g000(.a(x04), .O(new_n37_));
  inv1   g001(.a(x03), .O(new_n38_));
  inv1   g002(.a(x11), .O(new_n39_));
  inv1   g003(.a(x09), .O(new_n40_));
  inv1   g004(.a(x07), .O(new_n41_));
  nand2  g005(.a(x08), .b(new_n41_), .O(new_n42_));
  oai21  g006(.a(new_n40_), .b(x08), .c(new_n42_), .O(new_n43_));
  nand3  g007(.a(x12), .b(x02), .c(x01), .O(new_n44_));
  inv1   g008(.a(new_n44_), .O(new_n45_));
  nand2  g009(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  inv1   g010(.a(x02), .O(new_n47_));
  inv1   g011(.a(x12), .O(new_n48_));
  inv1   g012(.a(x08), .O(new_n49_));
  nand4  g013(.a(x10), .b(x09), .c(new_n49_), .d(new_n41_), .O(new_n50_));
  inv1   g014(.a(x10), .O(new_n51_));
  nand4  g015(.a(new_n51_), .b(new_n40_), .c(x08), .d(x07), .O(new_n52_));
  nand2  g016(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand4  g017(.a(new_n53_), .b(new_n48_), .c(x05), .d(new_n47_), .O(new_n54_));
  aoi21  g018(.a(new_n54_), .b(new_n46_), .c(new_n39_), .O(new_n55_));
  nand3  g019(.a(new_n42_), .b(new_n51_), .c(x09), .O(new_n56_));
  nand2  g020(.a(new_n39_), .b(x10), .O(new_n57_));
  inv1   g021(.a(new_n57_), .O(new_n58_));
  oai21  g022(.a(new_n40_), .b(x08), .c(new_n58_), .O(new_n59_));
  aoi21  g023(.a(new_n59_), .b(new_n56_), .c(new_n44_), .O(new_n60_));
  oai21  g024(.a(new_n60_), .b(new_n55_), .c(new_n38_), .O(new_n61_));
  inv1   g025(.a(x01), .O(new_n62_));
  nor2   g026(.a(new_n62_), .b(x00), .O(new_n63_));
  inv1   g027(.a(x00), .O(new_n64_));
  nor2   g028(.a(x05), .b(new_n64_), .O(new_n65_));
  nor2   g029(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  aoi21  g030(.a(new_n39_), .b(x10), .c(x08), .O(new_n67_));
  nor2   g031(.a(x10), .b(new_n41_), .O(new_n68_));
  oai21  g032(.a(new_n68_), .b(new_n67_), .c(x09), .O(new_n69_));
  nand2  g033(.a(x11), .b(new_n41_), .O(new_n70_));
  nand2  g034(.a(new_n70_), .b(new_n57_), .O(new_n71_));
  nand3  g035(.a(new_n39_), .b(x10), .c(new_n40_), .O(new_n72_));
  inv1   g036(.a(new_n72_), .O(new_n73_));
  aoi21  g037(.a(new_n71_), .b(x08), .c(new_n73_), .O(new_n74_));
  aoi21  g038(.a(new_n74_), .b(new_n69_), .c(new_n66_), .O(new_n75_));
  nand2  g039(.a(x01), .b(new_n64_), .O(new_n76_));
  inv1   g040(.a(x05), .O(new_n77_));
  nand2  g041(.a(new_n77_), .b(x00), .O(new_n78_));
  nand3  g042(.a(new_n39_), .b(x09), .c(x07), .O(new_n79_));
  nand3  g043(.a(x10), .b(new_n40_), .c(x08), .O(new_n80_));
  oai22  g044(.a(new_n80_), .b(new_n78_), .c(new_n79_), .d(new_n76_), .O(new_n81_));
  nor2   g045(.a(new_n48_), .b(new_n47_), .O(new_n82_));
  oai21  g046(.a(new_n81_), .b(new_n75_), .c(new_n82_), .O(new_n83_));
  aoi21  g047(.a(new_n83_), .b(new_n61_), .c(new_n37_), .O(new_n84_));
  inv1   g048(.a(new_n82_), .O(new_n85_));
  nor2   g049(.a(new_n39_), .b(x08), .O(new_n86_));
  nand2  g050(.a(new_n86_), .b(x07), .O(new_n87_));
  nand3  g051(.a(new_n37_), .b(x03), .c(x01), .O(new_n88_));
  aoi21  g052(.a(new_n87_), .b(new_n80_), .c(new_n88_), .O(new_n89_));
  nor3   g053(.a(new_n79_), .b(new_n77_), .c(x01), .O(new_n90_));
  oai21  g054(.a(new_n90_), .b(new_n89_), .c(x00), .O(new_n91_));
  nand2  g055(.a(new_n74_), .b(new_n69_), .O(new_n92_));
  nor2   g056(.a(new_n77_), .b(x01), .O(new_n93_));
  nand3  g057(.a(new_n37_), .b(x03), .c(x01), .O(new_n94_));
  inv1   g058(.a(new_n94_), .O(new_n95_));
  oai21  g059(.a(new_n95_), .b(new_n93_), .c(x00), .O(new_n96_));
  nand3  g060(.a(new_n63_), .b(x05), .c(new_n38_), .O(new_n97_));
  nand2  g061(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor2   g062(.a(new_n97_), .b(new_n79_), .O(new_n99_));
  aoi21  g063(.a(new_n98_), .b(new_n92_), .c(new_n99_), .O(new_n100_));
  aoi21  g064(.a(new_n100_), .b(new_n91_), .c(new_n85_), .O(new_n101_));
  oai21  g065(.a(new_n101_), .b(new_n84_), .c(x06), .O(new_n102_));
  nand2  g066(.a(x05), .b(new_n38_), .O(new_n103_));
  aoi21  g067(.a(new_n103_), .b(new_n37_), .c(x00), .O(new_n104_));
  nand2  g068(.a(x04), .b(new_n38_), .O(new_n105_));
  nand3  g069(.a(new_n37_), .b(x03), .c(x00), .O(new_n106_));
  nand2  g070(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g071(.a(new_n107_), .b(new_n104_), .c(x01), .O(new_n108_));
  nor2   g072(.a(x05), .b(new_n37_), .O(new_n109_));
  oai21  g073(.a(new_n109_), .b(new_n93_), .c(x00), .O(new_n110_));
  oai21  g074(.a(new_n39_), .b(x09), .c(new_n51_), .O(new_n111_));
  nand2  g075(.a(new_n111_), .b(new_n82_), .O(new_n112_));
  aoi21  g076(.a(new_n110_), .b(new_n108_), .c(new_n112_), .O(new_n113_));
  nand4  g077(.a(new_n48_), .b(x11), .c(x08), .d(new_n77_), .O(new_n114_));
  nand2  g078(.a(new_n38_), .b(new_n47_), .O(new_n115_));
  nor4   g079(.a(new_n115_), .b(new_n114_), .c(new_n51_), .d(new_n40_), .O(new_n116_));
  oai21  g080(.a(new_n116_), .b(new_n113_), .c(x07), .O(new_n117_));
  inv1   g081(.a(new_n115_), .O(new_n118_));
  nand4  g082(.a(new_n48_), .b(new_n39_), .c(new_n51_), .d(new_n49_), .O(new_n119_));
  inv1   g083(.a(new_n119_), .O(new_n120_));
  nand4  g084(.a(new_n120_), .b(new_n118_), .c(new_n41_), .d(new_n77_), .O(new_n121_));
  aoi21  g085(.a(new_n121_), .b(new_n117_), .c(x06), .O(new_n122_));
  nor2   g086(.a(new_n86_), .b(x10), .O(new_n123_));
  aoi21  g087(.a(x05), .b(new_n38_), .c(x04), .O(new_n124_));
  oai21  g088(.a(new_n124_), .b(x00), .c(new_n105_), .O(new_n125_));
  nand3  g089(.a(x05), .b(new_n62_), .c(x00), .O(new_n126_));
  inv1   g090(.a(new_n126_), .O(new_n127_));
  aoi21  g091(.a(new_n125_), .b(x01), .c(new_n127_), .O(new_n128_));
  nand3  g092(.a(new_n86_), .b(new_n65_), .c(x04), .O(new_n129_));
  oai21  g093(.a(new_n128_), .b(new_n123_), .c(new_n129_), .O(new_n130_));
  nand2  g094(.a(new_n130_), .b(new_n40_), .O(new_n131_));
  oai21  g095(.a(new_n109_), .b(new_n95_), .c(x00), .O(new_n132_));
  oai21  g096(.a(new_n105_), .b(new_n62_), .c(new_n132_), .O(new_n133_));
  nand3  g097(.a(new_n133_), .b(x10), .c(new_n49_), .O(new_n134_));
  nand2  g098(.a(new_n82_), .b(x07), .O(new_n135_));
  aoi21  g099(.a(new_n134_), .b(new_n131_), .c(new_n135_), .O(new_n136_));
  nor2   g100(.a(new_n136_), .b(new_n122_), .O(new_n137_));
  aoi21  g101(.a(new_n137_), .b(new_n102_), .c(x13), .O(z08));
  zero   g102(.O(z00));
  zero   g103(.O(z01));
  zero   g104(.O(z02));
  zero   g105(.O(z03));
  zero   g106(.O(z04));
  zero   g107(.O(z05));
  zero   g108(.O(z06));
  zero   g109(.O(z07));
  zero   g110(.O(z09));
  zero   g111(.O(z10));
  zero   g112(.O(z11));
  zero   g113(.O(z12));
  zero   g114(.O(z13));
endmodule


