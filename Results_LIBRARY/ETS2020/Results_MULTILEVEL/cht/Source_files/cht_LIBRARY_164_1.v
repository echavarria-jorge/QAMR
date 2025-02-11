// Benchmark "FAU" written by ABC on Fri Jul 24 00:47:25 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n105_, new_n106_, new_n107_, new_n110_, new_n111_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n124_, new_n125_, new_n128_,
    new_n129_, new_n130_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_;
  nand2  g00(.a(x07), .b(x04), .O(new_n84_));
  inv1   g01(.a(x07), .O(new_n85_));
  nand2  g02(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g03(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g04(.a(x07), .b(x05), .O(new_n88_));
  nand2  g05(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g06(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g07(.a(x07), .b(x06), .O(new_n91_));
  nand2  g08(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g09(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g10(.a(x07), .b(x01), .O(new_n94_));
  nand2  g11(.a(x14), .b(new_n85_), .O(new_n95_));
  aoi21  g12(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  nand2  g13(.a(x07), .b(x02), .O(new_n97_));
  nand2  g14(.a(x15), .b(new_n85_), .O(new_n98_));
  aoi21  g15(.a(new_n98_), .b(new_n97_), .c(x10), .O(z04));
  nand2  g16(.a(x07), .b(x03), .O(new_n100_));
  nand2  g17(.a(x16), .b(new_n85_), .O(new_n101_));
  aoi21  g18(.a(new_n101_), .b(new_n100_), .c(x10), .O(z05));
  inv1   g19(.a(x08), .O(new_n105_));
  nand2  g20(.a(x19), .b(new_n105_), .O(new_n106_));
  nand2  g21(.a(x20), .b(x08), .O(new_n107_));
  aoi21  g22(.a(new_n107_), .b(new_n106_), .c(x10), .O(z08));
  nand2  g23(.a(x21), .b(new_n105_), .O(new_n110_));
  nand2  g24(.a(x22), .b(x08), .O(new_n111_));
  aoi21  g25(.a(new_n111_), .b(new_n110_), .c(x10), .O(z10));
  nand2  g26(.a(x24), .b(new_n105_), .O(new_n115_));
  nand2  g27(.a(x25), .b(x08), .O(new_n116_));
  aoi21  g28(.a(new_n116_), .b(new_n115_), .c(x10), .O(z13));
  nand2  g29(.a(x25), .b(new_n105_), .O(new_n118_));
  nand2  g30(.a(x26), .b(x08), .O(new_n119_));
  aoi21  g31(.a(new_n119_), .b(new_n118_), .c(x10), .O(z14));
  nand2  g32(.a(x29), .b(new_n105_), .O(new_n124_));
  nand2  g33(.a(x30), .b(x08), .O(new_n125_));
  aoi21  g34(.a(new_n125_), .b(new_n124_), .c(x10), .O(z18));
  inv1   g35(.a(x09), .O(new_n128_));
  nand2  g36(.a(x31), .b(new_n128_), .O(new_n129_));
  nand2  g37(.a(x32), .b(x09), .O(new_n130_));
  aoi21  g38(.a(new_n130_), .b(new_n129_), .c(x10), .O(z20));
  nand2  g39(.a(x34), .b(new_n128_), .O(new_n134_));
  nand2  g40(.a(x35), .b(x09), .O(new_n135_));
  aoi21  g41(.a(new_n135_), .b(new_n134_), .c(x10), .O(z23));
  nand2  g42(.a(x35), .b(new_n128_), .O(new_n137_));
  nand2  g43(.a(x36), .b(x09), .O(new_n138_));
  aoi21  g44(.a(new_n138_), .b(new_n137_), .c(x10), .O(z24));
  nand2  g45(.a(x36), .b(new_n128_), .O(new_n140_));
  nand2  g46(.a(x37), .b(x09), .O(new_n141_));
  aoi21  g47(.a(new_n141_), .b(new_n140_), .c(x10), .O(z25));
  inv1   g48(.a(x39), .O(new_n144_));
  nand2  g49(.a(x14), .b(x00), .O(new_n145_));
  oai21  g50(.a(new_n144_), .b(x14), .c(new_n145_), .O(new_n146_));
  nand2  g51(.a(new_n146_), .b(x09), .O(new_n147_));
  nand2  g52(.a(x38), .b(new_n128_), .O(new_n148_));
  aoi21  g53(.a(new_n148_), .b(new_n147_), .c(x10), .O(z27));
  inv1   g54(.a(x14), .O(new_n150_));
  nand2  g55(.a(new_n150_), .b(x09), .O(new_n151_));
  nand2  g56(.a(new_n151_), .b(x39), .O(new_n152_));
  nand3  g57(.a(x40), .b(new_n150_), .c(x09), .O(new_n153_));
  aoi21  g58(.a(new_n153_), .b(new_n152_), .c(x10), .O(z28));
  nand2  g59(.a(new_n151_), .b(x40), .O(new_n155_));
  nand3  g60(.a(x41), .b(new_n150_), .c(x09), .O(new_n156_));
  aoi21  g61(.a(new_n156_), .b(new_n155_), .c(x10), .O(z29));
  nand2  g62(.a(new_n151_), .b(x42), .O(new_n159_));
  nand3  g63(.a(x43), .b(new_n150_), .c(x09), .O(new_n160_));
  aoi21  g64(.a(new_n160_), .b(new_n159_), .c(x10), .O(z31));
  nand2  g65(.a(new_n151_), .b(x43), .O(new_n162_));
  nand3  g66(.a(x44), .b(new_n150_), .c(x09), .O(new_n163_));
  aoi21  g67(.a(new_n163_), .b(new_n162_), .c(x10), .O(z32));
  nand2  g68(.a(new_n151_), .b(x44), .O(new_n165_));
  nand3  g69(.a(x45), .b(new_n150_), .c(x09), .O(new_n166_));
  aoi21  g70(.a(new_n166_), .b(new_n165_), .c(x10), .O(z33));
  nand2  g71(.a(new_n151_), .b(x45), .O(new_n168_));
  nand3  g72(.a(x46), .b(new_n150_), .c(x09), .O(new_n169_));
  aoi21  g73(.a(new_n169_), .b(new_n168_), .c(x10), .O(z34));
  nand2  g74(.a(new_n151_), .b(x46), .O(new_n171_));
  nand3  g75(.a(new_n150_), .b(x09), .c(x00), .O(new_n172_));
  aoi21  g76(.a(new_n172_), .b(new_n171_), .c(x10), .O(z35));
  zero   g77(.O(z06));
  zero   g78(.O(z07));
  zero   g79(.O(z09));
  zero   g80(.O(z11));
  zero   g81(.O(z12));
  zero   g82(.O(z15));
  zero   g83(.O(z16));
  zero   g84(.O(z17));
  zero   g85(.O(z19));
  zero   g86(.O(z21));
  zero   g87(.O(z22));
  zero   g88(.O(z26));
  zero   g89(.O(z30));
endmodule


