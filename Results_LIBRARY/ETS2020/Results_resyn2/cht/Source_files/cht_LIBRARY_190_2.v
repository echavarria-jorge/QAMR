// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:37 2020

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
  wire new_n85_, new_n86_, new_n87_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n123_, new_n124_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_;
  inv1   g00(.a(x05), .O(new_n85_));
  inv1   g01(.a(x10), .O(new_n86_));
  oai21  g02(.a(x12), .b(x07), .c(new_n86_), .O(new_n87_));
  aoi21  g03(.a(x07), .b(new_n85_), .c(new_n87_), .O(z01));
  inv1   g04(.a(x02), .O(new_n91_));
  oai21  g05(.a(x15), .b(x07), .c(new_n86_), .O(new_n92_));
  aoi21  g06(.a(x07), .b(new_n91_), .c(new_n92_), .O(z04));
  inv1   g07(.a(x03), .O(new_n94_));
  oai21  g08(.a(x16), .b(x07), .c(new_n86_), .O(new_n95_));
  aoi21  g09(.a(x07), .b(new_n94_), .c(new_n95_), .O(z05));
  inv1   g10(.a(x18), .O(new_n97_));
  oai21  g11(.a(x17), .b(x08), .c(new_n86_), .O(new_n98_));
  aoi21  g12(.a(new_n97_), .b(x08), .c(new_n98_), .O(z06));
  inv1   g13(.a(x19), .O(new_n100_));
  oai21  g14(.a(x18), .b(x08), .c(new_n86_), .O(new_n101_));
  aoi21  g15(.a(new_n100_), .b(x08), .c(new_n101_), .O(z07));
  inv1   g16(.a(x20), .O(new_n103_));
  oai21  g17(.a(x19), .b(x08), .c(new_n86_), .O(new_n104_));
  aoi21  g18(.a(new_n103_), .b(x08), .c(new_n104_), .O(z08));
  inv1   g19(.a(x21), .O(new_n106_));
  oai21  g20(.a(x20), .b(x08), .c(new_n86_), .O(new_n107_));
  aoi21  g21(.a(new_n106_), .b(x08), .c(new_n107_), .O(z09));
  inv1   g22(.a(x22), .O(new_n109_));
  oai21  g23(.a(x21), .b(x08), .c(new_n86_), .O(new_n110_));
  aoi21  g24(.a(new_n109_), .b(x08), .c(new_n110_), .O(z10));
  inv1   g25(.a(x25), .O(new_n114_));
  oai21  g26(.a(x24), .b(x08), .c(new_n86_), .O(new_n115_));
  aoi21  g27(.a(new_n114_), .b(x08), .c(new_n115_), .O(z13));
  inv1   g28(.a(x26), .O(new_n117_));
  oai21  g29(.a(x25), .b(x08), .c(new_n86_), .O(new_n118_));
  aoi21  g30(.a(new_n117_), .b(x08), .c(new_n118_), .O(z14));
  inv1   g31(.a(x30), .O(new_n123_));
  oai21  g32(.a(x29), .b(x08), .c(new_n86_), .O(new_n124_));
  aoi21  g33(.a(new_n123_), .b(x08), .c(new_n124_), .O(z18));
  inv1   g34(.a(x09), .O(new_n127_));
  nor2   g35(.a(x32), .b(new_n127_), .O(new_n128_));
  oai21  g36(.a(x31), .b(x09), .c(new_n86_), .O(new_n129_));
  nor2   g37(.a(new_n129_), .b(new_n128_), .O(z20));
  nor2   g38(.a(x33), .b(new_n127_), .O(new_n131_));
  oai21  g39(.a(x32), .b(x09), .c(new_n86_), .O(new_n132_));
  nor2   g40(.a(new_n132_), .b(new_n131_), .O(z21));
  nor2   g41(.a(x34), .b(new_n127_), .O(new_n134_));
  oai21  g42(.a(x33), .b(x09), .c(new_n86_), .O(new_n135_));
  nor2   g43(.a(new_n135_), .b(new_n134_), .O(z22));
  nor2   g44(.a(x36), .b(new_n127_), .O(new_n138_));
  oai21  g45(.a(x35), .b(x09), .c(new_n86_), .O(new_n139_));
  nor2   g46(.a(new_n139_), .b(new_n138_), .O(z24));
  nor2   g47(.a(x37), .b(new_n127_), .O(new_n141_));
  oai21  g48(.a(x36), .b(x09), .c(new_n86_), .O(new_n142_));
  nor2   g49(.a(new_n142_), .b(new_n141_), .O(z25));
  nor2   g50(.a(x38), .b(new_n127_), .O(new_n144_));
  oai21  g51(.a(x37), .b(x09), .c(new_n86_), .O(new_n145_));
  nor2   g52(.a(new_n145_), .b(new_n144_), .O(z26));
  nand2  g53(.a(x14), .b(x00), .O(new_n147_));
  inv1   g54(.a(x14), .O(new_n148_));
  aoi21  g55(.a(x39), .b(new_n148_), .c(new_n127_), .O(new_n149_));
  oai21  g56(.a(x38), .b(x09), .c(new_n86_), .O(new_n150_));
  aoi21  g57(.a(new_n149_), .b(new_n147_), .c(new_n150_), .O(z27));
  zero   g58(.O(z00));
  zero   g59(.O(z02));
  zero   g60(.O(z03));
  zero   g61(.O(z11));
  zero   g62(.O(z12));
  zero   g63(.O(z15));
  zero   g64(.O(z16));
  zero   g65(.O(z17));
  zero   g66(.O(z19));
  zero   g67(.O(z23));
  zero   g68(.O(z28));
  zero   g69(.O(z29));
  zero   g70(.O(z30));
  zero   g71(.O(z31));
  zero   g72(.O(z32));
  zero   g73(.O(z33));
  zero   g74(.O(z34));
  zero   g75(.O(z35));
endmodule


