// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  oai21  g02(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  inv1   g03(.a(x02), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  oai21  g05(.a(new_n30_), .b(x04), .c(new_n29_), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(z00));
  nand3  g07(.a(x05), .b(new_n27_), .c(new_n29_), .O(new_n33_));
  nand3  g08(.a(new_n30_), .b(x04), .c(x02), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n33_), .c(x03), .O(z01));
  nor2   g10(.a(x05), .b(new_n26_), .O(new_n36_));
  inv1   g11(.a(new_n36_), .O(new_n37_));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nand3  g14(.a(new_n29_), .b(new_n39_), .c(new_n38_), .O(new_n40_));
  inv1   g15(.a(x13), .O(new_n41_));
  nand4  g16(.a(new_n41_), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n42_));
  oai21  g17(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z02));
  nand3  g18(.a(new_n29_), .b(new_n39_), .c(x00), .O(new_n44_));
  oai21  g19(.a(new_n44_), .b(new_n42_), .c(new_n37_), .O(z03));
  nand3  g20(.a(new_n29_), .b(x01), .c(new_n38_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(z04));
  nand3  g22(.a(new_n29_), .b(x01), .c(x00), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n42_), .c(new_n37_), .O(z05));
  inv1   g24(.a(x07), .O(new_n50_));
  inv1   g25(.a(x09), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n39_), .O(new_n52_));
  inv1   g27(.a(x11), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n52_), .c(new_n38_), .O(new_n55_));
  inv1   g30(.a(x08), .O(new_n56_));
  nand2  g31(.a(new_n56_), .b(new_n39_), .O(new_n57_));
  inv1   g32(.a(x10), .O(new_n58_));
  nand2  g33(.a(new_n58_), .b(x01), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n57_), .c(x00), .O(new_n60_));
  oai21  g35(.a(new_n60_), .b(new_n55_), .c(x13), .O(new_n61_));
  nor2   g36(.a(new_n61_), .b(x12), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(new_n50_), .c(x05), .d(new_n26_), .O(new_n63_));
  nand3  g38(.a(new_n41_), .b(new_n30_), .c(x02), .O(new_n64_));
  oai21  g39(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n65_));
  nand2  g40(.a(new_n65_), .b(x04), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n37_), .O(z06));
  nand2  g42(.a(new_n26_), .b(new_n29_), .O(new_n68_));
  nand3  g43(.a(new_n41_), .b(x05), .c(new_n27_), .O(new_n69_));
  oai21  g44(.a(new_n69_), .b(new_n68_), .c(new_n37_), .O(z07));
  inv1   g45(.a(x12), .O(new_n71_));
  nand3  g46(.a(x13), .b(new_n71_), .c(x05), .O(new_n72_));
  oai21  g47(.a(new_n72_), .b(new_n68_), .c(new_n64_), .O(new_n73_));
  nand2  g48(.a(new_n73_), .b(x04), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n37_), .O(z08));
  inv1   g50(.a(x06), .O(new_n76_));
  nor3   g51(.a(new_n36_), .b(new_n41_), .c(new_n76_), .O(z09));
  nand2  g52(.a(x05), .b(x02), .O(new_n78_));
  nand3  g53(.a(new_n78_), .b(x06), .c(new_n26_), .O(new_n79_));
  inv1   g54(.a(new_n79_), .O(z10));
endmodule


