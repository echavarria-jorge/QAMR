// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:39 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  nand2  g009(.a(x18), .b(x09), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n55_), .b(new_n62_), .c(x16), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(x14), .c(x18), .O(new_n66_));
  oai21  g015(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n61_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  aoi22  g018(.a(new_n69_), .b(new_n55_), .c(new_n63_), .d(x21), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n58_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n58_), .c(new_n72_), .O(z02));
  inv1   g022(.a(x22), .O(new_n74_));
  nand3  g023(.a(new_n69_), .b(new_n55_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n69_), .b(new_n55_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x22), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(x16), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(x12), .c(x18), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n61_), .O(z03));
  nand2  g030(.a(new_n75_), .b(x23), .O(new_n82_));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n69_), .c(new_n55_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  aoi21  g034(.a(new_n58_), .b(x11), .c(x18), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n61_), .O(z04));
  nand2  g037(.a(new_n84_), .b(x24), .O(new_n89_));
  nor2   g038(.a(x24), .b(x21), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n83_), .c(new_n55_), .d(new_n62_), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n89_), .c(x16), .O(new_n92_));
  aoi21  g041(.a(new_n58_), .b(x10), .c(x18), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n61_), .O(z05));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n83_), .c(new_n69_), .d(new_n55_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi21  g047(.a(new_n91_), .b(x25), .c(new_n98_), .O(new_n99_));
  inv1   g048(.a(x09), .O(new_n100_));
  aoi21  g049(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n58_), .c(new_n101_), .O(z06));
  xor2a  g051(.a(new_n97_), .b(x26), .O(new_n103_));
  inv1   g052(.a(x08), .O(new_n104_));
  aoi21  g053(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n58_), .c(new_n105_), .O(z07));
  oai21  g055(.a(new_n97_), .b(x26), .c(x27), .O(new_n107_));
  inv1   g056(.a(x25), .O(new_n108_));
  inv1   g057(.a(x21), .O(new_n109_));
  inv1   g058(.a(x23), .O(new_n110_));
  inv1   g059(.a(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n110_), .c(new_n74_), .d(new_n109_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n63_), .O(new_n113_));
  nor2   g062(.a(x27), .b(x26), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n113_), .c(new_n108_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n107_), .c(x16), .O(new_n116_));
  aoi21  g065(.a(new_n58_), .b(x07), .c(x18), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n61_), .O(z08));
  inv1   g068(.a(x26), .O(new_n120_));
  inv1   g069(.a(x27), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n120_), .c(new_n108_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n91_), .c(x28), .O(new_n123_));
  inv1   g072(.a(x28), .O(new_n124_));
  inv1   g073(.a(new_n75_), .O(new_n125_));
  nand3  g074(.a(new_n120_), .b(new_n108_), .c(new_n111_), .O(new_n126_));
  inv1   g075(.a(new_n126_), .O(new_n127_));
  nor2   g076(.a(x27), .b(x23), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n127_), .c(new_n125_), .d(new_n124_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n123_), .c(x16), .O(new_n130_));
  aoi21  g079(.a(new_n58_), .b(x06), .c(x18), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n61_), .O(z09));
  nand4  g082(.a(new_n128_), .b(new_n96_), .c(new_n124_), .d(new_n120_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n75_), .c(x29), .O(new_n135_));
  inv1   g084(.a(new_n84_), .O(new_n136_));
  inv1   g085(.a(x29), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n124_), .c(new_n121_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n126_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n135_), .c(x16), .O(new_n141_));
  aoi21  g090(.a(new_n58_), .b(x05), .c(x18), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n61_), .O(z10));
  nor2   g093(.a(x29), .b(x28), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n96_), .c(new_n121_), .d(new_n120_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n84_), .c(x30), .O(new_n147_));
  inv1   g096(.a(x30), .O(new_n148_));
  nand3  g097(.a(new_n139_), .b(new_n136_), .c(new_n148_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n147_), .c(x16), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(x04), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n61_), .O(z11));
  nor2   g102(.a(x31), .b(x30), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n145_), .c(new_n114_), .d(new_n108_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n91_), .O(new_n156_));
  aoi21  g105(.a(new_n149_), .b(x31), .c(new_n156_), .O(new_n157_));
  inv1   g106(.a(x03), .O(new_n158_));
  aoi21  g107(.a(new_n58_), .b(new_n158_), .c(x18), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n58_), .c(new_n159_), .O(z12));
  inv1   g109(.a(x32), .O(new_n161_));
  inv1   g110(.a(x31), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n148_), .c(new_n137_), .d(new_n124_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n122_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n113_), .c(new_n161_), .O(new_n165_));
  oai21  g114(.a(new_n155_), .b(new_n91_), .c(x32), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n165_), .c(x16), .O(new_n167_));
  aoi21  g116(.a(new_n58_), .b(x02), .c(x18), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n61_), .O(z13));
  nor2   g119(.a(x33), .b(x32), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n154_), .c(new_n145_), .d(new_n114_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n97_), .O(new_n173_));
  aoi21  g122(.a(new_n165_), .b(x33), .c(new_n173_), .O(new_n174_));
  inv1   g123(.a(x01), .O(new_n175_));
  aoi21  g124(.a(new_n58_), .b(new_n175_), .c(x18), .O(new_n176_));
  oai21  g125(.a(new_n174_), .b(new_n58_), .c(new_n176_), .O(z14));
  nand2  g126(.a(new_n173_), .b(x34), .O(new_n178_));
  inv1   g127(.a(x34), .O(new_n179_));
  oai21  g128(.a(new_n172_), .b(new_n97_), .c(new_n179_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n178_), .c(x16), .O(new_n181_));
  inv1   g130(.a(x00), .O(new_n182_));
  aoi21  g131(.a(new_n58_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z15));
endmodule


