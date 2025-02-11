// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_;
  inv1   g00(.a(x04), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x02), .O(new_n29_));
  inv1   g04(.a(x02), .O(new_n30_));
  nand2  g05(.a(x04), .b(new_n30_), .O(new_n31_));
  nor2   g06(.a(x01), .b(x00), .O(new_n32_));
  inv1   g07(.a(new_n32_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n28_), .O(z00));
  inv1   g09(.a(x03), .O(new_n35_));
  nand3  g10(.a(x05), .b(new_n26_), .c(new_n30_), .O(new_n36_));
  nand3  g11(.a(new_n27_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n33_), .O(z01));
  inv1   g15(.a(x13), .O(new_n42_));
  inv1   g16(.a(x01), .O(new_n43_));
  nand4  g17(.a(new_n35_), .b(new_n30_), .c(new_n43_), .d(x00), .O(new_n44_));
  inv1   g18(.a(new_n44_), .O(new_n45_));
  nand4  g19(.a(new_n45_), .b(new_n42_), .c(x05), .d(new_n26_), .O(new_n46_));
  inv1   g20(.a(new_n46_), .O(z03));
  nor2   g21(.a(x03), .b(x02), .O(new_n48_));
  nor2   g22(.a(x13), .b(new_n27_), .O(new_n49_));
  nand4  g23(.a(new_n49_), .b(new_n48_), .c(new_n26_), .d(x01), .O(new_n50_));
  aoi21  g24(.a(new_n50_), .b(x01), .c(x00), .O(z04));
  nand3  g25(.a(new_n30_), .b(x01), .c(x00), .O(new_n52_));
  nand3  g26(.a(new_n49_), .b(new_n26_), .c(new_n35_), .O(new_n53_));
  oai21  g27(.a(new_n53_), .b(new_n52_), .c(new_n33_), .O(z05));
  nand4  g28(.a(new_n33_), .b(new_n42_), .c(new_n27_), .d(x02), .O(new_n55_));
  inv1   g29(.a(x07), .O(new_n56_));
  inv1   g30(.a(x12), .O(new_n57_));
  nor2   g31(.a(x09), .b(x01), .O(new_n58_));
  nor2   g32(.a(x11), .b(new_n43_), .O(new_n59_));
  oai21  g33(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  inv1   g34(.a(x00), .O(new_n61_));
  inv1   g35(.a(x10), .O(new_n62_));
  nand3  g36(.a(new_n62_), .b(x01), .c(new_n61_), .O(new_n63_));
  aoi21  g37(.a(new_n63_), .b(new_n60_), .c(new_n42_), .O(new_n64_));
  nand4  g38(.a(new_n64_), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n65_));
  oai21  g39(.a(new_n65_), .b(x02), .c(new_n55_), .O(new_n66_));
  nand3  g40(.a(new_n66_), .b(x04), .c(new_n35_), .O(new_n67_));
  inv1   g41(.a(new_n67_), .O(z06));
  aoi21  g42(.a(new_n43_), .b(new_n61_), .c(x13), .O(new_n69_));
  nand4  g43(.a(new_n69_), .b(x05), .c(new_n26_), .d(new_n35_), .O(new_n70_));
  nor2   g44(.a(new_n70_), .b(x02), .O(z07));
  nand4  g45(.a(x13), .b(new_n57_), .c(x05), .d(new_n30_), .O(new_n72_));
  nand3  g46(.a(new_n42_), .b(new_n27_), .c(x02), .O(new_n73_));
  nand2  g47(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g48(.a(new_n74_), .b(new_n33_), .c(x04), .d(new_n35_), .O(new_n75_));
  inv1   g49(.a(new_n75_), .O(z08));
  inv1   g50(.a(x06), .O(new_n77_));
  nor3   g51(.a(new_n32_), .b(new_n42_), .c(new_n77_), .O(z09));
  nand3  g52(.a(new_n29_), .b(x06), .c(new_n35_), .O(new_n79_));
  nand2  g53(.a(new_n79_), .b(new_n33_), .O(z10));
  zero   g54(.O(z02));
endmodule


