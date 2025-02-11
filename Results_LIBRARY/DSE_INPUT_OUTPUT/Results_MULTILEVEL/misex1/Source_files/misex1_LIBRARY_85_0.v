// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  aoi21  g02(.a(new_n16_), .b(x0), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(x1), .b(new_n19_), .O(new_n20_));
  nand2  g05(.a(x3), .b(x2), .O(new_n21_));
  oai22  g06(.a(new_n21_), .b(new_n20_), .c(new_n18_), .d(x3), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n17_), .c(x1), .O(new_n24_));
  oai21  g09(.a(new_n23_), .b(x1), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand4  g11(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(z1));
  nand2  g13(.a(x3), .b(x1), .O(new_n29_));
  nor2   g14(.a(x5), .b(x3), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x2), .c(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n27_), .O(z2));
  inv1   g19(.a(x3), .O(new_n35_));
  nand2  g20(.a(x5), .b(new_n19_), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n35_), .c(x2), .d(new_n16_), .O(new_n37_));
  inv1   g22(.a(x7), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x3), .c(new_n17_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n20_), .c(new_n37_), .O(z3));
  oai21  g25(.a(x2), .b(new_n16_), .c(new_n21_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  oai21  g27(.a(x2), .b(new_n19_), .c(x3), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n35_), .b(new_n17_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(z4));
  xor2a  g31(.a(x3), .b(x2), .O(new_n47_));
  nand2  g32(.a(x5), .b(x2), .O(new_n48_));
  nor2   g33(.a(new_n48_), .b(x0), .O(new_n49_));
  aoi21  g34(.a(new_n47_), .b(x0), .c(new_n49_), .O(new_n50_));
  nand2  g35(.a(new_n17_), .b(new_n16_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(x3), .c(new_n19_), .O(new_n52_));
  oai21  g37(.a(new_n50_), .b(x1), .c(new_n52_), .O(z5));
  aoi22  g38(.a(new_n47_), .b(x0), .c(new_n30_), .d(x2), .O(new_n54_));
  nand3  g39(.a(x3), .b(x1), .c(new_n19_), .O(new_n55_));
  oai21  g40(.a(new_n54_), .b(x1), .c(new_n55_), .O(z6));
endmodule


