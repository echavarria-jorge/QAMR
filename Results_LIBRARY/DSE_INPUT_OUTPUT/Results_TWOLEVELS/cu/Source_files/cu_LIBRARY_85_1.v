// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_;
  inv1   g00(.a(x12), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x01), .O(new_n27_));
  nor2   g02(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g03(.a(x04), .O(new_n29_));
  inv1   g04(.a(x05), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g06(.a(x05), .b(x02), .O(new_n32_));
  inv1   g07(.a(x02), .O(new_n33_));
  nand2  g08(.a(x04), .b(new_n33_), .O(new_n34_));
  nand4  g09(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n28_), .O(z00));
  inv1   g10(.a(x03), .O(new_n36_));
  inv1   g11(.a(new_n27_), .O(new_n37_));
  nand3  g12(.a(x05), .b(new_n29_), .c(new_n33_), .O(new_n38_));
  nand3  g13(.a(new_n30_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g14(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n37_), .c(new_n36_), .O(new_n41_));
  inv1   g16(.a(new_n41_), .O(z01));
  inv1   g17(.a(x00), .O(new_n43_));
  inv1   g18(.a(x01), .O(new_n44_));
  nand4  g19(.a(new_n36_), .b(new_n33_), .c(new_n44_), .d(new_n43_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n26_), .c(x05), .d(new_n29_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(x13), .O(z02));
  nand4  g23(.a(new_n36_), .b(new_n33_), .c(new_n44_), .d(x00), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n26_), .c(x05), .d(new_n29_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x13), .O(z03));
  nand3  g27(.a(new_n33_), .b(x01), .c(new_n43_), .O(new_n53_));
  inv1   g28(.a(x13), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(x05), .c(new_n29_), .d(new_n36_), .O(new_n55_));
  oai21  g30(.a(new_n55_), .b(new_n53_), .c(new_n37_), .O(z04));
  nand3  g31(.a(new_n33_), .b(x01), .c(x00), .O(new_n57_));
  oai21  g32(.a(new_n57_), .b(new_n55_), .c(new_n37_), .O(z05));
  inv1   g33(.a(x07), .O(new_n59_));
  inv1   g34(.a(x09), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n44_), .O(new_n61_));
  inv1   g36(.a(x11), .O(new_n62_));
  nand3  g37(.a(new_n26_), .b(new_n62_), .c(x01), .O(new_n63_));
  nand2  g38(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g39(.a(new_n64_), .b(x00), .O(new_n65_));
  inv1   g40(.a(x08), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n44_), .O(new_n67_));
  inv1   g42(.a(x10), .O(new_n68_));
  nand3  g43(.a(new_n26_), .b(new_n68_), .c(x01), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n43_), .O(new_n71_));
  aoi21  g46(.a(new_n71_), .b(new_n65_), .c(new_n54_), .O(new_n72_));
  nand4  g47(.a(new_n72_), .b(new_n59_), .c(x05), .d(new_n33_), .O(new_n73_));
  nand3  g48(.a(new_n54_), .b(new_n30_), .c(x02), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g50(.a(new_n75_), .b(x04), .c(new_n36_), .O(new_n76_));
  nand2  g51(.a(new_n76_), .b(new_n37_), .O(z06));
  aoi21  g52(.a(x12), .b(new_n44_), .c(x13), .O(new_n78_));
  nand4  g53(.a(new_n78_), .b(x05), .c(new_n29_), .d(new_n36_), .O(new_n79_));
  nor2   g54(.a(new_n79_), .b(x02), .O(z07));
  nand4  g55(.a(x13), .b(new_n26_), .c(x05), .d(new_n33_), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  nand3  g57(.a(new_n82_), .b(x04), .c(new_n36_), .O(new_n83_));
  nand2  g58(.a(new_n83_), .b(new_n37_), .O(z08));
  nand2  g59(.a(x13), .b(x06), .O(new_n85_));
  nand2  g60(.a(new_n85_), .b(new_n37_), .O(z09));
  nand3  g61(.a(new_n32_), .b(x06), .c(new_n36_), .O(new_n87_));
  nand2  g62(.a(new_n87_), .b(new_n37_), .O(z10));
endmodule


