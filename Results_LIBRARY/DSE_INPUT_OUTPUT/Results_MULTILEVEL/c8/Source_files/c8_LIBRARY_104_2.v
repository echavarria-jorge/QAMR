// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:52 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_;
  inv1   g000(.a(x18), .O(new_n47_));
  nor2   g001(.a(x21), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n48_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x20), .c(new_n56_), .O(z01));
  inv1   g011(.a(new_n48_), .O(new_n58_));
  nand2  g012(.a(new_n58_), .b(x27), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand3  g014(.a(new_n52_), .b(new_n60_), .c(new_n47_), .O(new_n61_));
  oai21  g015(.a(new_n59_), .b(x10), .c(new_n61_), .O(z02));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n60_), .b(x18), .O(new_n64_));
  nand3  g018(.a(new_n64_), .b(new_n52_), .c(new_n63_), .O(new_n65_));
  oai21  g019(.a(new_n59_), .b(x11), .c(new_n65_), .O(z03));
  inv1   g020(.a(x12), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x23), .O(new_n69_));
  nand2  g023(.a(new_n52_), .b(new_n69_), .O(new_n70_));
  aoi21  g024(.a(new_n70_), .b(new_n68_), .c(new_n48_), .O(z04));
  inv1   g025(.a(x13), .O(new_n72_));
  aoi21  g026(.a(x27), .b(new_n72_), .c(new_n48_), .O(new_n73_));
  oai21  g027(.a(x27), .b(x24), .c(new_n73_), .O(z05));
  inv1   g028(.a(x14), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x25), .O(new_n77_));
  nand2  g031(.a(new_n52_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n48_), .O(z06));
  inv1   g033(.a(x15), .O(new_n80_));
  nand2  g034(.a(x27), .b(new_n80_), .O(new_n81_));
  inv1   g035(.a(x26), .O(new_n82_));
  nand2  g036(.a(new_n52_), .b(new_n82_), .O(new_n83_));
  aoi21  g037(.a(new_n83_), .b(new_n81_), .c(new_n48_), .O(z07));
  nand2  g038(.a(new_n58_), .b(new_n52_), .O(z08));
  inv1   g039(.a(x17), .O(new_n86_));
  nor2   g040(.a(new_n51_), .b(new_n86_), .O(new_n87_));
  nor2   g041(.a(x19), .b(x17), .O(new_n88_));
  oai21  g042(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  inv1   g043(.a(x16), .O(new_n90_));
  nand2  g044(.a(x18), .b(x00), .O(new_n91_));
  oai21  g045(.a(x18), .b(new_n49_), .c(new_n91_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand3  g047(.a(new_n93_), .b(new_n89_), .c(new_n58_), .O(z09));
  nor2   g048(.a(new_n60_), .b(new_n47_), .O(new_n95_));
  aoi22  g049(.a(new_n95_), .b(x01), .c(new_n47_), .d(x09), .O(new_n96_));
  inv1   g050(.a(x20), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n51_), .c(new_n86_), .O(new_n98_));
  oai21  g052(.a(new_n88_), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n58_), .c(x16), .O(new_n100_));
  oai21  g054(.a(new_n96_), .b(x16), .c(new_n100_), .O(z10));
  nand2  g055(.a(new_n47_), .b(x10), .O(new_n102_));
  nand2  g056(.a(new_n95_), .b(x02), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n90_), .O(new_n105_));
  nor2   g059(.a(x18), .b(x17), .O(new_n106_));
  nor3   g060(.a(x21), .b(x20), .c(x19), .O(new_n107_));
  aoi22  g061(.a(new_n107_), .b(new_n106_), .c(new_n98_), .d(x21), .O(new_n108_));
  oai21  g062(.a(new_n108_), .b(new_n90_), .c(new_n105_), .O(z11));
  aoi22  g063(.a(new_n95_), .b(x03), .c(new_n47_), .d(x11), .O(new_n110_));
  nand2  g064(.a(new_n98_), .b(x22), .O(new_n111_));
  nand4  g065(.a(new_n88_), .b(new_n63_), .c(new_n60_), .d(new_n97_), .O(new_n112_));
  aoi21  g066(.a(new_n112_), .b(new_n111_), .c(x18), .O(new_n113_));
  nor2   g067(.a(new_n63_), .b(new_n60_), .O(new_n114_));
  oai21  g068(.a(new_n114_), .b(new_n113_), .c(x16), .O(new_n115_));
  oai21  g069(.a(new_n110_), .b(x16), .c(new_n115_), .O(z12));
  nand2  g070(.a(x18), .b(x04), .O(new_n117_));
  oai21  g071(.a(x18), .b(new_n67_), .c(new_n117_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n90_), .O(new_n119_));
  oai21  g073(.a(new_n69_), .b(new_n90_), .c(x21), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(x18), .O(new_n121_));
  nand2  g075(.a(new_n112_), .b(x23), .O(new_n122_));
  inv1   g076(.a(new_n98_), .O(new_n123_));
  nor3   g077(.a(x23), .b(x22), .c(x21), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(x16), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n121_), .c(new_n119_), .O(z13));
  nand2  g082(.a(x18), .b(x05), .O(new_n129_));
  oai21  g083(.a(x18), .b(new_n72_), .c(new_n129_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n90_), .O(new_n131_));
  inv1   g085(.a(x24), .O(new_n132_));
  oai21  g086(.a(new_n132_), .b(new_n90_), .c(x21), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(x18), .O(new_n134_));
  aoi21  g088(.a(new_n124_), .b(new_n123_), .c(new_n132_), .O(new_n135_));
  nand2  g089(.a(new_n63_), .b(new_n60_), .O(new_n136_));
  nand2  g090(.a(new_n132_), .b(new_n69_), .O(new_n137_));
  nor3   g091(.a(new_n137_), .b(new_n136_), .c(new_n98_), .O(new_n138_));
  oai21  g092(.a(new_n138_), .b(new_n135_), .c(x16), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n134_), .c(new_n131_), .O(z14));
  nand2  g094(.a(new_n95_), .b(x06), .O(new_n141_));
  oai21  g095(.a(x18), .b(new_n75_), .c(new_n141_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n90_), .O(new_n143_));
  nand3  g097(.a(new_n132_), .b(new_n69_), .c(new_n63_), .O(new_n144_));
  oai21  g098(.a(new_n144_), .b(new_n98_), .c(x25), .O(new_n145_));
  nor2   g099(.a(x21), .b(x20), .O(new_n146_));
  nor2   g100(.a(x23), .b(x22), .O(new_n147_));
  nor2   g101(.a(x25), .b(x24), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n88_), .O(new_n149_));
  aoi21  g103(.a(new_n149_), .b(new_n145_), .c(x18), .O(new_n150_));
  nor2   g104(.a(new_n77_), .b(new_n60_), .O(new_n151_));
  oai21  g105(.a(new_n151_), .b(new_n150_), .c(x16), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n143_), .O(z15));
  nand2  g107(.a(new_n95_), .b(x07), .O(new_n154_));
  oai21  g108(.a(x18), .b(new_n80_), .c(new_n154_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n90_), .O(new_n156_));
  nor2   g110(.a(x20), .b(x19), .O(new_n157_));
  nand4  g111(.a(new_n148_), .b(new_n147_), .c(new_n157_), .d(new_n86_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(x26), .O(new_n159_));
  nor3   g113(.a(x26), .b(x25), .c(x24), .O(new_n160_));
  nand4  g114(.a(new_n160_), .b(new_n147_), .c(new_n146_), .d(new_n88_), .O(new_n161_));
  aoi21  g115(.a(new_n161_), .b(new_n159_), .c(x18), .O(new_n162_));
  nor2   g116(.a(new_n82_), .b(new_n60_), .O(new_n163_));
  oai21  g117(.a(new_n163_), .b(new_n162_), .c(x16), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(new_n156_), .O(z16));
  nand3  g119(.a(new_n58_), .b(x27), .c(x17), .O(new_n166_));
  nand2  g120(.a(new_n146_), .b(x19), .O(new_n167_));
  inv1   g121(.a(new_n167_), .O(new_n168_));
  nand4  g122(.a(new_n168_), .b(new_n160_), .c(new_n147_), .d(new_n106_), .O(new_n169_));
  aoi21  g123(.a(new_n169_), .b(new_n166_), .c(new_n90_), .O(z17));
endmodule


