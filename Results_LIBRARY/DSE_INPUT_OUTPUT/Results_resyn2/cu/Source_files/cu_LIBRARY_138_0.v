// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nor2   g02(.a(x04), .b(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  nor2   g04(.a(new_n29_), .b(x03), .O(new_n30_));
  oai22  g05(.a(new_n30_), .b(new_n26_), .c(new_n28_), .d(new_n27_), .O(z00));
  inv1   g06(.a(z00), .O(z01));
  inv1   g07(.a(x13), .O(new_n33_));
  nand4  g08(.a(new_n28_), .b(new_n33_), .c(x05), .d(new_n26_), .O(new_n34_));
  nor3   g09(.a(new_n34_), .b(x01), .c(x00), .O(z02));
  inv1   g10(.a(x00), .O(new_n36_));
  nor3   g11(.a(new_n34_), .b(x01), .c(new_n36_), .O(z03));
  nand4  g12(.a(new_n28_), .b(new_n33_), .c(x01), .d(new_n36_), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(x05), .c(x02), .O(z04));
  nand4  g14(.a(new_n28_), .b(new_n33_), .c(x01), .d(x00), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(x05), .c(x02), .O(z05));
  inv1   g16(.a(x07), .O(new_n42_));
  inv1   g17(.a(x10), .O(new_n43_));
  nand2  g18(.a(new_n43_), .b(x01), .O(new_n44_));
  inv1   g19(.a(x01), .O(new_n45_));
  inv1   g20(.a(x08), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g22(.a(new_n47_), .b(new_n44_), .c(new_n36_), .O(new_n48_));
  inv1   g23(.a(x11), .O(new_n49_));
  nand2  g24(.a(new_n49_), .b(x01), .O(new_n50_));
  inv1   g25(.a(x09), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n50_), .c(x00), .O(new_n53_));
  inv1   g28(.a(x03), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nand4  g30(.a(x13), .b(new_n55_), .c(x04), .d(new_n54_), .O(new_n56_));
  inv1   g31(.a(new_n56_), .O(new_n57_));
  nand4  g32(.a(new_n57_), .b(new_n53_), .c(new_n48_), .d(new_n42_), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x05), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n26_), .O(new_n60_));
  nand3  g35(.a(new_n30_), .b(new_n33_), .c(new_n27_), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(new_n60_), .O(z06));
  inv1   g37(.a(new_n34_), .O(z07));
  oai21  g38(.a(new_n57_), .b(new_n27_), .c(new_n26_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n61_), .O(z08));
  nand2  g40(.a(new_n27_), .b(new_n26_), .O(new_n66_));
  nand2  g41(.a(x13), .b(x06), .O(new_n67_));
  nand2  g42(.a(new_n67_), .b(new_n66_), .O(z09));
  nand2  g43(.a(x06), .b(new_n54_), .O(new_n69_));
  nor2   g44(.a(new_n27_), .b(new_n26_), .O(new_n70_));
  aoi21  g45(.a(new_n69_), .b(new_n66_), .c(new_n70_), .O(z10));
endmodule


