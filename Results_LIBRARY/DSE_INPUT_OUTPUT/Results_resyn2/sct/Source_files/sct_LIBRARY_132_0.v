// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:58 2020

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
    new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n105_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x17), .b(x08), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n37_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  nor2   g12(.a(new_n37_), .b(new_n43_), .O(z13));
  oai21  g13(.a(x03), .b(new_n36_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(z13), .c(new_n46_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  inv1   g16(.a(new_n37_), .O(new_n51_));
  nand2  g17(.a(new_n48_), .b(x04), .O(new_n52_));
  xnor2a g18(.a(x07), .b(x06), .O(new_n53_));
  oai21  g19(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n57_), .c(new_n51_), .O(new_n59_));
  nor2   g25(.a(new_n59_), .b(new_n52_), .O(z04));
  inv1   g26(.a(new_n52_), .O(new_n61_));
  oai21  g27(.a(new_n37_), .b(x09), .c(new_n58_), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(z05));
  oai21  g31(.a(new_n37_), .b(x10), .c(new_n64_), .O(new_n66_));
  inv1   g32(.a(x10), .O(new_n67_));
  inv1   g33(.a(new_n64_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n66_), .c(new_n61_), .O(z06));
  nor2   g36(.a(new_n56_), .b(x09), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nor2   g38(.a(x11), .b(x10), .O(new_n73_));
  aoi22  g39(.a(new_n73_), .b(new_n71_), .c(new_n72_), .d(x11), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  nor2   g41(.a(new_n75_), .b(x08), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n52_), .c(new_n51_), .O(new_n77_));
  oai21  g43(.a(new_n74_), .b(new_n55_), .c(new_n77_), .O(z07));
  nand2  g44(.a(new_n73_), .b(new_n71_), .O(new_n79_));
  nor3   g45(.a(x12), .b(x11), .c(x10), .O(new_n80_));
  aoi22  g46(.a(new_n80_), .b(new_n71_), .c(new_n79_), .d(x12), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  nor2   g48(.a(new_n82_), .b(x08), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n52_), .c(new_n51_), .O(new_n84_));
  oai21  g50(.a(new_n81_), .b(new_n55_), .c(new_n84_), .O(z08));
  inv1   g51(.a(x13), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(x08), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n52_), .c(new_n51_), .O(new_n88_));
  nand2  g54(.a(new_n80_), .b(new_n71_), .O(new_n89_));
  nor2   g55(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand2  g56(.a(new_n89_), .b(new_n86_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x08), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(z09));
  inv1   g59(.a(x00), .O(new_n94_));
  nand3  g60(.a(new_n73_), .b(new_n86_), .c(new_n82_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g62(.a(x03), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x02), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(x16), .c(new_n64_), .O(new_n99_));
  inv1   g65(.a(x14), .O(new_n100_));
  nor2   g66(.a(new_n48_), .b(new_n100_), .O(new_n101_));
  aoi21  g67(.a(new_n99_), .b(new_n96_), .c(new_n101_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n43_), .c(new_n51_), .O(z10));
  nor2   g69(.a(new_n37_), .b(new_n36_), .O(z11));
  aoi21  g70(.a(x16), .b(new_n36_), .c(x03), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n43_), .c(new_n51_), .O(z12));
  and2   g72(.a(x17), .b(x04), .O(z14));
endmodule


