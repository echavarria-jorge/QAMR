// Benchmark "FAU" written by ABC on Mon Jul 27 18:26:59 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  nor2   g009(.a(x20), .b(x19), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n59_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n52_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  aoi21  g019(.a(new_n62_), .b(x21), .c(new_n70_), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n52_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n52_), .c(new_n73_), .O(z02));
  nand2  g023(.a(x22), .b(x21), .O(new_n75_));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n61_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(x17), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n63_), .b(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n52_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  nand3  g033(.a(new_n76_), .b(new_n61_), .c(new_n60_), .O(new_n85_));
  inv1   g034(.a(x21), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n63_), .c(new_n86_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  aoi21  g038(.a(new_n85_), .b(x23), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n52_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n52_), .c(new_n92_), .O(z04));
  inv1   g042(.a(x23), .O(new_n94_));
  inv1   g043(.a(x25), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(x19), .c(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n94_), .c(new_n79_), .d(new_n86_), .O(new_n97_));
  nand2  g046(.a(new_n87_), .b(new_n86_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x24), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(x20), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x24), .O(new_n101_));
  nor2   g050(.a(new_n63_), .b(new_n101_), .O(new_n102_));
  aoi21  g051(.a(new_n100_), .b(new_n60_), .c(new_n102_), .O(new_n103_));
  inv1   g052(.a(x10), .O(new_n104_));
  aoi21  g053(.a(new_n52_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n52_), .c(new_n105_), .O(z05));
  nor3   g055(.a(x21), .b(x20), .c(x17), .O(new_n107_));
  nor3   g056(.a(x24), .b(x23), .c(x22), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n107_), .c(new_n95_), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n87_), .c(new_n68_), .d(new_n58_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n109_), .c(x16), .O(new_n113_));
  inv1   g062(.a(x09), .O(new_n114_));
  aoi21  g063(.a(new_n52_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(z06));
  inv1   g065(.a(x26), .O(new_n117_));
  nor2   g066(.a(x24), .b(x23), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n76_), .O(new_n119_));
  nand3  g068(.a(new_n58_), .b(new_n95_), .c(new_n57_), .O(new_n120_));
  aoi21  g069(.a(new_n119_), .b(new_n60_), .c(new_n120_), .O(new_n121_));
  nor3   g070(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n87_), .c(new_n70_), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n117_), .c(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g074(.a(x08), .O(new_n126_));
  aoi21  g075(.a(new_n52_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z07));
  inv1   g077(.a(x27), .O(new_n129_));
  inv1   g078(.a(new_n120_), .O(new_n130_));
  nor2   g079(.a(x26), .b(x24), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n76_), .c(new_n94_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n60_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n130_), .c(new_n129_), .O(new_n134_));
  nand3  g083(.a(new_n76_), .b(new_n58_), .c(new_n57_), .O(new_n135_));
  nor2   g084(.a(x27), .b(x26), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n118_), .c(new_n95_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n134_), .c(x16), .O(new_n139_));
  inv1   g088(.a(x07), .O(new_n140_));
  aoi21  g089(.a(new_n52_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z08));
  inv1   g091(.a(x28), .O(new_n143_));
  nand4  g092(.a(new_n136_), .b(new_n87_), .c(new_n101_), .d(new_n86_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n60_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n130_), .c(new_n143_), .O(new_n146_));
  nor2   g095(.a(x28), .b(x27), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n110_), .c(new_n117_), .d(new_n94_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n135_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n146_), .c(x16), .O(new_n150_));
  inv1   g099(.a(x06), .O(new_n151_));
  aoi21  g100(.a(new_n52_), .b(new_n151_), .c(x18), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n150_), .O(z09));
  inv1   g102(.a(x29), .O(new_n154_));
  nand4  g103(.a(new_n147_), .b(new_n131_), .c(new_n87_), .d(new_n86_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n60_), .c(new_n120_), .O(new_n156_));
  nor2   g105(.a(x29), .b(x28), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n122_), .c(new_n129_), .O(new_n158_));
  oai22  g107(.a(new_n158_), .b(new_n88_), .c(new_n156_), .d(new_n154_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  inv1   g109(.a(x05), .O(new_n161_));
  aoi21  g110(.a(new_n52_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z10));
  inv1   g112(.a(x30), .O(new_n164_));
  nand2  g113(.a(new_n157_), .b(new_n136_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n119_), .c(new_n60_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n130_), .c(new_n164_), .O(new_n167_));
  nor2   g116(.a(x30), .b(x29), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n147_), .c(new_n122_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n88_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n167_), .c(x16), .O(new_n171_));
  inv1   g120(.a(x04), .O(new_n172_));
  aoi21  g121(.a(new_n52_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z11));
  inv1   g123(.a(x31), .O(new_n175_));
  nand3  g124(.a(new_n168_), .b(new_n136_), .c(new_n143_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n119_), .c(new_n60_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n130_), .c(new_n175_), .O(new_n178_));
  inv1   g127(.a(new_n119_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n63_), .O(new_n180_));
  nor2   g129(.a(x31), .b(x30), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n157_), .c(new_n136_), .d(new_n95_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n178_), .c(x16), .O(new_n184_));
  inv1   g133(.a(x03), .O(new_n185_));
  aoi21  g134(.a(new_n52_), .b(new_n185_), .c(x18), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(z12));
  inv1   g136(.a(x32), .O(new_n188_));
  nand3  g137(.a(new_n181_), .b(new_n147_), .c(new_n154_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n132_), .c(new_n60_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n130_), .c(new_n188_), .O(new_n191_));
  nor2   g140(.a(x26), .b(x25), .O(new_n192_));
  nor2   g141(.a(x32), .b(x31), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n168_), .c(new_n147_), .d(new_n192_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n180_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n191_), .c(x16), .O(new_n196_));
  inv1   g145(.a(x02), .O(new_n197_));
  aoi21  g146(.a(new_n52_), .b(new_n197_), .c(x18), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n196_), .O(z13));
  inv1   g148(.a(x33), .O(new_n200_));
  nand4  g149(.a(new_n193_), .b(new_n157_), .c(new_n164_), .d(new_n129_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n132_), .c(new_n60_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n130_), .c(new_n200_), .O(new_n203_));
  nor2   g152(.a(x33), .b(x32), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n181_), .O(new_n205_));
  nor3   g154(.a(new_n205_), .b(new_n165_), .c(new_n111_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n203_), .c(x16), .O(new_n207_));
  inv1   g156(.a(x01), .O(new_n208_));
  aoi21  g157(.a(new_n52_), .b(new_n208_), .c(x18), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n207_), .O(z14));
  inv1   g159(.a(x34), .O(new_n211_));
  nand4  g160(.a(new_n204_), .b(new_n168_), .c(new_n175_), .d(new_n143_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n144_), .c(new_n60_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n130_), .c(new_n211_), .O(new_n214_));
  nand4  g163(.a(new_n181_), .b(new_n211_), .c(new_n200_), .d(new_n188_), .O(new_n215_));
  nor3   g164(.a(new_n215_), .b(new_n165_), .c(new_n111_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n214_), .c(x16), .O(new_n217_));
  inv1   g166(.a(x00), .O(new_n218_));
  aoi21  g167(.a(new_n52_), .b(new_n218_), .c(x18), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n217_), .O(z15));
endmodule


