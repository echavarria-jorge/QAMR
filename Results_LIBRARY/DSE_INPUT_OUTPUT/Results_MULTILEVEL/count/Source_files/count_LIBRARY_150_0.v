// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_;
  nor2   g000(.a(x26), .b(x21), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n56_), .b(new_n62_), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n59_), .b(new_n66_), .c(x18), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n65_), .c(new_n52_), .O(z01));
  inv1   g017(.a(new_n52_), .O(new_n69_));
  inv1   g018(.a(x18), .O(new_n70_));
  oai21  g019(.a(x16), .b(x13), .c(new_n70_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g021(.a(new_n62_), .b(new_n54_), .c(new_n53_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x21), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  nand4  g024(.a(new_n56_), .b(x26), .c(new_n75_), .d(new_n62_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n72_), .O(z02));
  nand2  g028(.a(new_n53_), .b(x16), .O(new_n80_));
  nor2   g029(.a(x22), .b(x20), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n54_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n80_), .c(x26), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n75_), .O(new_n84_));
  inv1   g033(.a(x22), .O(new_n85_));
  nor2   g034(.a(x21), .b(x20), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n56_), .c(new_n85_), .O(new_n87_));
  oai21  g036(.a(x16), .b(x12), .c(new_n70_), .O(new_n88_));
  aoi21  g037(.a(new_n87_), .b(x16), .c(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n84_), .O(z03));
  nand3  g039(.a(new_n54_), .b(new_n53_), .c(x16), .O(new_n91_));
  inv1   g040(.a(x23), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n85_), .c(new_n62_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n91_), .c(x26), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n75_), .O(new_n95_));
  nand4  g044(.a(new_n64_), .b(x26), .c(new_n85_), .d(new_n75_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(x23), .c(x16), .O(new_n97_));
  inv1   g046(.a(x11), .O(new_n98_));
  aoi21  g047(.a(new_n59_), .b(new_n98_), .c(x18), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(z04));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n81_), .c(new_n56_), .d(x16), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x26), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n75_), .O(new_n104_));
  inv1   g053(.a(x26), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(x23), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n64_), .c(new_n85_), .d(new_n75_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(x24), .c(x16), .O(new_n108_));
  inv1   g057(.a(x10), .O(new_n109_));
  aoi21  g058(.a(new_n59_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n108_), .c(new_n104_), .O(z05));
  nand4  g060(.a(new_n62_), .b(new_n54_), .c(new_n53_), .d(x16), .O(new_n112_));
  inv1   g061(.a(x24), .O(new_n113_));
  inv1   g062(.a(x25), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n113_), .c(new_n92_), .d(new_n85_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n112_), .c(x26), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n75_), .O(new_n117_));
  nor2   g066(.a(x23), .b(x22), .O(new_n118_));
  nor2   g067(.a(new_n105_), .b(x24), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n118_), .c(new_n86_), .d(new_n56_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(x25), .c(x16), .O(new_n121_));
  inv1   g070(.a(x09), .O(new_n122_));
  aoi21  g071(.a(new_n59_), .b(new_n122_), .c(x18), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n121_), .c(new_n117_), .O(z06));
  nor2   g073(.a(x20), .b(x19), .O(new_n125_));
  nor2   g074(.a(x25), .b(x24), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n118_), .c(new_n125_), .d(new_n53_), .O(new_n127_));
  nor2   g076(.a(new_n105_), .b(new_n75_), .O(new_n128_));
  aoi21  g077(.a(new_n127_), .b(new_n75_), .c(new_n128_), .O(new_n129_));
  nor2   g078(.a(x16), .b(x08), .O(new_n130_));
  nor3   g079(.a(new_n130_), .b(new_n52_), .c(x18), .O(new_n131_));
  oai21  g080(.a(new_n129_), .b(new_n59_), .c(new_n131_), .O(z07));
  inv1   g081(.a(x07), .O(new_n133_));
  nand2  g082(.a(new_n59_), .b(new_n133_), .O(new_n134_));
  aoi21  g083(.a(x27), .b(x16), .c(x18), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n134_), .c(new_n52_), .O(z08));
  inv1   g085(.a(x06), .O(new_n137_));
  nand2  g086(.a(new_n59_), .b(new_n137_), .O(new_n138_));
  aoi21  g087(.a(x28), .b(x16), .c(x18), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n138_), .c(new_n52_), .O(z09));
  inv1   g089(.a(x05), .O(new_n141_));
  nand2  g090(.a(new_n59_), .b(new_n141_), .O(new_n142_));
  aoi21  g091(.a(x29), .b(x16), .c(x18), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n142_), .c(new_n52_), .O(z10));
  aoi21  g093(.a(x30), .b(x16), .c(x18), .O(new_n145_));
  inv1   g094(.a(x04), .O(new_n146_));
  nand2  g095(.a(new_n59_), .b(new_n146_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n69_), .O(z11));
  inv1   g097(.a(x03), .O(new_n149_));
  nand2  g098(.a(new_n59_), .b(new_n149_), .O(new_n150_));
  aoi21  g099(.a(x31), .b(x16), .c(x18), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n150_), .c(new_n52_), .O(z12));
  aoi21  g101(.a(x32), .b(x16), .c(x18), .O(new_n153_));
  inv1   g102(.a(x02), .O(new_n154_));
  nand2  g103(.a(new_n59_), .b(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(new_n69_), .O(z13));
  inv1   g105(.a(x01), .O(new_n157_));
  nand2  g106(.a(new_n59_), .b(new_n157_), .O(new_n158_));
  aoi21  g107(.a(x33), .b(x16), .c(x18), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n158_), .c(new_n52_), .O(z14));
  aoi21  g109(.a(x34), .b(x16), .c(x18), .O(new_n161_));
  inv1   g110(.a(x00), .O(new_n162_));
  nand2  g111(.a(new_n59_), .b(new_n162_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n161_), .c(new_n69_), .O(z15));
endmodule


