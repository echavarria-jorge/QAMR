// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_;
  inv1   g00(.a(x01), .O(new_n35_));
  nand2  g01(.a(x14), .b(new_n35_), .O(new_n36_));
  nand2  g02(.a(x02), .b(x01), .O(new_n37_));
  inv1   g03(.a(x04), .O(new_n38_));
  inv1   g04(.a(x06), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n37_), .c(new_n36_), .O(new_n41_));
  inv1   g07(.a(new_n41_), .O(z00));
  oai21  g08(.a(new_n39_), .b(x05), .c(new_n38_), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n39_), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(new_n55_));
  nand2  g21(.a(new_n53_), .b(new_n39_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n55_), .c(new_n50_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n50_), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  nand2  g29(.a(new_n59_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n50_), .O(z05));
  nand3  g33(.a(new_n65_), .b(x08), .c(x07), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(x10), .c(x04), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x06), .O(new_n70_));
  aoi21  g36(.a(new_n66_), .b(x10), .c(new_n49_), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n38_), .c(new_n70_), .O(z06));
  nor2   g38(.a(x11), .b(x10), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n68_), .c(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  nand4  g43(.a(new_n54_), .b(new_n77_), .c(new_n65_), .d(x08), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(x11), .c(new_n49_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n38_), .c(new_n76_), .O(z07));
  oai21  g46(.a(new_n78_), .b(x11), .c(x12), .O(new_n81_));
  inv1   g47(.a(new_n59_), .O(new_n82_));
  nor2   g48(.a(x12), .b(x09), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n73_), .c(new_n82_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n81_), .c(new_n50_), .O(z08));
  and2   g51(.a(x08), .b(x07), .O(new_n86_));
  nor2   g52(.a(x13), .b(x12), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n73_), .c(new_n86_), .d(new_n65_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x04), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x06), .O(new_n90_));
  aoi21  g56(.a(new_n84_), .b(x13), .c(new_n49_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n38_), .c(new_n90_), .O(z09));
  nand2  g58(.a(new_n49_), .b(x14), .O(new_n93_));
  inv1   g59(.a(x00), .O(new_n94_));
  nand2  g60(.a(new_n87_), .b(new_n73_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g62(.a(new_n66_), .b(new_n49_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n93_), .c(new_n38_), .O(z10));
  inv1   g65(.a(x02), .O(new_n100_));
  aoi21  g66(.a(new_n39_), .b(new_n38_), .c(new_n100_), .O(z11));
  nand2  g67(.a(x16), .b(new_n100_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n47_), .c(new_n38_), .O(z12));
  and2   g69(.a(x17), .b(x04), .O(z14));
  buf    g70(.a(x04), .O(z13));
endmodule


