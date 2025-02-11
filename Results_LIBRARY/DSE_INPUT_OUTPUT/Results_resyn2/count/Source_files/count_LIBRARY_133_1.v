// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:00 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  nor2   g000(.a(x18), .b(x16), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(x18), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x16), .O(new_n59_));
  oai21  g008(.a(new_n53_), .b(x15), .c(new_n59_), .O(z00));
  inv1   g009(.a(x16), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  xor2a  g011(.a(new_n56_), .b(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n61_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n61_), .c(new_n65_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  aoi21  g016(.a(new_n56_), .b(new_n62_), .c(new_n67_), .O(new_n68_));
  nand4  g017(.a(new_n67_), .b(new_n62_), .c(new_n55_), .d(new_n54_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n68_), .c(x16), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n61_), .b(new_n72_), .c(x18), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n71_), .O(z02));
  xor2a  g023(.a(new_n69_), .b(x22), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n61_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n61_), .c(new_n77_), .O(z03));
  oai21  g027(.a(new_n69_), .b(x22), .c(x23), .O(new_n79_));
  nor2   g028(.a(x23), .b(x22), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n70_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(new_n61_), .O(new_n82_));
  inv1   g031(.a(x18), .O(new_n83_));
  oai21  g032(.a(x16), .b(x11), .c(new_n83_), .O(new_n84_));
  or2    g033(.a(new_n84_), .b(new_n82_), .O(z04));
  xor2a  g034(.a(new_n81_), .b(x24), .O(new_n86_));
  inv1   g035(.a(x10), .O(new_n87_));
  aoi21  g036(.a(new_n61_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n61_), .c(new_n88_), .O(z05));
  inv1   g038(.a(x24), .O(new_n90_));
  nor2   g039(.a(x21), .b(x20), .O(new_n91_));
  nand4  g040(.a(new_n80_), .b(new_n91_), .c(new_n56_), .d(new_n90_), .O(new_n92_));
  nor2   g041(.a(x25), .b(x24), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n80_), .c(new_n91_), .d(new_n56_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  aoi21  g044(.a(new_n92_), .b(x25), .c(new_n95_), .O(new_n96_));
  inv1   g045(.a(x09), .O(new_n97_));
  aoi21  g046(.a(new_n61_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n61_), .c(new_n98_), .O(z06));
  nand2  g048(.a(new_n61_), .b(x08), .O(new_n100_));
  nor2   g049(.a(new_n94_), .b(x26), .O(new_n101_));
  inv1   g050(.a(x26), .O(new_n102_));
  oai21  g051(.a(new_n95_), .b(new_n102_), .c(x16), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n83_), .O(z07));
  inv1   g054(.a(x07), .O(new_n106_));
  nand2  g055(.a(new_n52_), .b(new_n106_), .O(new_n107_));
  inv1   g056(.a(x25), .O(new_n108_));
  nor2   g057(.a(x27), .b(x26), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n92_), .O(new_n111_));
  oai21  g060(.a(new_n94_), .b(x26), .c(x27), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n83_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n111_), .c(x16), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n107_), .O(z08));
  oai21  g064(.a(new_n110_), .b(new_n92_), .c(x28), .O(new_n116_));
  inv1   g065(.a(new_n92_), .O(new_n117_));
  inv1   g066(.a(x28), .O(new_n118_));
  nand3  g067(.a(new_n109_), .b(new_n118_), .c(new_n108_), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n116_), .c(new_n83_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g072(.a(x06), .O(new_n124_));
  nand2  g073(.a(new_n52_), .b(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(z09));
  oai21  g075(.a(new_n119_), .b(new_n92_), .c(x29), .O(new_n127_));
  inv1   g076(.a(x22), .O(new_n128_));
  inv1   g077(.a(x23), .O(new_n129_));
  nand4  g078(.a(new_n108_), .b(new_n90_), .c(new_n129_), .d(new_n128_), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  nor3   g080(.a(x29), .b(x28), .c(x27), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n131_), .c(new_n70_), .d(new_n102_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n127_), .c(new_n83_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  inv1   g084(.a(x05), .O(new_n136_));
  nand2  g085(.a(new_n52_), .b(new_n136_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z10));
  inv1   g087(.a(x27), .O(new_n139_));
  inv1   g088(.a(x30), .O(new_n140_));
  nor2   g089(.a(x29), .b(x28), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n140_), .c(new_n139_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  aoi22  g092(.a(new_n143_), .b(new_n101_), .c(new_n133_), .d(x30), .O(new_n144_));
  inv1   g093(.a(x04), .O(new_n145_));
  aoi21  g094(.a(new_n61_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n61_), .c(new_n146_), .O(z11));
  nand3  g096(.a(new_n143_), .b(new_n95_), .c(new_n102_), .O(new_n148_));
  nor2   g097(.a(x31), .b(x30), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n141_), .c(new_n109_), .d(new_n108_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n92_), .c(new_n83_), .O(new_n151_));
  aoi21  g100(.a(new_n148_), .b(x31), .c(new_n151_), .O(new_n152_));
  inv1   g101(.a(x03), .O(new_n153_));
  nand2  g102(.a(new_n52_), .b(new_n153_), .O(new_n154_));
  oai21  g103(.a(new_n152_), .b(new_n61_), .c(new_n154_), .O(z12));
  oai21  g104(.a(new_n150_), .b(new_n92_), .c(x32), .O(new_n156_));
  nor2   g105(.a(x32), .b(x31), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n102_), .c(new_n108_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n143_), .c(new_n117_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n156_), .c(new_n83_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x02), .O(new_n163_));
  nand2  g112(.a(new_n52_), .b(new_n163_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z13));
  nor2   g114(.a(x33), .b(x32), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n149_), .c(new_n141_), .d(new_n109_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n94_), .c(new_n83_), .O(new_n168_));
  aoi21  g117(.a(new_n160_), .b(x33), .c(new_n168_), .O(new_n169_));
  inv1   g118(.a(x01), .O(new_n170_));
  nand2  g119(.a(new_n52_), .b(new_n170_), .O(new_n171_));
  oai21  g120(.a(new_n169_), .b(new_n61_), .c(new_n171_), .O(z14));
  inv1   g121(.a(x00), .O(new_n173_));
  nand2  g122(.a(new_n52_), .b(new_n173_), .O(new_n174_));
  nor3   g123(.a(new_n167_), .b(new_n94_), .c(x34), .O(new_n175_));
  oai21  g124(.a(new_n167_), .b(new_n94_), .c(x34), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n83_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n175_), .c(x16), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n174_), .O(z15));
endmodule


