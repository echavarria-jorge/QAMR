// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  nand2  g02(.a(x04), .b(new_n27_), .O(new_n28_));
  nand2  g03(.a(x05), .b(x02), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  inv1   g05(.a(x05), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n29_), .c(new_n28_), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  oai21  g09(.a(x06), .b(new_n26_), .c(new_n34_), .O(z00));
  nand3  g10(.a(x05), .b(new_n30_), .c(new_n27_), .O(new_n36_));
  nand3  g11(.a(new_n31_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand2  g14(.a(x06), .b(x03), .O(new_n40_));
  nand2  g15(.a(new_n40_), .b(new_n39_), .O(z01));
  inv1   g16(.a(x00), .O(new_n42_));
  inv1   g17(.a(x01), .O(new_n43_));
  nand3  g18(.a(new_n27_), .b(new_n43_), .c(new_n42_), .O(new_n44_));
  inv1   g19(.a(x13), .O(new_n45_));
  nand4  g20(.a(new_n45_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n44_), .c(new_n40_), .O(z02));
  nand3  g22(.a(new_n27_), .b(new_n43_), .c(x00), .O(new_n48_));
  oai21  g23(.a(new_n48_), .b(new_n46_), .c(new_n40_), .O(z03));
  nand4  g24(.a(new_n26_), .b(new_n27_), .c(x01), .d(new_n42_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(new_n51_));
  nand4  g26(.a(new_n51_), .b(new_n45_), .c(x05), .d(new_n30_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z04));
  nand3  g28(.a(new_n27_), .b(x01), .c(x00), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n46_), .c(new_n40_), .O(z05));
  inv1   g30(.a(x07), .O(new_n56_));
  inv1   g31(.a(x12), .O(new_n57_));
  nor2   g32(.a(x09), .b(x01), .O(new_n58_));
  nor2   g33(.a(x11), .b(new_n43_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  nor2   g35(.a(x08), .b(x01), .O(new_n61_));
  nor2   g36(.a(x10), .b(new_n43_), .O(new_n62_));
  oai21  g37(.a(new_n62_), .b(new_n61_), .c(new_n42_), .O(new_n63_));
  aoi21  g38(.a(new_n63_), .b(new_n60_), .c(new_n45_), .O(new_n64_));
  nand4  g39(.a(new_n64_), .b(new_n57_), .c(new_n56_), .d(x05), .O(new_n65_));
  nand3  g40(.a(new_n45_), .b(new_n31_), .c(x02), .O(new_n66_));
  oai21  g41(.a(new_n65_), .b(x02), .c(new_n66_), .O(new_n67_));
  nand3  g42(.a(new_n67_), .b(x04), .c(new_n26_), .O(new_n68_));
  nand2  g43(.a(new_n68_), .b(new_n40_), .O(z06));
  nand4  g44(.a(new_n45_), .b(x05), .c(new_n30_), .d(new_n26_), .O(new_n70_));
  oai21  g45(.a(new_n70_), .b(x02), .c(new_n40_), .O(z07));
  nand4  g46(.a(x13), .b(new_n57_), .c(x05), .d(new_n27_), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(x04), .c(new_n26_), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n40_), .O(z08));
  nand3  g50(.a(x13), .b(x06), .c(new_n26_), .O(new_n76_));
  inv1   g51(.a(new_n76_), .O(z09));
  inv1   g52(.a(x06), .O(new_n78_));
  nor2   g53(.a(new_n31_), .b(x03), .O(new_n79_));
  aoi21  g54(.a(new_n79_), .b(x02), .c(new_n78_), .O(z10));
endmodule


