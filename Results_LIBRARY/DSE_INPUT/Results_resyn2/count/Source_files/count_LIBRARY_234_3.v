// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:53 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
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
  nand3  g011(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x18), .O(new_n69_));
  nand2  g018(.a(new_n58_), .b(x13), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand3  g020(.a(new_n55_), .b(new_n71_), .c(new_n61_), .O(new_n72_));
  nand2  g021(.a(new_n63_), .b(x21), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n69_), .O(z02));
  nand2  g025(.a(new_n72_), .b(x22), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nand3  g027(.a(new_n64_), .b(new_n78_), .c(new_n71_), .O(new_n79_));
  and2   g028(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n58_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n58_), .c(new_n82_), .O(z03));
  inv1   g032(.a(x23), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n78_), .c(new_n71_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n63_), .O(new_n86_));
  aoi21  g035(.a(new_n79_), .b(x23), .c(new_n86_), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n58_), .c(new_n89_), .O(z04));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n55_), .c(new_n71_), .d(new_n61_), .O(new_n92_));
  xor2a  g041(.a(new_n92_), .b(x24), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n58_), .c(new_n95_), .O(z05));
  inv1   g045(.a(x24), .O(new_n97_));
  nand2  g046(.a(new_n86_), .b(new_n97_), .O(new_n98_));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n91_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n72_), .O(new_n101_));
  aoi21  g050(.a(new_n98_), .b(x25), .c(new_n101_), .O(new_n102_));
  inv1   g051(.a(x09), .O(new_n103_));
  aoi21  g052(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n58_), .c(new_n104_), .O(z06));
  nand2  g054(.a(new_n99_), .b(new_n86_), .O(new_n106_));
  inv1   g055(.a(x26), .O(new_n107_));
  nand2  g056(.a(new_n99_), .b(new_n107_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n92_), .O(new_n109_));
  aoi21  g058(.a(new_n106_), .b(x26), .c(new_n109_), .O(new_n110_));
  inv1   g059(.a(x08), .O(new_n111_));
  aoi21  g060(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n58_), .c(new_n112_), .O(z07));
  nand2  g062(.a(new_n58_), .b(x07), .O(new_n114_));
  inv1   g063(.a(x27), .O(new_n115_));
  nand4  g064(.a(new_n99_), .b(new_n86_), .c(new_n115_), .d(new_n107_), .O(new_n116_));
  oai21  g065(.a(new_n108_), .b(new_n92_), .c(x27), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n116_), .c(x16), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n69_), .O(z08));
  inv1   g069(.a(x28), .O(new_n121_));
  nand2  g070(.a(new_n116_), .b(new_n121_), .O(new_n122_));
  nor2   g071(.a(x27), .b(x26), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n101_), .c(x28), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n122_), .c(x16), .O(new_n125_));
  inv1   g074(.a(x06), .O(new_n126_));
  aoi21  g075(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z09));
  nand3  g077(.a(new_n121_), .b(new_n115_), .c(new_n107_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n99_), .c(new_n86_), .O(new_n131_));
  nor3   g080(.a(x29), .b(x28), .c(x27), .O(new_n132_));
  aoi22  g081(.a(new_n132_), .b(new_n109_), .c(new_n131_), .d(x29), .O(new_n133_));
  inv1   g082(.a(x05), .O(new_n134_));
  aoi21  g083(.a(new_n58_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n58_), .c(new_n135_), .O(z10));
  nand3  g085(.a(new_n132_), .b(new_n109_), .c(x30), .O(new_n137_));
  inv1   g086(.a(x30), .O(new_n138_));
  nand4  g087(.a(new_n132_), .b(new_n99_), .c(new_n86_), .d(new_n107_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n137_), .c(x16), .O(new_n141_));
  inv1   g090(.a(x04), .O(new_n142_));
  aoi21  g091(.a(new_n58_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z11));
  nor2   g093(.a(x29), .b(x28), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n123_), .c(new_n138_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n99_), .c(new_n86_), .O(new_n148_));
  inv1   g097(.a(x29), .O(new_n149_));
  inv1   g098(.a(x31), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n138_), .c(new_n149_), .O(new_n151_));
  nor3   g100(.a(new_n151_), .b(x28), .c(x27), .O(new_n152_));
  aoi22  g101(.a(new_n152_), .b(new_n109_), .c(new_n148_), .d(x31), .O(new_n153_));
  inv1   g102(.a(x03), .O(new_n154_));
  aoi21  g103(.a(new_n58_), .b(new_n154_), .c(x18), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(new_n58_), .c(new_n155_), .O(z12));
  nor2   g105(.a(new_n151_), .b(new_n129_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n99_), .c(new_n86_), .O(new_n158_));
  inv1   g107(.a(x33), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x19), .O(new_n160_));
  nand4  g109(.a(new_n145_), .b(new_n123_), .c(new_n99_), .d(new_n91_), .O(new_n161_));
  inv1   g110(.a(x32), .O(new_n162_));
  nor2   g111(.a(x31), .b(x30), .O(new_n163_));
  nor2   g112(.a(x20), .b(x17), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n71_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  aoi22  g115(.a(new_n166_), .b(new_n160_), .c(new_n158_), .d(x32), .O(new_n167_));
  inv1   g116(.a(x02), .O(new_n168_));
  aoi21  g117(.a(new_n58_), .b(new_n168_), .c(x18), .O(new_n169_));
  oai21  g118(.a(new_n167_), .b(new_n58_), .c(new_n169_), .O(z13));
  oai21  g119(.a(new_n165_), .b(new_n161_), .c(x33), .O(new_n171_));
  inv1   g120(.a(new_n72_), .O(new_n172_));
  inv1   g121(.a(new_n161_), .O(new_n173_));
  nand3  g122(.a(new_n163_), .b(new_n159_), .c(new_n162_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n173_), .c(new_n172_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  inv1   g127(.a(x01), .O(new_n179_));
  aoi21  g128(.a(new_n58_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z14));
  nor2   g130(.a(new_n161_), .b(new_n72_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n175_), .c(x34), .O(new_n183_));
  nand2  g132(.a(new_n175_), .b(x34), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n139_), .c(x16), .O(new_n185_));
  inv1   g134(.a(x00), .O(new_n186_));
  aoi21  g135(.a(new_n58_), .b(new_n186_), .c(x18), .O(new_n187_));
  oai21  g136(.a(new_n185_), .b(new_n183_), .c(new_n187_), .O(z15));
endmodule


