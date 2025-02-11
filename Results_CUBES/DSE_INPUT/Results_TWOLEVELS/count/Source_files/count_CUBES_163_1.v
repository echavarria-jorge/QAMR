// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:24 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n55_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nand2  g024(.a(x22), .b(x21), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n61_), .c(new_n52_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(x19), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  nor2   g029(.a(new_n64_), .b(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z03));
  nor3   g034(.a(x22), .b(x21), .c(x20), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n55_), .c(x16), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n87_), .O(z04));
  oai21  g039(.a(new_n77_), .b(x19), .c(new_n64_), .O(new_n91_));
  nor2   g040(.a(x24), .b(x22), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n69_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n64_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  aoi21  g045(.a(new_n91_), .b(x24), .c(new_n96_), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n58_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n58_), .c(new_n99_), .O(z05));
  oai21  g049(.a(new_n94_), .b(x19), .c(new_n64_), .O(new_n101_));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n77_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n64_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  aoi21  g055(.a(new_n101_), .b(x25), .c(new_n106_), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n58_), .c(new_n109_), .O(z06));
  inv1   g059(.a(x26), .O(new_n111_));
  nand2  g060(.a(new_n103_), .b(new_n53_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n64_), .c(new_n111_), .O(new_n113_));
  nor2   g062(.a(x26), .b(x25), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n92_), .c(new_n71_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n113_), .c(x16), .O(new_n117_));
  inv1   g066(.a(x08), .O(new_n118_));
  aoi21  g067(.a(new_n58_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z07));
  inv1   g069(.a(x27), .O(new_n121_));
  inv1   g070(.a(x24), .O(new_n122_));
  nand3  g071(.a(new_n114_), .b(new_n77_), .c(new_n122_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n53_), .c(new_n63_), .O(new_n124_));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n92_), .c(new_n71_), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n121_), .c(new_n126_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g077(.a(x07), .O(new_n129_));
  aoi21  g078(.a(new_n58_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(z08));
  inv1   g080(.a(x28), .O(new_n132_));
  inv1   g081(.a(x25), .O(new_n133_));
  nor2   g082(.a(x27), .b(x26), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n92_), .c(new_n133_), .d(new_n69_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n53_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n64_), .c(new_n132_), .O(new_n137_));
  nand2  g086(.a(new_n86_), .b(new_n55_), .O(new_n138_));
  nor2   g087(.a(x28), .b(x27), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n102_), .c(new_n111_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n137_), .c(x16), .O(new_n142_));
  inv1   g091(.a(x06), .O(new_n143_));
  aoi21  g092(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n142_), .O(z09));
  inv1   g094(.a(x29), .O(new_n146_));
  nand4  g095(.a(new_n139_), .b(new_n114_), .c(new_n92_), .d(new_n69_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n53_), .c(new_n63_), .O(new_n148_));
  nor2   g097(.a(x29), .b(x28), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n114_), .c(new_n121_), .d(new_n122_), .O(new_n150_));
  oai22  g099(.a(new_n150_), .b(new_n138_), .c(new_n148_), .d(new_n146_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g101(.a(x05), .O(new_n153_));
  aoi21  g102(.a(new_n58_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(z10));
  inv1   g104(.a(x30), .O(new_n156_));
  nand4  g105(.a(new_n149_), .b(new_n134_), .c(new_n102_), .d(new_n77_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n53_), .c(new_n63_), .O(new_n158_));
  nor2   g107(.a(x30), .b(x29), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n125_), .c(new_n132_), .O(new_n160_));
  oai22  g109(.a(new_n160_), .b(new_n95_), .c(new_n158_), .d(new_n156_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x04), .O(new_n163_));
  aoi21  g112(.a(new_n58_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z11));
  inv1   g114(.a(x31), .O(new_n166_));
  nand2  g115(.a(new_n159_), .b(new_n132_), .O(new_n167_));
  nand3  g116(.a(new_n134_), .b(new_n102_), .c(new_n77_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n167_), .c(new_n53_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n64_), .c(new_n166_), .O(new_n170_));
  nor2   g119(.a(x31), .b(x30), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n149_), .c(new_n125_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n95_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n170_), .c(x16), .O(new_n174_));
  inv1   g123(.a(x03), .O(new_n175_));
  aoi21  g124(.a(new_n58_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(z12));
  inv1   g126(.a(x32), .O(new_n178_));
  nand3  g127(.a(new_n171_), .b(new_n139_), .c(new_n146_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n123_), .c(new_n53_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n64_), .c(new_n178_), .O(new_n181_));
  nor2   g130(.a(x32), .b(x31), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n159_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n139_), .c(new_n111_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n105_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n181_), .c(x16), .O(new_n187_));
  inv1   g136(.a(x02), .O(new_n188_));
  aoi21  g137(.a(new_n58_), .b(new_n188_), .c(x18), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n187_), .O(z13));
  inv1   g139(.a(x33), .O(new_n191_));
  nand4  g140(.a(new_n182_), .b(new_n149_), .c(new_n156_), .d(new_n121_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n123_), .c(new_n53_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n64_), .c(new_n191_), .O(new_n194_));
  nor2   g143(.a(x33), .b(x32), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n171_), .c(new_n149_), .d(new_n134_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n105_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n194_), .c(x16), .O(new_n198_));
  inv1   g147(.a(x01), .O(new_n199_));
  aoi21  g148(.a(new_n58_), .b(new_n199_), .c(x18), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n198_), .O(z14));
  inv1   g150(.a(x34), .O(new_n202_));
  nand4  g151(.a(new_n195_), .b(new_n159_), .c(new_n166_), .d(new_n132_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n135_), .c(new_n53_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n64_), .c(new_n202_), .O(new_n205_));
  nor2   g154(.a(x34), .b(x33), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n184_), .c(new_n139_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n115_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n205_), .c(x16), .O(new_n209_));
  inv1   g158(.a(x00), .O(new_n210_));
  aoi21  g159(.a(new_n58_), .b(new_n210_), .c(x18), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n209_), .O(z15));
endmodule


