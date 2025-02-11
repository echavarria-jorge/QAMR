// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x04), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  inv1   g07(.a(z00), .O(z01));
  inv1   g08(.a(x00), .O(new_n34_));
  inv1   g09(.a(x01), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nor2   g11(.a(new_n30_), .b(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(new_n39_));
  nand3  g14(.a(new_n39_), .b(new_n35_), .c(new_n34_), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(new_n26_), .c(x04), .O(z02));
  nand4  g16(.a(new_n39_), .b(new_n29_), .c(new_n26_), .d(x00), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(x01), .O(z03));
  nand2  g18(.a(x01), .b(new_n34_), .O(new_n44_));
  nor4   g19(.a(new_n44_), .b(new_n38_), .c(x04), .d(x03), .O(z04));
  nor2   g20(.a(new_n42_), .b(new_n35_), .O(z05));
  inv1   g21(.a(x07), .O(new_n47_));
  inv1   g22(.a(x10), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(x01), .O(new_n49_));
  inv1   g24(.a(x08), .O(new_n50_));
  nand2  g25(.a(new_n50_), .b(new_n35_), .O(new_n51_));
  nand3  g26(.a(new_n51_), .b(new_n49_), .c(new_n34_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  inv1   g29(.a(x09), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n35_), .O(new_n56_));
  nand3  g31(.a(new_n56_), .b(new_n54_), .c(x00), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand4  g33(.a(x13), .b(new_n58_), .c(x05), .d(new_n27_), .O(new_n59_));
  inv1   g34(.a(new_n59_), .O(new_n60_));
  nand4  g35(.a(new_n60_), .b(new_n57_), .c(new_n52_), .d(new_n47_), .O(new_n61_));
  nand3  g36(.a(new_n36_), .b(new_n30_), .c(x02), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g38(.a(new_n29_), .b(x03), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g40(.a(new_n29_), .b(x03), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n65_), .O(z06));
  aoi21  g42(.a(new_n38_), .b(new_n26_), .c(x04), .O(z07));
  inv1   g43(.a(new_n64_), .O(new_n69_));
  aoi21  g44(.a(new_n62_), .b(new_n59_), .c(new_n69_), .O(z08));
  nand2  g45(.a(x13), .b(x06), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n66_), .O(z09));
  nand2  g47(.a(x05), .b(x02), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x06), .c(new_n26_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z10));
endmodule


