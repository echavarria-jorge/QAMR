// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n100_, new_n102_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x18), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  nor2   g07(.a(new_n37_), .b(new_n41_), .O(z13));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  aoi22  g09(.a(new_n43_), .b(x18), .c(z13), .d(x05), .O(z01));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x04), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(x18), .c(x06), .O(z02));
  nor2   g13(.a(x07), .b(x06), .O(new_n48_));
  nand2  g14(.a(x07), .b(x06), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  nor3   g16(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(z03));
  xor2a  g17(.a(new_n49_), .b(x08), .O(new_n52_));
  oai21  g18(.a(new_n52_), .b(new_n46_), .c(new_n38_), .O(z04));
  inv1   g19(.a(x03), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x02), .O(new_n55_));
  aoi21  g21(.a(new_n55_), .b(x16), .c(new_n41_), .O(new_n56_));
  inv1   g22(.a(x09), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(x08), .c(x07), .d(x06), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  oai21  g25(.a(new_n49_), .b(new_n59_), .c(x09), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(new_n61_));
  and2   g27(.a(new_n61_), .b(new_n38_), .O(z05));
  inv1   g28(.a(x10), .O(new_n63_));
  nand2  g29(.a(x08), .b(x07), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n63_), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n58_), .b(x10), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n66_), .c(new_n56_), .O(new_n68_));
  and2   g34(.a(new_n68_), .b(new_n38_), .O(z06));
  inv1   g35(.a(x06), .O(new_n70_));
  nand4  g36(.a(new_n63_), .b(new_n57_), .c(x08), .d(x07), .O(new_n71_));
  nor2   g37(.a(x11), .b(x10), .O(new_n72_));
  aoi22  g38(.a(new_n72_), .b(new_n65_), .c(new_n71_), .d(x11), .O(new_n73_));
  nand2  g39(.a(x11), .b(new_n70_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n45_), .c(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n38_), .O(new_n76_));
  oai21  g42(.a(new_n73_), .b(new_n70_), .c(new_n76_), .O(z07));
  nand4  g43(.a(new_n72_), .b(new_n57_), .c(x08), .d(x07), .O(new_n78_));
  xor2a  g44(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g45(.a(x12), .b(new_n70_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n45_), .c(x04), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n38_), .O(new_n82_));
  oai21  g48(.a(new_n79_), .b(new_n70_), .c(new_n82_), .O(z08));
  oai21  g49(.a(new_n78_), .b(x12), .c(x13), .O(new_n84_));
  inv1   g50(.a(new_n58_), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  inv1   g52(.a(x13), .O(new_n87_));
  nand3  g53(.a(new_n72_), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  inv1   g54(.a(new_n88_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  inv1   g56(.a(x18), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(x13), .c(new_n70_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n90_), .c(new_n84_), .d(new_n56_), .O(z09));
  inv1   g59(.a(x00), .O(new_n94_));
  nand2  g60(.a(new_n88_), .b(new_n94_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n85_), .c(new_n45_), .O(new_n96_));
  nand4  g62(.a(new_n55_), .b(new_n38_), .c(x16), .d(x14), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n96_), .c(new_n41_), .O(z10));
  nand2  g64(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g65(.a(x16), .b(new_n35_), .c(x03), .O(new_n100_));
  nor3   g66(.a(new_n100_), .b(new_n37_), .c(new_n41_), .O(z12));
  nand2  g67(.a(x17), .b(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n38_), .O(z14));
endmodule


