// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:06 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  nor2   g002(.a(new_n48_), .b(x17), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n59_), .c(new_n49_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  aoi21  g020(.a(new_n66_), .b(new_n64_), .c(new_n49_), .O(z03));
  inv1   g021(.a(x12), .O(new_n68_));
  aoi21  g022(.a(x27), .b(new_n68_), .c(new_n49_), .O(new_n69_));
  oai21  g023(.a(x27), .b(x23), .c(new_n69_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x24), .O(new_n73_));
  nand2  g027(.a(new_n55_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n49_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x25), .O(new_n78_));
  nand2  g032(.a(new_n55_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n49_), .O(z06));
  inv1   g034(.a(x15), .O(new_n81_));
  nand2  g035(.a(x27), .b(new_n81_), .O(new_n82_));
  inv1   g036(.a(x26), .O(new_n83_));
  nand2  g037(.a(new_n55_), .b(new_n83_), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(new_n82_), .c(new_n49_), .O(z07));
  nor2   g039(.a(new_n49_), .b(new_n55_), .O(z08));
  inv1   g040(.a(x17), .O(new_n87_));
  inv1   g041(.a(x19), .O(new_n88_));
  nor2   g042(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor3   g043(.a(x19), .b(x18), .c(x17), .O(new_n90_));
  oai21  g044(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  inv1   g045(.a(x16), .O(new_n92_));
  inv1   g046(.a(x00), .O(new_n93_));
  nand2  g047(.a(x18), .b(x17), .O(new_n94_));
  oai22  g048(.a(new_n94_), .b(new_n93_), .c(x18), .d(new_n47_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n91_), .O(z09));
  inv1   g051(.a(x01), .O(new_n98_));
  oai22  g052(.a(new_n94_), .b(new_n98_), .c(x18), .d(new_n52_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n92_), .O(new_n100_));
  nand2  g054(.a(x20), .b(x19), .O(new_n101_));
  nand3  g055(.a(new_n54_), .b(new_n88_), .c(new_n87_), .O(new_n102_));
  aoi21  g056(.a(new_n102_), .b(new_n101_), .c(x18), .O(new_n103_));
  nor2   g057(.a(new_n54_), .b(new_n87_), .O(new_n104_));
  oai21  g058(.a(new_n104_), .b(new_n103_), .c(x16), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n100_), .O(z10));
  nand2  g060(.a(x18), .b(x02), .O(new_n107_));
  oai21  g061(.a(x18), .b(new_n58_), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n92_), .O(new_n109_));
  nor2   g063(.a(x21), .b(x20), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n88_), .c(x16), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n48_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n87_), .O(new_n113_));
  nand3  g067(.a(new_n102_), .b(x21), .c(x16), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n113_), .c(new_n109_), .O(z11));
  inv1   g069(.a(x03), .O(new_n116_));
  oai22  g070(.a(new_n94_), .b(new_n116_), .c(x18), .d(new_n63_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n92_), .O(new_n118_));
  nand3  g072(.a(new_n60_), .b(new_n54_), .c(new_n88_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(x22), .O(new_n120_));
  nor2   g074(.a(x19), .b(x17), .O(new_n121_));
  nor2   g075(.a(x22), .b(x21), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n121_), .c(new_n54_), .O(new_n123_));
  aoi21  g077(.a(new_n123_), .b(new_n120_), .c(x18), .O(new_n124_));
  nor2   g078(.a(new_n65_), .b(new_n87_), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n124_), .c(x16), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n118_), .O(z12));
  nand2  g081(.a(x18), .b(x04), .O(new_n128_));
  oai21  g082(.a(x18), .b(new_n68_), .c(new_n128_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n92_), .O(new_n130_));
  nand3  g084(.a(new_n54_), .b(new_n88_), .c(x16), .O(new_n131_));
  nor2   g085(.a(x23), .b(x22), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n60_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n131_), .c(new_n48_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n87_), .O(new_n135_));
  nand3  g089(.a(new_n123_), .b(x23), .c(x16), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n135_), .c(new_n130_), .O(z13));
  nand2  g091(.a(x18), .b(x05), .O(new_n138_));
  oai21  g092(.a(x18), .b(new_n71_), .c(new_n138_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n92_), .O(new_n140_));
  inv1   g094(.a(x23), .O(new_n141_));
  nand3  g095(.a(new_n122_), .b(new_n73_), .c(new_n141_), .O(new_n142_));
  oai21  g096(.a(new_n142_), .b(new_n131_), .c(new_n48_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n87_), .O(new_n144_));
  or2    g098(.a(new_n133_), .b(new_n102_), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(x24), .c(x16), .O(new_n146_));
  nand3  g100(.a(new_n146_), .b(new_n144_), .c(new_n140_), .O(z14));
  inv1   g101(.a(x06), .O(new_n148_));
  oai22  g102(.a(new_n94_), .b(new_n148_), .c(x18), .d(new_n76_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n92_), .O(new_n150_));
  nand3  g104(.a(new_n73_), .b(new_n141_), .c(new_n65_), .O(new_n151_));
  oai21  g105(.a(new_n151_), .b(new_n119_), .c(x25), .O(new_n152_));
  nor2   g106(.a(x25), .b(x24), .O(new_n153_));
  nand4  g107(.a(new_n153_), .b(new_n132_), .c(new_n121_), .d(new_n110_), .O(new_n154_));
  aoi21  g108(.a(new_n154_), .b(new_n152_), .c(x18), .O(new_n155_));
  nor2   g109(.a(new_n78_), .b(new_n87_), .O(new_n156_));
  oai21  g110(.a(new_n156_), .b(new_n155_), .c(x16), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n150_), .O(z15));
  inv1   g112(.a(x07), .O(new_n159_));
  oai22  g113(.a(new_n94_), .b(new_n159_), .c(x18), .d(new_n81_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n92_), .O(new_n161_));
  nand4  g115(.a(new_n153_), .b(new_n132_), .c(new_n110_), .d(new_n88_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(x26), .O(new_n163_));
  nor3   g117(.a(x26), .b(x25), .c(x24), .O(new_n164_));
  nand4  g118(.a(new_n164_), .b(new_n132_), .c(new_n121_), .d(new_n110_), .O(new_n165_));
  aoi21  g119(.a(new_n165_), .b(new_n163_), .c(x18), .O(new_n166_));
  nor2   g120(.a(new_n83_), .b(new_n87_), .O(new_n167_));
  oai21  g121(.a(new_n167_), .b(new_n166_), .c(x16), .O(new_n168_));
  nand2  g122(.a(new_n168_), .b(new_n161_), .O(z16));
  nand2  g123(.a(new_n110_), .b(x19), .O(new_n170_));
  nor3   g124(.a(new_n170_), .b(x18), .c(x17), .O(new_n171_));
  nand3  g125(.a(new_n171_), .b(new_n164_), .c(new_n132_), .O(new_n172_));
  nand2  g126(.a(x27), .b(x17), .O(new_n173_));
  aoi21  g127(.a(new_n173_), .b(new_n172_), .c(new_n92_), .O(z17));
endmodule


