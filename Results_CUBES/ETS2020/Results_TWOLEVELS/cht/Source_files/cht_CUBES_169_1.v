// Benchmark "FAU" written by ABC on Mon Jul  6 19:23:25 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n90_, new_n91_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n133_, new_n134_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_;
  nand2  g00(.a(x07), .b(x04), .O(new_n84_));
  inv1   g01(.a(x07), .O(new_n85_));
  nand2  g02(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g03(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g04(.a(x07), .b(x01), .O(new_n90_));
  nand2  g05(.a(x14), .b(new_n85_), .O(new_n91_));
  aoi21  g06(.a(new_n91_), .b(new_n90_), .c(x10), .O(z03));
  inv1   g07(.a(x08), .O(new_n95_));
  nand2  g08(.a(x17), .b(new_n95_), .O(new_n96_));
  nand2  g09(.a(x18), .b(x08), .O(new_n97_));
  aoi21  g10(.a(new_n97_), .b(new_n96_), .c(x10), .O(z06));
  nand2  g11(.a(x18), .b(new_n95_), .O(new_n99_));
  nand2  g12(.a(x19), .b(x08), .O(new_n100_));
  aoi21  g13(.a(new_n100_), .b(new_n99_), .c(x10), .O(z07));
  nand2  g14(.a(x20), .b(new_n95_), .O(new_n103_));
  nand2  g15(.a(x21), .b(x08), .O(new_n104_));
  aoi21  g16(.a(new_n104_), .b(new_n103_), .c(x10), .O(z09));
  nand2  g17(.a(x21), .b(new_n95_), .O(new_n106_));
  nand2  g18(.a(x22), .b(x08), .O(new_n107_));
  aoi21  g19(.a(new_n107_), .b(new_n106_), .c(x10), .O(z10));
  nand2  g20(.a(x25), .b(new_n95_), .O(new_n112_));
  nand2  g21(.a(x26), .b(x08), .O(new_n113_));
  aoi21  g22(.a(new_n113_), .b(new_n112_), .c(x10), .O(z14));
  nand2  g23(.a(x26), .b(new_n95_), .O(new_n115_));
  nand2  g24(.a(x27), .b(x08), .O(new_n116_));
  aoi21  g25(.a(new_n116_), .b(new_n115_), .c(x10), .O(z15));
  nand2  g26(.a(x27), .b(new_n95_), .O(new_n118_));
  nand2  g27(.a(x28), .b(x08), .O(new_n119_));
  aoi21  g28(.a(new_n119_), .b(new_n118_), .c(x10), .O(z16));
  nand2  g29(.a(x28), .b(new_n95_), .O(new_n121_));
  nand2  g30(.a(x29), .b(x08), .O(new_n122_));
  aoi21  g31(.a(new_n122_), .b(new_n121_), .c(x10), .O(z17));
  nand2  g32(.a(x08), .b(x00), .O(new_n125_));
  nand2  g33(.a(x30), .b(new_n95_), .O(new_n126_));
  aoi21  g34(.a(new_n126_), .b(new_n125_), .c(x10), .O(z19));
  inv1   g35(.a(x09), .O(new_n128_));
  nand2  g36(.a(x31), .b(new_n128_), .O(new_n129_));
  nand2  g37(.a(x32), .b(x09), .O(new_n130_));
  aoi21  g38(.a(new_n130_), .b(new_n129_), .c(x10), .O(z20));
  nand2  g39(.a(x33), .b(new_n128_), .O(new_n133_));
  nand2  g40(.a(x34), .b(x09), .O(new_n134_));
  aoi21  g41(.a(new_n134_), .b(new_n133_), .c(x10), .O(z22));
  oai21  g42(.a(x14), .b(new_n128_), .c(x39), .O(new_n141_));
  inv1   g43(.a(x14), .O(new_n142_));
  nand3  g44(.a(x40), .b(new_n142_), .c(x09), .O(new_n143_));
  aoi21  g45(.a(new_n143_), .b(new_n141_), .c(x10), .O(z28));
  oai21  g46(.a(x14), .b(new_n128_), .c(x40), .O(new_n145_));
  nand3  g47(.a(x41), .b(new_n142_), .c(x09), .O(new_n146_));
  aoi21  g48(.a(new_n146_), .b(new_n145_), .c(x10), .O(z29));
  oai21  g49(.a(x14), .b(new_n128_), .c(x41), .O(new_n148_));
  nand3  g50(.a(x42), .b(new_n142_), .c(x09), .O(new_n149_));
  aoi21  g51(.a(new_n149_), .b(new_n148_), .c(x10), .O(z30));
  oai21  g52(.a(x14), .b(new_n128_), .c(x42), .O(new_n151_));
  nand3  g53(.a(x43), .b(new_n142_), .c(x09), .O(new_n152_));
  aoi21  g54(.a(new_n152_), .b(new_n151_), .c(x10), .O(z31));
  oai21  g55(.a(x14), .b(new_n128_), .c(x43), .O(new_n154_));
  nand3  g56(.a(x44), .b(new_n142_), .c(x09), .O(new_n155_));
  aoi21  g57(.a(new_n155_), .b(new_n154_), .c(x10), .O(z32));
  oai21  g58(.a(x14), .b(new_n128_), .c(x44), .O(new_n157_));
  nand3  g59(.a(x45), .b(new_n142_), .c(x09), .O(new_n158_));
  aoi21  g60(.a(new_n158_), .b(new_n157_), .c(x10), .O(z33));
  oai21  g61(.a(x14), .b(new_n128_), .c(x45), .O(new_n160_));
  nand3  g62(.a(x46), .b(new_n142_), .c(x09), .O(new_n161_));
  aoi21  g63(.a(new_n161_), .b(new_n160_), .c(x10), .O(z34));
  oai21  g64(.a(x14), .b(new_n128_), .c(x46), .O(new_n163_));
  nand3  g65(.a(new_n142_), .b(x09), .c(x00), .O(new_n164_));
  aoi21  g66(.a(new_n164_), .b(new_n163_), .c(x10), .O(z35));
  zero   g67(.O(z01));
  zero   g68(.O(z02));
  zero   g69(.O(z04));
  zero   g70(.O(z05));
  zero   g71(.O(z08));
  zero   g72(.O(z11));
  zero   g73(.O(z12));
  zero   g74(.O(z13));
  zero   g75(.O(z18));
  zero   g76(.O(z21));
  zero   g77(.O(z23));
  zero   g78(.O(z24));
  zero   g79(.O(z25));
  zero   g80(.O(z26));
  zero   g81(.O(z27));
endmodule


