// Benchmark "FAU" written by ABC on Mon Jul  6 19:24:07 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n112_, new_n113_, new_n115_, new_n116_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n161_;
  nand2  g00(.a(x07), .b(x04), .O(new_n84_));
  inv1   g01(.a(x07), .O(new_n85_));
  nand2  g02(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g03(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g04(.a(x07), .b(x05), .O(new_n88_));
  nand2  g05(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g06(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g07(.a(x07), .b(x01), .O(new_n92_));
  nand2  g08(.a(x14), .b(new_n85_), .O(new_n93_));
  aoi21  g09(.a(new_n93_), .b(new_n92_), .c(x10), .O(z03));
  nand2  g10(.a(x07), .b(x02), .O(new_n95_));
  nand2  g11(.a(x15), .b(new_n85_), .O(new_n96_));
  aoi21  g12(.a(new_n96_), .b(new_n95_), .c(x10), .O(z04));
  inv1   g13(.a(x08), .O(new_n102_));
  nand2  g14(.a(x20), .b(new_n102_), .O(new_n103_));
  nand2  g15(.a(x21), .b(x08), .O(new_n104_));
  aoi21  g16(.a(new_n104_), .b(new_n103_), .c(x10), .O(z09));
  nand2  g17(.a(x21), .b(new_n102_), .O(new_n106_));
  nand2  g18(.a(x22), .b(x08), .O(new_n107_));
  aoi21  g19(.a(new_n107_), .b(new_n106_), .c(x10), .O(z10));
  nand2  g20(.a(x25), .b(new_n102_), .O(new_n112_));
  nand2  g21(.a(x26), .b(x08), .O(new_n113_));
  aoi21  g22(.a(new_n113_), .b(new_n112_), .c(x10), .O(z14));
  nand2  g23(.a(x26), .b(new_n102_), .O(new_n115_));
  nand2  g24(.a(x27), .b(x08), .O(new_n116_));
  aoi21  g25(.a(new_n116_), .b(new_n115_), .c(x10), .O(z15));
  nand2  g26(.a(x08), .b(x00), .O(new_n121_));
  nand2  g27(.a(x30), .b(new_n102_), .O(new_n122_));
  aoi21  g28(.a(new_n122_), .b(new_n121_), .c(x10), .O(z19));
  inv1   g29(.a(x09), .O(new_n124_));
  nand2  g30(.a(x31), .b(new_n124_), .O(new_n125_));
  nand2  g31(.a(x32), .b(x09), .O(new_n126_));
  aoi21  g32(.a(new_n126_), .b(new_n125_), .c(x10), .O(z20));
  nand2  g33(.a(x32), .b(new_n124_), .O(new_n128_));
  nand2  g34(.a(x33), .b(x09), .O(new_n129_));
  aoi21  g35(.a(new_n129_), .b(new_n128_), .c(x10), .O(z21));
  nand2  g36(.a(x33), .b(new_n124_), .O(new_n131_));
  nand2  g37(.a(x34), .b(x09), .O(new_n132_));
  aoi21  g38(.a(new_n132_), .b(new_n131_), .c(x10), .O(z22));
  nand2  g39(.a(x34), .b(new_n124_), .O(new_n134_));
  nand2  g40(.a(x35), .b(x09), .O(new_n135_));
  aoi21  g41(.a(new_n135_), .b(new_n134_), .c(x10), .O(z23));
  nand2  g42(.a(x35), .b(new_n124_), .O(new_n137_));
  nand2  g43(.a(x36), .b(x09), .O(new_n138_));
  aoi21  g44(.a(new_n138_), .b(new_n137_), .c(x10), .O(z24));
  oai21  g45(.a(x14), .b(new_n124_), .c(x40), .O(new_n144_));
  inv1   g46(.a(x14), .O(new_n145_));
  nand3  g47(.a(x41), .b(new_n145_), .c(x09), .O(new_n146_));
  aoi21  g48(.a(new_n146_), .b(new_n144_), .c(x10), .O(z29));
  oai21  g49(.a(x14), .b(new_n124_), .c(x41), .O(new_n148_));
  nand3  g50(.a(x42), .b(new_n145_), .c(x09), .O(new_n149_));
  aoi21  g51(.a(new_n149_), .b(new_n148_), .c(x10), .O(z30));
  oai21  g52(.a(x14), .b(new_n124_), .c(x42), .O(new_n151_));
  nand3  g53(.a(x43), .b(new_n145_), .c(x09), .O(new_n152_));
  aoi21  g54(.a(new_n152_), .b(new_n151_), .c(x10), .O(z31));
  oai21  g55(.a(x14), .b(new_n124_), .c(x43), .O(new_n154_));
  nand3  g56(.a(x44), .b(new_n145_), .c(x09), .O(new_n155_));
  aoi21  g57(.a(new_n155_), .b(new_n154_), .c(x10), .O(z32));
  oai21  g58(.a(x14), .b(new_n124_), .c(x44), .O(new_n157_));
  nand3  g59(.a(x45), .b(new_n145_), .c(x09), .O(new_n158_));
  aoi21  g60(.a(new_n158_), .b(new_n157_), .c(x10), .O(z33));
  oai21  g61(.a(x14), .b(new_n124_), .c(x45), .O(new_n160_));
  nand3  g62(.a(x46), .b(new_n145_), .c(x09), .O(new_n161_));
  aoi21  g63(.a(new_n161_), .b(new_n160_), .c(x10), .O(z34));
  zero   g64(.O(z02));
  zero   g65(.O(z05));
  zero   g66(.O(z06));
  zero   g67(.O(z07));
  zero   g68(.O(z08));
  zero   g69(.O(z11));
  zero   g70(.O(z12));
  zero   g71(.O(z13));
  zero   g72(.O(z16));
  zero   g73(.O(z17));
  zero   g74(.O(z18));
  zero   g75(.O(z25));
  zero   g76(.O(z26));
  zero   g77(.O(z27));
  zero   g78(.O(z28));
  zero   g79(.O(z35));
endmodule


