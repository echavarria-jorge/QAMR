// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(x04), .c(new_n35_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  oai21  g04(.a(x05), .b(x04), .c(new_n35_), .O(new_n39_));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x02), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n47_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x01), .c(new_n43_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  aoi21  g18(.a(new_n52_), .b(x01), .c(new_n43_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n46_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n46_), .c(new_n55_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  aoi21  g23(.a(new_n57_), .b(x01), .c(new_n43_), .O(z04));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(new_n63_));
  nor2   g29(.a(new_n63_), .b(new_n43_), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n60_), .c(new_n48_), .d(x01), .O(z05));
  nand2  g31(.a(new_n62_), .b(x10), .O(new_n66_));
  nor2   g32(.a(x10), .b(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(new_n48_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x01), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x04), .O(z06));
  nand2  g37(.a(new_n68_), .b(x11), .O(new_n72_));
  inv1   g38(.a(x10), .O(new_n73_));
  inv1   g39(.a(x11), .O(new_n74_));
  inv1   g40(.a(new_n59_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n61_), .O(new_n76_));
  and2   g42(.a(new_n76_), .b(x04), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n72_), .c(new_n48_), .d(x01), .O(z07));
  nand2  g44(.a(new_n76_), .b(x12), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  nand4  g46(.a(new_n67_), .b(new_n75_), .c(new_n80_), .d(new_n74_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n48_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x01), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(z08));
  nand2  g50(.a(new_n81_), .b(x13), .O(new_n85_));
  inv1   g51(.a(x13), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n80_), .c(new_n74_), .d(new_n73_), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n63_), .c(new_n43_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n85_), .c(new_n48_), .d(x01), .O(z09));
  inv1   g56(.a(x00), .O(new_n91_));
  nand2  g57(.a(new_n87_), .b(new_n91_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n48_), .c(new_n61_), .d(x08), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(x07), .c(x06), .O(new_n95_));
  nor2   g61(.a(new_n48_), .b(new_n36_), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(new_n35_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n95_), .c(new_n43_), .O(z10));
  aoi21  g64(.a(x04), .b(new_n35_), .c(new_n47_), .O(z11));
  inv1   g65(.a(x03), .O(new_n100_));
  inv1   g66(.a(x16), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(x02), .c(new_n100_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(x04), .c(x01), .O(new_n103_));
  inv1   g69(.a(new_n103_), .O(z12));
  nor2   g70(.a(new_n43_), .b(new_n35_), .O(z13));
  inv1   g71(.a(x17), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(x01), .c(new_n43_), .O(z14));
endmodule


