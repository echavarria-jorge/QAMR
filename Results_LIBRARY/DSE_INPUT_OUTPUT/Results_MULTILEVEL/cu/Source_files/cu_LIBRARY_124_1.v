// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x07), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(x05), .c(new_n27_), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n28_), .c(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n34_));
  inv1   g09(.a(x05), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand2  g13(.a(x07), .b(new_n27_), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(z01));
  inv1   g15(.a(x00), .O(new_n41_));
  inv1   g16(.a(x01), .O(new_n42_));
  nand4  g17(.a(new_n26_), .b(new_n29_), .c(new_n42_), .d(new_n41_), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n30_), .c(x05), .d(new_n27_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(x13), .O(z02));
  nand4  g21(.a(new_n26_), .b(new_n29_), .c(new_n42_), .d(x00), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(new_n48_));
  nand4  g23(.a(new_n48_), .b(new_n30_), .c(x05), .d(new_n27_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(x13), .O(z03));
  nor2   g25(.a(x02), .b(new_n42_), .O(new_n51_));
  nor2   g26(.a(x13), .b(new_n35_), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n51_), .c(new_n26_), .d(new_n41_), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n30_), .c(x04), .O(z04));
  nand4  g29(.a(new_n52_), .b(new_n51_), .c(new_n26_), .d(x00), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n30_), .c(x04), .O(z05));
  inv1   g31(.a(x12), .O(new_n57_));
  inv1   g32(.a(x13), .O(new_n58_));
  nor2   g33(.a(x09), .b(x01), .O(new_n59_));
  nor2   g34(.a(x11), .b(new_n42_), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  nor2   g36(.a(x08), .b(x01), .O(new_n62_));
  nor2   g37(.a(x10), .b(new_n42_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(new_n41_), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n57_), .c(new_n30_), .d(x05), .O(new_n66_));
  nand3  g41(.a(new_n58_), .b(new_n35_), .c(x02), .O(new_n67_));
  oai21  g42(.a(new_n66_), .b(x02), .c(new_n67_), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x04), .c(new_n26_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n39_), .O(z06));
  nand3  g45(.a(new_n52_), .b(new_n26_), .c(new_n29_), .O(new_n71_));
  aoi21  g46(.a(new_n71_), .b(new_n30_), .c(x04), .O(z07));
  nand4  g47(.a(x13), .b(new_n57_), .c(x05), .d(new_n29_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(new_n67_), .O(new_n74_));
  nand3  g49(.a(new_n74_), .b(x04), .c(new_n26_), .O(new_n75_));
  inv1   g50(.a(new_n75_), .O(z08));
  nand2  g51(.a(x13), .b(x06), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n39_), .O(z09));
  nand2  g53(.a(x05), .b(x02), .O(new_n79_));
  nand4  g54(.a(new_n79_), .b(new_n39_), .c(x06), .d(new_n26_), .O(new_n80_));
  inv1   g55(.a(new_n80_), .O(z10));
endmodule


