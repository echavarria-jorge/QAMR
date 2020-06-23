// Benchmark "FAU" written by ABC on Tue Jun 23 05:28:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n172_, new_n173_;
  inv1   g00(.a(x08), .O(new_n90_));
  nand2  g01(.a(x17), .b(new_n90_), .O(new_n91_));
  nand2  g02(.a(x18), .b(x08), .O(new_n92_));
  aoi21  g03(.a(new_n92_), .b(new_n91_), .c(x10), .O(z06));
  nand2  g04(.a(x18), .b(new_n90_), .O(new_n94_));
  nand2  g05(.a(x19), .b(x08), .O(new_n95_));
  aoi21  g06(.a(new_n95_), .b(new_n94_), .c(x10), .O(z07));
  nand2  g07(.a(x19), .b(new_n90_), .O(new_n97_));
  nand2  g08(.a(x20), .b(x08), .O(new_n98_));
  aoi21  g09(.a(new_n98_), .b(new_n97_), .c(x10), .O(z08));
  nand2  g10(.a(x20), .b(new_n90_), .O(new_n100_));
  nand2  g11(.a(x21), .b(x08), .O(new_n101_));
  aoi21  g12(.a(new_n101_), .b(new_n100_), .c(x10), .O(z09));
  nand2  g13(.a(x21), .b(new_n90_), .O(new_n103_));
  nand2  g14(.a(x22), .b(x08), .O(new_n104_));
  aoi21  g15(.a(new_n104_), .b(new_n103_), .c(x10), .O(z10));
  nand2  g16(.a(x23), .b(new_n90_), .O(new_n107_));
  nand2  g17(.a(x24), .b(x08), .O(new_n108_));
  aoi21  g18(.a(new_n108_), .b(new_n107_), .c(x10), .O(z12));
  nand2  g19(.a(x24), .b(new_n90_), .O(new_n110_));
  nand2  g20(.a(x25), .b(x08), .O(new_n111_));
  aoi21  g21(.a(new_n111_), .b(new_n110_), .c(x10), .O(z13));
  nand2  g22(.a(x25), .b(new_n90_), .O(new_n113_));
  nand2  g23(.a(x26), .b(x08), .O(new_n114_));
  aoi21  g24(.a(new_n114_), .b(new_n113_), .c(x10), .O(z14));
  nand2  g25(.a(x28), .b(new_n90_), .O(new_n118_));
  nand2  g26(.a(x29), .b(x08), .O(new_n119_));
  aoi21  g27(.a(new_n119_), .b(new_n118_), .c(x10), .O(z17));
  nand2  g28(.a(x29), .b(new_n90_), .O(new_n121_));
  nand2  g29(.a(x30), .b(x08), .O(new_n122_));
  aoi21  g30(.a(new_n122_), .b(new_n121_), .c(x10), .O(z18));
  nand2  g31(.a(x08), .b(x00), .O(new_n124_));
  nand2  g32(.a(x30), .b(new_n90_), .O(new_n125_));
  aoi21  g33(.a(new_n125_), .b(new_n124_), .c(x10), .O(z19));
  inv1   g34(.a(x09), .O(new_n127_));
  nand2  g35(.a(x31), .b(new_n127_), .O(new_n128_));
  nand2  g36(.a(x32), .b(x09), .O(new_n129_));
  aoi21  g37(.a(new_n129_), .b(new_n128_), .c(x10), .O(z20));
  nand2  g38(.a(x32), .b(new_n127_), .O(new_n131_));
  nand2  g39(.a(x33), .b(x09), .O(new_n132_));
  aoi21  g40(.a(new_n132_), .b(new_n131_), .c(x10), .O(z21));
  nand2  g41(.a(x33), .b(new_n127_), .O(new_n134_));
  nand2  g42(.a(x34), .b(x09), .O(new_n135_));
  aoi21  g43(.a(new_n135_), .b(new_n134_), .c(x10), .O(z22));
  nand2  g44(.a(x34), .b(new_n127_), .O(new_n137_));
  nand2  g45(.a(x35), .b(x09), .O(new_n138_));
  aoi21  g46(.a(new_n138_), .b(new_n137_), .c(x10), .O(z23));
  nand2  g47(.a(x35), .b(new_n127_), .O(new_n140_));
  nand2  g48(.a(x36), .b(x09), .O(new_n141_));
  aoi21  g49(.a(new_n141_), .b(new_n140_), .c(x10), .O(z24));
  nand2  g50(.a(x36), .b(new_n127_), .O(new_n143_));
  nand2  g51(.a(x37), .b(x09), .O(new_n144_));
  aoi21  g52(.a(new_n144_), .b(new_n143_), .c(x10), .O(z25));
  nand2  g53(.a(x37), .b(new_n127_), .O(new_n146_));
  nand2  g54(.a(x38), .b(x09), .O(new_n147_));
  aoi21  g55(.a(new_n147_), .b(new_n146_), .c(x10), .O(z26));
  oai21  g56(.a(x14), .b(new_n127_), .c(x39), .O(new_n150_));
  inv1   g57(.a(x14), .O(new_n151_));
  nand3  g58(.a(x40), .b(new_n151_), .c(x09), .O(new_n152_));
  aoi21  g59(.a(new_n152_), .b(new_n150_), .c(x10), .O(z28));
  oai21  g60(.a(x14), .b(new_n127_), .c(x40), .O(new_n154_));
  nand3  g61(.a(x41), .b(new_n151_), .c(x09), .O(new_n155_));
  aoi21  g62(.a(new_n155_), .b(new_n154_), .c(x10), .O(z29));
  oai21  g63(.a(x14), .b(new_n127_), .c(x41), .O(new_n157_));
  nand3  g64(.a(x42), .b(new_n151_), .c(x09), .O(new_n158_));
  aoi21  g65(.a(new_n158_), .b(new_n157_), .c(x10), .O(z30));
  oai21  g66(.a(x14), .b(new_n127_), .c(x42), .O(new_n160_));
  nand3  g67(.a(x43), .b(new_n151_), .c(x09), .O(new_n161_));
  aoi21  g68(.a(new_n161_), .b(new_n160_), .c(x10), .O(z31));
  oai21  g69(.a(x14), .b(new_n127_), .c(x43), .O(new_n163_));
  nand3  g70(.a(x44), .b(new_n151_), .c(x09), .O(new_n164_));
  aoi21  g71(.a(new_n164_), .b(new_n163_), .c(x10), .O(z32));
  oai21  g72(.a(x14), .b(new_n127_), .c(x44), .O(new_n166_));
  nand3  g73(.a(x45), .b(new_n151_), .c(x09), .O(new_n167_));
  aoi21  g74(.a(new_n167_), .b(new_n166_), .c(x10), .O(z33));
  oai21  g75(.a(x14), .b(new_n127_), .c(x45), .O(new_n169_));
  nand3  g76(.a(x46), .b(new_n151_), .c(x09), .O(new_n170_));
  aoi21  g77(.a(new_n170_), .b(new_n169_), .c(x10), .O(z34));
  oai21  g78(.a(x14), .b(new_n127_), .c(x46), .O(new_n172_));
  nand3  g79(.a(new_n151_), .b(x09), .c(x00), .O(new_n173_));
  aoi21  g80(.a(new_n173_), .b(new_n172_), .c(x10), .O(z35));
  zero   g81(.O(z00));
  zero   g82(.O(z01));
  zero   g83(.O(z02));
  zero   g84(.O(z03));
  zero   g85(.O(z04));
  zero   g86(.O(z05));
  zero   g87(.O(z11));
  zero   g88(.O(z15));
  zero   g89(.O(z16));
  zero   g90(.O(z27));
endmodule


