// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:21 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
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
  nand2  g016(.a(new_n55_), .b(new_n61_), .O(new_n68_));
  xor2a  g017(.a(new_n68_), .b(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n61_), .c(new_n52_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n73_), .c(x19), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  nor2   g026(.a(new_n63_), .b(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z03));
  inv1   g031(.a(x23), .O(new_n83_));
  inv1   g032(.a(new_n74_), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n68_), .O(new_n85_));
  xor2a  g034(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  inv1   g038(.a(x24), .O(new_n90_));
  aoi21  g039(.a(new_n85_), .b(new_n83_), .c(new_n90_), .O(new_n91_));
  inv1   g040(.a(x21), .O(new_n92_));
  nand4  g041(.a(new_n90_), .b(new_n83_), .c(new_n77_), .d(new_n92_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n68_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n91_), .c(x16), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n58_), .b(new_n96_), .c(x18), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(z05));
  inv1   g047(.a(x25), .O(new_n99_));
  nor3   g048(.a(x25), .b(x24), .c(x23), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n74_), .c(new_n63_), .O(new_n101_));
  oai21  g050(.a(new_n94_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g052(.a(x09), .O(new_n104_));
  aoi21  g053(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(z06));
  nand2  g055(.a(new_n101_), .b(x26), .O(new_n107_));
  inv1   g056(.a(x26), .O(new_n108_));
  nand3  g057(.a(new_n94_), .b(new_n108_), .c(new_n99_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n107_), .c(new_n58_), .O(new_n110_));
  inv1   g059(.a(x18), .O(new_n111_));
  oai21  g060(.a(x16), .b(x08), .c(new_n111_), .O(new_n112_));
  or2    g061(.a(new_n112_), .b(new_n110_), .O(z07));
  nand2  g062(.a(new_n58_), .b(x07), .O(new_n114_));
  nand2  g063(.a(new_n109_), .b(x27), .O(new_n115_));
  nor2   g064(.a(x27), .b(x26), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n94_), .c(new_n99_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n111_), .O(z08));
  inv1   g069(.a(x28), .O(new_n121_));
  nand3  g070(.a(new_n116_), .b(new_n100_), .c(new_n85_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  inv1   g072(.a(new_n122_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x28), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n123_), .c(x16), .O(new_n126_));
  inv1   g075(.a(x06), .O(new_n127_));
  aoi21  g076(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(z09));
  inv1   g078(.a(x29), .O(new_n130_));
  nor2   g079(.a(new_n63_), .b(new_n130_), .O(new_n131_));
  nor3   g080(.a(x24), .b(x23), .c(x21), .O(new_n132_));
  nor3   g081(.a(x28), .b(x27), .c(x26), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n132_), .c(new_n99_), .d(new_n77_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x29), .O(new_n135_));
  nor2   g084(.a(x29), .b(x28), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n116_), .c(new_n99_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  inv1   g087(.a(x30), .O(new_n139_));
  nand2  g088(.a(new_n61_), .b(new_n52_), .O(new_n140_));
  aoi21  g089(.a(new_n139_), .b(x22), .c(new_n140_), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n138_), .c(new_n132_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n135_), .c(x19), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n131_), .c(x16), .O(new_n144_));
  inv1   g093(.a(x05), .O(new_n145_));
  aoi21  g094(.a(new_n58_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n144_), .O(z10));
  inv1   g096(.a(new_n132_), .O(new_n148_));
  nor2   g097(.a(new_n137_), .b(new_n148_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n63_), .c(new_n139_), .O(new_n150_));
  nand2  g099(.a(new_n94_), .b(new_n99_), .O(new_n151_));
  nand3  g100(.a(new_n133_), .b(new_n139_), .c(new_n130_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n150_), .c(x16), .O(new_n154_));
  inv1   g103(.a(x04), .O(new_n155_));
  aoi21  g104(.a(new_n58_), .b(new_n155_), .c(x18), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n154_), .O(z11));
  inv1   g106(.a(x31), .O(new_n158_));
  oai21  g107(.a(new_n137_), .b(new_n93_), .c(new_n53_), .O(new_n159_));
  nand2  g108(.a(new_n63_), .b(new_n139_), .O(new_n160_));
  inv1   g109(.a(new_n160_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n159_), .c(new_n158_), .O(new_n162_));
  nand2  g111(.a(new_n158_), .b(new_n139_), .O(new_n163_));
  nor4   g112(.a(new_n163_), .b(new_n137_), .c(new_n93_), .d(new_n68_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n162_), .c(x16), .O(new_n165_));
  inv1   g114(.a(x03), .O(new_n166_));
  aoi21  g115(.a(new_n58_), .b(new_n166_), .c(x18), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(z12));
  nand2  g117(.a(new_n161_), .b(new_n159_), .O(new_n169_));
  nand3  g118(.a(new_n133_), .b(new_n132_), .c(new_n99_), .O(new_n170_));
  nand2  g119(.a(x32), .b(x31), .O(new_n171_));
  nor3   g120(.a(x32), .b(x31), .c(x29), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n63_), .c(new_n139_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n170_), .c(new_n171_), .O(new_n174_));
  aoi22  g123(.a(new_n174_), .b(new_n77_), .c(new_n169_), .d(x32), .O(new_n175_));
  inv1   g124(.a(x02), .O(new_n176_));
  aoi21  g125(.a(new_n58_), .b(new_n176_), .c(x18), .O(new_n177_));
  oai21  g126(.a(new_n175_), .b(new_n58_), .c(new_n177_), .O(z13));
  oai21  g127(.a(x32), .b(x31), .c(new_n77_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n161_), .c(new_n159_), .O(new_n180_));
  nor3   g129(.a(x33), .b(x32), .c(x31), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n136_), .c(new_n116_), .d(new_n139_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n101_), .O(new_n183_));
  aoi21  g132(.a(new_n180_), .b(x33), .c(new_n183_), .O(new_n184_));
  inv1   g133(.a(x01), .O(new_n185_));
  aoi21  g134(.a(new_n58_), .b(new_n185_), .c(x18), .O(new_n186_));
  oai21  g135(.a(new_n184_), .b(new_n58_), .c(new_n186_), .O(z14));
  or2    g136(.a(new_n181_), .b(x22), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n161_), .c(new_n159_), .d(x34), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  oai21  g139(.a(new_n183_), .b(x34), .c(x16), .O(new_n191_));
  inv1   g140(.a(x00), .O(new_n192_));
  aoi21  g141(.a(new_n58_), .b(new_n192_), .c(x18), .O(new_n193_));
  oai21  g142(.a(new_n191_), .b(new_n190_), .c(new_n193_), .O(z15));
endmodule


