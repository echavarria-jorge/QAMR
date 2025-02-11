// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:33 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_;
  nand2  g000(.a(x20), .b(x18), .O(new_n47_));
  inv1   g001(.a(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  inv1   g009(.a(x20), .O(new_n56_));
  oai21  g010(.a(x27), .b(new_n56_), .c(new_n55_), .O(new_n57_));
  nand2  g011(.a(new_n52_), .b(new_n56_), .O(new_n58_));
  nand3  g012(.a(new_n58_), .b(new_n57_), .c(new_n47_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  aoi21  g014(.a(x27), .b(new_n60_), .c(new_n48_), .O(new_n61_));
  oai21  g015(.a(x27), .b(x21), .c(new_n61_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  aoi21  g017(.a(x27), .b(new_n63_), .c(new_n48_), .O(new_n64_));
  oai21  g018(.a(x27), .b(x22), .c(new_n64_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  aoi21  g020(.a(x27), .b(new_n66_), .c(new_n48_), .O(new_n67_));
  oai21  g021(.a(x27), .b(x23), .c(new_n67_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  inv1   g024(.a(x24), .O(new_n71_));
  nand2  g025(.a(new_n52_), .b(new_n71_), .O(new_n72_));
  aoi21  g026(.a(new_n72_), .b(new_n70_), .c(new_n48_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  nand2  g028(.a(x27), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x25), .O(new_n76_));
  nand2  g030(.a(new_n52_), .b(new_n76_), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n48_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  aoi21  g033(.a(x27), .b(new_n79_), .c(new_n48_), .O(new_n80_));
  oai21  g034(.a(x27), .b(x26), .c(new_n80_), .O(z07));
  nor2   g035(.a(new_n48_), .b(new_n52_), .O(z08));
  inv1   g036(.a(x17), .O(new_n83_));
  nor2   g037(.a(new_n51_), .b(new_n83_), .O(new_n84_));
  nor2   g038(.a(x19), .b(x17), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  inv1   g040(.a(x16), .O(new_n87_));
  nand2  g041(.a(x18), .b(x00), .O(new_n88_));
  oai21  g042(.a(x18), .b(new_n49_), .c(new_n88_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n86_), .c(new_n47_), .O(z09));
  nand2  g045(.a(x18), .b(x01), .O(new_n92_));
  oai21  g046(.a(x18), .b(new_n55_), .c(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n87_), .O(new_n94_));
  oai21  g048(.a(new_n56_), .b(x18), .c(new_n51_), .O(new_n95_));
  oai22  g049(.a(new_n95_), .b(x17), .c(new_n85_), .d(new_n56_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(x16), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n94_), .c(new_n47_), .O(z10));
  nand2  g052(.a(x18), .b(x02), .O(new_n99_));
  oai21  g053(.a(x18), .b(new_n60_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  inv1   g055(.a(x18), .O(new_n102_));
  inv1   g056(.a(x21), .O(new_n103_));
  oai21  g057(.a(new_n103_), .b(new_n87_), .c(new_n102_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(x20), .O(new_n105_));
  nor2   g059(.a(new_n85_), .b(new_n103_), .O(new_n106_));
  nor2   g060(.a(x21), .b(x20), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n85_), .O(new_n108_));
  inv1   g062(.a(new_n108_), .O(new_n109_));
  oai21  g063(.a(new_n109_), .b(new_n106_), .c(x16), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n105_), .c(new_n101_), .O(z11));
  nand2  g065(.a(x18), .b(x03), .O(new_n112_));
  oai21  g066(.a(x18), .b(new_n63_), .c(new_n112_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n87_), .O(new_n114_));
  inv1   g068(.a(x22), .O(new_n115_));
  oai21  g069(.a(new_n115_), .b(new_n87_), .c(new_n102_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(x20), .O(new_n117_));
  nor3   g071(.a(x21), .b(x19), .c(x17), .O(new_n118_));
  nor2   g072(.a(x22), .b(x21), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n85_), .c(new_n56_), .O(new_n120_));
  oai21  g074(.a(new_n118_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(x16), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n117_), .c(new_n114_), .O(z12));
  nand2  g077(.a(x18), .b(x04), .O(new_n124_));
  oai21  g078(.a(x18), .b(new_n66_), .c(new_n124_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n87_), .O(new_n126_));
  inv1   g080(.a(x23), .O(new_n127_));
  oai21  g081(.a(new_n127_), .b(new_n87_), .c(new_n102_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(x20), .O(new_n129_));
  aoi21  g083(.a(new_n119_), .b(new_n85_), .c(new_n127_), .O(new_n130_));
  nand3  g084(.a(new_n56_), .b(new_n51_), .c(new_n83_), .O(new_n131_));
  nor2   g085(.a(x23), .b(x22), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n103_), .O(new_n133_));
  nor2   g087(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n130_), .c(x16), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n129_), .c(new_n126_), .O(z13));
  nand2  g090(.a(x18), .b(x05), .O(new_n137_));
  oai21  g091(.a(x18), .b(new_n69_), .c(new_n137_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n87_), .O(new_n139_));
  oai21  g093(.a(new_n71_), .b(new_n87_), .c(new_n102_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(x20), .O(new_n141_));
  nand3  g095(.a(new_n132_), .b(new_n85_), .c(new_n103_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(x24), .O(new_n143_));
  nand3  g097(.a(new_n119_), .b(new_n71_), .c(new_n127_), .O(new_n144_));
  oai21  g098(.a(new_n144_), .b(new_n131_), .c(new_n143_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x16), .O(new_n146_));
  nand3  g100(.a(new_n146_), .b(new_n141_), .c(new_n139_), .O(z14));
  nand3  g101(.a(new_n56_), .b(x18), .c(x06), .O(new_n148_));
  oai21  g102(.a(x18), .b(new_n74_), .c(new_n148_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n87_), .O(new_n150_));
  nand3  g104(.a(new_n103_), .b(new_n51_), .c(new_n83_), .O(new_n151_));
  nand3  g105(.a(new_n71_), .b(new_n127_), .c(new_n115_), .O(new_n152_));
  oai21  g106(.a(new_n152_), .b(new_n151_), .c(x25), .O(new_n153_));
  nor2   g107(.a(x25), .b(x24), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n132_), .c(new_n118_), .O(new_n155_));
  aoi21  g109(.a(new_n155_), .b(new_n153_), .c(x20), .O(new_n156_));
  nor3   g110(.a(new_n76_), .b(new_n56_), .c(x18), .O(new_n157_));
  oai21  g111(.a(new_n157_), .b(new_n156_), .c(x16), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n150_), .O(z15));
  nand2  g113(.a(x18), .b(x07), .O(new_n160_));
  oai21  g114(.a(x18), .b(new_n79_), .c(new_n160_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n87_), .O(new_n162_));
  nand2  g116(.a(x26), .b(x16), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(new_n102_), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(x20), .O(new_n165_));
  nand2  g119(.a(new_n155_), .b(x26), .O(new_n166_));
  nor3   g120(.a(x26), .b(x25), .c(x24), .O(new_n167_));
  nand3  g121(.a(new_n167_), .b(new_n132_), .c(new_n109_), .O(new_n168_));
  nand2  g122(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand2  g123(.a(new_n169_), .b(x16), .O(new_n170_));
  nand3  g124(.a(new_n170_), .b(new_n165_), .c(new_n162_), .O(z16));
  nand2  g125(.a(z08), .b(x17), .O(new_n172_));
  nor2   g126(.a(new_n51_), .b(x17), .O(new_n173_));
  nand4  g127(.a(new_n173_), .b(new_n167_), .c(new_n132_), .d(new_n107_), .O(new_n174_));
  aoi21  g128(.a(new_n174_), .b(new_n172_), .c(new_n87_), .O(z17));
endmodule


