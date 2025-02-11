// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_;
  inv1   g00(.a(x14), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  inv1   g02(.a(x01), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n31_), .c(new_n32_), .d(x00), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n31_), .c(x00), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand2  g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(x08), .c(x07), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x13), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x11), .O(new_n41_));
  inv1   g12(.a(x13), .O(z05));
  nand2  g13(.a(x14), .b(z05), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n33_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x01), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n41_), .O(z00));
  nand3  g17(.a(new_n33_), .b(new_n31_), .c(x00), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x11), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n44_), .O(z01));
  nand2  g22(.a(x08), .b(x07), .O(new_n52_));
  inv1   g23(.a(x11), .O(new_n53_));
  oai21  g24(.a(z05), .b(new_n53_), .c(x14), .O(new_n54_));
  oai21  g25(.a(new_n52_), .b(new_n37_), .c(new_n54_), .O(new_n55_));
  inv1   g26(.a(x09), .O(new_n56_));
  nand2  g27(.a(x12), .b(x11), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n56_), .c(new_n43_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g30(.a(x05), .O(new_n60_));
  nand4  g31(.a(new_n54_), .b(x08), .c(x07), .d(x06), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(z03));
  aoi21  g33(.a(new_n47_), .b(x11), .c(new_n57_), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(x14), .c(new_n43_), .O(z04));
  nand2  g35(.a(x12), .b(new_n53_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(x04), .c(x03), .d(x02), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(new_n43_), .c(x09), .d(x01), .O(new_n67_));
  inv1   g38(.a(new_n67_), .O(z06));
  aoi21  g39(.a(x14), .b(z05), .c(x15), .O(z07));
  inv1   g40(.a(x00), .O(new_n70_));
  oai21  g41(.a(x14), .b(new_n53_), .c(z05), .O(new_n71_));
  oai21  g42(.a(x10), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nand2  g43(.a(x03), .b(x02), .O(new_n73_));
  nand3  g44(.a(x12), .b(x09), .c(x04), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n73_), .c(x11), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n43_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n72_), .O(z08));
  nand2  g48(.a(new_n33_), .b(new_n53_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n57_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(new_n43_), .c(new_n31_), .d(x00), .O(new_n80_));
  inv1   g51(.a(new_n80_), .O(z09));
  nand3  g52(.a(x04), .b(x03), .c(x02), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x12), .c(x11), .d(new_n31_), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(new_n84_));
  nand3  g55(.a(new_n84_), .b(x09), .c(x00), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n43_), .O(z10));
  nand4  g57(.a(new_n82_), .b(x12), .c(x09), .d(x01), .O(new_n87_));
  oai21  g58(.a(x12), .b(x01), .c(new_n87_), .O(new_n88_));
  nand4  g59(.a(new_n88_), .b(new_n43_), .c(x11), .d(new_n31_), .O(new_n89_));
  nor2   g60(.a(new_n89_), .b(new_n70_), .O(z11));
  nand2  g61(.a(new_n56_), .b(x00), .O(new_n91_));
  nand3  g62(.a(x12), .b(x11), .c(new_n31_), .O(new_n92_));
  oai21  g63(.a(new_n92_), .b(new_n91_), .c(new_n43_), .O(z12));
endmodule


