// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand2  g009(.a(x40), .b(x39), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  nand3  g011(.a(new_n73_), .b(x10), .c(new_n65_), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n71_), .c(new_n63_), .O(new_n76_));
  inv1   g014(.a(x16), .O(new_n77_));
  nor2   g015(.a(x30), .b(x04), .O(new_n78_));
  nor2   g016(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n76_), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n67_), .O(new_n84_));
  aoi21  g022(.a(new_n84_), .b(x27), .c(x32), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n81_), .c(x04), .O(new_n86_));
  oai21  g024(.a(new_n81_), .b(x04), .c(new_n86_), .O(z01));
  inv1   g025(.a(new_n78_), .O(new_n88_));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g029(.a(x27), .b(x08), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n83_), .c(x04), .O(new_n93_));
  nand4  g031(.a(new_n93_), .b(new_n91_), .c(new_n88_), .d(new_n73_), .O(z02));
  oai21  g032(.a(new_n66_), .b(new_n82_), .c(x27), .O(new_n95_));
  inv1   g033(.a(x37), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n64_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n95_), .c(new_n88_), .d(x21), .O(z03));
  aoi21  g036(.a(new_n96_), .b(new_n64_), .c(x21), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n95_), .c(new_n78_), .O(z04));
  nor2   g038(.a(new_n82_), .b(new_n64_), .O(new_n101_));
  inv1   g039(.a(new_n101_), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n88_), .c(new_n96_), .O(z05));
  oai21  g041(.a(new_n101_), .b(x37), .c(new_n88_), .O(z06));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n63_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x14), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n107_), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g051(.a(new_n109_), .b(x31), .c(new_n113_), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n88_), .c(x03), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z07));
  inv1   g054(.a(x39), .O(new_n117_));
  inv1   g055(.a(x40), .O(new_n118_));
  nor3   g056(.a(new_n78_), .b(new_n118_), .c(new_n117_), .O(z08));
  inv1   g057(.a(x11), .O(new_n120_));
  nand4  g058(.a(new_n88_), .b(x34), .c(x27), .d(x26), .O(new_n121_));
  nor2   g059(.a(new_n121_), .b(new_n120_), .O(z09));
  nand4  g060(.a(new_n84_), .b(new_n72_), .c(x27), .d(x07), .O(new_n123_));
  aoi21  g061(.a(new_n73_), .b(x05), .c(new_n81_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n65_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(z10));
  inv1   g066(.a(x09), .O(new_n129_));
  inv1   g067(.a(x08), .O(new_n130_));
  nand3  g068(.a(x40), .b(x39), .c(x29), .O(new_n131_));
  nand3  g069(.a(x35), .b(new_n82_), .c(new_n64_), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  nor2   g071(.a(new_n133_), .b(x30), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n129_), .c(x04), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(z11));
  nand3  g074(.a(new_n96_), .b(new_n67_), .c(new_n66_), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(x27), .c(x10), .O(new_n138_));
  nor2   g076(.a(new_n70_), .b(new_n64_), .O(new_n139_));
  nor2   g077(.a(new_n139_), .b(new_n73_), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n138_), .c(x30), .O(new_n141_));
  oai21  g079(.a(new_n70_), .b(new_n64_), .c(x04), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n141_), .O(z12));
  oai21  g081(.a(new_n72_), .b(x13), .c(x30), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n65_), .O(new_n145_));
  inv1   g083(.a(x18), .O(new_n146_));
  inv1   g084(.a(x19), .O(new_n147_));
  nand4  g085(.a(new_n139_), .b(x20), .c(new_n147_), .d(new_n146_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n145_), .O(z13));
  nand4  g087(.a(x27), .b(x20), .c(new_n147_), .d(new_n146_), .O(new_n150_));
  nor2   g088(.a(new_n150_), .b(new_n70_), .O(new_n151_));
  aoi21  g089(.a(new_n144_), .b(new_n65_), .c(new_n151_), .O(z14));
  nand4  g090(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n88_), .O(z15));
  inv1   g092(.a(x23), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(x22), .c(x01), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n88_), .O(z16));
  inv1   g095(.a(x24), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x23), .c(x22), .d(x01), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n88_), .O(z17));
  oai21  g098(.a(new_n133_), .b(x09), .c(x04), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n81_), .O(z18));
  nand3  g100(.a(x35), .b(new_n82_), .c(new_n64_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n131_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x08), .O(new_n165_));
  nand4  g103(.a(new_n165_), .b(new_n81_), .c(new_n129_), .d(x04), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(z19));
  inv1   g105(.a(new_n131_), .O(new_n168_));
  aoi21  g106(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n169_));
  oai21  g107(.a(new_n66_), .b(new_n64_), .c(new_n130_), .O(new_n170_));
  oai21  g108(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  nand4  g109(.a(new_n171_), .b(new_n81_), .c(new_n129_), .d(x04), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(z20));
endmodule


