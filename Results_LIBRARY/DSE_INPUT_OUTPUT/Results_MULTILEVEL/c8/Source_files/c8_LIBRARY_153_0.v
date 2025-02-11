// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  nand2  g002(.a(x27), .b(x19), .O(new_n49_));
  oai21  g003(.a(x19), .b(new_n48_), .c(new_n49_), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g005(.a(x19), .O(new_n52_));
  inv1   g006(.a(x27), .O(new_n53_));
  nand3  g007(.a(new_n53_), .b(new_n52_), .c(x18), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(new_n51_), .O(z00));
  inv1   g009(.a(x09), .O(new_n56_));
  nor2   g010(.a(x19), .b(x18), .O(new_n57_));
  aoi21  g011(.a(x27), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  oai21  g012(.a(x27), .b(x20), .c(new_n58_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x21), .O(new_n62_));
  nand2  g016(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  aoi21  g017(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(z02));
  inv1   g018(.a(x11), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x22), .O(new_n67_));
  nand2  g021(.a(new_n53_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n57_), .O(z03));
  inv1   g023(.a(x12), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x23), .O(new_n72_));
  nand2  g026(.a(new_n53_), .b(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n71_), .c(new_n57_), .O(z04));
  inv1   g028(.a(x13), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x24), .O(new_n77_));
  nand2  g031(.a(new_n53_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n57_), .O(z05));
  inv1   g033(.a(x14), .O(new_n80_));
  aoi21  g034(.a(x27), .b(new_n80_), .c(new_n57_), .O(new_n81_));
  oai21  g035(.a(x27), .b(x25), .c(new_n81_), .O(z06));
  inv1   g036(.a(x15), .O(new_n83_));
  aoi21  g037(.a(x27), .b(new_n83_), .c(new_n57_), .O(new_n84_));
  oai21  g038(.a(x27), .b(x26), .c(new_n84_), .O(z07));
  nor2   g039(.a(new_n57_), .b(new_n53_), .O(z08));
  inv1   g040(.a(new_n57_), .O(new_n87_));
  inv1   g041(.a(x17), .O(new_n88_));
  nor2   g042(.a(new_n52_), .b(new_n88_), .O(new_n89_));
  nor2   g043(.a(x19), .b(x17), .O(new_n90_));
  oai21  g044(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  inv1   g045(.a(x16), .O(new_n92_));
  nand2  g046(.a(x18), .b(x00), .O(new_n93_));
  oai21  g047(.a(x18), .b(new_n47_), .c(new_n93_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n91_), .c(new_n87_), .O(z09));
  nand2  g050(.a(x18), .b(x01), .O(new_n97_));
  oai21  g051(.a(x18), .b(new_n56_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n92_), .O(new_n99_));
  nor2   g053(.a(x20), .b(x17), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(x16), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x18), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n52_), .O(new_n103_));
  inv1   g057(.a(new_n90_), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(x20), .c(x16), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n103_), .c(new_n99_), .O(z10));
  nand2  g060(.a(x18), .b(x02), .O(new_n107_));
  nand2  g061(.a(x19), .b(new_n48_), .O(new_n108_));
  oai21  g062(.a(new_n108_), .b(new_n60_), .c(new_n107_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n92_), .O(new_n110_));
  oai21  g064(.a(x20), .b(x17), .c(x21), .O(new_n111_));
  nor2   g065(.a(x21), .b(x20), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n90_), .O(new_n113_));
  aoi21  g067(.a(new_n113_), .b(new_n111_), .c(new_n48_), .O(new_n114_));
  nor2   g068(.a(new_n62_), .b(new_n52_), .O(new_n115_));
  oai21  g069(.a(new_n115_), .b(new_n114_), .c(x16), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n110_), .O(z11));
  nand2  g071(.a(x18), .b(x03), .O(new_n118_));
  oai21  g072(.a(x18), .b(new_n65_), .c(new_n118_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n92_), .O(new_n120_));
  oai21  g074(.a(new_n67_), .b(new_n92_), .c(x19), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n48_), .O(new_n122_));
  inv1   g076(.a(new_n113_), .O(new_n123_));
  inv1   g077(.a(x20), .O(new_n124_));
  nor2   g078(.a(x22), .b(x21), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n90_), .c(new_n124_), .O(new_n126_));
  oai21  g080(.a(new_n123_), .b(new_n67_), .c(new_n126_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(x16), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n122_), .c(new_n120_), .O(z12));
  nand2  g083(.a(x18), .b(x04), .O(new_n130_));
  oai21  g084(.a(x18), .b(new_n70_), .c(new_n130_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n92_), .O(new_n132_));
  oai21  g086(.a(new_n72_), .b(new_n92_), .c(x19), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n48_), .O(new_n134_));
  nand2  g088(.a(new_n126_), .b(x23), .O(new_n135_));
  nor3   g089(.a(x20), .b(x19), .c(x17), .O(new_n136_));
  nor2   g090(.a(x23), .b(x22), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(new_n136_), .c(new_n62_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(x16), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n134_), .c(new_n132_), .O(z13));
  nand2  g095(.a(x18), .b(x05), .O(new_n142_));
  oai21  g096(.a(new_n108_), .b(new_n75_), .c(new_n142_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n92_), .O(new_n144_));
  nand3  g098(.a(new_n137_), .b(new_n100_), .c(new_n62_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x24), .O(new_n146_));
  nand4  g100(.a(new_n136_), .b(new_n125_), .c(new_n77_), .d(new_n72_), .O(new_n147_));
  aoi21  g101(.a(new_n147_), .b(new_n146_), .c(new_n48_), .O(new_n148_));
  nor2   g102(.a(new_n77_), .b(new_n52_), .O(new_n149_));
  oai21  g103(.a(new_n149_), .b(new_n148_), .c(x16), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n144_), .O(z14));
  nand2  g105(.a(x18), .b(x06), .O(new_n152_));
  oai21  g106(.a(x18), .b(new_n80_), .c(new_n152_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n92_), .O(new_n154_));
  nand2  g108(.a(x25), .b(x16), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(x19), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n48_), .O(new_n157_));
  nand2  g111(.a(new_n147_), .b(x25), .O(new_n158_));
  nor2   g112(.a(x25), .b(x24), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n137_), .c(new_n123_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(x16), .O(new_n162_));
  nand3  g116(.a(new_n162_), .b(new_n157_), .c(new_n154_), .O(z15));
  nand2  g117(.a(x18), .b(x07), .O(new_n164_));
  oai21  g118(.a(new_n108_), .b(new_n83_), .c(new_n164_), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(new_n92_), .O(new_n166_));
  nand4  g120(.a(new_n159_), .b(new_n137_), .c(new_n112_), .d(new_n88_), .O(new_n167_));
  nand2  g121(.a(new_n167_), .b(x26), .O(new_n168_));
  nor3   g122(.a(x26), .b(x25), .c(x24), .O(new_n169_));
  nand4  g123(.a(new_n169_), .b(new_n137_), .c(new_n112_), .d(new_n90_), .O(new_n170_));
  aoi21  g124(.a(new_n170_), .b(new_n168_), .c(new_n48_), .O(new_n171_));
  and2   g125(.a(x26), .b(x19), .O(new_n172_));
  oai21  g126(.a(new_n172_), .b(new_n171_), .c(x16), .O(new_n173_));
  nand2  g127(.a(new_n173_), .b(new_n166_), .O(z16));
  nand2  g128(.a(new_n169_), .b(new_n137_), .O(new_n175_));
  nand3  g129(.a(new_n112_), .b(x19), .c(new_n88_), .O(new_n176_));
  oai22  g130(.a(new_n176_), .b(new_n175_), .c(new_n53_), .d(new_n88_), .O(new_n177_));
  nand2  g131(.a(new_n177_), .b(x16), .O(new_n178_));
  nand2  g132(.a(new_n178_), .b(new_n87_), .O(z17));
endmodule


