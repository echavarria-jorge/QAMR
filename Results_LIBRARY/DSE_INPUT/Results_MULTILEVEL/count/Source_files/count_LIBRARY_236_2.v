// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:42 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
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
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n55_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n69_), .c(x16), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n73_), .O(z02));
  nand2  g025(.a(x22), .b(x21), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n61_), .c(new_n52_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(x19), .O(new_n80_));
  inv1   g029(.a(x22), .O(new_n81_));
  nor2   g030(.a(new_n63_), .b(new_n81_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(z03));
  oai21  g035(.a(new_n78_), .b(x19), .c(new_n63_), .O(new_n87_));
  nor3   g036(.a(x23), .b(x22), .c(x21), .O(new_n88_));
  aoi22  g037(.a(new_n88_), .b(new_n63_), .c(new_n87_), .d(x23), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n58_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n58_), .c(new_n91_), .O(z04));
  oai21  g041(.a(new_n88_), .b(x19), .c(new_n63_), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n78_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  aoi22  g045(.a(new_n96_), .b(new_n63_), .c(new_n93_), .d(x24), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n58_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n58_), .c(new_n99_), .O(z05));
  inv1   g049(.a(x25), .O(new_n101_));
  nand2  g050(.a(new_n95_), .b(new_n53_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n63_), .c(new_n101_), .O(new_n103_));
  nor2   g052(.a(x23), .b(x22), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n71_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n103_), .c(x16), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z06));
  inv1   g060(.a(x26), .O(new_n112_));
  inv1   g061(.a(x23), .O(new_n113_));
  nand3  g062(.a(new_n105_), .b(new_n78_), .c(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n53_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n63_), .c(new_n112_), .O(new_n116_));
  nor3   g065(.a(x26), .b(x25), .c(x24), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n104_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n71_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n116_), .c(x16), .O(new_n120_));
  inv1   g069(.a(x08), .O(new_n121_));
  aoi21  g070(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(z07));
  nor3   g072(.a(x26), .b(x20), .c(x19), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n115_), .O(new_n125_));
  nor2   g074(.a(x20), .b(x19), .O(new_n126_));
  nand2  g075(.a(new_n78_), .b(new_n126_), .O(new_n127_));
  nor2   g076(.a(x27), .b(x26), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n94_), .c(new_n101_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n127_), .c(new_n52_), .O(new_n130_));
  aoi21  g079(.a(new_n125_), .b(x27), .c(new_n130_), .O(new_n131_));
  inv1   g080(.a(x07), .O(new_n132_));
  aoi21  g081(.a(new_n58_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n58_), .c(new_n133_), .O(z08));
  inv1   g083(.a(new_n127_), .O(new_n135_));
  nor3   g084(.a(x27), .b(x26), .c(x25), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n135_), .c(new_n94_), .O(new_n137_));
  nand3  g086(.a(new_n104_), .b(new_n126_), .c(new_n68_), .O(new_n138_));
  nor2   g087(.a(x28), .b(x27), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n105_), .c(new_n112_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  aoi21  g090(.a(new_n137_), .b(x28), .c(new_n141_), .O(new_n142_));
  inv1   g091(.a(x06), .O(new_n143_));
  aoi21  g092(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n58_), .c(new_n144_), .O(z09));
  inv1   g094(.a(x29), .O(new_n146_));
  nor3   g095(.a(x29), .b(x28), .c(x27), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n117_), .c(new_n88_), .d(new_n126_), .O(new_n148_));
  oai21  g097(.a(new_n141_), .b(new_n146_), .c(new_n148_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g099(.a(x05), .O(new_n151_));
  aoi21  g100(.a(new_n58_), .b(new_n151_), .c(x18), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n150_), .O(z10));
  nand4  g102(.a(new_n94_), .b(new_n70_), .c(new_n81_), .d(new_n53_), .O(new_n154_));
  inv1   g103(.a(x28), .O(new_n155_));
  nor2   g104(.a(x30), .b(x29), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n128_), .c(new_n155_), .d(new_n101_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  aoi21  g107(.a(new_n148_), .b(x30), .c(new_n158_), .O(new_n159_));
  inv1   g108(.a(x04), .O(new_n160_));
  aoi21  g109(.a(new_n58_), .b(new_n160_), .c(x18), .O(new_n161_));
  oai21  g110(.a(new_n159_), .b(new_n58_), .c(new_n161_), .O(z11));
  nor3   g111(.a(x21), .b(x20), .c(x19), .O(new_n163_));
  nor3   g112(.a(x24), .b(x23), .c(x22), .O(new_n164_));
  nor3   g113(.a(x30), .b(x29), .c(x28), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n164_), .c(new_n163_), .d(new_n136_), .O(new_n166_));
  nor2   g115(.a(x29), .b(x28), .O(new_n167_));
  nor2   g116(.a(x31), .b(x30), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n167_), .c(new_n128_), .d(new_n101_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n154_), .O(new_n170_));
  aoi21  g119(.a(new_n166_), .b(x31), .c(new_n170_), .O(new_n171_));
  inv1   g120(.a(x03), .O(new_n172_));
  aoi21  g121(.a(new_n58_), .b(new_n172_), .c(x18), .O(new_n173_));
  oai21  g122(.a(new_n171_), .b(new_n58_), .c(new_n173_), .O(z12));
  oai21  g123(.a(new_n169_), .b(new_n154_), .c(x32), .O(new_n175_));
  inv1   g124(.a(new_n106_), .O(new_n176_));
  nor3   g125(.a(x28), .b(x27), .c(x26), .O(new_n177_));
  nor2   g126(.a(x32), .b(x31), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n156_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n163_), .c(new_n177_), .d(new_n176_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n175_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x16), .O(new_n183_));
  inv1   g132(.a(x02), .O(new_n184_));
  aoi21  g133(.a(new_n58_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z13));
  nand4  g135(.a(new_n105_), .b(new_n104_), .c(new_n70_), .d(new_n53_), .O(new_n187_));
  nand4  g136(.a(new_n178_), .b(new_n156_), .c(new_n139_), .d(new_n112_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n187_), .c(x33), .O(new_n189_));
  nand2  g138(.a(new_n167_), .b(new_n128_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nor2   g140(.a(x33), .b(x32), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n168_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n191_), .c(new_n163_), .d(new_n176_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n189_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x16), .O(new_n197_));
  inv1   g146(.a(x01), .O(new_n198_));
  aoi21  g147(.a(new_n58_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z14));
  nand4  g149(.a(new_n192_), .b(new_n168_), .c(new_n167_), .d(new_n128_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n187_), .c(x34), .O(new_n202_));
  nor2   g151(.a(x26), .b(x25), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n94_), .O(new_n204_));
  inv1   g153(.a(new_n204_), .O(new_n205_));
  nand2  g154(.a(new_n156_), .b(new_n139_), .O(new_n206_));
  inv1   g155(.a(new_n206_), .O(new_n207_));
  nor2   g156(.a(x34), .b(x33), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n178_), .O(new_n209_));
  inv1   g158(.a(new_n209_), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n207_), .c(new_n205_), .d(new_n135_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n202_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(x16), .O(new_n213_));
  inv1   g162(.a(x00), .O(new_n214_));
  aoi21  g163(.a(new_n58_), .b(new_n214_), .c(x18), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n213_), .O(z15));
endmodule


