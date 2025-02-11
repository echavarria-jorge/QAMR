// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_;
  inv1   g00(.a(x07), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  oai21  g07(.a(x07), .b(x05), .c(new_n41_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g11(.a(new_n36_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n37_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n46_), .O(z02));
  nand3  g16(.a(new_n35_), .b(x06), .c(x04), .O(new_n51_));
  oai21  g17(.a(new_n35_), .b(x06), .c(new_n51_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n46_), .O(z03));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n47_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n47_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n48_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  oai21  g25(.a(x09), .b(new_n41_), .c(new_n35_), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  aoi21  g27(.a(x08), .b(x06), .c(new_n61_), .O(new_n62_));
  nand4  g28(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n62_), .c(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n60_), .O(z05));
  nand2  g32(.a(new_n63_), .b(x10), .O(new_n67_));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n48_), .d(x04), .O(z06));
  oai21  g36(.a(x11), .b(new_n41_), .c(new_n35_), .O(new_n71_));
  nand3  g37(.a(new_n68_), .b(x08), .c(x06), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x11), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  nand3  g41(.a(x08), .b(x07), .c(x06), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n75_), .c(new_n74_), .d(new_n61_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n73_), .c(new_n48_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x04), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n71_), .O(z07));
  nand2  g47(.a(new_n78_), .b(x12), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  nand4  g49(.a(new_n77_), .b(new_n68_), .c(new_n83_), .d(new_n75_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n82_), .c(new_n48_), .d(x04), .O(z08));
  nand2  g51(.a(new_n84_), .b(x13), .O(new_n86_));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n83_), .c(new_n75_), .d(new_n74_), .O(new_n88_));
  or2    g54(.a(new_n88_), .b(new_n63_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n86_), .c(new_n48_), .d(x04), .O(z09));
  inv1   g56(.a(x00), .O(new_n91_));
  nand2  g57(.a(new_n88_), .b(new_n91_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n48_), .c(new_n61_), .d(x08), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n47_), .c(x04), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x07), .O(new_n95_));
  inv1   g61(.a(new_n48_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(x14), .c(x04), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n95_), .O(z10));
  nand2  g64(.a(new_n46_), .b(new_n37_), .O(z11));
  aoi21  g65(.a(x16), .b(new_n37_), .c(x03), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(new_n41_), .O(z12));
  and2   g67(.a(x17), .b(x04), .O(z14));
  buf    g68(.a(x04), .O(z13));
endmodule


