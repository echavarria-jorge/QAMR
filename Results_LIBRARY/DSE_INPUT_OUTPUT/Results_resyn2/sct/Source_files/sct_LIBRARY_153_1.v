// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:09 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n106_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x07), .O(new_n37_));
  nand2  g03(.a(x17), .b(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  inv1   g13(.a(new_n38_), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(new_n47_), .O(z13));
  oai21  g15(.a(x03), .b(new_n35_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(z13), .c(new_n46_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  nand2  g18(.a(new_n50_), .b(x04), .O(new_n53_));
  nand2  g19(.a(new_n37_), .b(new_n46_), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n54_), .c(new_n38_), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n53_), .O(z03));
  aoi22  g23(.a(new_n38_), .b(x08), .c(x07), .d(x06), .O(new_n58_));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(new_n60_));
  nor3   g26(.a(new_n60_), .b(new_n58_), .c(new_n53_), .O(z04));
  inv1   g27(.a(new_n53_), .O(new_n62_));
  nor2   g28(.a(new_n59_), .b(x09), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  oai21  g30(.a(new_n48_), .b(x09), .c(new_n59_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(z05));
  inv1   g32(.a(x10), .O(new_n67_));
  nand2  g33(.a(new_n63_), .b(new_n67_), .O(new_n68_));
  oai21  g34(.a(new_n59_), .b(x09), .c(x10), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n50_), .c(x04), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n68_), .c(new_n48_), .O(z06));
  nand2  g38(.a(x08), .b(x06), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(x09), .O(new_n74_));
  inv1   g40(.a(x09), .O(new_n75_));
  nand4  g41(.a(new_n67_), .b(new_n75_), .c(x08), .d(x06), .O(new_n76_));
  nor2   g42(.a(x11), .b(x10), .O(new_n77_));
  aoi22  g43(.a(new_n77_), .b(new_n74_), .c(new_n76_), .d(x11), .O(new_n78_));
  nand2  g44(.a(x11), .b(new_n37_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n50_), .c(x04), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n38_), .O(new_n81_));
  oai21  g47(.a(new_n78_), .b(new_n37_), .c(new_n81_), .O(z07));
  nand4  g48(.a(new_n77_), .b(new_n75_), .c(x08), .d(x06), .O(new_n83_));
  xor2a  g49(.a(new_n83_), .b(x12), .O(new_n84_));
  nand2  g50(.a(x12), .b(new_n37_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n50_), .c(x04), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n38_), .O(new_n87_));
  oai21  g53(.a(new_n84_), .b(new_n37_), .c(new_n87_), .O(z08));
  oai21  g54(.a(new_n83_), .b(x12), .c(x13), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  nand3  g57(.a(new_n77_), .b(new_n91_), .c(new_n90_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n63_), .O(new_n94_));
  oai21  g60(.a(x17), .b(x13), .c(new_n37_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n94_), .c(new_n89_), .d(new_n62_), .O(z09));
  inv1   g62(.a(new_n50_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n38_), .c(x14), .O(new_n98_));
  inv1   g64(.a(x00), .O(new_n99_));
  nand2  g65(.a(new_n92_), .b(new_n99_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n63_), .c(new_n50_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n98_), .c(new_n47_), .O(z10));
  nor2   g68(.a(new_n48_), .b(new_n35_), .O(z11));
  aoi21  g69(.a(x16), .b(new_n35_), .c(x03), .O(new_n104_));
  nor3   g70(.a(new_n104_), .b(new_n48_), .c(new_n47_), .O(z12));
  inv1   g71(.a(x17), .O(new_n106_));
  aoi21  g72(.a(x07), .b(new_n47_), .c(new_n106_), .O(z14));
endmodule


