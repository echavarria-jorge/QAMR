// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:44 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_;
  inv1   g000(.a(x09), .O(new_n47_));
  nand2  g001(.a(x18), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x19), .O(new_n52_));
  inv1   g006(.a(x27), .O(new_n53_));
  nand2  g007(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g008(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(z00));
  nor2   g009(.a(x27), .b(x20), .O(new_n56_));
  aoi21  g010(.a(x27), .b(new_n47_), .c(new_n56_), .O(new_n57_));
  nand2  g011(.a(new_n56_), .b(x09), .O(new_n58_));
  oai21  g012(.a(new_n57_), .b(x18), .c(new_n58_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x21), .O(new_n62_));
  nand2  g016(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  aoi21  g017(.a(new_n63_), .b(new_n61_), .c(new_n49_), .O(z02));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n53_), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x11), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  nand3  g022(.a(new_n68_), .b(new_n66_), .c(new_n48_), .O(z03));
  inv1   g023(.a(x12), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x23), .O(new_n72_));
  nand2  g026(.a(new_n53_), .b(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n71_), .c(new_n49_), .O(z04));
  inv1   g028(.a(x24), .O(new_n75_));
  nand2  g029(.a(new_n53_), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x13), .O(new_n77_));
  nand2  g031(.a(x27), .b(new_n77_), .O(new_n78_));
  nand3  g032(.a(new_n78_), .b(new_n76_), .c(new_n48_), .O(z05));
  inv1   g033(.a(x14), .O(new_n80_));
  nand2  g034(.a(x27), .b(new_n80_), .O(new_n81_));
  inv1   g035(.a(x25), .O(new_n82_));
  nand2  g036(.a(new_n53_), .b(new_n82_), .O(new_n83_));
  aoi21  g037(.a(new_n83_), .b(new_n81_), .c(new_n49_), .O(z06));
  inv1   g038(.a(x15), .O(new_n85_));
  nand2  g039(.a(x27), .b(new_n85_), .O(new_n86_));
  inv1   g040(.a(x26), .O(new_n87_));
  nand2  g041(.a(new_n53_), .b(new_n87_), .O(new_n88_));
  aoi21  g042(.a(new_n88_), .b(new_n86_), .c(new_n49_), .O(z07));
  aoi21  g043(.a(x18), .b(new_n47_), .c(new_n53_), .O(z08));
  inv1   g044(.a(x17), .O(new_n91_));
  nor2   g045(.a(new_n52_), .b(new_n91_), .O(new_n92_));
  nor2   g046(.a(x19), .b(x17), .O(new_n93_));
  oai21  g047(.a(new_n93_), .b(new_n92_), .c(x16), .O(new_n94_));
  inv1   g048(.a(x16), .O(new_n95_));
  nand2  g049(.a(x18), .b(x00), .O(new_n96_));
  oai21  g050(.a(x18), .b(new_n50_), .c(new_n96_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n94_), .c(new_n48_), .O(z09));
  nand2  g053(.a(x18), .b(x01), .O(new_n100_));
  oai21  g054(.a(x18), .b(new_n47_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n95_), .O(new_n102_));
  inv1   g056(.a(x20), .O(new_n103_));
  nor2   g057(.a(new_n93_), .b(new_n103_), .O(new_n104_));
  nor3   g058(.a(x20), .b(x19), .c(x17), .O(new_n105_));
  oai21  g059(.a(new_n105_), .b(new_n104_), .c(x16), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n102_), .c(new_n48_), .O(z10));
  nor2   g061(.a(x18), .b(new_n60_), .O(new_n108_));
  aoi21  g062(.a(x18), .b(x02), .c(new_n108_), .O(new_n109_));
  nor2   g063(.a(x21), .b(x20), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n93_), .O(new_n111_));
  oai21  g065(.a(new_n105_), .b(new_n62_), .c(new_n111_), .O(new_n112_));
  aoi21  g066(.a(new_n112_), .b(x16), .c(new_n49_), .O(new_n113_));
  oai21  g067(.a(new_n109_), .b(x16), .c(new_n113_), .O(z11));
  nand2  g068(.a(x18), .b(x03), .O(new_n115_));
  oai21  g069(.a(x18), .b(new_n67_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n95_), .O(new_n117_));
  inv1   g071(.a(new_n111_), .O(new_n118_));
  nor2   g072(.a(new_n118_), .b(new_n65_), .O(new_n119_));
  inv1   g073(.a(new_n93_), .O(new_n120_));
  nor2   g074(.a(x22), .b(x21), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n103_), .O(new_n122_));
  nor2   g076(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(new_n119_), .c(x16), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n117_), .c(new_n48_), .O(z12));
  aoi21  g079(.a(x18), .b(new_n47_), .c(new_n93_), .O(new_n126_));
  aoi21  g080(.a(new_n122_), .b(new_n48_), .c(new_n126_), .O(new_n127_));
  nor2   g081(.a(new_n127_), .b(new_n72_), .O(new_n128_));
  nor2   g082(.a(new_n49_), .b(x23), .O(new_n129_));
  nand4  g083(.a(new_n129_), .b(new_n65_), .c(new_n62_), .d(new_n103_), .O(new_n130_));
  nor2   g084(.a(new_n130_), .b(x19), .O(new_n131_));
  aoi21  g085(.a(new_n131_), .b(new_n91_), .c(new_n128_), .O(new_n132_));
  inv1   g086(.a(x04), .O(new_n133_));
  nand2  g087(.a(x18), .b(x09), .O(new_n134_));
  oai22  g088(.a(new_n134_), .b(new_n133_), .c(x18), .d(new_n70_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n95_), .O(new_n136_));
  oai21  g090(.a(new_n132_), .b(new_n95_), .c(new_n136_), .O(z13));
  nor2   g091(.a(x23), .b(x22), .O(new_n138_));
  aoi21  g092(.a(new_n138_), .b(new_n110_), .c(new_n49_), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n126_), .c(x24), .O(new_n140_));
  nand4  g094(.a(new_n48_), .b(new_n75_), .c(new_n72_), .d(new_n65_), .O(new_n141_));
  nor2   g095(.a(new_n141_), .b(x21), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n103_), .c(new_n52_), .d(new_n91_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(x16), .O(new_n145_));
  inv1   g099(.a(x05), .O(new_n146_));
  oai22  g100(.a(new_n134_), .b(new_n146_), .c(x18), .d(new_n77_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n95_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n145_), .O(z14));
  nor2   g103(.a(x18), .b(new_n80_), .O(new_n150_));
  aoi21  g104(.a(x18), .b(x06), .c(new_n150_), .O(new_n151_));
  nand4  g105(.a(new_n121_), .b(new_n105_), .c(new_n75_), .d(new_n72_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(x25), .O(new_n153_));
  nand4  g107(.a(new_n138_), .b(new_n118_), .c(new_n82_), .d(new_n75_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  aoi21  g109(.a(new_n155_), .b(x16), .c(new_n49_), .O(new_n156_));
  oai21  g110(.a(new_n151_), .b(x16), .c(new_n156_), .O(z15));
  inv1   g111(.a(new_n122_), .O(new_n158_));
  nor3   g112(.a(x25), .b(x24), .c(x23), .O(new_n159_));
  aoi21  g113(.a(new_n159_), .b(new_n158_), .c(new_n49_), .O(new_n160_));
  oai21  g114(.a(new_n160_), .b(new_n126_), .c(x26), .O(new_n161_));
  aoi21  g115(.a(x18), .b(new_n47_), .c(x26), .O(new_n162_));
  nand4  g116(.a(new_n162_), .b(new_n82_), .c(new_n75_), .d(new_n72_), .O(new_n163_));
  nor2   g117(.a(new_n163_), .b(x22), .O(new_n164_));
  nand4  g118(.a(new_n164_), .b(new_n62_), .c(new_n103_), .d(new_n52_), .O(new_n165_));
  oai21  g119(.a(new_n165_), .b(x17), .c(new_n161_), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(x16), .O(new_n167_));
  inv1   g121(.a(x07), .O(new_n168_));
  oai22  g122(.a(new_n134_), .b(new_n168_), .c(x18), .d(new_n85_), .O(new_n169_));
  nand2  g123(.a(new_n169_), .b(new_n95_), .O(new_n170_));
  nand2  g124(.a(new_n170_), .b(new_n167_), .O(z16));
  nand3  g125(.a(new_n110_), .b(x19), .c(new_n91_), .O(new_n172_));
  nand4  g126(.a(new_n138_), .b(new_n87_), .c(new_n82_), .d(new_n75_), .O(new_n173_));
  oai22  g127(.a(new_n173_), .b(new_n172_), .c(new_n53_), .d(new_n91_), .O(new_n174_));
  nand3  g128(.a(new_n174_), .b(new_n48_), .c(x16), .O(new_n175_));
  inv1   g129(.a(new_n175_), .O(z17));
endmodule


