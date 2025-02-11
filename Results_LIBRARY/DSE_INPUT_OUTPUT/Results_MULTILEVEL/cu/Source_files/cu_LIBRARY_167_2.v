// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  nand3  g04(.a(x10), .b(new_n28_), .c(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(z00));
  inv1   g07(.a(x04), .O(new_n33_));
  nand3  g08(.a(x05), .b(new_n33_), .c(new_n27_), .O(new_n34_));
  nand4  g09(.a(x10), .b(new_n28_), .c(x04), .d(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  nor3   g11(.a(x02), .b(x01), .c(x00), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(x05), .c(new_n33_), .d(new_n26_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x13), .O(z02));
  inv1   g14(.a(x13), .O(new_n40_));
  inv1   g15(.a(x01), .O(new_n41_));
  nand4  g16(.a(new_n26_), .b(new_n27_), .c(new_n41_), .d(x00), .O(new_n42_));
  inv1   g17(.a(new_n42_), .O(new_n43_));
  nand4  g18(.a(new_n43_), .b(new_n40_), .c(x05), .d(new_n33_), .O(new_n44_));
  inv1   g19(.a(new_n44_), .O(z03));
  inv1   g20(.a(x10), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(x04), .O(new_n47_));
  inv1   g22(.a(x00), .O(new_n48_));
  nand3  g23(.a(new_n27_), .b(x01), .c(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n40_), .b(x05), .c(new_n33_), .d(new_n26_), .O(new_n50_));
  oai21  g25(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(z04));
  nor3   g26(.a(x02), .b(new_n41_), .c(new_n48_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(x05), .c(new_n33_), .d(new_n26_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(x13), .O(z05));
  inv1   g29(.a(x07), .O(new_n55_));
  inv1   g30(.a(x12), .O(new_n56_));
  nor2   g31(.a(x09), .b(x01), .O(new_n57_));
  nor2   g32(.a(x11), .b(new_n41_), .O(new_n58_));
  oai21  g33(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  inv1   g34(.a(x08), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n41_), .c(new_n48_), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n59_), .c(new_n40_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n56_), .c(new_n55_), .d(x05), .O(new_n63_));
  nand3  g38(.a(new_n40_), .b(new_n28_), .c(x02), .O(new_n64_));
  oai21  g39(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(x10), .c(new_n33_), .O(z06));
  nand2  g42(.a(new_n26_), .b(new_n27_), .O(new_n68_));
  nand3  g43(.a(new_n40_), .b(x05), .c(new_n33_), .O(new_n69_));
  oai21  g44(.a(new_n69_), .b(new_n68_), .c(new_n47_), .O(z07));
  nand4  g45(.a(x13), .b(new_n56_), .c(x05), .d(new_n27_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n26_), .O(new_n73_));
  aoi21  g48(.a(new_n73_), .b(x10), .c(new_n33_), .O(z08));
  nand2  g49(.a(x13), .b(x06), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n47_), .O(z09));
  nand2  g51(.a(x05), .b(x02), .O(new_n77_));
  nand4  g52(.a(new_n77_), .b(new_n47_), .c(x06), .d(new_n26_), .O(new_n78_));
  inv1   g53(.a(new_n78_), .O(z10));
endmodule


