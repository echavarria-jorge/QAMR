// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:37 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_;
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
  inv1   g013(.a(x21), .O(new_n65_));
  nor2   g014(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n66_), .c(x16), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n52_), .b(new_n71_), .c(x18), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n70_), .O(z02));
  inv1   g022(.a(x01), .O(new_n74_));
  nand2  g023(.a(x18), .b(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n68_), .b(x22), .c(new_n52_), .O(new_n76_));
  oai21  g025(.a(new_n68_), .b(x22), .c(new_n76_), .O(new_n77_));
  aoi21  g026(.a(new_n52_), .b(x12), .c(x18), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n75_), .O(z03));
  oai21  g029(.a(new_n68_), .b(x22), .c(x23), .O(new_n81_));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n67_), .c(new_n58_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  aoi21  g033(.a(new_n52_), .b(x11), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n75_), .O(z04));
  inv1   g036(.a(x22), .O(new_n88_));
  inv1   g037(.a(x23), .O(new_n89_));
  inv1   g038(.a(x24), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n65_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi22  g041(.a(new_n92_), .b(new_n60_), .c(new_n83_), .d(x24), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n52_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n52_), .c(new_n95_), .O(z05));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n82_), .c(new_n67_), .d(new_n58_), .O(new_n98_));
  nor2   g047(.a(x24), .b(x21), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n82_), .c(new_n58_), .d(new_n57_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x25), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n98_), .c(x16), .O(new_n102_));
  aoi21  g051(.a(new_n52_), .b(x09), .c(x18), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n75_), .O(z06));
  inv1   g054(.a(x26), .O(new_n106_));
  inv1   g055(.a(new_n98_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor3   g057(.a(new_n98_), .b(x26), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n108_), .c(x16), .O(new_n110_));
  inv1   g059(.a(x08), .O(new_n111_));
  aoi21  g060(.a(new_n52_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z07));
  oai21  g062(.a(new_n98_), .b(x26), .c(x27), .O(new_n114_));
  nor3   g063(.a(x27), .b(x26), .c(x25), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n92_), .c(new_n60_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  aoi21  g066(.a(new_n52_), .b(x07), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n75_), .O(z08));
  inv1   g069(.a(x27), .O(new_n121_));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n121_), .c(new_n90_), .O(new_n123_));
  inv1   g072(.a(x28), .O(new_n124_));
  nand4  g073(.a(new_n82_), .b(new_n67_), .c(new_n58_), .d(new_n124_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  aoi21  g075(.a(new_n116_), .b(x28), .c(new_n126_), .O(new_n127_));
  inv1   g076(.a(x06), .O(new_n128_));
  aoi21  g077(.a(new_n52_), .b(new_n128_), .c(x18), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n52_), .c(new_n129_), .O(z09));
  oai21  g079(.a(new_n125_), .b(new_n123_), .c(x29), .O(new_n131_));
  inv1   g080(.a(new_n83_), .O(new_n132_));
  inv1   g081(.a(new_n123_), .O(new_n133_));
  nor2   g082(.a(x29), .b(x28), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n131_), .c(x16), .O(new_n136_));
  aoi21  g085(.a(new_n52_), .b(x05), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n75_), .O(z10));
  nand4  g088(.a(new_n134_), .b(new_n82_), .c(new_n67_), .d(new_n58_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n123_), .c(x30), .O(new_n141_));
  nor3   g090(.a(x26), .b(x25), .c(x24), .O(new_n142_));
  nor2   g091(.a(x30), .b(x27), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n134_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n142_), .c(new_n132_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n141_), .c(x16), .O(new_n147_));
  aoi21  g096(.a(new_n52_), .b(x04), .c(x18), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n75_), .O(z11));
  inv1   g099(.a(x29), .O(new_n151_));
  inv1   g100(.a(x30), .O(new_n152_));
  inv1   g101(.a(x31), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n124_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n115_), .c(new_n92_), .d(new_n60_), .O(new_n156_));
  nand4  g105(.a(new_n143_), .b(new_n134_), .c(new_n122_), .d(new_n90_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n83_), .c(x31), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n156_), .c(x16), .O(new_n159_));
  aoi21  g108(.a(new_n52_), .b(x03), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n75_), .O(z12));
  nor2   g111(.a(x32), .b(x31), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n143_), .c(new_n134_), .d(new_n122_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n100_), .c(x16), .O(new_n165_));
  aoi21  g114(.a(new_n156_), .b(x32), .c(new_n165_), .O(new_n166_));
  inv1   g115(.a(x02), .O(new_n167_));
  inv1   g116(.a(x18), .O(new_n168_));
  oai21  g117(.a(x16), .b(new_n167_), .c(new_n168_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n166_), .c(new_n75_), .O(z13));
  nand2  g119(.a(new_n168_), .b(x16), .O(new_n171_));
  oai21  g120(.a(new_n164_), .b(new_n100_), .c(x33), .O(new_n172_));
  inv1   g121(.a(x32), .O(new_n173_));
  inv1   g122(.a(x33), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n173_), .c(new_n121_), .d(new_n106_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n154_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n107_), .c(new_n171_), .O(new_n177_));
  aoi22  g126(.a(new_n177_), .b(new_n172_), .c(new_n171_), .d(x01), .O(z14));
  nand3  g127(.a(new_n176_), .b(new_n107_), .c(x34), .O(new_n179_));
  inv1   g128(.a(x34), .O(new_n180_));
  nand2  g129(.a(new_n176_), .b(new_n107_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n179_), .c(x16), .O(new_n183_));
  inv1   g132(.a(x00), .O(new_n184_));
  aoi21  g133(.a(new_n52_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z15));
endmodule


