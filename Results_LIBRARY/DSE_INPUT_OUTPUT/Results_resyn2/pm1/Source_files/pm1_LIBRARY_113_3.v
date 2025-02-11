// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n40_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x08), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nor2   g04(.a(x12), .b(x01), .O(new_n34_));
  aoi21  g05(.a(new_n34_), .b(new_n30_), .c(new_n33_), .O(z00));
  nand2  g06(.a(x11), .b(new_n31_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x12), .O(z01));
  nand4  g08(.a(x12), .b(x11), .c(x09), .d(new_n31_), .O(z03));
  inv1   g09(.a(new_n33_), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(x14), .O(z04));
  nor2   g11(.a(new_n33_), .b(x13), .O(z05));
  nand2  g12(.a(x09), .b(x01), .O(new_n43_));
  oai21  g13(.a(new_n43_), .b(x11), .c(new_n31_), .O(new_n44_));
  nand2  g14(.a(new_n44_), .b(x12), .O(new_n45_));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  inv1   g16(.a(new_n46_), .O(new_n47_));
  oai21  g17(.a(new_n47_), .b(new_n43_), .c(new_n45_), .O(z06));
  nand2  g18(.a(new_n40_), .b(x15), .O(z07));
  inv1   g19(.a(x09), .O(new_n50_));
  oai21  g20(.a(new_n46_), .b(new_n50_), .c(new_n31_), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(x12), .O(new_n52_));
  inv1   g22(.a(x00), .O(new_n53_));
  nor2   g23(.a(x10), .b(new_n53_), .O(new_n54_));
  nand3  g24(.a(new_n54_), .b(new_n52_), .c(x11), .O(z08));
  nand2  g25(.a(new_n32_), .b(x11), .O(new_n56_));
  nand2  g26(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  aoi21  g27(.a(new_n36_), .b(x12), .c(new_n57_), .O(z09));
  nand4  g28(.a(new_n54_), .b(new_n46_), .c(x11), .d(x09), .O(new_n59_));
  aoi21  g29(.a(new_n59_), .b(new_n31_), .c(new_n32_), .O(z10));
  nand2  g30(.a(new_n54_), .b(x11), .O(new_n61_));
  nand3  g31(.a(x12), .b(x09), .c(x01), .O(new_n62_));
  inv1   g32(.a(new_n62_), .O(new_n63_));
  aoi21  g33(.a(new_n63_), .b(new_n46_), .c(new_n34_), .O(new_n64_));
  oai21  g34(.a(new_n64_), .b(new_n61_), .c(new_n40_), .O(z11));
  nand3  g35(.a(x12), .b(new_n50_), .c(new_n31_), .O(new_n66_));
  nor2   g36(.a(new_n66_), .b(new_n61_), .O(z12));
  one    g37(.O(z02));
endmodule


