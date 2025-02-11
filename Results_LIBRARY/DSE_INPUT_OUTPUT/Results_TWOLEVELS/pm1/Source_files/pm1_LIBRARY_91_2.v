// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n45_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_;
  inv1   g00(.a(x11), .O(new_n30_));
  oai21  g01(.a(x12), .b(x01), .c(new_n30_), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(new_n32_), .c(x12), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n30_), .c(new_n31_), .O(z00));
  oai21  g06(.a(new_n34_), .b(new_n30_), .c(x12), .O(z01));
  inv1   g07(.a(x12), .O(new_n37_));
  inv1   g08(.a(x09), .O(new_n38_));
  inv1   g09(.a(new_n32_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x08), .c(x07), .O(new_n40_));
  aoi21  g11(.a(new_n40_), .b(x11), .c(new_n38_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n37_), .c(x11), .O(z02));
  nand4  g13(.a(new_n39_), .b(x12), .c(x08), .d(x07), .O(new_n43_));
  nand4  g14(.a(new_n43_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g15(.a(x12), .b(new_n30_), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x14), .O(z04));
  nor2   g18(.a(new_n45_), .b(x13), .O(z05));
  and2   g19(.a(x03), .b(x02), .O(new_n49_));
  nand2  g20(.a(x12), .b(new_n30_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n46_), .O(z06));
  nor2   g24(.a(new_n45_), .b(x15), .O(z07));
  inv1   g25(.a(x00), .O(new_n55_));
  inv1   g26(.a(x10), .O(new_n56_));
  nand3  g27(.a(x03), .b(x02), .c(x00), .O(new_n57_));
  nand4  g28(.a(x11), .b(new_n56_), .c(x09), .d(x04), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n55_), .c(x12), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(x11), .O(z08));
  aoi21  g32(.a(new_n56_), .b(x00), .c(x11), .O(new_n62_));
  nand4  g33(.a(new_n49_), .b(new_n37_), .c(x09), .d(x04), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x11), .c(new_n56_), .d(x00), .O(new_n64_));
  oai21  g35(.a(new_n62_), .b(x12), .c(new_n64_), .O(z09));
  nand3  g36(.a(x04), .b(x03), .c(x02), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n56_), .c(x09), .d(x00), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(x12), .c(new_n30_), .O(z10));
  nand4  g39(.a(new_n66_), .b(x12), .c(x11), .d(new_n56_), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x09), .c(x01), .d(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z11));
  nand3  g43(.a(new_n56_), .b(new_n38_), .c(x00), .O(new_n73_));
  aoi21  g44(.a(new_n73_), .b(x12), .c(new_n30_), .O(z12));
endmodule


