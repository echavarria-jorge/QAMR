// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x05), .O(new_n31_));
  nand2  g02(.a(x12), .b(new_n31_), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nor2   g04(.a(x12), .b(x01), .O(new_n34_));
  aoi21  g05(.a(new_n34_), .b(new_n30_), .c(new_n33_), .O(z00));
  inv1   g06(.a(x12), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n30_), .O(z01));
  nand3  g09(.a(x08), .b(x07), .c(x06), .O(new_n39_));
  nand2  g10(.a(x11), .b(x09), .O(new_n40_));
  oai21  g11(.a(new_n40_), .b(new_n39_), .c(x05), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z02));
  nand3  g13(.a(x12), .b(x09), .c(x05), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n39_), .c(x11), .O(z03));
  nor2   g16(.a(new_n33_), .b(x14), .O(z04));
  nand2  g17(.a(new_n32_), .b(x13), .O(z05));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(x11), .c(x05), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x12), .O(new_n50_));
  nand3  g21(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n50_), .O(z06));
  nor2   g24(.a(new_n33_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n32_), .O(new_n57_));
  oai21  g28(.a(new_n51_), .b(new_n43_), .c(new_n57_), .O(z08));
  nand3  g29(.a(new_n30_), .b(new_n55_), .c(x00), .O(new_n59_));
  aoi22  g30(.a(new_n59_), .b(new_n36_), .c(new_n56_), .d(new_n37_), .O(z09));
  nand2  g31(.a(new_n51_), .b(new_n44_), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n56_), .O(z10));
  nand4  g33(.a(new_n51_), .b(x12), .c(x09), .d(x01), .O(new_n63_));
  aoi21  g34(.a(x12), .b(new_n31_), .c(new_n34_), .O(new_n64_));
  aoi22  g35(.a(new_n64_), .b(new_n63_), .c(new_n56_), .d(new_n32_), .O(z11));
  inv1   g36(.a(x09), .O(new_n66_));
  nand4  g37(.a(x11), .b(new_n55_), .c(new_n66_), .d(x00), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(x05), .c(new_n36_), .O(z12));
endmodule


