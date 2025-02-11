// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x01), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  inv1   g05(.a(x15), .O(new_n35_));
  nand2  g06(.a(x06), .b(x05), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x08), .c(x07), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n30_), .c(new_n34_), .O(z00));
  nor3   g10(.a(new_n37_), .b(new_n36_), .c(x15), .O(new_n40_));
  nand2  g11(.a(new_n32_), .b(new_n30_), .O(new_n41_));
  oai21  g12(.a(new_n40_), .b(new_n30_), .c(new_n41_), .O(z01));
  inv1   g13(.a(new_n36_), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(x08), .c(x07), .O(new_n44_));
  nand2  g15(.a(x12), .b(x09), .O(new_n45_));
  aoi21  g16(.a(new_n44_), .b(x11), .c(new_n45_), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(x15), .c(x11), .O(z02));
  inv1   g18(.a(new_n45_), .O(new_n48_));
  nand4  g19(.a(new_n43_), .b(new_n35_), .c(x08), .d(x07), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n48_), .c(new_n35_), .d(x11), .O(z03));
  aoi21  g21(.a(x15), .b(x11), .c(x14), .O(z04));
  nand2  g22(.a(x15), .b(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x13), .O(z05));
  nand2  g24(.a(x12), .b(new_n30_), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(x04), .c(x03), .d(x02), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x09), .c(x01), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n52_), .O(z06));
  nand2  g28(.a(x15), .b(new_n30_), .O(z07));
  nand3  g29(.a(x03), .b(x02), .c(x00), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(new_n60_));
  nor2   g31(.a(new_n32_), .b(x10), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n60_), .c(x09), .d(x04), .O(new_n62_));
  inv1   g33(.a(x00), .O(new_n63_));
  nor2   g34(.a(x10), .b(new_n63_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n62_), .c(new_n35_), .d(x11), .O(z08));
  inv1   g36(.a(x10), .O(new_n66_));
  nand3  g37(.a(x04), .b(x03), .c(x02), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x15), .c(x09), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n41_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n66_), .c(x00), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n52_), .O(z09));
  nand4  g43(.a(new_n67_), .b(new_n35_), .c(x12), .d(x11), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(new_n66_), .c(x09), .d(x00), .O(new_n75_));
  inv1   g46(.a(new_n75_), .O(z10));
  nand4  g47(.a(new_n67_), .b(x12), .c(x09), .d(x01), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n33_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(new_n66_), .c(x00), .O(new_n79_));
  aoi21  g50(.a(new_n79_), .b(new_n35_), .c(new_n30_), .O(z11));
  nor2   g51(.a(x09), .b(new_n63_), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(new_n61_), .O(new_n82_));
  aoi21  g53(.a(new_n82_), .b(new_n35_), .c(new_n30_), .O(z12));
endmodule


