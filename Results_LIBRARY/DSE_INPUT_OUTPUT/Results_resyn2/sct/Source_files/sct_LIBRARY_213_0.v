// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:38 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n108_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x13), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  oai21  g03(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  nor2   g05(.a(x15), .b(x05), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x18), .O(new_n41_));
  nand2  g07(.a(new_n37_), .b(new_n36_), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x02), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x16), .c(new_n47_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n42_), .O(z02));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n42_), .O(z03));
  inv1   g23(.a(x16), .O(new_n58_));
  aoi21  g24(.a(new_n48_), .b(x02), .c(new_n58_), .O(new_n59_));
  nand2  g25(.a(new_n42_), .b(x04), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  inv1   g28(.a(x08), .O(new_n63_));
  nand2  g29(.a(new_n53_), .b(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(z04));
  nand2  g32(.a(new_n62_), .b(x09), .O(new_n67_));
  nor2   g33(.a(new_n62_), .b(x09), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(new_n61_), .O(z05));
  oai21  g36(.a(new_n62_), .b(x09), .c(x10), .O(new_n71_));
  inv1   g37(.a(x09), .O(new_n72_));
  inv1   g38(.a(x10), .O(new_n73_));
  inv1   g39(.a(new_n62_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n71_), .c(new_n50_), .O(new_n76_));
  and2   g42(.a(new_n76_), .b(new_n42_), .O(z06));
  nand2  g43(.a(new_n75_), .b(x11), .O(new_n78_));
  nor3   g44(.a(x11), .b(x10), .c(x09), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n78_), .c(new_n61_), .O(z07));
  inv1   g47(.a(x11), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n73_), .c(new_n72_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n62_), .c(x12), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand3  g51(.a(new_n79_), .b(new_n74_), .c(new_n85_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n84_), .c(new_n50_), .O(new_n87_));
  and2   g53(.a(new_n87_), .b(new_n42_), .O(z08));
  inv1   g54(.a(new_n86_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n36_), .O(new_n90_));
  nand2  g56(.a(new_n86_), .b(x13), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n61_), .O(z09));
  nor2   g58(.a(x12), .b(new_n47_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n79_), .c(new_n74_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x14), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n36_), .O(new_n96_));
  nand2  g62(.a(new_n59_), .b(x14), .O(new_n97_));
  inv1   g63(.a(x02), .O(new_n98_));
  oai21  g64(.a(x03), .b(new_n98_), .c(x16), .O(new_n99_));
  nand3  g65(.a(new_n68_), .b(new_n99_), .c(x00), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n96_), .O(z10));
  aoi21  g69(.a(new_n37_), .b(new_n36_), .c(new_n98_), .O(z11));
  aoi21  g70(.a(x16), .b(new_n98_), .c(x03), .O(new_n105_));
  nor2   g71(.a(new_n105_), .b(new_n60_), .O(z12));
  nand2  g72(.a(new_n42_), .b(new_n47_), .O(z13));
  inv1   g73(.a(x17), .O(new_n108_));
  nor2   g74(.a(new_n60_), .b(new_n108_), .O(z14));
endmodule


