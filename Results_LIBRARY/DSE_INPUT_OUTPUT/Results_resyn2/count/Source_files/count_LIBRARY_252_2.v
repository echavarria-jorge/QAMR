// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:29 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
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
  nand2  g013(.a(x29), .b(x18), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nor2   g015(.a(new_n60_), .b(new_n66_), .O(new_n67_));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(x13), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n70_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n65_), .O(z02));
  inv1   g022(.a(x22), .O(new_n74_));
  nand3  g023(.a(new_n68_), .b(new_n58_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n69_), .b(x22), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n75_), .c(x16), .O(new_n77_));
  aoi21  g026(.a(new_n52_), .b(x12), .c(x18), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n65_), .O(z03));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n68_), .c(new_n58_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  aoi21  g032(.a(new_n75_), .b(x23), .c(new_n83_), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n52_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n52_), .c(new_n86_), .O(z04));
  inv1   g036(.a(x23), .O(new_n88_));
  inv1   g037(.a(x24), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n88_), .c(new_n74_), .d(new_n66_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi22  g040(.a(new_n91_), .b(new_n60_), .c(new_n82_), .d(x24), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n52_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n52_), .c(new_n94_), .O(z05));
  nor2   g044(.a(x24), .b(x21), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n81_), .c(new_n58_), .d(new_n57_), .O(new_n97_));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n81_), .c(new_n68_), .d(new_n58_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  aoi21  g049(.a(new_n97_), .b(x25), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n52_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n52_), .c(new_n103_), .O(z06));
  nor3   g053(.a(x26), .b(x25), .c(x24), .O(new_n105_));
  aoi22  g054(.a(new_n105_), .b(new_n83_), .c(new_n99_), .d(x26), .O(new_n106_));
  inv1   g055(.a(x08), .O(new_n107_));
  aoi21  g056(.a(new_n52_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n52_), .c(new_n108_), .O(z07));
  inv1   g058(.a(x27), .O(new_n110_));
  aoi21  g059(.a(new_n105_), .b(new_n83_), .c(new_n110_), .O(new_n111_));
  nor2   g060(.a(x26), .b(x25), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n91_), .c(new_n60_), .d(new_n110_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  aoi21  g063(.a(new_n52_), .b(x07), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n114_), .b(new_n111_), .c(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n65_), .O(z08));
  inv1   g066(.a(x25), .O(new_n118_));
  inv1   g067(.a(x26), .O(new_n119_));
  inv1   g068(.a(x28), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n110_), .c(new_n119_), .d(new_n118_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n97_), .O(new_n122_));
  aoi21  g071(.a(new_n113_), .b(x28), .c(new_n122_), .O(new_n123_));
  inv1   g072(.a(x06), .O(new_n124_));
  aoi21  g073(.a(new_n52_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n52_), .c(new_n125_), .O(z09));
  nand2  g075(.a(new_n105_), .b(new_n83_), .O(new_n127_));
  oai21  g076(.a(new_n121_), .b(new_n97_), .c(x29), .O(new_n128_));
  inv1   g077(.a(x29), .O(new_n129_));
  nor2   g078(.a(x28), .b(x27), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n127_), .c(new_n128_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x05), .O(new_n134_));
  aoi21  g083(.a(new_n52_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z10));
  aoi21  g085(.a(x30), .b(x16), .c(x18), .O(new_n137_));
  inv1   g086(.a(x30), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n129_), .c(new_n120_), .d(new_n110_), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n105_), .c(new_n83_), .O(new_n141_));
  oai21  g090(.a(new_n121_), .b(new_n97_), .c(x30), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n141_), .c(x16), .O(new_n143_));
  aoi21  g092(.a(new_n52_), .b(x04), .c(x18), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  oai21  g094(.a(new_n137_), .b(new_n129_), .c(new_n145_), .O(z11));
  nand2  g095(.a(new_n112_), .b(new_n110_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n97_), .O(new_n148_));
  nor2   g097(.a(x31), .b(x30), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n129_), .c(new_n120_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  aoi22  g100(.a(new_n151_), .b(new_n148_), .c(new_n141_), .d(x31), .O(new_n152_));
  inv1   g101(.a(x03), .O(new_n153_));
  aoi21  g102(.a(new_n52_), .b(new_n153_), .c(x18), .O(new_n154_));
  oai21  g103(.a(new_n152_), .b(new_n52_), .c(new_n154_), .O(z12));
  inv1   g104(.a(x18), .O(new_n156_));
  inv1   g105(.a(x32), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n52_), .c(new_n156_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x29), .O(new_n159_));
  inv1   g108(.a(new_n121_), .O(new_n160_));
  inv1   g109(.a(x31), .O(new_n161_));
  nand4  g110(.a(new_n157_), .b(new_n161_), .c(new_n138_), .d(new_n129_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n160_), .c(new_n91_), .d(new_n60_), .O(new_n164_));
  nand4  g113(.a(new_n149_), .b(new_n130_), .c(new_n112_), .d(new_n89_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n82_), .c(x32), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n164_), .c(x16), .O(new_n167_));
  aoi21  g116(.a(new_n52_), .b(x02), .c(x18), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n159_), .O(z13));
  nor2   g119(.a(x33), .b(x32), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n149_), .O(new_n172_));
  nand4  g121(.a(new_n129_), .b(new_n120_), .c(new_n110_), .d(new_n119_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  aoi22  g123(.a(new_n174_), .b(new_n100_), .c(new_n164_), .d(x33), .O(new_n175_));
  inv1   g124(.a(x01), .O(new_n176_));
  aoi21  g125(.a(new_n52_), .b(new_n176_), .c(x18), .O(new_n177_));
  oai21  g126(.a(new_n175_), .b(new_n52_), .c(new_n177_), .O(z14));
  inv1   g127(.a(x34), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n52_), .c(new_n156_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x29), .O(new_n181_));
  nand3  g130(.a(new_n174_), .b(new_n100_), .c(new_n179_), .O(new_n182_));
  nand4  g131(.a(new_n171_), .b(new_n149_), .c(new_n130_), .d(new_n112_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n97_), .c(x34), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n182_), .c(x16), .O(new_n185_));
  aoi21  g134(.a(new_n52_), .b(x00), .c(x18), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n181_), .O(z15));
endmodule


