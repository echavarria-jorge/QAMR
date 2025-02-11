// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  nor2   g02(.a(x12), .b(x11), .O(new_n33_));
  nand4  g03(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n34_));
  nand3  g04(.a(x12), .b(x11), .c(x09), .O(new_n35_));
  nor2   g05(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nor2   g06(.a(new_n36_), .b(new_n33_), .O(z02));
  nand3  g07(.a(new_n34_), .b(x12), .c(x09), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(x11), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(z01), .O(z03));
  nor2   g10(.a(new_n33_), .b(x14), .O(z04));
  nor2   g11(.a(new_n33_), .b(x13), .O(z05));
  inv1   g12(.a(new_n33_), .O(new_n43_));
  nand4  g13(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n44_));
  nand4  g14(.a(new_n44_), .b(new_n43_), .c(x09), .d(x01), .O(new_n45_));
  inv1   g15(.a(new_n45_), .O(z06));
  nand2  g16(.a(new_n43_), .b(x15), .O(z07));
  inv1   g17(.a(x00), .O(new_n48_));
  oai21  g18(.a(x10), .b(new_n48_), .c(x11), .O(new_n49_));
  inv1   g19(.a(x09), .O(new_n50_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  oai21  g21(.a(new_n51_), .b(new_n50_), .c(x11), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(x12), .O(new_n53_));
  nand2  g23(.a(new_n53_), .b(new_n49_), .O(z08));
  nor2   g24(.a(x10), .b(new_n48_), .O(new_n55_));
  nand3  g25(.a(new_n55_), .b(x12), .c(x11), .O(new_n56_));
  inv1   g26(.a(new_n56_), .O(z09));
  nand2  g27(.a(new_n51_), .b(x12), .O(new_n58_));
  nand3  g28(.a(new_n55_), .b(x11), .c(x09), .O(new_n59_));
  nor2   g29(.a(new_n59_), .b(new_n58_), .O(z10));
  inv1   g30(.a(x01), .O(new_n61_));
  aoi21  g31(.a(new_n51_), .b(x12), .c(new_n61_), .O(new_n62_));
  nand2  g32(.a(x09), .b(x01), .O(new_n63_));
  nand2  g33(.a(new_n63_), .b(x12), .O(new_n64_));
  nand3  g34(.a(new_n64_), .b(new_n55_), .c(x11), .O(new_n65_));
  nor2   g35(.a(new_n65_), .b(new_n62_), .O(z11));
  nor2   g36(.a(new_n56_), .b(x09), .O(z12));
  one    g37(.O(z00));
endmodule


