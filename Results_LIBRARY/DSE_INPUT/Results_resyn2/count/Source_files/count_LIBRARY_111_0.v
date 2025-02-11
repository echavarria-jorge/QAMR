// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:03 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand3  g016(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  xor2a  g017(.a(new_n68_), .b(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  inv1   g021(.a(x21), .O(new_n73_));
  nand2  g022(.a(new_n63_), .b(new_n73_), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n55_), .c(new_n61_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  aoi21  g026(.a(new_n74_), .b(x22), .c(new_n77_), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z03));
  xor2a  g030(.a(new_n76_), .b(x23), .O(new_n82_));
  inv1   g031(.a(x11), .O(new_n83_));
  aoi21  g032(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n58_), .c(new_n84_), .O(z04));
  oai21  g034(.a(new_n76_), .b(x23), .c(x24), .O(new_n86_));
  nor2   g035(.a(x24), .b(x23), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n77_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x16), .O(new_n90_));
  inv1   g039(.a(x10), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(z05));
  inv1   g042(.a(x23), .O(new_n94_));
  inv1   g043(.a(x24), .O(new_n95_));
  inv1   g044(.a(x25), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n76_), .O(new_n98_));
  aoi21  g047(.a(new_n88_), .b(x25), .c(new_n98_), .O(new_n99_));
  inv1   g048(.a(x09), .O(new_n100_));
  aoi21  g049(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n58_), .c(new_n101_), .O(z06));
  inv1   g051(.a(x26), .O(new_n103_));
  xor2a  g052(.a(new_n98_), .b(new_n103_), .O(new_n104_));
  inv1   g053(.a(x08), .O(new_n105_));
  aoi21  g054(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n58_), .c(new_n106_), .O(z07));
  nor3   g056(.a(x25), .b(x24), .c(x23), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n75_), .c(new_n63_), .d(new_n103_), .O(new_n109_));
  nor2   g058(.a(x27), .b(x26), .O(new_n110_));
  aoi22  g059(.a(new_n110_), .b(new_n98_), .c(new_n109_), .d(x27), .O(new_n111_));
  inv1   g060(.a(x07), .O(new_n112_));
  aoi21  g061(.a(new_n58_), .b(new_n112_), .c(x18), .O(new_n113_));
  oai21  g062(.a(new_n111_), .b(new_n58_), .c(new_n113_), .O(z08));
  nand3  g063(.a(new_n110_), .b(new_n108_), .c(new_n77_), .O(new_n115_));
  inv1   g064(.a(x28), .O(new_n116_));
  nand4  g065(.a(new_n110_), .b(new_n87_), .c(new_n116_), .d(new_n96_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n76_), .O(new_n118_));
  aoi21  g067(.a(new_n115_), .b(x28), .c(new_n118_), .O(new_n119_));
  inv1   g068(.a(x06), .O(new_n120_));
  aoi21  g069(.a(new_n58_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n58_), .c(new_n121_), .O(z09));
  inv1   g071(.a(x29), .O(new_n123_));
  inv1   g072(.a(x27), .O(new_n124_));
  nand3  g073(.a(new_n116_), .b(new_n124_), .c(new_n103_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n97_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n77_), .c(new_n123_), .O(new_n127_));
  nand3  g076(.a(new_n123_), .b(new_n116_), .c(new_n124_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n109_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n127_), .c(x16), .O(new_n130_));
  inv1   g079(.a(x05), .O(new_n131_));
  aoi21  g080(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(z10));
  nand3  g082(.a(new_n110_), .b(new_n123_), .c(new_n116_), .O(new_n134_));
  nor3   g083(.a(new_n134_), .b(new_n97_), .c(new_n76_), .O(new_n135_));
  oai21  g084(.a(new_n63_), .b(x30), .c(x16), .O(new_n136_));
  inv1   g085(.a(x04), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n135_), .c(new_n138_), .O(z11));
  inv1   g088(.a(x18), .O(new_n140_));
  nand2  g089(.a(x31), .b(x16), .O(new_n141_));
  inv1   g090(.a(x03), .O(new_n142_));
  nand2  g091(.a(new_n58_), .b(new_n142_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n141_), .c(new_n140_), .O(z12));
  nand2  g093(.a(x32), .b(x16), .O(new_n145_));
  inv1   g094(.a(x02), .O(new_n146_));
  nand2  g095(.a(new_n58_), .b(new_n146_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n140_), .O(z13));
  nand2  g097(.a(x33), .b(x16), .O(new_n149_));
  inv1   g098(.a(x01), .O(new_n150_));
  nand2  g099(.a(new_n58_), .b(new_n150_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n149_), .c(new_n140_), .O(z14));
  nand2  g101(.a(x34), .b(x16), .O(new_n153_));
  inv1   g102(.a(x00), .O(new_n154_));
  nand2  g103(.a(new_n58_), .b(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(new_n140_), .O(z15));
endmodule


