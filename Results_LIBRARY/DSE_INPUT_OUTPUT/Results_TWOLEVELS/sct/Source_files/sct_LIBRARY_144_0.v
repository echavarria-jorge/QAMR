// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:11 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_;
  inv1   g00(.a(x17), .O(new_n35_));
  inv1   g01(.a(x18), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  or2    g06(.a(x14), .b(x01), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  oai21  g09(.a(new_n36_), .b(x15), .c(new_n43_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n48_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n37_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n37_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n52_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n37_), .O(z04));
  oai21  g29(.a(new_n45_), .b(x02), .c(new_n49_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x16), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n37_), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(new_n59_), .b(new_n70_), .c(x08), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(new_n37_), .O(z05));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n59_), .c(x08), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x04), .O(new_n75_));
  aoi21  g41(.a(new_n71_), .b(x10), .c(new_n75_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n65_), .c(new_n38_), .O(z06));
  inv1   g43(.a(x10), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  inv1   g45(.a(new_n68_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n70_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x04), .O(new_n82_));
  aoi21  g48(.a(new_n74_), .b(x11), .c(new_n82_), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(new_n65_), .c(new_n38_), .O(z07));
  nand2  g50(.a(new_n81_), .b(x12), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  nand4  g52(.a(new_n73_), .b(new_n80_), .c(new_n86_), .d(new_n79_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n85_), .c(new_n67_), .d(new_n37_), .O(z08));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n86_), .c(new_n79_), .d(new_n78_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n71_), .c(x04), .O(new_n91_));
  aoi21  g57(.a(new_n87_), .b(x13), .c(new_n91_), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(new_n65_), .c(new_n38_), .O(z09));
  inv1   g59(.a(x00), .O(new_n94_));
  aoi21  g60(.a(new_n90_), .b(new_n94_), .c(new_n51_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n70_), .c(x08), .d(x07), .O(new_n96_));
  nand2  g62(.a(new_n51_), .b(x14), .O(new_n97_));
  oai21  g63(.a(new_n96_), .b(new_n48_), .c(new_n97_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x04), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n37_), .O(z10));
  nor2   g66(.a(new_n38_), .b(new_n39_), .O(z11));
  nor3   g67(.a(new_n38_), .b(new_n50_), .c(x02), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(x03), .c(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n37_), .O(z12));
  nand2  g70(.a(new_n37_), .b(new_n45_), .O(z13));
  nor2   g71(.a(new_n35_), .b(new_n45_), .O(z14));
endmodule


