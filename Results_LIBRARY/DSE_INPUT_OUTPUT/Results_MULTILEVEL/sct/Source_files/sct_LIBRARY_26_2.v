// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n96_, new_n99_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  nor2   g02(.a(x06), .b(new_n36_), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nand2  g06(.a(x05), .b(x04), .O(new_n41_));
  oai21  g07(.a(new_n40_), .b(x15), .c(new_n41_), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n36_), .c(new_n37_), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(new_n42_), .O(z01));
  inv1   g10(.a(x07), .O(new_n46_));
  inv1   g11(.a(x03), .O(new_n47_));
  inv1   g12(.a(x16), .O(new_n48_));
  aoi21  g13(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g14(.a(new_n49_), .O(new_n50_));
  nand4  g15(.a(new_n50_), .b(new_n46_), .c(x06), .d(x04), .O(new_n51_));
  inv1   g16(.a(new_n51_), .O(z03));
  nand3  g17(.a(x08), .b(new_n46_), .c(x06), .O(new_n53_));
  oai21  g18(.a(x08), .b(new_n46_), .c(new_n53_), .O(new_n54_));
  nand2  g19(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  aoi21  g20(.a(new_n55_), .b(x06), .c(new_n36_), .O(z04));
  nand2  g21(.a(x08), .b(x07), .O(new_n57_));
  nand2  g22(.a(new_n57_), .b(x09), .O(new_n58_));
  inv1   g23(.a(x09), .O(new_n59_));
  nand3  g24(.a(new_n59_), .b(x08), .c(x07), .O(new_n60_));
  nand3  g25(.a(new_n60_), .b(new_n58_), .c(new_n50_), .O(new_n61_));
  nand2  g26(.a(new_n61_), .b(x06), .O(new_n62_));
  nand2  g27(.a(new_n62_), .b(x04), .O(z05));
  nand2  g28(.a(new_n60_), .b(x10), .O(new_n64_));
  inv1   g29(.a(x10), .O(new_n65_));
  nand4  g30(.a(new_n65_), .b(new_n59_), .c(x08), .d(x07), .O(new_n66_));
  and2   g31(.a(new_n66_), .b(x06), .O(new_n67_));
  nand4  g32(.a(new_n67_), .b(new_n64_), .c(new_n50_), .d(x04), .O(z06));
  nand2  g33(.a(new_n66_), .b(x11), .O(new_n69_));
  inv1   g34(.a(x06), .O(new_n70_));
  inv1   g35(.a(x11), .O(new_n71_));
  nand3  g36(.a(new_n71_), .b(new_n65_), .c(new_n59_), .O(new_n72_));
  nor2   g37(.a(new_n72_), .b(new_n57_), .O(new_n73_));
  nor2   g38(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand4  g39(.a(new_n74_), .b(new_n69_), .c(new_n50_), .d(x04), .O(z07));
  oai21  g40(.a(new_n72_), .b(new_n57_), .c(x12), .O(new_n76_));
  inv1   g41(.a(new_n60_), .O(new_n77_));
  nor3   g42(.a(x12), .b(x11), .c(x10), .O(new_n78_));
  nand2  g43(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g44(.a(new_n79_), .b(new_n76_), .c(new_n50_), .O(new_n80_));
  nand2  g45(.a(new_n80_), .b(x06), .O(new_n81_));
  nand2  g46(.a(new_n81_), .b(x04), .O(z08));
  nand2  g47(.a(new_n79_), .b(x13), .O(new_n83_));
  inv1   g48(.a(x12), .O(new_n84_));
  inv1   g49(.a(x13), .O(new_n85_));
  nand4  g50(.a(new_n85_), .b(new_n84_), .c(new_n71_), .d(new_n65_), .O(new_n86_));
  inv1   g51(.a(new_n86_), .O(new_n87_));
  aoi21  g52(.a(new_n87_), .b(new_n77_), .c(new_n70_), .O(new_n88_));
  nand4  g53(.a(new_n88_), .b(new_n83_), .c(new_n50_), .d(x04), .O(z09));
  inv1   g54(.a(x00), .O(new_n90_));
  aoi21  g55(.a(new_n86_), .b(new_n90_), .c(new_n49_), .O(new_n91_));
  nand4  g56(.a(new_n91_), .b(new_n59_), .c(x08), .d(x07), .O(new_n92_));
  aoi21  g57(.a(new_n49_), .b(x14), .c(new_n70_), .O(new_n93_));
  aoi21  g58(.a(new_n93_), .b(new_n92_), .c(new_n36_), .O(z10));
  nor2   g59(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g60(.a(x16), .b(new_n35_), .c(new_n70_), .O(new_n96_));
  aoi21  g61(.a(new_n96_), .b(new_n47_), .c(new_n36_), .O(z12));
  nor2   g62(.a(new_n70_), .b(new_n36_), .O(z13));
  nand2  g63(.a(z13), .b(x17), .O(new_n99_));
  inv1   g64(.a(new_n99_), .O(z14));
  zero   g65(.O(z02));
endmodule


