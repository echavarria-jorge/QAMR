// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:02 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  nand2  g03(.a(x06), .b(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  oai21  g06(.a(x06), .b(x05), .c(new_n37_), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(new_n37_), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n38_), .O(z02));
  inv1   g17(.a(x07), .O(new_n52_));
  nor2   g18(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  nand2  g20(.a(new_n52_), .b(new_n45_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n54_), .c(new_n49_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  nand2  g23(.a(new_n53_), .b(x08), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n49_), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  nand2  g28(.a(new_n58_), .b(x09), .O(new_n63_));
  nor2   g29(.a(x09), .b(new_n59_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n63_), .c(new_n49_), .O(z05));
  inv1   g32(.a(x10), .O(new_n67_));
  nand3  g33(.a(new_n64_), .b(new_n53_), .c(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n65_), .b(x10), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n49_), .O(z06));
  oai21  g36(.a(x11), .b(new_n37_), .c(new_n45_), .O(new_n71_));
  inv1   g37(.a(new_n48_), .O(new_n72_));
  inv1   g38(.a(x11), .O(new_n73_));
  nand4  g39(.a(new_n64_), .b(new_n53_), .c(new_n73_), .d(new_n67_), .O(new_n74_));
  inv1   g40(.a(x09), .O(new_n75_));
  nand4  g41(.a(new_n67_), .b(new_n75_), .c(x08), .d(x07), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x11), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x04), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n71_), .O(z07));
  nand2  g46(.a(new_n74_), .b(x12), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  or2    g49(.a(new_n83_), .b(new_n68_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n81_), .c(new_n49_), .O(z08));
  oai21  g51(.a(x13), .b(new_n37_), .c(new_n45_), .O(new_n86_));
  oai21  g52(.a(new_n83_), .b(new_n76_), .c(x13), .O(new_n87_));
  nor2   g53(.a(x12), .b(x11), .O(new_n88_));
  nor2   g54(.a(x13), .b(x10), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n88_), .c(new_n64_), .d(new_n53_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n87_), .c(new_n72_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n86_), .O(z09));
  inv1   g59(.a(x00), .O(new_n94_));
  nand2  g60(.a(new_n89_), .b(new_n88_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g62(.a(new_n46_), .b(x02), .O(new_n97_));
  nand3  g63(.a(new_n75_), .b(x08), .c(x07), .O(new_n98_));
  aoi21  g64(.a(new_n97_), .b(x16), .c(new_n98_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n96_), .c(new_n37_), .O(new_n100_));
  nand3  g66(.a(new_n48_), .b(x14), .c(x04), .O(new_n101_));
  oai21  g67(.a(new_n100_), .b(new_n45_), .c(new_n101_), .O(z10));
  nand2  g68(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g69(.a(x16), .b(new_n35_), .c(x03), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n37_), .c(new_n38_), .O(z12));
  nand2  g71(.a(new_n45_), .b(new_n37_), .O(z13));
  and2   g72(.a(x17), .b(x04), .O(z14));
endmodule


