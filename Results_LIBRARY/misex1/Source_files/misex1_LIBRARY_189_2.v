// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_;
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
  nand3  g11(.a(x5), .b(new_n19_), .c(x2), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n17_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n24_), .O(z1));
  inv1   g15(.a(x5), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n32_), .c(x3), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x1), .c(new_n17_), .O(new_n36_));
  nand4  g21(.a(x3), .b(new_n16_), .c(new_n22_), .d(x0), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(z2));
  nand3  g23(.a(new_n31_), .b(new_n19_), .c(x2), .O(new_n39_));
  nand2  g24(.a(new_n16_), .b(x1), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x7), .c(new_n39_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nor2   g27(.a(x3), .b(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x0), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z3));
  nand3  g30(.a(x3), .b(new_n16_), .c(new_n22_), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n43_), .c(x0), .O(new_n48_));
  nand2  g33(.a(x3), .b(new_n22_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x2), .c(new_n17_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(z4));
  nand2  g36(.a(x5), .b(new_n19_), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n49_), .c(new_n16_), .O(new_n53_));
  oai21  g38(.a(new_n25_), .b(x2), .c(new_n22_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n53_), .c(new_n17_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n48_), .O(z5));
  nand2  g41(.a(new_n39_), .b(new_n22_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n48_), .O(z6));
endmodule


