// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:10 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x27), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g005(.a(x18), .b(x07), .O(new_n52_));
  inv1   g006(.a(new_n52_), .O(new_n53_));
  aoi21  g007(.a(new_n51_), .b(new_n48_), .c(new_n53_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n53_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x20), .c(new_n56_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n50_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n59_), .c(new_n53_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  aoi21  g017(.a(x27), .b(new_n63_), .c(new_n53_), .O(new_n64_));
  oai21  g018(.a(x27), .b(x22), .c(new_n64_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x23), .O(new_n68_));
  nand2  g022(.a(new_n50_), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n67_), .c(new_n53_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  aoi21  g025(.a(x27), .b(new_n71_), .c(new_n53_), .O(new_n72_));
  oai21  g026(.a(x27), .b(x24), .c(new_n72_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  aoi21  g028(.a(x27), .b(new_n74_), .c(new_n53_), .O(new_n75_));
  oai21  g029(.a(x27), .b(x25), .c(new_n75_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  aoi21  g031(.a(x27), .b(new_n77_), .c(new_n53_), .O(new_n78_));
  oai21  g032(.a(x27), .b(x26), .c(new_n78_), .O(z07));
  nor2   g033(.a(new_n53_), .b(new_n50_), .O(z08));
  inv1   g034(.a(x17), .O(new_n81_));
  nor2   g035(.a(new_n49_), .b(new_n81_), .O(new_n82_));
  nor2   g036(.a(x19), .b(x17), .O(new_n83_));
  oai21  g037(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  inv1   g038(.a(x16), .O(new_n85_));
  nand2  g039(.a(x18), .b(x00), .O(new_n86_));
  oai21  g040(.a(x18), .b(new_n47_), .c(new_n86_), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand3  g042(.a(new_n88_), .b(new_n84_), .c(new_n52_), .O(z09));
  inv1   g043(.a(x01), .O(new_n90_));
  inv1   g044(.a(x07), .O(new_n91_));
  nand2  g045(.a(x18), .b(new_n91_), .O(new_n92_));
  oai22  g046(.a(new_n92_), .b(new_n90_), .c(x18), .d(new_n55_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n85_), .O(new_n94_));
  inv1   g048(.a(x20), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n49_), .c(new_n81_), .O(new_n96_));
  oai21  g050(.a(new_n83_), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n52_), .c(x16), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n94_), .O(z10));
  nand2  g053(.a(x18), .b(x02), .O(new_n100_));
  oai21  g054(.a(x18), .b(new_n58_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  nor3   g056(.a(x20), .b(x19), .c(x17), .O(new_n103_));
  nor2   g057(.a(x21), .b(x20), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n83_), .O(new_n105_));
  oai21  g059(.a(new_n103_), .b(new_n60_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(x16), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n102_), .c(new_n52_), .O(z11));
  nand2  g062(.a(x18), .b(x03), .O(new_n109_));
  oai21  g063(.a(x18), .b(new_n63_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n85_), .O(new_n111_));
  inv1   g065(.a(x22), .O(new_n112_));
  aoi21  g066(.a(new_n104_), .b(new_n83_), .c(new_n112_), .O(new_n113_));
  nor2   g067(.a(x22), .b(x21), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n83_), .c(new_n95_), .O(new_n115_));
  inv1   g069(.a(new_n115_), .O(new_n116_));
  oai21  g070(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n111_), .c(new_n52_), .O(z12));
  inv1   g072(.a(x04), .O(new_n119_));
  oai22  g073(.a(new_n92_), .b(new_n119_), .c(x18), .d(new_n66_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n85_), .O(new_n121_));
  nand2  g075(.a(new_n115_), .b(x23), .O(new_n122_));
  nor2   g076(.a(x23), .b(x22), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n103_), .c(new_n60_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n52_), .c(x16), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n121_), .O(z13));
  inv1   g081(.a(x05), .O(new_n128_));
  oai22  g082(.a(new_n92_), .b(new_n128_), .c(x18), .d(new_n71_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n85_), .O(new_n130_));
  nand3  g084(.a(new_n68_), .b(new_n112_), .c(new_n60_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n96_), .c(x24), .O(new_n132_));
  nor2   g086(.a(x20), .b(x19), .O(new_n133_));
  nor2   g087(.a(x24), .b(x23), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n114_), .c(new_n133_), .d(new_n81_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n52_), .c(x16), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n130_), .O(z14));
  nand2  g092(.a(x18), .b(x06), .O(new_n139_));
  oai21  g093(.a(x18), .b(new_n74_), .c(new_n139_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n85_), .O(new_n141_));
  nand2  g095(.a(new_n135_), .b(x25), .O(new_n142_));
  nor2   g096(.a(x25), .b(x24), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n123_), .c(new_n104_), .d(new_n83_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x16), .O(new_n146_));
  nand3  g100(.a(new_n146_), .b(new_n141_), .c(new_n52_), .O(z15));
  nand2  g101(.a(new_n144_), .b(x26), .O(new_n148_));
  nor3   g102(.a(x26), .b(x25), .c(x24), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n123_), .c(new_n104_), .d(new_n83_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n52_), .c(x16), .O(new_n152_));
  inv1   g106(.a(x18), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n85_), .c(x15), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n152_), .O(z16));
  inv1   g109(.a(x24), .O(new_n156_));
  nor2   g110(.a(x26), .b(x25), .O(new_n157_));
  nand3  g111(.a(new_n157_), .b(new_n123_), .c(new_n156_), .O(new_n158_));
  nand3  g112(.a(new_n104_), .b(x19), .c(new_n81_), .O(new_n159_));
  oai22  g113(.a(new_n159_), .b(new_n158_), .c(new_n50_), .d(new_n81_), .O(new_n160_));
  nand3  g114(.a(new_n160_), .b(new_n52_), .c(x16), .O(new_n161_));
  inv1   g115(.a(new_n161_), .O(z17));
endmodule


