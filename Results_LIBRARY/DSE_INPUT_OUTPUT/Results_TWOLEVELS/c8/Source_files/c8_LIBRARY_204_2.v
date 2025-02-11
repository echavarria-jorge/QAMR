// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:03 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_;
  inv1   g000(.a(x18), .O(new_n47_));
  inv1   g001(.a(x08), .O(new_n48_));
  nand2  g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(x19), .O(new_n50_));
  inv1   g004(.a(x27), .O(new_n51_));
  nand2  g005(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi22  g006(.a(new_n52_), .b(new_n49_), .c(new_n47_), .d(x16), .O(z00));
  nand2  g007(.a(new_n47_), .b(x16), .O(new_n54_));
  inv1   g008(.a(x20), .O(new_n55_));
  nand2  g009(.a(new_n51_), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x09), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  nand3  g012(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(z01));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n51_), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x10), .O(new_n62_));
  nand2  g016(.a(x27), .b(new_n62_), .O(new_n63_));
  nand3  g017(.a(new_n63_), .b(new_n61_), .c(new_n54_), .O(z02));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n51_), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x11), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  nand3  g022(.a(new_n68_), .b(new_n66_), .c(new_n54_), .O(z03));
  inv1   g023(.a(x23), .O(new_n70_));
  nand2  g024(.a(new_n51_), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x12), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  nand3  g027(.a(new_n73_), .b(new_n71_), .c(new_n54_), .O(z04));
  inv1   g028(.a(x24), .O(new_n75_));
  nand2  g029(.a(new_n51_), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x13), .O(new_n77_));
  nand2  g031(.a(x27), .b(new_n77_), .O(new_n78_));
  nand3  g032(.a(new_n78_), .b(new_n76_), .c(new_n54_), .O(z05));
  inv1   g033(.a(x25), .O(new_n80_));
  nand2  g034(.a(new_n51_), .b(new_n80_), .O(new_n81_));
  inv1   g035(.a(x14), .O(new_n82_));
  nand2  g036(.a(x27), .b(new_n82_), .O(new_n83_));
  nand3  g037(.a(new_n83_), .b(new_n81_), .c(new_n54_), .O(z06));
  inv1   g038(.a(x26), .O(new_n85_));
  nand2  g039(.a(new_n51_), .b(new_n85_), .O(new_n86_));
  inv1   g040(.a(x15), .O(new_n87_));
  nand2  g041(.a(x27), .b(new_n87_), .O(new_n88_));
  nand3  g042(.a(new_n88_), .b(new_n86_), .c(new_n54_), .O(z07));
  nand2  g043(.a(new_n54_), .b(new_n51_), .O(z08));
  oai21  g044(.a(x16), .b(x08), .c(new_n47_), .O(new_n91_));
  inv1   g045(.a(x17), .O(new_n92_));
  nor2   g046(.a(new_n50_), .b(new_n92_), .O(new_n93_));
  nor2   g047(.a(x19), .b(x17), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  nor2   g049(.a(new_n47_), .b(x16), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(x00), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n95_), .c(new_n91_), .O(z09));
  inv1   g052(.a(x16), .O(new_n99_));
  nand2  g053(.a(x18), .b(x01), .O(new_n100_));
  oai21  g054(.a(x18), .b(new_n57_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand3  g056(.a(new_n55_), .b(new_n50_), .c(new_n92_), .O(new_n103_));
  oai21  g057(.a(new_n94_), .b(new_n55_), .c(new_n103_), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(x18), .c(x16), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n102_), .O(z10));
  nand2  g060(.a(x18), .b(x02), .O(new_n107_));
  oai21  g061(.a(x18), .b(new_n62_), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n99_), .O(new_n109_));
  nor3   g063(.a(x20), .b(x19), .c(x17), .O(new_n110_));
  nor2   g064(.a(x21), .b(x20), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n94_), .O(new_n112_));
  oai21  g066(.a(new_n110_), .b(new_n60_), .c(new_n112_), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(x18), .c(x16), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n109_), .O(z11));
  nand2  g069(.a(x18), .b(x03), .O(new_n116_));
  oai21  g070(.a(x18), .b(new_n67_), .c(new_n116_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n99_), .O(new_n118_));
  nand2  g072(.a(new_n112_), .b(x22), .O(new_n119_));
  nor2   g073(.a(x22), .b(x21), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n94_), .c(new_n55_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(x18), .c(x16), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n118_), .O(z12));
  oai21  g078(.a(x16), .b(x12), .c(new_n47_), .O(new_n125_));
  nand2  g079(.a(new_n121_), .b(x23), .O(new_n126_));
  nor2   g080(.a(x23), .b(x22), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n110_), .c(new_n60_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x16), .O(new_n130_));
  nand2  g084(.a(new_n96_), .b(x04), .O(new_n131_));
  nand3  g085(.a(new_n131_), .b(new_n130_), .c(new_n125_), .O(z13));
  nand2  g086(.a(x18), .b(x05), .O(new_n133_));
  oai21  g087(.a(x18), .b(new_n77_), .c(new_n133_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n99_), .O(new_n135_));
  nand3  g089(.a(new_n70_), .b(new_n65_), .c(new_n60_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n103_), .c(x24), .O(new_n137_));
  nor2   g091(.a(x20), .b(x19), .O(new_n138_));
  nor2   g092(.a(x24), .b(x23), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n120_), .c(new_n138_), .d(new_n92_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(x18), .c(x16), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n135_), .O(z14));
  nand2  g097(.a(x18), .b(x06), .O(new_n144_));
  oai21  g098(.a(x18), .b(new_n82_), .c(new_n144_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n99_), .O(new_n146_));
  nand2  g100(.a(new_n140_), .b(x25), .O(new_n147_));
  nor2   g101(.a(x25), .b(x24), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n127_), .c(new_n111_), .d(new_n94_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(x18), .c(x16), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n146_), .O(z15));
  oai21  g106(.a(x16), .b(x15), .c(new_n47_), .O(new_n153_));
  nand2  g107(.a(new_n149_), .b(x26), .O(new_n154_));
  nor3   g108(.a(x26), .b(x25), .c(x24), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n127_), .c(new_n111_), .d(new_n94_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(x16), .O(new_n158_));
  nand2  g112(.a(new_n96_), .b(x07), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n158_), .c(new_n153_), .O(z16));
  nand2  g114(.a(new_n70_), .b(new_n65_), .O(new_n161_));
  nand3  g115(.a(new_n85_), .b(new_n80_), .c(new_n75_), .O(new_n162_));
  nor2   g116(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand3  g117(.a(new_n111_), .b(x19), .c(new_n92_), .O(new_n164_));
  inv1   g118(.a(new_n164_), .O(new_n165_));
  nor2   g119(.a(new_n51_), .b(new_n92_), .O(new_n166_));
  aoi21  g120(.a(new_n165_), .b(new_n163_), .c(new_n166_), .O(new_n167_));
  aoi21  g121(.a(new_n167_), .b(x18), .c(new_n99_), .O(z17));
endmodule


