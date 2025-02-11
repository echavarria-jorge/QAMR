// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:43 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x16), .O(new_n57_));
  inv1   g006(.a(x29), .O(new_n58_));
  aoi21  g007(.a(new_n57_), .b(x15), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n56_), .b(new_n53_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n52_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  nand2  g015(.a(x29), .b(new_n52_), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n65_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(new_n64_), .b(new_n70_), .O(new_n71_));
  nand4  g020(.a(new_n70_), .b(new_n62_), .c(new_n55_), .d(new_n54_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n74_), .O(z02));
  nand3  g026(.a(new_n62_), .b(new_n55_), .c(new_n54_), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  aoi21  g030(.a(new_n72_), .b(x22), .c(new_n81_), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n67_), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n57_), .c(new_n84_), .O(z03));
  inv1   g034(.a(x23), .O(new_n86_));
  nor2   g035(.a(x22), .b(x21), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n64_), .c(new_n86_), .O(new_n88_));
  oai21  g037(.a(new_n80_), .b(new_n78_), .c(x23), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n88_), .c(x16), .O(new_n90_));
  aoi21  g039(.a(new_n57_), .b(x11), .c(new_n58_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n52_), .O(z04));
  nand2  g042(.a(new_n88_), .b(x24), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n87_), .c(new_n64_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x16), .O(new_n98_));
  nor2   g047(.a(x16), .b(x10), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n67_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(z05));
  nand2  g050(.a(new_n96_), .b(x25), .O(new_n102_));
  inv1   g051(.a(x24), .O(new_n103_));
  inv1   g052(.a(x25), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n103_), .c(new_n86_), .d(new_n79_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n73_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x16), .O(new_n109_));
  nor2   g058(.a(x16), .b(x09), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n67_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(z06));
  oai21  g061(.a(new_n105_), .b(new_n72_), .c(x26), .O(new_n113_));
  inv1   g062(.a(x26), .O(new_n114_));
  nand3  g063(.a(new_n106_), .b(new_n73_), .c(new_n114_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  aoi21  g065(.a(new_n57_), .b(x08), .c(new_n58_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n52_), .O(z07));
  inv1   g068(.a(x27), .O(new_n120_));
  nand4  g069(.a(new_n87_), .b(new_n53_), .c(new_n120_), .d(new_n62_), .O(new_n121_));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n95_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  aoi21  g073(.a(new_n115_), .b(x27), .c(new_n124_), .O(new_n125_));
  nor2   g074(.a(x16), .b(x07), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n67_), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n57_), .c(new_n127_), .O(z08));
  oai21  g077(.a(new_n123_), .b(new_n121_), .c(x28), .O(new_n129_));
  inv1   g078(.a(x28), .O(new_n130_));
  nand3  g079(.a(new_n122_), .b(new_n95_), .c(new_n130_), .O(new_n131_));
  inv1   g080(.a(new_n131_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n81_), .c(new_n120_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n129_), .c(x16), .O(new_n134_));
  aoi21  g083(.a(new_n57_), .b(x06), .c(new_n58_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n52_), .O(z09));
  oai21  g086(.a(new_n131_), .b(new_n121_), .c(x16), .O(new_n138_));
  inv1   g087(.a(x05), .O(new_n139_));
  nand2  g088(.a(new_n57_), .b(new_n139_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x29), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n52_), .O(z10));
  inv1   g092(.a(new_n67_), .O(new_n144_));
  nand2  g093(.a(x30), .b(x16), .O(new_n145_));
  inv1   g094(.a(x04), .O(new_n146_));
  nand2  g095(.a(new_n57_), .b(new_n146_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n144_), .O(z11));
  nand2  g097(.a(x31), .b(x16), .O(new_n149_));
  inv1   g098(.a(x03), .O(new_n150_));
  nand2  g099(.a(new_n57_), .b(new_n150_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n149_), .c(new_n144_), .O(z12));
  nand2  g101(.a(x32), .b(x16), .O(new_n153_));
  inv1   g102(.a(x02), .O(new_n154_));
  nand2  g103(.a(new_n57_), .b(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(new_n144_), .O(z13));
  nand2  g105(.a(new_n57_), .b(x01), .O(new_n157_));
  inv1   g106(.a(x33), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x16), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n157_), .c(x29), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n52_), .O(z14));
  nand2  g110(.a(new_n57_), .b(x00), .O(new_n162_));
  inv1   g111(.a(x34), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n162_), .c(x29), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n52_), .O(z15));
endmodule


