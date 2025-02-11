// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:51 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  nand2  g000(.a(x18), .b(x09), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x18), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  inv1   g008(.a(x20), .O(new_n60_));
  nand2  g009(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  oai21  g010(.a(x19), .b(x17), .c(x20), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(x14), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(z01));
  and2   g015(.a(new_n61_), .b(x21), .O(new_n67_));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n53_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  aoi21  g019(.a(new_n56_), .b(x13), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n70_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n52_), .O(z02));
  inv1   g022(.a(x18), .O(new_n74_));
  nand2  g023(.a(new_n56_), .b(x12), .O(new_n75_));
  or2    g024(.a(new_n69_), .b(x22), .O(new_n76_));
  aoi21  g025(.a(new_n69_), .b(x22), .c(new_n56_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n74_), .O(z03));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n68_), .c(new_n53_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  aoi21  g032(.a(new_n76_), .b(x23), .c(new_n83_), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n56_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n56_), .c(new_n86_), .O(z04));
  inv1   g036(.a(x24), .O(new_n88_));
  nand4  g037(.a(new_n81_), .b(new_n68_), .c(new_n53_), .d(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n82_), .b(x24), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  aoi21  g040(.a(new_n56_), .b(x10), .c(x18), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n52_), .O(z05));
  nand2  g043(.a(new_n89_), .b(x25), .O(new_n95_));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n81_), .c(new_n68_), .d(new_n53_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  aoi21  g047(.a(new_n56_), .b(x09), .c(x18), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n52_), .O(z06));
  nor2   g050(.a(x26), .b(x25), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n88_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  aoi22  g053(.a(new_n104_), .b(new_n83_), .c(new_n97_), .d(x26), .O(new_n105_));
  inv1   g054(.a(x08), .O(new_n106_));
  aoi21  g055(.a(new_n56_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n56_), .c(new_n107_), .O(z07));
  inv1   g057(.a(x27), .O(new_n109_));
  nand3  g058(.a(new_n104_), .b(new_n83_), .c(new_n109_), .O(new_n110_));
  oai21  g059(.a(new_n103_), .b(new_n82_), .c(x27), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n110_), .c(x16), .O(new_n112_));
  aoi21  g061(.a(new_n56_), .b(x07), .c(x18), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n52_), .O(z08));
  xor2a  g064(.a(new_n110_), .b(x28), .O(new_n116_));
  inv1   g065(.a(x06), .O(new_n117_));
  aoi21  g066(.a(new_n56_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n56_), .c(new_n118_), .O(z09));
  inv1   g068(.a(x28), .O(new_n120_));
  nand4  g069(.a(new_n104_), .b(new_n83_), .c(new_n120_), .d(new_n109_), .O(new_n121_));
  nor2   g070(.a(x29), .b(x28), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n109_), .O(new_n123_));
  nor3   g072(.a(new_n123_), .b(new_n103_), .c(new_n82_), .O(new_n124_));
  aoi21  g073(.a(new_n121_), .b(x29), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x05), .O(new_n126_));
  aoi21  g075(.a(new_n56_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n56_), .c(new_n127_), .O(z10));
  inv1   g077(.a(x30), .O(new_n129_));
  xor2a  g078(.a(new_n124_), .b(new_n129_), .O(new_n130_));
  inv1   g079(.a(x04), .O(new_n131_));
  aoi21  g080(.a(new_n56_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n56_), .c(new_n132_), .O(z11));
  inv1   g082(.a(new_n123_), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n104_), .c(new_n83_), .d(new_n129_), .O(new_n135_));
  nor2   g084(.a(x31), .b(x30), .O(new_n136_));
  aoi22  g085(.a(new_n136_), .b(new_n124_), .c(new_n135_), .d(x31), .O(new_n137_));
  inv1   g086(.a(x03), .O(new_n138_));
  aoi21  g087(.a(new_n56_), .b(new_n138_), .c(x18), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(new_n56_), .c(new_n139_), .O(z12));
  nand4  g089(.a(new_n136_), .b(new_n134_), .c(new_n104_), .d(new_n83_), .O(new_n141_));
  nor2   g090(.a(x32), .b(x27), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n136_), .c(new_n122_), .d(new_n102_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n89_), .O(new_n144_));
  aoi21  g093(.a(new_n141_), .b(x32), .c(new_n144_), .O(new_n145_));
  inv1   g094(.a(x02), .O(new_n146_));
  aoi21  g095(.a(new_n56_), .b(new_n146_), .c(x18), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n56_), .c(new_n147_), .O(z13));
  inv1   g097(.a(x33), .O(new_n149_));
  nor2   g098(.a(x27), .b(x26), .O(new_n150_));
  nor2   g099(.a(x33), .b(x32), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n150_), .c(new_n136_), .d(new_n122_), .O(new_n152_));
  oai22  g101(.a(new_n152_), .b(new_n97_), .c(new_n144_), .d(new_n149_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x16), .O(new_n154_));
  inv1   g103(.a(x01), .O(new_n155_));
  aoi21  g104(.a(new_n56_), .b(new_n155_), .c(x18), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n154_), .O(z14));
  nor3   g106(.a(new_n152_), .b(new_n97_), .c(x34), .O(new_n158_));
  oai21  g107(.a(new_n152_), .b(new_n97_), .c(x34), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  aoi21  g109(.a(new_n56_), .b(x00), .c(x18), .O(new_n161_));
  oai21  g110(.a(new_n160_), .b(new_n158_), .c(new_n161_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n52_), .O(z15));
endmodule


