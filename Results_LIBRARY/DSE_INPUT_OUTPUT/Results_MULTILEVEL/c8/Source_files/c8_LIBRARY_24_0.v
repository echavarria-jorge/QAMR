// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:30 2020

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
    new_n55_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_;
  nor2   g000(.a(x22), .b(x18), .O(new_n47_));
  inv1   g001(.a(x08), .O(new_n48_));
  nand2  g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(x19), .O(new_n50_));
  inv1   g004(.a(x27), .O(new_n51_));
  nand2  g005(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g006(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  nand2  g008(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g009(.a(x20), .O(new_n56_));
  nand2  g010(.a(new_n51_), .b(new_n56_), .O(new_n57_));
  aoi21  g011(.a(new_n57_), .b(new_n55_), .c(new_n47_), .O(z01));
  nor2   g012(.a(new_n47_), .b(new_n51_), .O(z08));
  inv1   g013(.a(z08), .O(new_n60_));
  inv1   g014(.a(x21), .O(new_n61_));
  inv1   g015(.a(x18), .O(new_n62_));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g018(.a(new_n64_), .b(new_n51_), .c(new_n61_), .O(new_n65_));
  oai21  g019(.a(new_n60_), .b(x10), .c(new_n65_), .O(z02));
  nand3  g020(.a(new_n51_), .b(new_n63_), .c(x18), .O(new_n67_));
  oai21  g021(.a(new_n60_), .b(x11), .c(new_n67_), .O(z03));
  inv1   g022(.a(x12), .O(new_n69_));
  aoi21  g023(.a(x27), .b(new_n69_), .c(new_n47_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x23), .c(new_n70_), .O(z04));
  inv1   g025(.a(x13), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x24), .O(new_n74_));
  nand2  g028(.a(new_n51_), .b(new_n74_), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n73_), .c(new_n47_), .O(z05));
  inv1   g030(.a(x14), .O(new_n77_));
  aoi21  g031(.a(x27), .b(new_n77_), .c(new_n47_), .O(new_n78_));
  oai21  g032(.a(x27), .b(x25), .c(new_n78_), .O(z06));
  inv1   g033(.a(x15), .O(new_n80_));
  aoi21  g034(.a(x27), .b(new_n80_), .c(new_n47_), .O(new_n81_));
  oai21  g035(.a(x27), .b(x26), .c(new_n81_), .O(z07));
  inv1   g036(.a(new_n47_), .O(new_n83_));
  inv1   g037(.a(x17), .O(new_n84_));
  nor2   g038(.a(new_n50_), .b(new_n84_), .O(new_n85_));
  nor2   g039(.a(x19), .b(x17), .O(new_n86_));
  oai21  g040(.a(new_n86_), .b(new_n85_), .c(x16), .O(new_n87_));
  inv1   g041(.a(x16), .O(new_n88_));
  nand2  g042(.a(x18), .b(x00), .O(new_n89_));
  oai21  g043(.a(x18), .b(new_n48_), .c(new_n89_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n87_), .c(new_n83_), .O(z09));
  nand2  g046(.a(x18), .b(x01), .O(new_n93_));
  oai21  g047(.a(x18), .b(new_n54_), .c(new_n93_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n88_), .O(new_n95_));
  nor2   g049(.a(new_n86_), .b(new_n56_), .O(new_n96_));
  nor3   g050(.a(x20), .b(x19), .c(x17), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n96_), .c(x16), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n95_), .c(new_n83_), .O(z10));
  inv1   g053(.a(x10), .O(new_n100_));
  nand2  g054(.a(x18), .b(x02), .O(new_n101_));
  oai21  g055(.a(x18), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n88_), .O(new_n103_));
  nor2   g057(.a(x21), .b(x20), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n86_), .O(new_n105_));
  oai21  g059(.a(new_n97_), .b(new_n61_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(x16), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n103_), .c(new_n83_), .O(z11));
  inv1   g062(.a(x11), .O(new_n109_));
  nand2  g063(.a(x18), .b(x03), .O(new_n110_));
  nand2  g064(.a(x22), .b(new_n62_), .O(new_n111_));
  oai21  g065(.a(new_n111_), .b(new_n109_), .c(new_n110_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n88_), .O(new_n113_));
  aoi21  g067(.a(new_n104_), .b(new_n86_), .c(new_n63_), .O(new_n114_));
  nand3  g068(.a(new_n50_), .b(x18), .c(new_n84_), .O(new_n115_));
  nand2  g069(.a(new_n63_), .b(new_n61_), .O(new_n116_));
  nor3   g070(.a(new_n116_), .b(new_n115_), .c(x20), .O(new_n117_));
  oai21  g071(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n113_), .O(z12));
  nand2  g073(.a(x18), .b(x04), .O(new_n120_));
  oai21  g074(.a(new_n111_), .b(new_n69_), .c(new_n120_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n88_), .O(new_n122_));
  nand2  g076(.a(new_n105_), .b(x23), .O(new_n123_));
  nor3   g077(.a(x23), .b(x22), .c(x21), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n97_), .O(new_n125_));
  aoi21  g079(.a(new_n125_), .b(new_n123_), .c(new_n62_), .O(new_n126_));
  inv1   g080(.a(x23), .O(new_n127_));
  nor2   g081(.a(new_n127_), .b(new_n63_), .O(new_n128_));
  oai21  g082(.a(new_n128_), .b(new_n126_), .c(x16), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n122_), .O(z13));
  nand2  g084(.a(x18), .b(x05), .O(new_n131_));
  oai21  g085(.a(x18), .b(new_n72_), .c(new_n131_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n88_), .O(new_n133_));
  oai21  g087(.a(new_n74_), .b(new_n88_), .c(x22), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n62_), .O(new_n135_));
  aoi21  g089(.a(new_n124_), .b(new_n97_), .c(new_n74_), .O(new_n136_));
  nand3  g090(.a(new_n56_), .b(new_n50_), .c(new_n84_), .O(new_n137_));
  nand2  g091(.a(new_n74_), .b(new_n127_), .O(new_n138_));
  nor3   g092(.a(new_n138_), .b(new_n116_), .c(new_n137_), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n136_), .c(x16), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n135_), .c(new_n133_), .O(z14));
  nand2  g095(.a(x18), .b(x06), .O(new_n142_));
  oai21  g096(.a(new_n111_), .b(new_n77_), .c(new_n142_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n88_), .O(new_n144_));
  nand3  g098(.a(new_n74_), .b(new_n127_), .c(new_n61_), .O(new_n145_));
  oai21  g099(.a(new_n145_), .b(new_n137_), .c(x25), .O(new_n146_));
  nor2   g100(.a(x23), .b(x22), .O(new_n147_));
  nor2   g101(.a(x25), .b(x24), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n147_), .c(new_n104_), .d(new_n86_), .O(new_n149_));
  aoi21  g103(.a(new_n149_), .b(new_n146_), .c(new_n62_), .O(new_n150_));
  and2   g104(.a(x25), .b(x22), .O(new_n151_));
  oai21  g105(.a(new_n151_), .b(new_n150_), .c(x16), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n144_), .O(z15));
  nand2  g107(.a(x18), .b(x07), .O(new_n154_));
  oai21  g108(.a(x18), .b(new_n80_), .c(new_n154_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n88_), .O(new_n156_));
  nand2  g110(.a(x26), .b(x16), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(x22), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n62_), .O(new_n159_));
  nand2  g113(.a(new_n149_), .b(x26), .O(new_n160_));
  nor3   g114(.a(x26), .b(x25), .c(x24), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n147_), .O(new_n162_));
  oai21  g116(.a(new_n162_), .b(new_n105_), .c(new_n160_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(x16), .O(new_n164_));
  nand3  g118(.a(new_n164_), .b(new_n159_), .c(new_n156_), .O(z16));
  nand2  g119(.a(z08), .b(x17), .O(new_n166_));
  nand4  g120(.a(new_n104_), .b(x19), .c(x18), .d(new_n84_), .O(new_n167_));
  or2    g121(.a(new_n167_), .b(new_n162_), .O(new_n168_));
  aoi21  g122(.a(new_n168_), .b(new_n166_), .c(new_n88_), .O(z17));
endmodule


