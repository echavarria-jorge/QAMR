// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n72_, new_n74_;
  nor2   g00(.a(x11), .b(x07), .O(new_n26_));
  inv1   g01(.a(new_n26_), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  oai21  g04(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  aoi21  g05(.a(x05), .b(x02), .c(x03), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(z00));
  nand2  g07(.a(new_n31_), .b(new_n30_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n27_), .O(z01));
  inv1   g09(.a(x01), .O(new_n35_));
  nor2   g10(.a(new_n28_), .b(x04), .O(new_n36_));
  nor3   g11(.a(x13), .b(x03), .c(x02), .O(new_n37_));
  nor2   g12(.a(new_n26_), .b(x00), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(z02));
  nand2  g15(.a(new_n37_), .b(new_n36_), .O(new_n41_));
  nand2  g16(.a(new_n35_), .b(x00), .O(new_n42_));
  oai21  g17(.a(new_n42_), .b(new_n41_), .c(new_n27_), .O(z03));
  nand4  g18(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x01), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(z04));
  nand2  g20(.a(x01), .b(x00), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n41_), .c(new_n27_), .O(z05));
  inv1   g22(.a(x03), .O(new_n48_));
  nand2  g23(.a(x04), .b(new_n48_), .O(new_n49_));
  inv1   g24(.a(x13), .O(new_n50_));
  nand3  g25(.a(new_n50_), .b(new_n28_), .c(x02), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(new_n52_));
  nand2  g27(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  inv1   g28(.a(x09), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n35_), .c(x00), .O(new_n55_));
  inv1   g30(.a(x00), .O(new_n56_));
  nand2  g31(.a(x10), .b(x01), .O(new_n57_));
  nand2  g32(.a(x08), .b(new_n35_), .O(new_n58_));
  nand3  g33(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  inv1   g35(.a(x02), .O(new_n61_));
  inv1   g36(.a(x12), .O(new_n62_));
  nand4  g37(.a(x13), .b(new_n62_), .c(x05), .d(new_n61_), .O(new_n63_));
  inv1   g38(.a(x07), .O(new_n64_));
  nand2  g39(.a(x11), .b(new_n64_), .O(new_n65_));
  nor2   g40(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  aoi21  g42(.a(new_n67_), .b(new_n53_), .c(new_n49_), .O(z06));
  nand2  g43(.a(new_n41_), .b(new_n27_), .O(z07));
  nand3  g44(.a(new_n27_), .b(x04), .c(new_n48_), .O(new_n70_));
  aoi21  g45(.a(new_n63_), .b(new_n51_), .c(new_n70_), .O(z08));
  nand2  g46(.a(x13), .b(x06), .O(new_n72_));
  nor2   g47(.a(new_n72_), .b(new_n26_), .O(z09));
  nand2  g48(.a(new_n31_), .b(x06), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n27_), .O(z10));
endmodule


