// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:21 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x04), .O(new_n43_));
  oai21  g09(.a(x06), .b(x05), .c(new_n43_), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  nor2   g11(.a(new_n45_), .b(x15), .O(new_n46_));
  oai21  g12(.a(new_n46_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g13(.a(new_n36_), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n37_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n35_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n48_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n35_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n35_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n49_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n61_), .c(new_n49_), .d(x04), .O(z05));
  nand2  g30(.a(new_n63_), .b(x10), .O(new_n65_));
  nor2   g31(.a(x10), .b(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n49_), .d(x04), .O(z06));
  oai21  g34(.a(x11), .b(new_n43_), .c(new_n35_), .O(new_n69_));
  nand3  g35(.a(new_n66_), .b(x08), .c(x07), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x11), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  inv1   g38(.a(x11), .O(new_n73_));
  inv1   g39(.a(new_n60_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n62_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n71_), .c(new_n49_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x04), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n69_), .O(z07));
  nand2  g44(.a(new_n75_), .b(x12), .O(new_n79_));
  inv1   g45(.a(x12), .O(new_n80_));
  nand4  g46(.a(new_n66_), .b(new_n74_), .c(new_n80_), .d(new_n73_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n79_), .c(new_n49_), .d(x04), .O(z08));
  oai21  g48(.a(x13), .b(new_n43_), .c(new_n35_), .O(new_n83_));
  nand3  g49(.a(new_n62_), .b(x08), .c(x07), .O(new_n84_));
  nand3  g50(.a(new_n80_), .b(new_n73_), .c(new_n72_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n84_), .c(x13), .O(new_n86_));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n80_), .c(new_n73_), .d(new_n72_), .O(new_n88_));
  or2    g54(.a(new_n88_), .b(new_n63_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n86_), .c(new_n49_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x04), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n83_), .O(z09));
  inv1   g58(.a(x00), .O(new_n93_));
  nand2  g59(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n49_), .c(new_n62_), .d(x08), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(x07), .c(x06), .O(new_n97_));
  or2    g63(.a(new_n49_), .b(new_n40_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n97_), .c(new_n43_), .O(z10));
  nor2   g65(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g66(.a(x16), .b(new_n37_), .c(x03), .O(new_n101_));
  nor2   g67(.a(new_n101_), .b(new_n43_), .O(z12));
  and2   g68(.a(x17), .b(x04), .O(z14));
  buf    g69(.a(x04), .O(z13));
endmodule


