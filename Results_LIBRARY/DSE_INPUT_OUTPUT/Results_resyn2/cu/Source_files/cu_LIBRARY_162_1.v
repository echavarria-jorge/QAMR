// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  nand3  g02(.a(x05), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  inv1   g03(.a(x05), .O(new_n29_));
  inv1   g04(.a(x10), .O(new_n30_));
  nand4  g05(.a(new_n30_), .b(new_n29_), .c(x04), .d(x02), .O(new_n31_));
  aoi21  g06(.a(new_n31_), .b(new_n28_), .c(x03), .O(z01));
  inv1   g07(.a(z01), .O(z00));
  nand2  g08(.a(x10), .b(new_n29_), .O(new_n34_));
  inv1   g09(.a(x03), .O(new_n35_));
  inv1   g10(.a(x13), .O(new_n36_));
  nand4  g11(.a(new_n36_), .b(x05), .c(new_n27_), .d(new_n35_), .O(new_n37_));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nand3  g14(.a(new_n26_), .b(new_n39_), .c(new_n38_), .O(new_n40_));
  oai21  g15(.a(new_n40_), .b(new_n37_), .c(new_n34_), .O(z02));
  nand3  g16(.a(new_n26_), .b(new_n39_), .c(x00), .O(new_n42_));
  oai21  g17(.a(new_n42_), .b(new_n37_), .c(new_n34_), .O(z03));
  inv1   g18(.a(new_n37_), .O(new_n44_));
  nand2  g19(.a(new_n44_), .b(new_n26_), .O(new_n45_));
  nand2  g20(.a(x01), .b(new_n38_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n45_), .c(new_n34_), .O(z04));
  nor3   g22(.a(new_n45_), .b(new_n39_), .c(new_n38_), .O(z05));
  inv1   g23(.a(x07), .O(new_n49_));
  nand2  g24(.a(new_n30_), .b(x01), .O(new_n50_));
  inv1   g25(.a(x08), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n39_), .O(new_n52_));
  nand3  g27(.a(new_n52_), .b(new_n50_), .c(new_n38_), .O(new_n53_));
  inv1   g28(.a(x11), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g30(.a(x09), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n39_), .O(new_n57_));
  nand3  g32(.a(new_n57_), .b(new_n55_), .c(x00), .O(new_n58_));
  inv1   g33(.a(x12), .O(new_n59_));
  nand4  g34(.a(x13), .b(new_n59_), .c(x05), .d(new_n26_), .O(new_n60_));
  inv1   g35(.a(new_n60_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(new_n58_), .c(new_n53_), .d(new_n49_), .O(new_n62_));
  nand3  g37(.a(new_n36_), .b(new_n29_), .c(x02), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g39(.a(new_n27_), .b(x03), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n34_), .O(z06));
  nand2  g42(.a(new_n45_), .b(new_n34_), .O(z07));
  inv1   g43(.a(new_n65_), .O(new_n69_));
  inv1   g44(.a(new_n63_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n30_), .O(new_n71_));
  aoi21  g46(.a(new_n71_), .b(new_n60_), .c(new_n69_), .O(z08));
  nand2  g47(.a(x13), .b(x06), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n34_), .O(z09));
  nand2  g49(.a(x05), .b(x02), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x06), .c(new_n35_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n34_), .O(z10));
endmodule


