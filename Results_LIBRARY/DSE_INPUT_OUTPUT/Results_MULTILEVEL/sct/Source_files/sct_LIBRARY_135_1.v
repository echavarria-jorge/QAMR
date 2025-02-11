// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:14 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n99_;
  or2    g00(.a(x14), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  nand2  g02(.a(x06), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z00));
  oai21  g06(.a(x06), .b(x05), .c(new_n36_), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n38_), .c(x16), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n45_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  xor2a  g14(.a(x07), .b(x06), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z03));
  xnor2a g17(.a(x08), .b(x07), .O(new_n52_));
  nand2  g18(.a(x08), .b(new_n45_), .O(new_n53_));
  oai21  g19(.a(new_n52_), .b(new_n45_), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n46_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z04));
  nand3  g22(.a(x08), .b(x07), .c(x06), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x09), .O(new_n58_));
  inv1   g24(.a(x09), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(x08), .c(x07), .d(x06), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n58_), .c(new_n46_), .d(x04), .O(z05));
  nand2  g27(.a(new_n60_), .b(x10), .O(new_n62_));
  nor2   g28(.a(x10), .b(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n62_), .c(new_n46_), .d(x04), .O(z06));
  nand2  g31(.a(new_n64_), .b(x11), .O(new_n66_));
  inv1   g32(.a(new_n57_), .O(new_n67_));
  nor2   g33(.a(x11), .b(x10), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n67_), .c(new_n59_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n66_), .c(new_n46_), .d(x04), .O(z07));
  oai21  g36(.a(x12), .b(new_n36_), .c(new_n45_), .O(new_n71_));
  nand2  g37(.a(x08), .b(x07), .O(new_n72_));
  nand2  g38(.a(new_n68_), .b(new_n59_), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n72_), .c(x12), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  inv1   g41(.a(x12), .O(new_n76_));
  nand4  g42(.a(new_n63_), .b(new_n67_), .c(new_n76_), .d(new_n75_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n74_), .c(new_n46_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x04), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n71_), .O(z08));
  nand2  g46(.a(new_n77_), .b(x13), .O(new_n81_));
  inv1   g47(.a(x10), .O(new_n82_));
  inv1   g48(.a(x13), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n76_), .c(new_n75_), .d(new_n82_), .O(new_n84_));
  or2    g50(.a(new_n84_), .b(new_n60_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n81_), .c(new_n46_), .d(x04), .O(z09));
  inv1   g52(.a(x07), .O(new_n87_));
  inv1   g53(.a(x00), .O(new_n88_));
  nand2  g54(.a(new_n84_), .b(new_n88_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n46_), .c(new_n59_), .d(x08), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n87_), .c(x04), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x06), .O(new_n92_));
  inv1   g58(.a(new_n46_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(x14), .c(x04), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n92_), .O(z10));
  nand2  g61(.a(new_n37_), .b(new_n38_), .O(z11));
  aoi21  g62(.a(x16), .b(new_n38_), .c(x03), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(new_n36_), .O(z12));
  nand2  g64(.a(x17), .b(x04), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n37_), .O(z14));
  buf    g66(.a(x04), .O(z13));
endmodule


