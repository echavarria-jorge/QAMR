// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  oai21  g03(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  inv1   g04(.a(x01), .O(new_n30_));
  nand3  g05(.a(new_n28_), .b(x04), .c(new_n30_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x02), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n26_), .O(z00));
  inv1   g08(.a(x04), .O(new_n34_));
  nand3  g09(.a(x05), .b(new_n34_), .c(new_n27_), .O(new_n35_));
  nand4  g10(.a(new_n28_), .b(x04), .c(x02), .d(new_n30_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n35_), .c(x03), .O(z01));
  nor3   g12(.a(x02), .b(x01), .c(x00), .O(new_n38_));
  nand4  g13(.a(new_n38_), .b(x05), .c(new_n34_), .d(new_n26_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(x13), .O(z02));
  nand2  g15(.a(x02), .b(x01), .O(new_n41_));
  nand3  g16(.a(new_n27_), .b(new_n30_), .c(x00), .O(new_n42_));
  nor2   g17(.a(x13), .b(new_n28_), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(new_n34_), .c(new_n26_), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(z03));
  inv1   g20(.a(x13), .O(new_n46_));
  inv1   g21(.a(x00), .O(new_n47_));
  nand4  g22(.a(new_n26_), .b(new_n27_), .c(x01), .d(new_n47_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(new_n49_));
  nand4  g24(.a(new_n49_), .b(new_n46_), .c(x05), .d(new_n34_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(z04));
  nand4  g26(.a(new_n43_), .b(new_n34_), .c(new_n26_), .d(x00), .O(new_n52_));
  aoi21  g27(.a(new_n52_), .b(new_n27_), .c(new_n30_), .O(z05));
  inv1   g28(.a(x07), .O(new_n54_));
  inv1   g29(.a(x12), .O(new_n55_));
  nor3   g30(.a(x09), .b(x02), .c(x01), .O(new_n56_));
  nor2   g31(.a(x11), .b(new_n30_), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(x00), .O(new_n58_));
  nor3   g33(.a(x08), .b(x02), .c(x01), .O(new_n59_));
  nor2   g34(.a(x10), .b(new_n30_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(new_n47_), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n58_), .c(new_n46_), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n55_), .c(new_n54_), .d(x05), .O(new_n63_));
  nand3  g38(.a(new_n46_), .b(new_n28_), .c(x02), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g40(.a(new_n65_), .b(x04), .c(new_n26_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n41_), .O(z06));
  nand4  g42(.a(x05), .b(new_n34_), .c(new_n26_), .d(new_n27_), .O(new_n68_));
  nor2   g43(.a(new_n68_), .b(x13), .O(z07));
  nor2   g44(.a(new_n34_), .b(x03), .O(new_n70_));
  nand3  g45(.a(new_n70_), .b(new_n46_), .c(new_n28_), .O(new_n71_));
  nand2  g46(.a(new_n71_), .b(new_n30_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(x02), .O(new_n73_));
  nor2   g48(.a(new_n46_), .b(x12), .O(new_n74_));
  nand4  g49(.a(new_n74_), .b(new_n70_), .c(x05), .d(new_n27_), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n73_), .O(z08));
  nand3  g51(.a(new_n41_), .b(x13), .c(x06), .O(new_n77_));
  inv1   g52(.a(new_n77_), .O(z09));
  oai21  g53(.a(x05), .b(x01), .c(x02), .O(new_n79_));
  nand3  g54(.a(new_n79_), .b(x06), .c(new_n26_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z10));
endmodule


