// Benchmark "FAU" written by ABC on Mon Jul  6 19:23:18 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n89_, new_n90_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n135_, new_n136_, new_n137_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_;
  nand2  g00(.a(x07), .b(x04), .O(new_n84_));
  inv1   g01(.a(x07), .O(new_n85_));
  nand2  g02(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g03(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g04(.a(x07), .b(x06), .O(new_n89_));
  nand2  g05(.a(x13), .b(new_n85_), .O(new_n90_));
  aoi21  g06(.a(new_n90_), .b(new_n89_), .c(x10), .O(z02));
  nand2  g07(.a(x07), .b(x02), .O(new_n93_));
  nand2  g08(.a(x15), .b(new_n85_), .O(new_n94_));
  aoi21  g09(.a(new_n94_), .b(new_n93_), .c(x10), .O(z04));
  nand2  g10(.a(x07), .b(x03), .O(new_n96_));
  nand2  g11(.a(x16), .b(new_n85_), .O(new_n97_));
  aoi21  g12(.a(new_n97_), .b(new_n96_), .c(x10), .O(z05));
  inv1   g13(.a(x08), .O(new_n103_));
  nand2  g14(.a(x21), .b(new_n103_), .O(new_n104_));
  nand2  g15(.a(x22), .b(x08), .O(new_n105_));
  aoi21  g16(.a(new_n105_), .b(new_n104_), .c(x10), .O(z10));
  nand2  g17(.a(x23), .b(new_n103_), .O(new_n108_));
  nand2  g18(.a(x24), .b(x08), .O(new_n109_));
  aoi21  g19(.a(new_n109_), .b(new_n108_), .c(x10), .O(z12));
  nand2  g20(.a(x24), .b(new_n103_), .O(new_n111_));
  nand2  g21(.a(x25), .b(x08), .O(new_n112_));
  aoi21  g22(.a(new_n112_), .b(new_n111_), .c(x10), .O(z13));
  nand2  g23(.a(x25), .b(new_n103_), .O(new_n114_));
  nand2  g24(.a(x26), .b(x08), .O(new_n115_));
  aoi21  g25(.a(new_n115_), .b(new_n114_), .c(x10), .O(z14));
  nand2  g26(.a(x26), .b(new_n103_), .O(new_n117_));
  nand2  g27(.a(x27), .b(x08), .O(new_n118_));
  aoi21  g28(.a(new_n118_), .b(new_n117_), .c(x10), .O(z15));
  nand2  g29(.a(x27), .b(new_n103_), .O(new_n120_));
  nand2  g30(.a(x28), .b(x08), .O(new_n121_));
  aoi21  g31(.a(new_n121_), .b(new_n120_), .c(x10), .O(z16));
  nand2  g32(.a(x28), .b(new_n103_), .O(new_n123_));
  nand2  g33(.a(x29), .b(x08), .O(new_n124_));
  aoi21  g34(.a(new_n124_), .b(new_n123_), .c(x10), .O(z17));
  nand2  g35(.a(x29), .b(new_n103_), .O(new_n126_));
  nand2  g36(.a(x30), .b(x08), .O(new_n127_));
  aoi21  g37(.a(new_n127_), .b(new_n126_), .c(x10), .O(z18));
  nand2  g38(.a(x08), .b(x00), .O(new_n129_));
  nand2  g39(.a(x30), .b(new_n103_), .O(new_n130_));
  aoi21  g40(.a(new_n130_), .b(new_n129_), .c(x10), .O(z19));
  inv1   g41(.a(x09), .O(new_n135_));
  nand2  g42(.a(x34), .b(new_n135_), .O(new_n136_));
  nand2  g43(.a(x35), .b(x09), .O(new_n137_));
  aoi21  g44(.a(new_n137_), .b(new_n136_), .c(x10), .O(z23));
  nand2  g45(.a(x36), .b(new_n135_), .O(new_n140_));
  nand2  g46(.a(x37), .b(x09), .O(new_n141_));
  aoi21  g47(.a(new_n141_), .b(new_n140_), .c(x10), .O(z25));
  nand2  g48(.a(x37), .b(new_n135_), .O(new_n143_));
  nand2  g49(.a(x38), .b(x09), .O(new_n144_));
  aoi21  g50(.a(new_n144_), .b(new_n143_), .c(x10), .O(z26));
  oai21  g51(.a(x14), .b(new_n135_), .c(x39), .O(new_n147_));
  inv1   g52(.a(x14), .O(new_n148_));
  nand3  g53(.a(x40), .b(new_n148_), .c(x09), .O(new_n149_));
  aoi21  g54(.a(new_n149_), .b(new_n147_), .c(x10), .O(z28));
  oai21  g55(.a(x14), .b(new_n135_), .c(x40), .O(new_n151_));
  nand3  g56(.a(x41), .b(new_n148_), .c(x09), .O(new_n152_));
  aoi21  g57(.a(new_n152_), .b(new_n151_), .c(x10), .O(z29));
  oai21  g58(.a(x14), .b(new_n135_), .c(x42), .O(new_n155_));
  nand3  g59(.a(x43), .b(new_n148_), .c(x09), .O(new_n156_));
  aoi21  g60(.a(new_n156_), .b(new_n155_), .c(x10), .O(z31));
  oai21  g61(.a(x14), .b(new_n135_), .c(x43), .O(new_n158_));
  nand3  g62(.a(x44), .b(new_n148_), .c(x09), .O(new_n159_));
  aoi21  g63(.a(new_n159_), .b(new_n158_), .c(x10), .O(z32));
  oai21  g64(.a(x14), .b(new_n135_), .c(x44), .O(new_n161_));
  nand3  g65(.a(x45), .b(new_n148_), .c(x09), .O(new_n162_));
  aoi21  g66(.a(new_n162_), .b(new_n161_), .c(x10), .O(z33));
  oai21  g67(.a(x14), .b(new_n135_), .c(x45), .O(new_n164_));
  nand3  g68(.a(x46), .b(new_n148_), .c(x09), .O(new_n165_));
  aoi21  g69(.a(new_n165_), .b(new_n164_), .c(x10), .O(z34));
  zero   g70(.O(z01));
  zero   g71(.O(z03));
  zero   g72(.O(z06));
  zero   g73(.O(z07));
  zero   g74(.O(z08));
  zero   g75(.O(z09));
  zero   g76(.O(z11));
  zero   g77(.O(z20));
  zero   g78(.O(z21));
  zero   g79(.O(z22));
  zero   g80(.O(z24));
  zero   g81(.O(z27));
  zero   g82(.O(z30));
  zero   g83(.O(z35));
endmodule


