// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:56 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x19), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x22), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(x18), .O(new_n53_));
  nand3  g007(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g008(.a(x20), .O(new_n55_));
  nand2  g009(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x09), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  nand3  g012(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(z01));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n48_), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x10), .O(new_n62_));
  nand2  g016(.a(x27), .b(new_n62_), .O(new_n63_));
  nand3  g017(.a(new_n63_), .b(new_n61_), .c(new_n53_), .O(z02));
  inv1   g018(.a(x11), .O(new_n65_));
  nor2   g019(.a(x22), .b(x18), .O(new_n66_));
  nor2   g020(.a(new_n48_), .b(new_n52_), .O(new_n67_));
  oai21  g021(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  inv1   g022(.a(x18), .O(new_n69_));
  nand3  g023(.a(new_n48_), .b(new_n52_), .c(new_n69_), .O(new_n70_));
  nand2  g024(.a(new_n70_), .b(new_n68_), .O(z03));
  inv1   g025(.a(new_n53_), .O(new_n72_));
  inv1   g026(.a(x12), .O(new_n73_));
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x23), .O(new_n75_));
  nand2  g029(.a(new_n48_), .b(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(z04));
  inv1   g031(.a(x13), .O(new_n78_));
  nand2  g032(.a(x27), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x24), .O(new_n80_));
  nand2  g034(.a(new_n48_), .b(new_n80_), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n79_), .c(new_n72_), .O(z05));
  inv1   g036(.a(x14), .O(new_n83_));
  nand2  g037(.a(x27), .b(new_n83_), .O(new_n84_));
  inv1   g038(.a(x25), .O(new_n85_));
  nand2  g039(.a(new_n48_), .b(new_n85_), .O(new_n86_));
  aoi21  g040(.a(new_n86_), .b(new_n84_), .c(new_n72_), .O(z06));
  inv1   g041(.a(x26), .O(new_n88_));
  nand2  g042(.a(new_n48_), .b(new_n88_), .O(new_n89_));
  inv1   g043(.a(x15), .O(new_n90_));
  nand2  g044(.a(x27), .b(new_n90_), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n89_), .c(new_n53_), .O(z07));
  nor2   g046(.a(new_n72_), .b(new_n48_), .O(z08));
  inv1   g047(.a(x17), .O(new_n94_));
  nor2   g048(.a(new_n47_), .b(new_n94_), .O(new_n95_));
  nor2   g049(.a(x19), .b(x17), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n95_), .c(x16), .O(new_n97_));
  inv1   g051(.a(x16), .O(new_n98_));
  nand2  g052(.a(x18), .b(x00), .O(new_n99_));
  oai21  g053(.a(x18), .b(new_n50_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n97_), .c(new_n53_), .O(z09));
  inv1   g056(.a(x01), .O(new_n103_));
  nand2  g057(.a(x22), .b(x18), .O(new_n104_));
  oai22  g058(.a(new_n104_), .b(new_n103_), .c(x18), .d(new_n57_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n98_), .O(new_n106_));
  nor2   g060(.a(new_n96_), .b(new_n55_), .O(new_n107_));
  nor3   g061(.a(x20), .b(x19), .c(x17), .O(new_n108_));
  or2    g062(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n53_), .c(x16), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n106_), .O(z10));
  nand2  g065(.a(x18), .b(x02), .O(new_n112_));
  oai21  g066(.a(x18), .b(new_n62_), .c(new_n112_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n98_), .O(new_n114_));
  nor2   g068(.a(x21), .b(x20), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n96_), .O(new_n116_));
  oai21  g070(.a(new_n108_), .b(new_n60_), .c(new_n116_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x16), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n114_), .c(new_n53_), .O(z11));
  inv1   g073(.a(x03), .O(new_n120_));
  oai22  g074(.a(new_n104_), .b(new_n120_), .c(x18), .d(new_n65_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n98_), .O(new_n122_));
  nand2  g076(.a(x22), .b(x17), .O(new_n123_));
  nor2   g077(.a(x18), .b(x17), .O(new_n124_));
  nand4  g078(.a(new_n124_), .b(new_n52_), .c(new_n55_), .d(new_n47_), .O(new_n125_));
  aoi21  g079(.a(new_n125_), .b(new_n123_), .c(x21), .O(new_n126_));
  aoi21  g080(.a(new_n115_), .b(new_n47_), .c(new_n52_), .O(new_n127_));
  oai21  g081(.a(new_n127_), .b(new_n126_), .c(x16), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n122_), .O(z12));
  nand2  g083(.a(x18), .b(x04), .O(new_n130_));
  oai21  g084(.a(x18), .b(new_n73_), .c(new_n130_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n98_), .O(new_n132_));
  nand2  g086(.a(new_n96_), .b(x16), .O(new_n133_));
  nor2   g087(.a(x23), .b(x21), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n55_), .O(new_n135_));
  oai21  g089(.a(new_n135_), .b(new_n133_), .c(new_n69_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n52_), .O(new_n137_));
  nor2   g091(.a(x22), .b(x21), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n96_), .c(new_n55_), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(x23), .c(x16), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n137_), .c(new_n132_), .O(z13));
  inv1   g095(.a(x05), .O(new_n142_));
  oai22  g096(.a(new_n104_), .b(new_n142_), .c(x18), .d(new_n78_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n98_), .O(new_n144_));
  nand3  g098(.a(new_n134_), .b(new_n96_), .c(new_n55_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x24), .O(new_n146_));
  nor2   g100(.a(x24), .b(x23), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n138_), .c(new_n108_), .O(new_n148_));
  aoi21  g102(.a(new_n148_), .b(new_n146_), .c(x18), .O(new_n149_));
  nor2   g103(.a(new_n80_), .b(new_n52_), .O(new_n150_));
  oai21  g104(.a(new_n150_), .b(new_n149_), .c(x16), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n144_), .O(z14));
  nand2  g106(.a(x18), .b(x06), .O(new_n153_));
  oai21  g107(.a(x18), .b(new_n83_), .c(new_n153_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n98_), .O(new_n155_));
  nand4  g109(.a(new_n55_), .b(new_n47_), .c(new_n94_), .d(x16), .O(new_n156_));
  nand3  g110(.a(new_n134_), .b(new_n85_), .c(new_n80_), .O(new_n157_));
  oai21  g111(.a(new_n157_), .b(new_n156_), .c(new_n69_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n52_), .O(new_n159_));
  nand3  g113(.a(new_n148_), .b(x25), .c(x16), .O(new_n160_));
  nand3  g114(.a(new_n160_), .b(new_n159_), .c(new_n155_), .O(z15));
  nand2  g115(.a(x18), .b(x07), .O(new_n162_));
  oai21  g116(.a(x18), .b(new_n90_), .c(new_n162_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(new_n98_), .O(new_n164_));
  nor3   g118(.a(x26), .b(x25), .c(x24), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(new_n134_), .O(new_n166_));
  oai21  g120(.a(new_n166_), .b(new_n156_), .c(new_n69_), .O(new_n167_));
  nand2  g121(.a(new_n167_), .b(new_n52_), .O(new_n168_));
  inv1   g122(.a(new_n116_), .O(new_n169_));
  nor2   g123(.a(x23), .b(x22), .O(new_n170_));
  nand4  g124(.a(new_n170_), .b(new_n169_), .c(new_n85_), .d(new_n80_), .O(new_n171_));
  nand3  g125(.a(new_n171_), .b(x26), .c(x16), .O(new_n172_));
  nand3  g126(.a(new_n172_), .b(new_n168_), .c(new_n164_), .O(z16));
  nand2  g127(.a(z08), .b(x17), .O(new_n174_));
  nand2  g128(.a(new_n115_), .b(x19), .O(new_n175_));
  inv1   g129(.a(new_n175_), .O(new_n176_));
  nand4  g130(.a(new_n176_), .b(new_n170_), .c(new_n165_), .d(new_n124_), .O(new_n177_));
  aoi21  g131(.a(new_n177_), .b(new_n174_), .c(new_n98_), .O(z17));
endmodule


