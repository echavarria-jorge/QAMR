// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x1), .b(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g06(.a(x1), .O(new_n22_));
  xor2a  g07(.a(x2), .b(x0), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(x3), .c(new_n22_), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n19_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n22_), .c(x2), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x3), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x2), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n26_), .c(new_n17_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n24_), .O(z1));
  nand2  g17(.a(new_n27_), .b(x2), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n33_), .c(x3), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x1), .c(new_n17_), .O(new_n37_));
  nand4  g22(.a(x3), .b(new_n16_), .c(new_n22_), .d(x0), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(z2));
  nand3  g24(.a(new_n27_), .b(new_n19_), .c(x2), .O(new_n40_));
  inv1   g25(.a(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n16_), .c(x1), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nor2   g29(.a(x3), .b(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(x0), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z3));
  nand3  g32(.a(x3), .b(new_n16_), .c(new_n22_), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n45_), .c(x0), .O(new_n50_));
  nand3  g35(.a(x3), .b(new_n16_), .c(new_n22_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z4));
  nor2   g38(.a(new_n19_), .b(x1), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n28_), .c(x2), .O(new_n55_));
  nand3  g40(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n55_), .c(new_n22_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n50_), .O(z5));
  nand2  g44(.a(new_n40_), .b(new_n22_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n50_), .O(z6));
endmodule


