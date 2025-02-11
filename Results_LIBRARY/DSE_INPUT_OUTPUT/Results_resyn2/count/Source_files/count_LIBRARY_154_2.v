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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  nand2  g005(.a(x28), .b(x18), .O(new_n57_));
  inv1   g006(.a(x20), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g009(.a(x19), .b(x17), .c(x20), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(x14), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n57_), .O(z01));
  and2   g014(.a(new_n60_), .b(x21), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n59_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(x16), .O(new_n69_));
  aoi21  g018(.a(new_n52_), .b(x13), .c(x18), .O(new_n70_));
  oai21  g019(.a(new_n69_), .b(new_n66_), .c(new_n70_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n57_), .O(z02));
  xor2a  g021(.a(new_n68_), .b(x22), .O(new_n73_));
  inv1   g022(.a(x12), .O(new_n74_));
  aoi21  g023(.a(new_n52_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n52_), .c(new_n75_), .O(z03));
  inv1   g025(.a(x22), .O(new_n77_));
  nand3  g026(.a(new_n67_), .b(new_n59_), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x23), .O(new_n79_));
  nor2   g028(.a(x23), .b(x22), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n67_), .c(new_n59_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  aoi21  g031(.a(new_n52_), .b(x11), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n57_), .O(z04));
  inv1   g034(.a(x24), .O(new_n86_));
  inv1   g035(.a(new_n81_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand4  g037(.a(new_n80_), .b(new_n67_), .c(new_n59_), .d(new_n86_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  inv1   g040(.a(x10), .O(new_n92_));
  aoi21  g041(.a(new_n52_), .b(new_n92_), .c(x18), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n91_), .O(z05));
  nor2   g043(.a(x25), .b(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n80_), .c(new_n67_), .d(new_n59_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi21  g046(.a(new_n89_), .b(x25), .c(new_n97_), .O(new_n98_));
  inv1   g047(.a(x09), .O(new_n99_));
  aoi21  g048(.a(new_n52_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n52_), .c(new_n100_), .O(z06));
  nor2   g050(.a(new_n96_), .b(x26), .O(new_n102_));
  inv1   g051(.a(x26), .O(new_n103_));
  oai21  g052(.a(new_n97_), .b(new_n103_), .c(x16), .O(new_n104_));
  aoi21  g053(.a(new_n52_), .b(x08), .c(x18), .O(new_n105_));
  oai21  g054(.a(new_n104_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n57_), .O(z07));
  oai21  g056(.a(new_n96_), .b(x26), .c(x27), .O(new_n108_));
  nor2   g057(.a(x27), .b(x26), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n95_), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n87_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n108_), .c(x16), .O(new_n113_));
  aoi21  g062(.a(new_n52_), .b(x07), .c(x18), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n57_), .O(z08));
  aoi21  g065(.a(new_n111_), .b(new_n87_), .c(new_n52_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(x18), .c(x28), .O(new_n118_));
  inv1   g067(.a(x28), .O(new_n119_));
  nand3  g068(.a(new_n111_), .b(new_n87_), .c(new_n119_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x16), .O(new_n121_));
  aoi21  g070(.a(new_n52_), .b(x06), .c(x18), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n118_), .O(z09));
  inv1   g073(.a(x27), .O(new_n125_));
  nor2   g074(.a(x26), .b(x25), .O(new_n126_));
  nor2   g075(.a(x29), .b(x28), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n86_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n81_), .O(new_n129_));
  aoi21  g078(.a(new_n120_), .b(x29), .c(new_n129_), .O(new_n130_));
  inv1   g079(.a(x05), .O(new_n131_));
  aoi21  g080(.a(new_n52_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n52_), .c(new_n132_), .O(z10));
  inv1   g082(.a(x30), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n52_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(x18), .c(x28), .O(new_n136_));
  nor2   g085(.a(x29), .b(x23), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n109_), .c(new_n95_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n78_), .c(x30), .O(new_n139_));
  inv1   g088(.a(x25), .O(new_n140_));
  nand3  g089(.a(new_n125_), .b(new_n103_), .c(new_n140_), .O(new_n141_));
  inv1   g090(.a(x29), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n119_), .c(new_n86_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n87_), .c(new_n134_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n139_), .c(x16), .O(new_n146_));
  aoi21  g095(.a(new_n52_), .b(x04), .c(x18), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n136_), .O(z11));
  nor2   g098(.a(x31), .b(x30), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n127_), .c(new_n109_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n96_), .O(new_n152_));
  aoi21  g101(.a(new_n145_), .b(x31), .c(new_n152_), .O(new_n153_));
  inv1   g102(.a(x03), .O(new_n154_));
  aoi21  g103(.a(new_n52_), .b(new_n154_), .c(x18), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(new_n52_), .c(new_n155_), .O(z12));
  oai21  g105(.a(new_n151_), .b(new_n96_), .c(x32), .O(new_n157_));
  inv1   g106(.a(x31), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n134_), .c(new_n142_), .d(new_n119_), .O(new_n159_));
  inv1   g108(.a(x32), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n125_), .c(new_n103_), .d(new_n140_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n90_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n157_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  inv1   g114(.a(x02), .O(new_n166_));
  aoi21  g115(.a(new_n52_), .b(new_n166_), .c(x18), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(z13));
  nor2   g117(.a(x33), .b(x32), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n150_), .c(new_n127_), .d(new_n109_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n96_), .O(new_n171_));
  aoi21  g120(.a(new_n163_), .b(x33), .c(new_n171_), .O(new_n172_));
  inv1   g121(.a(x01), .O(new_n173_));
  aoi21  g122(.a(new_n52_), .b(new_n173_), .c(x18), .O(new_n174_));
  oai21  g123(.a(new_n172_), .b(new_n52_), .c(new_n174_), .O(z14));
  nand2  g124(.a(new_n171_), .b(x34), .O(new_n176_));
  inv1   g125(.a(x34), .O(new_n177_));
  oai21  g126(.a(new_n170_), .b(new_n96_), .c(new_n177_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n176_), .c(x16), .O(new_n179_));
  inv1   g128(.a(x00), .O(new_n180_));
  aoi21  g129(.a(new_n52_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z15));
endmodule


