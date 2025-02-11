// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:37 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n65_));
  xor2a  g014(.a(new_n65_), .b(x21), .O(new_n66_));
  inv1   g015(.a(x13), .O(new_n67_));
  aoi21  g016(.a(new_n52_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g017(.a(new_n66_), .b(new_n52_), .c(new_n68_), .O(z02));
  inv1   g018(.a(x21), .O(new_n70_));
  nand2  g019(.a(new_n60_), .b(new_n70_), .O(new_n71_));
  xor2a  g020(.a(new_n71_), .b(x22), .O(new_n72_));
  inv1   g021(.a(x12), .O(new_n73_));
  aoi21  g022(.a(new_n52_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n52_), .c(new_n74_), .O(z03));
  inv1   g024(.a(x22), .O(new_n76_));
  nand3  g025(.a(new_n60_), .b(new_n76_), .c(new_n70_), .O(new_n77_));
  nor3   g026(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  and2   g027(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  aoi21  g028(.a(new_n77_), .b(x23), .c(new_n79_), .O(new_n80_));
  inv1   g029(.a(x11), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n52_), .c(new_n82_), .O(z04));
  inv1   g032(.a(x24), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nor2   g034(.a(x24), .b(x21), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n85_), .c(new_n60_), .O(new_n87_));
  oai21  g036(.a(new_n79_), .b(new_n84_), .c(new_n87_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(x16), .O(new_n89_));
  inv1   g038(.a(x10), .O(new_n90_));
  aoi21  g039(.a(new_n52_), .b(new_n90_), .c(x18), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n89_), .O(z05));
  inv1   g041(.a(x25), .O(new_n93_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n65_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand4  g045(.a(new_n86_), .b(new_n85_), .c(new_n60_), .d(new_n93_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n96_), .c(x16), .O(new_n99_));
  inv1   g048(.a(x09), .O(new_n100_));
  aoi21  g049(.a(new_n52_), .b(new_n100_), .c(x18), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(z06));
  inv1   g051(.a(x26), .O(new_n103_));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n79_), .c(new_n103_), .O(new_n105_));
  nor2   g054(.a(new_n97_), .b(x26), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n105_), .c(x16), .O(new_n107_));
  inv1   g056(.a(x08), .O(new_n108_));
  aoi21  g057(.a(new_n52_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(z07));
  nand3  g059(.a(new_n95_), .b(new_n103_), .c(new_n93_), .O(new_n111_));
  nor2   g060(.a(x27), .b(x26), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n104_), .c(new_n78_), .d(new_n60_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  aoi21  g063(.a(new_n111_), .b(x27), .c(new_n114_), .O(new_n115_));
  inv1   g064(.a(x07), .O(new_n116_));
  aoi21  g065(.a(new_n52_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n52_), .c(new_n117_), .O(z08));
  inv1   g067(.a(x28), .O(new_n119_));
  nand2  g068(.a(new_n113_), .b(new_n119_), .O(new_n120_));
  inv1   g069(.a(x17), .O(new_n121_));
  nand3  g070(.a(x28), .b(new_n57_), .c(new_n121_), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n112_), .c(new_n104_), .d(new_n78_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n120_), .c(x16), .O(new_n125_));
  inv1   g074(.a(x18), .O(new_n126_));
  oai21  g075(.a(x16), .b(x06), .c(new_n126_), .O(new_n127_));
  aoi21  g076(.a(x28), .b(x19), .c(new_n127_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n125_), .O(z09));
  nor2   g078(.a(x28), .b(x25), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n112_), .c(new_n86_), .d(new_n85_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n65_), .c(x29), .O(new_n132_));
  inv1   g081(.a(x27), .O(new_n133_));
  inv1   g082(.a(x29), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n119_), .c(new_n133_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n111_), .c(new_n132_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g086(.a(x05), .O(new_n138_));
  aoi21  g087(.a(new_n52_), .b(new_n138_), .c(x18), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z10));
  inv1   g089(.a(x30), .O(new_n141_));
  nand2  g090(.a(new_n131_), .b(new_n121_), .O(new_n142_));
  nand3  g091(.a(new_n58_), .b(new_n134_), .c(new_n57_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n142_), .c(new_n141_), .O(new_n145_));
  inv1   g094(.a(new_n135_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n141_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n106_), .c(new_n145_), .O(new_n149_));
  inv1   g098(.a(x04), .O(new_n150_));
  aoi21  g099(.a(new_n52_), .b(new_n150_), .c(x18), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n52_), .c(new_n151_), .O(z11));
  inv1   g101(.a(x31), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  and2   g103(.a(new_n154_), .b(new_n60_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n142_), .c(new_n153_), .O(new_n156_));
  nand3  g105(.a(new_n154_), .b(new_n153_), .c(new_n119_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n113_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n156_), .c(x16), .O(new_n159_));
  inv1   g108(.a(x03), .O(new_n160_));
  aoi21  g109(.a(new_n52_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n159_), .O(z12));
  inv1   g111(.a(x32), .O(new_n163_));
  nand4  g112(.a(new_n154_), .b(new_n58_), .c(new_n153_), .d(new_n57_), .O(new_n164_));
  aoi21  g113(.a(new_n131_), .b(new_n121_), .c(new_n164_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nor3   g115(.a(new_n164_), .b(new_n131_), .c(x32), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n166_), .c(x16), .O(new_n168_));
  inv1   g117(.a(x02), .O(new_n169_));
  aoi21  g118(.a(new_n52_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z13));
  inv1   g120(.a(x33), .O(new_n172_));
  nor2   g121(.a(new_n164_), .b(x32), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n142_), .c(new_n172_), .O(new_n174_));
  nand4  g123(.a(new_n172_), .b(new_n163_), .c(new_n153_), .d(new_n141_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n146_), .c(new_n103_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n97_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n174_), .c(x16), .O(new_n179_));
  inv1   g128(.a(x01), .O(new_n180_));
  aoi21  g129(.a(new_n52_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z14));
  inv1   g131(.a(new_n177_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n98_), .c(x34), .O(new_n184_));
  nand4  g133(.a(new_n176_), .b(new_n144_), .c(new_n142_), .d(x34), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  inv1   g135(.a(x00), .O(new_n187_));
  aoi21  g136(.a(new_n52_), .b(new_n187_), .c(x18), .O(new_n188_));
  oai21  g137(.a(new_n186_), .b(new_n184_), .c(new_n188_), .O(z15));
endmodule


