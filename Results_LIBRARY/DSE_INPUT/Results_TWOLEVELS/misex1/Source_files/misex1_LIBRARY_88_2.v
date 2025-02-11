// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x2), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x6), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n20_), .c(x3), .O(new_n22_));
  nor2   g07(.a(x1), .b(new_n16_), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  nor2   g09(.a(new_n19_), .b(x1), .O(new_n25_));
  nor2   g10(.a(x2), .b(new_n20_), .O(new_n26_));
  nand2  g11(.a(x3), .b(new_n16_), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  inv1   g14(.a(x3), .O(new_n30_));
  nand3  g15(.a(new_n25_), .b(x5), .c(new_n30_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n29_), .c(new_n24_), .O(z1));
  nor2   g17(.a(x3), .b(x2), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x4), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n27_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x1), .O(new_n36_));
  nor2   g21(.a(x6), .b(x3), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x0), .c(new_n19_), .O(new_n38_));
  inv1   g23(.a(x5), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n30_), .c(x2), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n36_), .O(z2));
  oai22  g28(.a(x7), .b(x0), .c(x4), .d(x3), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n26_), .O(new_n45_));
  nand3  g30(.a(new_n25_), .b(new_n39_), .c(new_n30_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(z3));
  oai21  g32(.a(new_n30_), .b(new_n16_), .c(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  nand2  g35(.a(new_n30_), .b(new_n19_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n27_), .O(new_n52_));
  aoi22  g37(.a(new_n52_), .b(x1), .c(new_n33_), .d(x6), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n50_), .O(z4));
  nand2  g39(.a(x5), .b(new_n30_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n27_), .c(new_n19_), .O(new_n56_));
  nor2   g41(.a(x2), .b(new_n16_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n56_), .c(new_n20_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n53_), .O(z5));
  nor3   g44(.a(x4), .b(x3), .c(x2), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n28_), .c(x1), .O(new_n61_));
  inv1   g46(.a(new_n40_), .O(new_n62_));
  oai21  g47(.a(new_n57_), .b(new_n62_), .c(new_n20_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n61_), .O(z6));
endmodule


