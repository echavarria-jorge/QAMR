// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:53 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
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
  nor2   g010(.a(x17), .b(new_n58_), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n61_), .c(x18), .O(new_n63_));
  inv1   g012(.a(x18), .O(new_n64_));
  nor2   g013(.a(x16), .b(x14), .O(new_n65_));
  nor3   g014(.a(new_n55_), .b(new_n61_), .c(new_n58_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  oai21  g016(.a(new_n63_), .b(x19), .c(new_n67_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  aoi21  g018(.a(new_n55_), .b(new_n61_), .c(new_n69_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n55_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n70_), .c(x16), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n58_), .b(new_n75_), .c(x18), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n74_), .O(z02));
  nand4  g026(.a(new_n69_), .b(new_n61_), .c(new_n52_), .d(x16), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(x22), .c(new_n64_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n53_), .O(new_n80_));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  nand2  g030(.a(x22), .b(x16), .O(new_n82_));
  nor2   g031(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(new_n64_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n80_), .O(z03));
  inv1   g034(.a(x22), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  nand4  g036(.a(new_n71_), .b(new_n62_), .c(new_n87_), .d(new_n86_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n64_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  nand3  g039(.a(new_n71_), .b(new_n55_), .c(new_n86_), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(x23), .c(x16), .O(new_n92_));
  oai21  g041(.a(x16), .b(x11), .c(new_n92_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n64_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n90_), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n71_), .c(new_n55_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  nor2   g048(.a(x24), .b(x21), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n97_), .c(new_n55_), .d(new_n61_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n96_), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g052(.a(x10), .O(new_n104_));
  aoi21  g053(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(z05));
  inv1   g055(.a(x25), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n96_), .c(new_n87_), .d(new_n86_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n78_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(x18), .c(new_n53_), .O(new_n110_));
  nor2   g059(.a(x16), .b(x09), .O(new_n111_));
  nor2   g060(.a(new_n107_), .b(new_n58_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n101_), .c(new_n111_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(x18), .c(new_n110_), .O(z06));
  inv1   g063(.a(x26), .O(new_n115_));
  nor2   g064(.a(x25), .b(x24), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n97_), .c(new_n115_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n78_), .c(new_n64_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n53_), .O(new_n119_));
  nor2   g068(.a(x16), .b(x08), .O(new_n120_));
  nand4  g069(.a(new_n116_), .b(new_n97_), .c(new_n71_), .d(new_n55_), .O(new_n121_));
  nor2   g070(.a(new_n115_), .b(new_n58_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(x18), .c(new_n119_), .O(z07));
  inv1   g073(.a(x27), .O(new_n125_));
  nand4  g074(.a(new_n116_), .b(new_n125_), .c(new_n115_), .d(new_n87_), .O(new_n126_));
  oai21  g075(.a(new_n117_), .b(new_n72_), .c(x27), .O(new_n127_));
  oai21  g076(.a(new_n126_), .b(new_n91_), .c(new_n127_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  inv1   g078(.a(x07), .O(new_n130_));
  aoi21  g079(.a(new_n58_), .b(new_n130_), .c(x18), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n129_), .O(z08));
  oai21  g081(.a(new_n126_), .b(new_n91_), .c(x28), .O(new_n133_));
  inv1   g082(.a(new_n91_), .O(new_n134_));
  nor2   g083(.a(x28), .b(x27), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n116_), .c(new_n115_), .d(new_n87_), .O(new_n136_));
  inv1   g085(.a(new_n136_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n133_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g089(.a(x06), .O(new_n141_));
  aoi21  g090(.a(new_n58_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(z09));
  oai21  g092(.a(new_n136_), .b(new_n91_), .c(x29), .O(new_n144_));
  nor2   g093(.a(x26), .b(x25), .O(new_n145_));
  nor3   g094(.a(x29), .b(x28), .c(x27), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n145_), .c(new_n99_), .d(new_n96_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g098(.a(x05), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(z10));
  nor2   g101(.a(x30), .b(x29), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n145_), .c(new_n135_), .d(new_n96_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n88_), .c(new_n64_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n53_), .O(new_n156_));
  inv1   g105(.a(x29), .O(new_n157_));
  nand4  g106(.a(new_n145_), .b(new_n135_), .c(new_n157_), .d(new_n96_), .O(new_n158_));
  inv1   g107(.a(x30), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n58_), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n98_), .c(new_n160_), .O(new_n161_));
  inv1   g110(.a(x04), .O(new_n162_));
  nand2  g111(.a(new_n58_), .b(new_n162_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n64_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n156_), .O(z11));
  nand4  g115(.a(new_n100_), .b(new_n97_), .c(new_n62_), .d(new_n61_), .O(new_n167_));
  nor2   g116(.a(x31), .b(x28), .O(new_n168_));
  nor2   g117(.a(x27), .b(x26), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n168_), .c(new_n153_), .d(new_n107_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n167_), .c(new_n64_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n53_), .O(new_n172_));
  inv1   g121(.a(x31), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n58_), .O(new_n174_));
  oai21  g123(.a(new_n154_), .b(new_n98_), .c(new_n174_), .O(new_n175_));
  inv1   g124(.a(x03), .O(new_n176_));
  nand2  g125(.a(new_n58_), .b(new_n176_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n64_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n172_), .O(z12));
  nor2   g129(.a(x32), .b(x31), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n153_), .c(new_n145_), .d(new_n135_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n167_), .c(new_n64_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n53_), .O(new_n184_));
  inv1   g133(.a(x32), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n58_), .O(new_n186_));
  oai21  g135(.a(new_n170_), .b(new_n101_), .c(new_n186_), .O(new_n187_));
  inv1   g136(.a(x02), .O(new_n188_));
  nand2  g137(.a(new_n58_), .b(new_n188_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n64_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n184_), .O(z13));
  inv1   g141(.a(x28), .O(new_n193_));
  nand4  g142(.a(new_n173_), .b(new_n159_), .c(new_n157_), .d(new_n193_), .O(new_n194_));
  inv1   g143(.a(x33), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n185_), .c(new_n125_), .d(new_n115_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n109_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n64_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n53_), .O(new_n200_));
  nor2   g149(.a(new_n195_), .b(new_n58_), .O(new_n201_));
  oai21  g150(.a(new_n182_), .b(new_n101_), .c(new_n201_), .O(new_n202_));
  inv1   g151(.a(x01), .O(new_n203_));
  nand2  g152(.a(new_n58_), .b(new_n203_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n64_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n200_), .O(z14));
  inv1   g156(.a(x34), .O(new_n208_));
  nand3  g157(.a(new_n197_), .b(new_n109_), .c(new_n208_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n64_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n53_), .O(new_n211_));
  nor2   g160(.a(x33), .b(x32), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n169_), .c(new_n168_), .d(new_n153_), .O(new_n213_));
  nor2   g162(.a(new_n208_), .b(new_n58_), .O(new_n214_));
  oai21  g163(.a(new_n213_), .b(new_n121_), .c(new_n214_), .O(new_n215_));
  inv1   g164(.a(x00), .O(new_n216_));
  nand2  g165(.a(new_n58_), .b(new_n216_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n64_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n211_), .O(z15));
endmodule


