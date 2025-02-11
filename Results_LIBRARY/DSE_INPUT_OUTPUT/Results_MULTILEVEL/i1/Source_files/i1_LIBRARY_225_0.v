// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n77_, new_n79_, new_n81_, new_n83_, new_n85_, new_n87_,
    new_n89_, new_n91_, new_n92_;
  inv1   g00(.a(x02), .O(new_n42_));
  inv1   g01(.a(x03), .O(new_n43_));
  inv1   g02(.a(x04), .O(new_n44_));
  inv1   g03(.a(x06), .O(new_n45_));
  inv1   g04(.a(x07), .O(new_n46_));
  xnor2a g05(.a(x09), .b(x08), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(x19), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x05), .O(new_n49_));
  nand4  g08(.a(new_n49_), .b(new_n44_), .c(new_n43_), .d(new_n42_), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(x01), .c(x00), .O(z01));
  inv1   g10(.a(x19), .O(new_n52_));
  inv1   g11(.a(x05), .O(new_n53_));
  nor3   g12(.a(x03), .b(x02), .c(x01), .O(new_n54_));
  nor2   g13(.a(x07), .b(x06), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n44_), .O(new_n56_));
  inv1   g15(.a(x01), .O(new_n57_));
  nand4  g16(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n57_), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n53_), .O(new_n59_));
  inv1   g18(.a(x09), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(x08), .c(new_n46_), .O(new_n61_));
  nor3   g20(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(new_n62_));
  aoi21  g21(.a(new_n56_), .b(x00), .c(new_n62_), .O(new_n63_));
  nor2   g22(.a(x19), .b(x00), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(new_n65_));
  oai21  g24(.a(new_n63_), .b(new_n52_), .c(new_n65_), .O(z02));
  inv1   g25(.a(x20), .O(new_n67_));
  nor2   g26(.a(new_n64_), .b(new_n67_), .O(z03));
  nor2   g27(.a(x21), .b(x20), .O(new_n69_));
  nor2   g28(.a(new_n69_), .b(new_n64_), .O(z04));
  nand2  g29(.a(new_n65_), .b(x10), .O(new_n71_));
  nor2   g30(.a(new_n52_), .b(x08), .O(new_n72_));
  nand4  g31(.a(new_n72_), .b(new_n46_), .c(new_n45_), .d(new_n53_), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n58_), .c(new_n71_), .O(z05));
  nand2  g33(.a(x24), .b(x18), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n65_), .O(z07));
  inv1   g35(.a(x11), .O(new_n77_));
  nor2   g36(.a(new_n64_), .b(new_n77_), .O(z08));
  inv1   g37(.a(x24), .O(new_n79_));
  nor3   g38(.a(new_n64_), .b(new_n79_), .c(new_n77_), .O(z09));
  nand3  g39(.a(new_n79_), .b(x22), .c(x14), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n65_), .O(z10));
  nand4  g41(.a(new_n65_), .b(new_n79_), .c(x22), .d(x17), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z11));
  nand4  g43(.a(new_n65_), .b(new_n79_), .c(x23), .d(x14), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z12));
  nand3  g45(.a(new_n79_), .b(x23), .c(x17), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n65_), .O(z13));
  nand2  g47(.a(new_n79_), .b(x16), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n65_), .O(z14));
  nor2   g49(.a(x13), .b(x12), .O(new_n91_));
  nor2   g50(.a(x15), .b(x14), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n64_), .O(z15));
  buf    g52(.a(x00), .O(z00));
  buf    g53(.a(x19), .O(z06));
endmodule


