// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:05 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x14), .O(new_n59_));
  inv1   g008(.a(x18), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g010(.a(new_n58_), .b(new_n57_), .c(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  nor3   g014(.a(new_n65_), .b(new_n61_), .c(new_n58_), .O(new_n66_));
  oai21  g015(.a(new_n55_), .b(new_n64_), .c(new_n66_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nand2  g017(.a(new_n65_), .b(new_n68_), .O(new_n69_));
  nand3  g018(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x21), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  aoi21  g021(.a(new_n58_), .b(x13), .c(x14), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n60_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n65_), .c(new_n69_), .d(x22), .O(new_n77_));
  nor2   g026(.a(x16), .b(x12), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n61_), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  nand3  g029(.a(new_n76_), .b(new_n55_), .c(new_n64_), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  inv1   g031(.a(x23), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n82_), .c(new_n68_), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n70_), .O(new_n85_));
  aoi21  g034(.a(new_n81_), .b(x23), .c(new_n85_), .O(new_n86_));
  nor2   g035(.a(x16), .b(x11), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  inv1   g038(.a(x24), .O(new_n90_));
  nor2   g039(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n76_), .c(new_n55_), .d(new_n64_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(x10), .c(x14), .O(new_n95_));
  oai21  g044(.a(new_n94_), .b(new_n91_), .c(new_n95_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n60_), .O(z05));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n85_), .O(new_n99_));
  aoi21  g048(.a(new_n93_), .b(x25), .c(new_n58_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g050(.a(new_n58_), .b(x09), .c(x14), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n60_), .O(z06));
  nand4  g053(.a(new_n76_), .b(new_n55_), .c(new_n83_), .d(new_n64_), .O(new_n105_));
  nor2   g054(.a(x26), .b(x25), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n90_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g057(.a(new_n99_), .b(x26), .c(new_n108_), .O(new_n109_));
  nor2   g058(.a(x16), .b(x08), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n61_), .O(new_n111_));
  oai21  g060(.a(new_n109_), .b(new_n58_), .c(new_n111_), .O(z07));
  inv1   g061(.a(new_n93_), .O(new_n113_));
  nor3   g062(.a(x26), .b(x25), .c(x24), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n76_), .c(new_n65_), .d(new_n83_), .O(new_n115_));
  nor3   g064(.a(x27), .b(x26), .c(x25), .O(new_n116_));
  aoi22  g065(.a(new_n116_), .b(new_n113_), .c(new_n115_), .d(x27), .O(new_n117_));
  nor2   g066(.a(x16), .b(x07), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n61_), .O(new_n119_));
  oai21  g068(.a(new_n117_), .b(new_n58_), .c(new_n119_), .O(z08));
  nand2  g069(.a(new_n116_), .b(new_n113_), .O(new_n121_));
  nor2   g070(.a(x28), .b(x27), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n106_), .c(new_n92_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n81_), .c(x16), .O(new_n124_));
  aoi21  g073(.a(new_n121_), .b(x28), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x06), .O(new_n126_));
  oai21  g075(.a(x16), .b(new_n126_), .c(new_n59_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n125_), .c(new_n60_), .O(z09));
  nor3   g077(.a(x29), .b(x28), .c(x27), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n114_), .c(new_n85_), .O(new_n130_));
  oai21  g079(.a(new_n123_), .b(new_n81_), .c(x29), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n130_), .c(x16), .O(new_n132_));
  aoi21  g081(.a(new_n58_), .b(x05), .c(x14), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n60_), .O(z10));
  nor2   g084(.a(x30), .b(x29), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n122_), .c(new_n106_), .d(new_n90_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n105_), .O(new_n138_));
  aoi21  g087(.a(new_n130_), .b(x30), .c(new_n138_), .O(new_n139_));
  nor2   g088(.a(x16), .b(x04), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n61_), .O(new_n141_));
  oai21  g090(.a(new_n139_), .b(new_n58_), .c(new_n141_), .O(z11));
  oai21  g091(.a(new_n137_), .b(new_n105_), .c(x31), .O(new_n143_));
  nand2  g092(.a(new_n92_), .b(new_n76_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  inv1   g094(.a(x28), .O(new_n146_));
  inv1   g095(.a(x29), .O(new_n147_));
  inv1   g096(.a(x30), .O(new_n148_));
  inv1   g097(.a(x31), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(new_n146_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n116_), .c(new_n145_), .d(new_n65_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n143_), .c(x16), .O(new_n153_));
  aoi21  g102(.a(new_n58_), .b(x03), .c(x14), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n60_), .O(z12));
  nor2   g105(.a(x32), .b(x31), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n136_), .c(new_n122_), .d(new_n106_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n93_), .O(new_n159_));
  aoi21  g108(.a(new_n152_), .b(x32), .c(new_n159_), .O(new_n160_));
  nor2   g109(.a(x16), .b(x02), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n61_), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n58_), .c(new_n162_), .O(z13));
  inv1   g112(.a(x26), .O(new_n164_));
  inv1   g113(.a(x27), .O(new_n165_));
  inv1   g114(.a(x32), .O(new_n166_));
  inv1   g115(.a(x33), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n166_), .c(new_n165_), .d(new_n164_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n150_), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n98_), .c(new_n85_), .O(new_n170_));
  oai21  g119(.a(new_n158_), .b(new_n93_), .c(x33), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n170_), .c(x16), .O(new_n172_));
  aoi21  g121(.a(new_n58_), .b(x01), .c(x14), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n60_), .O(z14));
  nand4  g124(.a(new_n169_), .b(new_n98_), .c(new_n85_), .d(x34), .O(new_n176_));
  inv1   g125(.a(x34), .O(new_n177_));
  nand2  g126(.a(new_n170_), .b(new_n177_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n176_), .c(x16), .O(new_n179_));
  nor2   g128(.a(x16), .b(x00), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n61_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z15));
endmodule


