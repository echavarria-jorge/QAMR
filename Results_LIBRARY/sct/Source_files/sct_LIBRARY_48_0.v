// Benchmark "FAU" written by ABC on Thu Jun 25 17:28:52 2020

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
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x16), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  nor2   g11(.a(x09), .b(x08), .O(new_n46_));
  nor4   g12(.a(new_n46_), .b(new_n45_), .c(x06), .d(new_n40_), .O(z02));
  inv1   g13(.a(x07), .O(new_n48_));
  inv1   g14(.a(new_n46_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n48_), .c(x06), .O(new_n50_));
  inv1   g16(.a(x06), .O(new_n51_));
  nand2  g17(.a(x07), .b(new_n51_), .O(new_n52_));
  inv1   g18(.a(new_n45_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(x04), .O(new_n54_));
  aoi21  g20(.a(new_n52_), .b(new_n50_), .c(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(x07), .O(new_n57_));
  nor2   g23(.a(x08), .b(new_n48_), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n57_), .c(x06), .O(new_n59_));
  nand2  g25(.a(x08), .b(new_n51_), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(new_n59_), .c(new_n54_), .O(z04));
  inv1   g27(.a(x09), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(x07), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n58_), .c(x06), .O(new_n64_));
  nand2  g30(.a(x09), .b(new_n51_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g32(.a(new_n44_), .b(x02), .O(new_n67_));
  aoi21  g33(.a(new_n66_), .b(new_n53_), .c(new_n67_), .O(new_n68_));
  nor3   g34(.a(x09), .b(new_n48_), .c(new_n51_), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  nand2  g36(.a(x16), .b(x03), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(x04), .O(z05));
  nand2  g38(.a(new_n70_), .b(x10), .O(new_n73_));
  oai21  g39(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x16), .O(new_n75_));
  inv1   g41(.a(x10), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n62_), .c(x07), .d(x06), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n75_), .c(new_n73_), .d(x04), .O(z06));
  nand2  g44(.a(new_n77_), .b(x11), .O(new_n79_));
  nor2   g45(.a(x11), .b(x10), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n69_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n79_), .c(new_n75_), .d(x04), .O(z07));
  nand2  g48(.a(new_n81_), .b(x12), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  nand3  g50(.a(new_n80_), .b(new_n69_), .c(new_n84_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n83_), .c(new_n75_), .d(x04), .O(z08));
  inv1   g52(.a(x11), .O(new_n87_));
  inv1   g53(.a(x13), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n84_), .c(new_n87_), .O(new_n89_));
  nor2   g55(.a(new_n89_), .b(new_n77_), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n53_), .c(new_n67_), .O(new_n91_));
  nand2  g57(.a(new_n85_), .b(x13), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n91_), .c(new_n71_), .d(x04), .O(z09));
  inv1   g59(.a(x00), .O(new_n94_));
  nand3  g60(.a(new_n80_), .b(new_n88_), .c(new_n84_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n69_), .c(new_n53_), .O(new_n97_));
  nand2  g63(.a(new_n45_), .b(x14), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n97_), .c(new_n40_), .O(z10));
  inv1   g65(.a(new_n67_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n43_), .c(new_n40_), .O(z12));
  and2   g67(.a(x17), .b(x04), .O(z14));
  buf    g68(.a(x02), .O(z11));
  buf    g69(.a(x04), .O(z13));
endmodule


