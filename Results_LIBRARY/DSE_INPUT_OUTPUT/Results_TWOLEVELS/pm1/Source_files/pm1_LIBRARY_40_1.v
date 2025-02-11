// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_;
  inv1   g00(.a(x03), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x12), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(x01), .c(x11), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n32_), .O(z00));
  inv1   g06(.a(x01), .O(new_n36_));
  inv1   g07(.a(x10), .O(new_n37_));
  nor2   g08(.a(new_n31_), .b(new_n36_), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  nand2  g11(.a(x06), .b(x05), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x08), .c(x07), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n41_), .c(x11), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n30_), .c(new_n40_), .O(z01));
  nand2  g15(.a(x08), .b(x07), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n41_), .c(x11), .O(new_n46_));
  nor2   g17(.a(new_n33_), .b(x11), .O(new_n47_));
  inv1   g18(.a(new_n47_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n46_), .c(x09), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x03), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n40_), .O(z02));
  inv1   g22(.a(x09), .O(new_n52_));
  nand3  g23(.a(x11), .b(x08), .c(x07), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n41_), .c(new_n48_), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n52_), .c(x03), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n40_), .O(z03));
  nand2  g27(.a(x12), .b(new_n30_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x14), .O(z04));
  nand2  g29(.a(new_n57_), .b(x13), .O(z05));
  aoi21  g30(.a(x09), .b(x01), .c(x12), .O(new_n60_));
  nand3  g31(.a(new_n48_), .b(x04), .c(x02), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x09), .c(x01), .O(new_n62_));
  oai21  g33(.a(new_n60_), .b(x03), .c(new_n62_), .O(z06));
  nand2  g34(.a(new_n57_), .b(x15), .O(z07));
  nand3  g35(.a(x04), .b(x03), .c(x02), .O(new_n65_));
  nand3  g36(.a(x12), .b(x11), .c(x09), .O(new_n66_));
  nand2  g37(.a(new_n33_), .b(new_n31_), .O(new_n67_));
  oai21  g38(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(new_n37_), .c(x00), .O(new_n69_));
  nand2  g40(.a(new_n37_), .b(x00), .O(new_n70_));
  aoi22  g41(.a(new_n70_), .b(new_n57_), .c(new_n47_), .d(x03), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n69_), .O(z08));
  inv1   g43(.a(x04), .O(new_n73_));
  nor2   g44(.a(new_n73_), .b(x02), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(x09), .c(x02), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(x12), .c(x11), .d(x03), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n67_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(new_n37_), .c(x00), .O(new_n78_));
  inv1   g49(.a(new_n78_), .O(z09));
  nand2  g50(.a(x04), .b(x02), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x12), .c(x11), .d(new_n37_), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x09), .c(x03), .d(x00), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(z10));
  nand4  g55(.a(new_n80_), .b(x12), .c(x09), .d(x03), .O(new_n85_));
  nand2  g56(.a(new_n33_), .b(new_n36_), .O(new_n86_));
  oai21  g57(.a(new_n85_), .b(new_n36_), .c(new_n86_), .O(new_n87_));
  nand4  g58(.a(new_n87_), .b(x11), .c(new_n37_), .d(x00), .O(new_n88_));
  inv1   g59(.a(new_n88_), .O(z11));
  nand4  g60(.a(new_n37_), .b(new_n52_), .c(x03), .d(x00), .O(new_n90_));
  nor3   g61(.a(new_n90_), .b(new_n33_), .c(new_n31_), .O(z12));
endmodule


