// Benchmark "FAU" written by ABC on Thu Jun 25 17:26:18 2020

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
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n78_, new_n79_, new_n81_, new_n83_, new_n86_, new_n88_,
    new_n89_;
  inv1   g00(.a(x19), .O(new_n42_));
  nand2  g01(.a(x09), .b(x08), .O(new_n43_));
  inv1   g02(.a(x07), .O(new_n44_));
  inv1   g03(.a(x08), .O(new_n45_));
  inv1   g04(.a(x09), .O(new_n46_));
  nand3  g05(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  inv1   g08(.a(x03), .O(new_n50_));
  inv1   g09(.a(x04), .O(new_n51_));
  inv1   g10(.a(x05), .O(new_n52_));
  inv1   g11(.a(x06), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(new_n49_), .c(new_n48_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(x00), .c(new_n42_), .O(z01));
  nor2   g16(.a(x04), .b(x03), .O(new_n58_));
  nor2   g17(.a(x06), .b(x05), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n58_), .c(new_n49_), .d(new_n44_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x00), .O(new_n61_));
  nor3   g20(.a(x07), .b(x06), .c(x05), .O(new_n62_));
  nor2   g21(.a(x09), .b(new_n45_), .O(new_n63_));
  nand4  g22(.a(new_n63_), .b(new_n62_), .c(new_n58_), .d(new_n49_), .O(new_n64_));
  aoi21  g23(.a(new_n64_), .b(new_n61_), .c(new_n42_), .O(z02));
  or2    g24(.a(x21), .b(x20), .O(z04));
  inv1   g25(.a(x10), .O(new_n67_));
  nand2  g26(.a(new_n58_), .b(new_n49_), .O(new_n68_));
  nand4  g27(.a(new_n59_), .b(x19), .c(new_n45_), .d(new_n44_), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(z05));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(x07), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n55_), .c(new_n49_), .O(new_n72_));
  inv1   g31(.a(x00), .O(new_n73_));
  nor2   g32(.a(new_n60_), .b(new_n73_), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n72_), .c(new_n42_), .O(z06));
  and2   g34(.a(x24), .b(x18), .O(z07));
  and2   g35(.a(x24), .b(x11), .O(z09));
  inv1   g36(.a(x14), .O(new_n78_));
  inv1   g37(.a(x22), .O(new_n79_));
  nor3   g38(.a(x24), .b(new_n79_), .c(new_n78_), .O(z10));
  inv1   g39(.a(x17), .O(new_n81_));
  nor3   g40(.a(x24), .b(new_n79_), .c(new_n81_), .O(z11));
  inv1   g41(.a(x23), .O(new_n83_));
  nor3   g42(.a(x24), .b(new_n83_), .c(new_n78_), .O(z12));
  nor3   g43(.a(x24), .b(new_n83_), .c(new_n81_), .O(z13));
  inv1   g44(.a(x16), .O(new_n86_));
  nor2   g45(.a(x24), .b(new_n86_), .O(z14));
  nor2   g46(.a(x13), .b(x12), .O(new_n88_));
  nor2   g47(.a(x15), .b(x14), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(z15));
  buf    g49(.a(x00), .O(z00));
  buf    g50(.a(x20), .O(z03));
  buf    g51(.a(x11), .O(z08));
endmodule


