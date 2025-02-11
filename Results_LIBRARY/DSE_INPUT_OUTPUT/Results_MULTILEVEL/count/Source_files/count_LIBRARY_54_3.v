// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:44 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x14), .O(new_n61_));
  oai21  g010(.a(x18), .b(new_n61_), .c(new_n58_), .O(new_n62_));
  inv1   g011(.a(x18), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  oai21  g014(.a(new_n55_), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n63_), .c(x16), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n62_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n65_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor3   g024(.a(x22), .b(x21), .c(x20), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n55_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  inv1   g029(.a(x11), .O(new_n81_));
  oai21  g030(.a(x18), .b(new_n81_), .c(new_n58_), .O(new_n82_));
  nand2  g031(.a(new_n76_), .b(new_n55_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x23), .O(new_n84_));
  nor2   g033(.a(x20), .b(x19), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n85_), .c(new_n69_), .d(new_n52_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n63_), .c(x16), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n82_), .O(z04));
  inv1   g039(.a(x10), .O(new_n91_));
  oai21  g040(.a(x18), .b(new_n91_), .c(new_n58_), .O(new_n92_));
  inv1   g041(.a(x24), .O(new_n93_));
  inv1   g042(.a(x22), .O(new_n94_));
  inv1   g043(.a(x23), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n94_), .c(new_n69_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n65_), .O(new_n97_));
  nor2   g046(.a(x22), .b(x21), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n98_), .c(new_n85_), .d(new_n52_), .O(new_n100_));
  oai21  g049(.a(new_n97_), .b(new_n93_), .c(new_n100_), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n63_), .c(x16), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n92_), .O(z05));
  inv1   g052(.a(x25), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n93_), .c(new_n95_), .d(new_n94_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n70_), .O(new_n106_));
  aoi21  g055(.a(new_n100_), .b(x25), .c(new_n106_), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n58_), .c(new_n109_), .O(z06));
  nor2   g059(.a(x21), .b(x20), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n86_), .c(new_n111_), .d(new_n55_), .O(new_n113_));
  nor2   g062(.a(x26), .b(x25), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n86_), .c(new_n93_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n70_), .O(new_n116_));
  aoi21  g065(.a(new_n113_), .b(x26), .c(new_n116_), .O(new_n117_));
  inv1   g066(.a(x08), .O(new_n118_));
  aoi21  g067(.a(new_n58_), .b(new_n118_), .c(x18), .O(new_n119_));
  oai21  g068(.a(new_n117_), .b(new_n58_), .c(new_n119_), .O(z07));
  inv1   g069(.a(x07), .O(new_n121_));
  oai21  g070(.a(x18), .b(new_n121_), .c(new_n58_), .O(new_n122_));
  inv1   g071(.a(x27), .O(new_n123_));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n99_), .c(new_n76_), .d(new_n55_), .O(new_n125_));
  oai21  g074(.a(new_n116_), .b(new_n123_), .c(new_n125_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n63_), .c(x16), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n122_), .O(z08));
  nand2  g077(.a(new_n125_), .b(x28), .O(new_n129_));
  nor3   g078(.a(x25), .b(x24), .c(x23), .O(new_n130_));
  nor3   g079(.a(x28), .b(x27), .c(x26), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n130_), .c(new_n76_), .d(new_n55_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g083(.a(x06), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z09));
  nor2   g086(.a(x29), .b(x28), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n114_), .c(new_n123_), .d(new_n93_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n87_), .O(new_n140_));
  aoi21  g089(.a(new_n132_), .b(x29), .c(new_n140_), .O(new_n141_));
  inv1   g090(.a(x05), .O(new_n142_));
  aoi21  g091(.a(new_n58_), .b(new_n142_), .c(x18), .O(new_n143_));
  oai21  g092(.a(new_n141_), .b(new_n58_), .c(new_n143_), .O(z10));
  inv1   g093(.a(x04), .O(new_n145_));
  oai21  g094(.a(x18), .b(new_n145_), .c(new_n58_), .O(new_n146_));
  oai21  g095(.a(new_n139_), .b(new_n87_), .c(x30), .O(new_n147_));
  nor3   g096(.a(x26), .b(x25), .c(x24), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nor2   g098(.a(x30), .b(x29), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n148_), .c(new_n97_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n147_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n63_), .c(x16), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n146_), .O(z11));
  inv1   g105(.a(x03), .O(new_n157_));
  oai21  g106(.a(x18), .b(new_n157_), .c(new_n58_), .O(new_n158_));
  nand4  g107(.a(new_n150_), .b(new_n149_), .c(new_n114_), .d(new_n93_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n87_), .c(x31), .O(new_n160_));
  inv1   g109(.a(new_n65_), .O(new_n161_));
  nand2  g110(.a(new_n99_), .b(new_n98_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nor2   g112(.a(x31), .b(x30), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n138_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n124_), .c(new_n163_), .d(new_n161_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n160_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n63_), .c(x16), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n158_), .O(z12));
  inv1   g119(.a(x02), .O(new_n171_));
  oai21  g120(.a(x18), .b(new_n171_), .c(new_n58_), .O(new_n172_));
  nor2   g121(.a(x27), .b(x26), .O(new_n173_));
  nand4  g122(.a(new_n164_), .b(new_n138_), .c(new_n173_), .d(new_n104_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n100_), .c(x32), .O(new_n175_));
  nand2  g124(.a(new_n149_), .b(new_n114_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nor2   g126(.a(x32), .b(x31), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n150_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n177_), .c(new_n163_), .d(new_n161_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n175_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n63_), .c(x16), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n172_), .O(z13));
  inv1   g133(.a(x01), .O(new_n185_));
  oai21  g134(.a(x18), .b(new_n185_), .c(new_n58_), .O(new_n186_));
  nand4  g135(.a(new_n178_), .b(new_n150_), .c(new_n149_), .d(new_n114_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n100_), .c(x33), .O(new_n188_));
  inv1   g137(.a(new_n105_), .O(new_n189_));
  nand2  g138(.a(new_n138_), .b(new_n173_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nor2   g140(.a(x33), .b(x32), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n164_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n191_), .c(new_n189_), .d(new_n71_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n188_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n63_), .c(x16), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n186_), .O(z14));
  nand4  g147(.a(new_n192_), .b(new_n164_), .c(new_n138_), .d(new_n173_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n113_), .c(x34), .O(new_n200_));
  inv1   g149(.a(x30), .O(new_n201_));
  inv1   g150(.a(x31), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  inv1   g152(.a(x32), .O(new_n204_));
  inv1   g153(.a(x33), .O(new_n205_));
  inv1   g154(.a(x34), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n205_), .c(new_n204_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n203_), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n191_), .c(new_n106_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n200_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(x16), .O(new_n211_));
  inv1   g160(.a(x00), .O(new_n212_));
  aoi21  g161(.a(new_n58_), .b(new_n212_), .c(x18), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n211_), .O(z15));
endmodule


