// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x12), .O(new_n35_));
  nand2  g02(.a(x16), .b(new_n35_), .O(new_n36_));
  nand2  g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nand2  g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  inv1   g07(.a(x16), .O(new_n41_));
  nor2   g08(.a(new_n41_), .b(x12), .O(new_n42_));
  nor2   g09(.a(new_n42_), .b(new_n40_), .O(z02));
  nand2  g10(.a(new_n41_), .b(new_n35_), .O(z03));
  inv1   g11(.a(x13), .O(new_n45_));
  nand2  g12(.a(new_n36_), .b(new_n45_), .O(z04));
  inv1   g13(.a(x14), .O(new_n47_));
  nor2   g14(.a(new_n42_), .b(new_n47_), .O(z05));
  inv1   g15(.a(x15), .O(new_n49_));
  nor2   g16(.a(new_n42_), .b(new_n49_), .O(z06));
  inv1   g17(.a(x00), .O(new_n51_));
  nand2  g18(.a(x08), .b(new_n51_), .O(new_n52_));
  inv1   g19(.a(x08), .O(new_n53_));
  nand2  g20(.a(new_n34_), .b(new_n53_), .O(new_n54_));
  nand3  g21(.a(new_n54_), .b(new_n52_), .c(new_n36_), .O(new_n55_));
  inv1   g22(.a(new_n55_), .O(z08));
  nand2  g23(.a(x08), .b(x01), .O(new_n57_));
  aoi22  g24(.a(x16), .b(new_n35_), .c(x10), .d(new_n53_), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(new_n57_), .O(z09));
  nand2  g26(.a(x08), .b(x02), .O(new_n60_));
  nand2  g27(.a(x11), .b(new_n53_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n36_), .O(z10));
  aoi21  g29(.a(new_n41_), .b(x08), .c(x12), .O(new_n63_));
  nor2   g30(.a(new_n53_), .b(x03), .O(new_n64_));
  nor2   g31(.a(new_n64_), .b(new_n63_), .O(z11));
  inv1   g32(.a(x04), .O(new_n66_));
  nand2  g33(.a(x08), .b(new_n66_), .O(new_n67_));
  nand2  g34(.a(new_n45_), .b(new_n53_), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n36_), .O(new_n69_));
  inv1   g36(.a(new_n69_), .O(z12));
  inv1   g37(.a(x05), .O(new_n71_));
  nand2  g38(.a(x08), .b(new_n71_), .O(new_n72_));
  nand2  g39(.a(new_n47_), .b(new_n53_), .O(new_n73_));
  nand3  g40(.a(new_n73_), .b(new_n72_), .c(new_n36_), .O(new_n74_));
  inv1   g41(.a(new_n74_), .O(z13));
  nand3  g42(.a(new_n36_), .b(x08), .c(x06), .O(new_n76_));
  nand3  g43(.a(new_n36_), .b(x15), .c(new_n53_), .O(new_n77_));
  nand2  g44(.a(new_n77_), .b(new_n76_), .O(z14));
  nand2  g45(.a(new_n41_), .b(new_n53_), .O(new_n79_));
  inv1   g46(.a(x07), .O(new_n80_));
  nand2  g47(.a(x08), .b(new_n80_), .O(new_n81_));
  nand3  g48(.a(new_n81_), .b(new_n79_), .c(new_n36_), .O(new_n82_));
  inv1   g49(.a(new_n82_), .O(z15));
  buf    g50(.a(x16), .O(z07));
endmodule


