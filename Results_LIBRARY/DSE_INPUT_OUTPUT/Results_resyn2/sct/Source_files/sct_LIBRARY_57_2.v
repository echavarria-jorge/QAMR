// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x16), .O(new_n37_));
  nor2   g03(.a(x17), .b(new_n37_), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  oai21  g14(.a(new_n48_), .b(x06), .c(new_n39_), .O(z02));
  inv1   g15(.a(x04), .O(new_n50_));
  inv1   g16(.a(x03), .O(new_n51_));
  nand3  g17(.a(x17), .b(new_n51_), .c(x02), .O(new_n52_));
  aoi21  g18(.a(new_n52_), .b(x16), .c(new_n50_), .O(new_n53_));
  or2    g19(.a(x07), .b(x06), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  xor2a  g23(.a(new_n55_), .b(x08), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n48_), .c(new_n39_), .O(z04));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n53_), .O(z05));
  nand2  g30(.a(new_n63_), .b(x10), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  inv1   g32(.a(new_n63_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n65_), .c(new_n53_), .O(z06));
  oai21  g35(.a(new_n63_), .b(x10), .c(x11), .O(new_n70_));
  nor2   g36(.a(x11), .b(x10), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n67_), .c(new_n48_), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n70_), .c(new_n38_), .O(z07));
  inv1   g39(.a(new_n71_), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n63_), .c(x12), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  inv1   g42(.a(x12), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n76_), .c(new_n66_), .d(new_n62_), .O(new_n78_));
  nor2   g44(.a(new_n78_), .b(new_n60_), .O(new_n79_));
  nor2   g45(.a(new_n79_), .b(new_n48_), .O(new_n80_));
  aoi21  g46(.a(new_n80_), .b(new_n75_), .c(new_n38_), .O(z08));
  oai21  g47(.a(new_n78_), .b(new_n60_), .c(x13), .O(new_n82_));
  inv1   g48(.a(x13), .O(new_n83_));
  nand3  g49(.a(new_n71_), .b(new_n83_), .c(new_n77_), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n67_), .c(new_n48_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n82_), .c(new_n38_), .O(z09));
  inv1   g53(.a(x00), .O(new_n88_));
  nand2  g54(.a(new_n84_), .b(new_n88_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n67_), .c(new_n47_), .O(new_n90_));
  aoi21  g56(.a(new_n51_), .b(x02), .c(new_n37_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(x14), .c(new_n38_), .O(new_n92_));
  aoi22  g58(.a(new_n92_), .b(new_n90_), .c(new_n39_), .d(new_n50_), .O(z10));
  nand2  g59(.a(new_n39_), .b(new_n35_), .O(z11));
  aoi21  g60(.a(x16), .b(new_n35_), .c(x03), .O(new_n95_));
  nor3   g61(.a(new_n95_), .b(new_n38_), .c(new_n50_), .O(z12));
  nand2  g62(.a(new_n39_), .b(new_n50_), .O(z13));
  and2   g63(.a(x17), .b(x04), .O(z14));
endmodule


