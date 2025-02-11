// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x10), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x00), .O(new_n35_));
  nand3  g06(.a(new_n31_), .b(new_n34_), .c(x00), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n35_), .c(new_n32_), .O(new_n38_));
  inv1   g09(.a(x15), .O(new_n39_));
  nand2  g10(.a(x06), .b(x05), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(x08), .c(x07), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n31_), .c(new_n38_), .O(z01));
  nand3  g14(.a(new_n32_), .b(new_n34_), .c(x00), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x15), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  nand2  g17(.a(new_n36_), .b(new_n32_), .O(new_n47_));
  nand2  g18(.a(x08), .b(x07), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n40_), .c(x11), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(x09), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n47_), .c(new_n46_), .O(z02));
  nand3  g23(.a(new_n39_), .b(x08), .c(x07), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n40_), .c(x12), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x11), .O(new_n55_));
  nand2  g26(.a(x15), .b(x12), .O(new_n56_));
  oai21  g27(.a(x15), .b(x09), .c(new_n56_), .O(new_n57_));
  aoi21  g28(.a(new_n35_), .b(new_n32_), .c(new_n57_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n55_), .c(new_n46_), .O(z03));
  aoi21  g30(.a(x15), .b(x12), .c(x14), .O(z04));
  nand2  g31(.a(new_n56_), .b(x13), .O(z05));
  nand3  g32(.a(new_n31_), .b(x09), .c(x01), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n39_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x12), .O(new_n64_));
  nand3  g35(.a(x04), .b(x03), .c(x02), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x09), .c(x01), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n64_), .O(z06));
  nor2   g38(.a(new_n41_), .b(new_n40_), .O(new_n68_));
  aoi21  g39(.a(new_n68_), .b(x11), .c(x15), .O(z07));
  nand2  g40(.a(new_n32_), .b(new_n31_), .O(new_n70_));
  nand4  g41(.a(new_n39_), .b(x12), .c(x11), .d(x09), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n65_), .c(new_n70_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(new_n34_), .c(x00), .O(new_n73_));
  aoi22  g44(.a(new_n56_), .b(new_n35_), .c(new_n39_), .d(new_n31_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(new_n73_), .O(z08));
  inv1   g46(.a(x09), .O(new_n76_));
  nand4  g47(.a(x15), .b(x04), .c(x03), .d(x02), .O(new_n77_));
  oai21  g48(.a(new_n77_), .b(new_n76_), .c(x12), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(new_n31_), .c(new_n70_), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(new_n34_), .c(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n56_), .O(z09));
  nand3  g52(.a(new_n65_), .b(x11), .c(new_n34_), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(x09), .c(x00), .O(new_n84_));
  aoi21  g55(.a(new_n84_), .b(new_n39_), .c(new_n32_), .O(z10));
  nand4  g56(.a(new_n65_), .b(new_n39_), .c(x12), .d(x09), .O(new_n86_));
  nand2  g57(.a(new_n32_), .b(new_n30_), .O(new_n87_));
  oai21  g58(.a(new_n86_), .b(new_n30_), .c(new_n87_), .O(new_n88_));
  nand4  g59(.a(new_n88_), .b(x11), .c(new_n34_), .d(x00), .O(new_n89_));
  inv1   g60(.a(new_n89_), .O(z11));
  nand4  g61(.a(x11), .b(new_n34_), .c(new_n76_), .d(x00), .O(new_n91_));
  aoi21  g62(.a(new_n91_), .b(new_n39_), .c(new_n32_), .O(z12));
endmodule


