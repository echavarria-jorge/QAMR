// Benchmark "FAU" written by ABC on Tue Aug 11 19:44:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n99_, new_n102_;
  inv1   g00(.a(x18), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  aoi22  g02(.a(new_n36_), .b(x14), .c(x02), .d(x01), .O(z00));
  nand2  g03(.a(x18), .b(x14), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x04), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(new_n40_));
  nor2   g06(.a(x14), .b(x05), .O(new_n41_));
  nor2   g07(.a(new_n35_), .b(x15), .O(new_n42_));
  aoi22  g08(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(x05), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n38_), .O(z02));
  nand2  g17(.a(x07), .b(x06), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n44_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n52_), .c(new_n49_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n38_), .O(z03));
  nor2   g22(.a(new_n48_), .b(new_n39_), .O(new_n57_));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n57_), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  inv1   g28(.a(x02), .O(new_n63_));
  oai21  g29(.a(x03), .b(new_n63_), .c(x16), .O(new_n64_));
  nand2  g30(.a(new_n58_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  inv1   g32(.a(new_n58_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n65_), .c(new_n64_), .d(x04), .O(new_n69_));
  and2   g35(.a(new_n69_), .b(new_n38_), .O(z05));
  inv1   g36(.a(new_n38_), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  nor2   g38(.a(new_n58_), .b(x09), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g40(.a(new_n58_), .b(x09), .c(x10), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n64_), .c(x04), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(z06));
  nand2  g44(.a(new_n74_), .b(x11), .O(new_n79_));
  nor2   g45(.a(x11), .b(x10), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n57_), .O(z07));
  inv1   g48(.a(x12), .O(new_n83_));
  nand3  g49(.a(new_n80_), .b(new_n73_), .c(new_n83_), .O(new_n84_));
  nand2  g50(.a(new_n81_), .b(x12), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n57_), .O(z08));
  nand2  g52(.a(new_n84_), .b(x13), .O(new_n87_));
  inv1   g53(.a(x13), .O(new_n88_));
  nand3  g54(.a(new_n80_), .b(new_n88_), .c(new_n83_), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n73_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n87_), .c(new_n57_), .O(z09));
  nand2  g58(.a(new_n48_), .b(x14), .O(new_n93_));
  inv1   g59(.a(x00), .O(new_n94_));
  nand2  g60(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n73_), .c(new_n64_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n93_), .c(new_n39_), .O(z10));
  nor2   g63(.a(new_n71_), .b(new_n63_), .O(z11));
  nand2  g64(.a(x16), .b(new_n63_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n46_), .c(new_n39_), .O(z12));
  nand2  g66(.a(new_n38_), .b(new_n45_), .O(z13));
  inv1   g67(.a(x17), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n45_), .c(new_n38_), .O(z14));
endmodule


