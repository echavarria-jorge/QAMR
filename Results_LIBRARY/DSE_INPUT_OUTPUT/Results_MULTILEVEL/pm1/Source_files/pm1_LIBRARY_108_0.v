// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand3  g03(.a(x07), .b(x06), .c(x05), .O(new_n33_));
  nand3  g04(.a(x12), .b(x09), .c(x08), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n33_), .c(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n30_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n35_), .O(z02));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x12), .c(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x11), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n36_), .O(z03));
  nand2  g12(.a(z00), .b(x14), .O(z04));
  nand2  g13(.a(z00), .b(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(x09), .c(x01), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(z06));
  aoi21  g19(.a(new_n31_), .b(new_n30_), .c(x15), .O(z07));
  inv1   g20(.a(x00), .O(new_n50_));
  oai21  g21(.a(x10), .b(new_n50_), .c(x11), .O(new_n51_));
  nand4  g22(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x11), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n51_), .O(z08));
  inv1   g26(.a(x10), .O(new_n56_));
  nand4  g27(.a(x12), .b(x11), .c(new_n56_), .d(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z09));
  inv1   g29(.a(x09), .O(new_n59_));
  nand4  g30(.a(new_n44_), .b(x12), .c(x11), .d(new_n56_), .O(new_n60_));
  nor3   g31(.a(new_n60_), .b(new_n59_), .c(new_n50_), .O(z10));
  inv1   g32(.a(x01), .O(new_n62_));
  nand3  g33(.a(new_n56_), .b(new_n62_), .c(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x11), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n31_), .O(new_n65_));
  inv1   g36(.a(new_n60_), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x09), .c(x01), .d(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n65_), .O(z11));
  nand4  g39(.a(x11), .b(new_n56_), .c(new_n59_), .d(x00), .O(new_n69_));
  nor2   g40(.a(new_n69_), .b(new_n31_), .O(z12));
  buf    g41(.a(x11), .O(z01));
endmodule


