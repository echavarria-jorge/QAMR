// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x14), .b(x13), .O(new_n35_));
  inv1   g02(.a(new_n35_), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nor2   g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n35_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nor2   g09(.a(new_n36_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nor2   g11(.a(x14), .b(new_n44_), .O(z04));
  nand2  g12(.a(x14), .b(new_n44_), .O(new_n46_));
  inv1   g13(.a(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  nor2   g15(.a(new_n36_), .b(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  nor2   g17(.a(new_n36_), .b(new_n50_), .O(z07));
  inv1   g18(.a(x00), .O(new_n52_));
  nand2  g19(.a(x08), .b(new_n52_), .O(new_n53_));
  inv1   g20(.a(x08), .O(new_n54_));
  nand2  g21(.a(new_n34_), .b(new_n54_), .O(new_n55_));
  nand3  g22(.a(new_n55_), .b(new_n53_), .c(new_n35_), .O(new_n56_));
  inv1   g23(.a(new_n56_), .O(z08));
  inv1   g24(.a(x01), .O(new_n58_));
  nand2  g25(.a(x08), .b(new_n58_), .O(new_n59_));
  nand2  g26(.a(new_n38_), .b(new_n54_), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n59_), .c(new_n35_), .O(new_n61_));
  inv1   g28(.a(new_n61_), .O(z09));
  nand2  g29(.a(x08), .b(x02), .O(new_n63_));
  nand2  g30(.a(x11), .b(new_n54_), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n63_), .c(new_n35_), .O(z10));
  inv1   g32(.a(x03), .O(new_n66_));
  nand2  g33(.a(x08), .b(new_n66_), .O(new_n67_));
  nand2  g34(.a(new_n42_), .b(new_n54_), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n35_), .O(new_n69_));
  inv1   g36(.a(new_n69_), .O(z11));
  inv1   g37(.a(x14), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(x08), .O(new_n72_));
  nand2  g39(.a(new_n72_), .b(x13), .O(new_n73_));
  nand2  g40(.a(x08), .b(x04), .O(new_n74_));
  nand2  g41(.a(new_n74_), .b(new_n73_), .O(z12));
  nor2   g42(.a(new_n54_), .b(x05), .O(new_n76_));
  aoi21  g43(.a(new_n72_), .b(new_n46_), .c(new_n76_), .O(z13));
  inv1   g44(.a(x06), .O(new_n78_));
  nand2  g45(.a(x08), .b(new_n78_), .O(new_n79_));
  nand2  g46(.a(new_n48_), .b(new_n54_), .O(new_n80_));
  nand3  g47(.a(new_n80_), .b(new_n79_), .c(new_n35_), .O(new_n81_));
  inv1   g48(.a(new_n81_), .O(z14));
  inv1   g49(.a(x07), .O(new_n83_));
  nand2  g50(.a(x08), .b(new_n83_), .O(new_n84_));
  nand2  g51(.a(new_n50_), .b(new_n54_), .O(new_n85_));
  nand3  g52(.a(new_n85_), .b(new_n84_), .c(new_n35_), .O(new_n86_));
  inv1   g53(.a(new_n86_), .O(z15));
endmodule


