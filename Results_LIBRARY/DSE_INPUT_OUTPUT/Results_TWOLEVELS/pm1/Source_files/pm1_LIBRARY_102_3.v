// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  nand3  g01(.a(new_n30_), .b(x08), .c(x07), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x11), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  aoi21  g04(.a(x12), .b(new_n33_), .c(x01), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(z00));
  inv1   g06(.a(x01), .O(new_n36_));
  nand3  g07(.a(new_n32_), .b(x12), .c(new_n36_), .O(z01));
  oai21  g08(.a(new_n33_), .b(x01), .c(x12), .O(new_n38_));
  nand2  g09(.a(x08), .b(x07), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n30_), .c(x11), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n38_), .c(x12), .d(x09), .O(z02));
  nand3  g12(.a(x11), .b(x08), .c(x07), .O(new_n42_));
  or2    g13(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(new_n38_), .c(x12), .d(x09), .O(z03));
  inv1   g15(.a(x12), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x14), .O(z04));
  nor2   g19(.a(new_n46_), .b(x13), .O(z05));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x09), .O(new_n51_));
  aoi21  g22(.a(new_n51_), .b(new_n45_), .c(new_n36_), .O(z06));
  nand2  g23(.a(new_n47_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  and2   g25(.a(x03), .b(x02), .O(new_n55_));
  and2   g26(.a(new_n55_), .b(new_n36_), .O(new_n56_));
  nand4  g27(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(new_n58_));
  aoi22  g29(.a(new_n58_), .b(new_n56_), .c(new_n45_), .d(new_n33_), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(new_n38_), .c(new_n54_), .d(x00), .O(z08));
  nand2  g31(.a(new_n45_), .b(new_n33_), .O(new_n61_));
  nand4  g32(.a(new_n55_), .b(new_n50_), .c(x09), .d(x04), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(x12), .c(x11), .d(new_n36_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n54_), .c(x00), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(z09));
  nand4  g37(.a(new_n50_), .b(x11), .c(new_n54_), .d(x09), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(x00), .c(x01), .O(new_n69_));
  nor2   g40(.a(new_n69_), .b(new_n45_), .O(z10));
  nand4  g41(.a(x11), .b(new_n54_), .c(new_n36_), .d(x00), .O(new_n71_));
  nor2   g42(.a(new_n71_), .b(x12), .O(z11));
  inv1   g43(.a(x09), .O(new_n73_));
  nand4  g44(.a(new_n54_), .b(new_n73_), .c(new_n36_), .d(x00), .O(new_n74_));
  nor3   g45(.a(new_n74_), .b(new_n45_), .c(new_n33_), .O(z12));
endmodule


