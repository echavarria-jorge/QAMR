// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:38 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n107_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x13), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n37_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(x13), .c(x06), .O(z02));
  nand2  g14(.a(x07), .b(x06), .O(new_n49_));
  inv1   g15(.a(x06), .O(new_n50_));
  inv1   g16(.a(x07), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  oai21  g19(.a(new_n53_), .b(new_n47_), .c(new_n38_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(new_n49_), .b(new_n55_), .O(new_n56_));
  nand3  g22(.a(x08), .b(x07), .c(x06), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n56_), .c(new_n38_), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(new_n47_), .O(z04));
  nand2  g25(.a(new_n47_), .b(new_n38_), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n61_), .c(new_n37_), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n60_), .O(z05));
  inv1   g31(.a(new_n47_), .O(new_n66_));
  inv1   g32(.a(x10), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n61_), .c(x08), .d(x07), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x06), .O(new_n70_));
  oai22  g36(.a(new_n57_), .b(x09), .c(new_n37_), .d(x10), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n66_), .O(z06));
  xor2a  g38(.a(new_n68_), .b(x11), .O(new_n73_));
  nand2  g39(.a(x11), .b(new_n50_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n46_), .c(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n38_), .O(new_n76_));
  oai21  g42(.a(new_n73_), .b(new_n50_), .c(new_n76_), .O(z07));
  oai21  g43(.a(new_n68_), .b(x11), .c(x12), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(x06), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  inv1   g49(.a(x13), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(x12), .c(new_n50_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n83_), .c(new_n78_), .d(new_n66_), .O(z08));
  oai21  g52(.a(new_n81_), .b(new_n68_), .c(x13), .O(new_n87_));
  nor2   g53(.a(new_n57_), .b(x09), .O(new_n88_));
  nand4  g54(.a(new_n84_), .b(new_n80_), .c(new_n79_), .d(new_n67_), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n87_), .c(new_n60_), .O(z09));
  nor3   g58(.a(x09), .b(new_n55_), .c(new_n51_), .O(new_n93_));
  inv1   g59(.a(x00), .O(new_n94_));
  nand2  g60(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  inv1   g61(.a(x03), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x02), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(x16), .c(new_n50_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n95_), .c(new_n93_), .O(new_n99_));
  nand4  g65(.a(new_n97_), .b(new_n38_), .c(x16), .d(x14), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n99_), .c(new_n43_), .O(z10));
  nor2   g67(.a(new_n37_), .b(new_n35_), .O(z11));
  nand2  g68(.a(x16), .b(new_n35_), .O(new_n103_));
  nor2   g69(.a(new_n37_), .b(x03), .O(new_n104_));
  aoi22  g70(.a(new_n104_), .b(new_n103_), .c(new_n38_), .d(new_n43_), .O(z12));
  nand2  g71(.a(new_n38_), .b(new_n43_), .O(z13));
  nand2  g72(.a(x17), .b(x04), .O(new_n107_));
  nor2   g73(.a(new_n107_), .b(new_n37_), .O(z14));
endmodule


