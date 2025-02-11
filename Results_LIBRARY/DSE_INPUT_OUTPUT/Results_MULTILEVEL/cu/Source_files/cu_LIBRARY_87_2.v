// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  nand2  g04(.a(x13), .b(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  nand3  g07(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n33_));
  inv1   g08(.a(x05), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nor2   g12(.a(x13), .b(new_n34_), .O(z03));
  inv1   g13(.a(z03), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n37_), .O(z01));
  inv1   g15(.a(x07), .O(new_n43_));
  inv1   g16(.a(x12), .O(new_n44_));
  inv1   g17(.a(x13), .O(new_n45_));
  nor2   g18(.a(x09), .b(x01), .O(new_n46_));
  inv1   g19(.a(x01), .O(new_n47_));
  nor2   g20(.a(x11), .b(new_n47_), .O(new_n48_));
  oai21  g21(.a(new_n48_), .b(new_n46_), .c(x00), .O(new_n49_));
  inv1   g22(.a(x00), .O(new_n50_));
  nor2   g23(.a(x08), .b(x01), .O(new_n51_));
  nor2   g24(.a(x10), .b(new_n47_), .O(new_n52_));
  oai21  g25(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  aoi21  g26(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(new_n54_));
  nand4  g27(.a(new_n54_), .b(new_n44_), .c(new_n43_), .d(x05), .O(new_n55_));
  nand3  g28(.a(new_n45_), .b(new_n34_), .c(x02), .O(new_n56_));
  oai21  g29(.a(new_n55_), .b(x02), .c(new_n56_), .O(new_n57_));
  nand3  g30(.a(new_n57_), .b(x04), .c(new_n26_), .O(new_n58_));
  inv1   g31(.a(new_n58_), .O(z06));
  nand4  g32(.a(x13), .b(new_n44_), .c(x05), .d(new_n29_), .O(new_n60_));
  nand2  g33(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand3  g34(.a(new_n61_), .b(x04), .c(new_n26_), .O(new_n62_));
  inv1   g35(.a(new_n62_), .O(z08));
  nand2  g36(.a(x13), .b(x06), .O(new_n64_));
  nand2  g37(.a(new_n64_), .b(new_n39_), .O(z09));
  oai21  g38(.a(new_n45_), .b(x02), .c(x05), .O(new_n66_));
  nand3  g39(.a(new_n66_), .b(x06), .c(new_n26_), .O(new_n67_));
  inv1   g40(.a(new_n67_), .O(z10));
  zero   g41(.O(z02));
  zero   g42(.O(z05));
  nor2   g43(.a(x13), .b(new_n34_), .O(z04));
  nor2   g44(.a(x13), .b(new_n34_), .O(z07));
endmodule


