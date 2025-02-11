// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x09), .O(new_n34_));
  nor2   g05(.a(new_n31_), .b(new_n34_), .O(z10));
  aoi21  g06(.a(x12), .b(new_n31_), .c(z10), .O(z01));
  inv1   g07(.a(z10), .O(z03));
  nand2  g08(.a(z03), .b(x14), .O(z04));
  nand2  g09(.a(z03), .b(x13), .O(z05));
  and2   g10(.a(x03), .b(x02), .O(new_n41_));
  inv1   g11(.a(x04), .O(new_n42_));
  nor2   g12(.a(x12), .b(new_n42_), .O(new_n43_));
  nand3  g13(.a(new_n31_), .b(x09), .c(x01), .O(new_n44_));
  aoi21  g14(.a(new_n43_), .b(new_n41_), .c(new_n44_), .O(z06));
  nand2  g15(.a(z03), .b(x15), .O(z07));
  inv1   g16(.a(x00), .O(new_n47_));
  oai21  g17(.a(x10), .b(new_n47_), .c(new_n34_), .O(new_n48_));
  nand2  g18(.a(new_n48_), .b(x11), .O(z08));
  inv1   g19(.a(x10), .O(new_n50_));
  nand3  g20(.a(new_n32_), .b(new_n50_), .c(x00), .O(new_n51_));
  nor2   g21(.a(new_n31_), .b(x09), .O(new_n52_));
  nand3  g22(.a(x12), .b(new_n50_), .c(x00), .O(new_n53_));
  aoi22  g23(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n31_), .O(z09));
  nand3  g24(.a(x11), .b(new_n34_), .c(new_n30_), .O(new_n55_));
  nor2   g25(.a(new_n55_), .b(new_n51_), .O(z11));
  aoi21  g26(.a(new_n53_), .b(new_n34_), .c(new_n31_), .O(z12));
  one    g27(.O(z02));
endmodule


