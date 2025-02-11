// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:39 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
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
  nand2  g018(.a(x22), .b(x21), .O(new_n70_));
  nor2   g019(.a(x22), .b(x21), .O(new_n71_));
  nor2   g020(.a(x20), .b(x17), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g022(.a(new_n73_), .b(new_n70_), .c(x19), .O(new_n74_));
  inv1   g023(.a(x22), .O(new_n75_));
  nor2   g024(.a(new_n60_), .b(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n74_), .c(x16), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n52_), .b(new_n78_), .c(x18), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(z03));
  nand2  g029(.a(new_n71_), .b(new_n60_), .O(new_n81_));
  inv1   g030(.a(x23), .O(new_n82_));
  nand2  g031(.a(new_n71_), .b(new_n82_), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n65_), .O(new_n84_));
  aoi21  g033(.a(new_n81_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n52_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n52_), .c(new_n87_), .O(z04));
  inv1   g037(.a(x24), .O(new_n89_));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n71_), .c(new_n58_), .d(new_n57_), .O(new_n91_));
  oai21  g040(.a(new_n84_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n52_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z05));
  nor3   g045(.a(x25), .b(x24), .c(x23), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n71_), .c(new_n60_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  aoi21  g048(.a(new_n91_), .b(x25), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x09), .O(new_n101_));
  aoi21  g050(.a(new_n52_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n52_), .c(new_n102_), .O(z06));
  inv1   g052(.a(x25), .O(new_n104_));
  inv1   g053(.a(x26), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n104_), .c(new_n89_), .O(new_n106_));
  nor3   g055(.a(new_n106_), .b(new_n83_), .c(new_n65_), .O(new_n107_));
  aoi21  g056(.a(new_n98_), .b(x26), .c(new_n107_), .O(new_n108_));
  inv1   g057(.a(x08), .O(new_n109_));
  aoi21  g058(.a(new_n52_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n52_), .c(new_n110_), .O(z07));
  inv1   g060(.a(x27), .O(new_n112_));
  nor2   g061(.a(x27), .b(x26), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n97_), .c(new_n71_), .d(new_n60_), .O(new_n114_));
  oai21  g063(.a(new_n107_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g065(.a(x07), .O(new_n117_));
  aoi21  g066(.a(new_n52_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z08));
  nor3   g068(.a(x28), .b(x27), .c(x26), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n97_), .c(new_n71_), .d(new_n60_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  aoi21  g071(.a(new_n114_), .b(x28), .c(new_n122_), .O(new_n123_));
  inv1   g072(.a(x06), .O(new_n124_));
  aoi21  g073(.a(new_n52_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n52_), .c(new_n125_), .O(z09));
  nor2   g075(.a(x28), .b(x27), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n97_), .c(new_n71_), .d(new_n60_), .O(new_n128_));
  nor3   g077(.a(x29), .b(x28), .c(x27), .O(new_n129_));
  aoi22  g078(.a(new_n129_), .b(new_n107_), .c(new_n128_), .d(x29), .O(new_n130_));
  inv1   g079(.a(x18), .O(new_n131_));
  oai21  g080(.a(x16), .b(x05), .c(new_n131_), .O(new_n132_));
  aoi21  g081(.a(x29), .b(x26), .c(new_n132_), .O(new_n133_));
  oai21  g082(.a(new_n130_), .b(new_n52_), .c(new_n133_), .O(z10));
  inv1   g083(.a(new_n106_), .O(new_n135_));
  nand3  g084(.a(new_n129_), .b(new_n135_), .c(new_n84_), .O(new_n136_));
  xor2a  g085(.a(new_n136_), .b(x30), .O(new_n137_));
  inv1   g086(.a(x04), .O(new_n138_));
  aoi21  g087(.a(new_n52_), .b(new_n138_), .c(x18), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(new_n52_), .c(new_n139_), .O(z11));
  inv1   g089(.a(x31), .O(new_n141_));
  inv1   g090(.a(x30), .O(new_n142_));
  nor2   g091(.a(x29), .b(x28), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nor3   g093(.a(new_n144_), .b(new_n114_), .c(new_n141_), .O(new_n145_));
  oai21  g094(.a(new_n144_), .b(new_n114_), .c(new_n141_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g096(.a(x03), .O(new_n148_));
  aoi21  g097(.a(new_n52_), .b(new_n148_), .c(x18), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n145_), .c(new_n149_), .O(z12));
  inv1   g099(.a(x29), .O(new_n151_));
  nand3  g100(.a(new_n141_), .b(new_n142_), .c(new_n151_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n121_), .c(x32), .O(new_n153_));
  nor3   g102(.a(x32), .b(x31), .c(x30), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n129_), .c(new_n135_), .d(new_n84_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x16), .O(new_n157_));
  inv1   g106(.a(x02), .O(new_n158_));
  aoi21  g107(.a(new_n52_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z13));
  nor3   g109(.a(x33), .b(x26), .c(x25), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n154_), .c(new_n129_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n91_), .O(new_n163_));
  aoi21  g112(.a(new_n155_), .b(x33), .c(new_n163_), .O(new_n164_));
  inv1   g113(.a(x01), .O(new_n165_));
  aoi21  g114(.a(new_n52_), .b(new_n165_), .c(x18), .O(new_n166_));
  oai21  g115(.a(new_n164_), .b(new_n52_), .c(new_n166_), .O(z14));
  oai21  g116(.a(new_n162_), .b(new_n91_), .c(x34), .O(new_n168_));
  inv1   g117(.a(x34), .O(new_n169_));
  inv1   g118(.a(new_n91_), .O(new_n170_));
  nand2  g119(.a(new_n143_), .b(new_n112_), .O(new_n171_));
  inv1   g120(.a(x33), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n105_), .c(new_n104_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n154_), .c(new_n170_), .d(new_n169_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n168_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x16), .O(new_n177_));
  inv1   g126(.a(x00), .O(new_n178_));
  aoi21  g127(.a(new_n52_), .b(new_n178_), .c(x18), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(z15));
endmodule


