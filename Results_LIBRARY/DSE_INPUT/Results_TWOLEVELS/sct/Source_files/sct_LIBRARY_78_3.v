// Benchmark "FAU" written by ABC on Thu Jun 25 17:28:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x02), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x16), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(new_n46_));
  nor3   g12(.a(new_n46_), .b(x06), .c(new_n40_), .O(z02));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n45_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  and2   g16(.a(x07), .b(x06), .O(new_n51_));
  xnor2a g17(.a(new_n51_), .b(x08), .O(new_n52_));
  nor3   g18(.a(new_n52_), .b(new_n46_), .c(new_n40_), .O(z04));
  nand2  g19(.a(new_n51_), .b(x08), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x09), .O(new_n55_));
  oai21  g21(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x16), .O(new_n57_));
  inv1   g23(.a(x09), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(x08), .c(x07), .d(x06), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n57_), .c(new_n55_), .d(x04), .O(z05));
  aoi21  g26(.a(new_n56_), .b(x16), .c(new_n40_), .O(new_n61_));
  nand2  g27(.a(new_n59_), .b(x10), .O(new_n62_));
  inv1   g28(.a(new_n54_), .O(new_n63_));
  nor2   g29(.a(x10), .b(x09), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n62_), .c(new_n61_), .O(z06));
  inv1   g32(.a(new_n64_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n54_), .c(x11), .O(new_n68_));
  inv1   g34(.a(x11), .O(new_n69_));
  nand3  g35(.a(new_n64_), .b(new_n63_), .c(new_n69_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n61_), .O(z07));
  nand2  g37(.a(new_n64_), .b(new_n69_), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n54_), .c(x12), .O(new_n73_));
  nor2   g39(.a(x12), .b(x11), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n64_), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n63_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n73_), .c(new_n61_), .O(z08));
  inv1   g44(.a(new_n59_), .O(new_n79_));
  nand3  g45(.a(x16), .b(new_n43_), .c(x02), .O(new_n80_));
  inv1   g46(.a(x10), .O(new_n81_));
  inv1   g47(.a(x16), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n69_), .O(new_n86_));
  aoi21  g52(.a(new_n83_), .b(new_n80_), .c(new_n86_), .O(new_n87_));
  nor2   g53(.a(new_n82_), .b(x02), .O(new_n88_));
  aoi21  g54(.a(new_n87_), .b(new_n79_), .c(new_n88_), .O(new_n89_));
  oai21  g55(.a(new_n75_), .b(new_n54_), .c(x13), .O(new_n90_));
  nand2  g56(.a(x16), .b(x03), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(x04), .O(z09));
  inv1   g58(.a(x00), .O(new_n93_));
  aoi21  g59(.a(new_n44_), .b(x16), .c(new_n93_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n87_), .c(new_n79_), .O(new_n95_));
  nand2  g61(.a(new_n46_), .b(x14), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n95_), .c(new_n40_), .O(z10));
  nor2   g63(.a(new_n88_), .b(x03), .O(new_n98_));
  nor2   g64(.a(new_n98_), .b(new_n40_), .O(z12));
  and2   g65(.a(x17), .b(x04), .O(z14));
  buf    g66(.a(x02), .O(z11));
  buf    g67(.a(x04), .O(z13));
endmodule


