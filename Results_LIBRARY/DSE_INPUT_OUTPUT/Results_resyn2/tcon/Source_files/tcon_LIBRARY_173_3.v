// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n43_, new_n45_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x14), .b(x02), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  inv1   g03(.a(x10), .O(new_n37_));
  nand2  g04(.a(new_n35_), .b(new_n37_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  nand2  g06(.a(new_n35_), .b(new_n39_), .O(z02));
  and2   g07(.a(new_n35_), .b(x12), .O(z03));
  and2   g08(.a(new_n35_), .b(x13), .O(z04));
  inv1   g09(.a(x14), .O(new_n43_));
  nor2   g10(.a(new_n43_), .b(x02), .O(z05));
  inv1   g11(.a(x15), .O(new_n45_));
  nand2  g12(.a(new_n35_), .b(new_n45_), .O(z06));
  inv1   g13(.a(x16), .O(new_n47_));
  nand2  g14(.a(new_n35_), .b(new_n47_), .O(z07));
  nand2  g15(.a(x08), .b(x00), .O(new_n49_));
  inv1   g16(.a(x08), .O(new_n50_));
  nand2  g17(.a(x09), .b(new_n50_), .O(new_n51_));
  nand3  g18(.a(new_n51_), .b(new_n49_), .c(new_n35_), .O(z08));
  inv1   g19(.a(x01), .O(new_n53_));
  nand2  g20(.a(x08), .b(new_n53_), .O(new_n54_));
  nand2  g21(.a(new_n37_), .b(new_n50_), .O(new_n55_));
  nand3  g22(.a(new_n55_), .b(new_n54_), .c(new_n35_), .O(new_n56_));
  inv1   g23(.a(new_n56_), .O(z09));
  nand2  g24(.a(new_n39_), .b(new_n50_), .O(new_n58_));
  inv1   g25(.a(x02), .O(new_n59_));
  nand2  g26(.a(x08), .b(new_n59_), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n58_), .c(new_n35_), .O(new_n61_));
  inv1   g28(.a(new_n61_), .O(z10));
  nand2  g29(.a(x08), .b(x03), .O(new_n63_));
  nand2  g30(.a(x12), .b(new_n50_), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n63_), .c(new_n35_), .O(z11));
  nand2  g32(.a(x08), .b(x04), .O(new_n66_));
  nand2  g33(.a(x13), .b(new_n50_), .O(new_n67_));
  nand3  g34(.a(new_n67_), .b(new_n66_), .c(new_n35_), .O(z12));
  nand2  g35(.a(new_n60_), .b(x14), .O(new_n69_));
  nand2  g36(.a(x08), .b(x05), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n69_), .O(z13));
  inv1   g38(.a(x06), .O(new_n72_));
  nand2  g39(.a(x08), .b(new_n72_), .O(new_n73_));
  nand2  g40(.a(new_n45_), .b(new_n50_), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n73_), .c(new_n35_), .O(new_n75_));
  inv1   g42(.a(new_n75_), .O(z14));
  inv1   g43(.a(x07), .O(new_n77_));
  nand2  g44(.a(x08), .b(new_n77_), .O(new_n78_));
  nand2  g45(.a(new_n47_), .b(new_n50_), .O(new_n79_));
  nand3  g46(.a(new_n79_), .b(new_n78_), .c(new_n35_), .O(new_n80_));
  inv1   g47(.a(new_n80_), .O(z15));
endmodule


