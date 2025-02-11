// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:56 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x17), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x04), .O(new_n46_));
  inv1   g12(.a(x17), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor4   g16(.a(new_n50_), .b(new_n47_), .c(x06), .d(new_n46_), .O(z02));
  oai21  g17(.a(x03), .b(new_n35_), .c(x16), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(x04), .O(new_n53_));
  xnor2a g19(.a(x07), .b(x06), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n53_), .c(new_n38_), .O(z03));
  nand3  g21(.a(x08), .b(x07), .c(x06), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(new_n57_));
  aoi21  g23(.a(x07), .b(x06), .c(x08), .O(new_n58_));
  or2    g24(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(new_n53_), .c(new_n38_), .O(z04));
  nor2   g26(.a(new_n56_), .b(x09), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n56_), .b(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n62_), .c(new_n52_), .d(x04), .O(new_n64_));
  and2   g30(.a(new_n64_), .b(new_n38_), .O(z05));
  inv1   g31(.a(new_n53_), .O(new_n66_));
  inv1   g32(.a(x10), .O(new_n67_));
  nand2  g33(.a(new_n61_), .b(new_n67_), .O(new_n68_));
  nand2  g34(.a(x08), .b(x07), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(x09), .c(x10), .O(new_n70_));
  inv1   g36(.a(x06), .O(new_n71_));
  oai21  g37(.a(new_n47_), .b(x10), .c(new_n71_), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n70_), .c(new_n68_), .d(new_n66_), .O(z06));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(x08), .c(x07), .d(x06), .O(new_n75_));
  or2    g41(.a(new_n75_), .b(x11), .O(new_n76_));
  aoi21  g42(.a(new_n75_), .b(x11), .c(new_n53_), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n76_), .c(new_n37_), .O(z07));
  nor2   g44(.a(x12), .b(x11), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n74_), .c(x08), .d(x07), .O(new_n80_));
  or2    g46(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  nand2  g48(.a(new_n74_), .b(new_n82_), .O(new_n83_));
  oai22  g49(.a(new_n83_), .b(new_n56_), .c(new_n37_), .d(x12), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n81_), .c(new_n66_), .O(z08));
  nor2   g51(.a(new_n69_), .b(x09), .O(new_n86_));
  inv1   g52(.a(x12), .O(new_n87_));
  inv1   g53(.a(x13), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n82_), .d(new_n67_), .O(new_n89_));
  inv1   g55(.a(new_n89_), .O(new_n90_));
  aoi22  g56(.a(new_n90_), .b(new_n86_), .c(new_n80_), .d(x13), .O(new_n91_));
  nor2   g57(.a(new_n88_), .b(x06), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n53_), .c(new_n38_), .O(new_n93_));
  oai21  g59(.a(new_n91_), .b(new_n71_), .c(new_n93_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  nand2  g61(.a(new_n89_), .b(new_n95_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n61_), .c(new_n52_), .O(new_n97_));
  aoi21  g63(.a(new_n50_), .b(x14), .c(new_n37_), .O(new_n98_));
  aoi22  g64(.a(new_n98_), .b(new_n97_), .c(new_n38_), .d(new_n46_), .O(z10));
  nor2   g65(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g66(.a(x16), .b(new_n35_), .c(x03), .O(new_n101_));
  nor3   g67(.a(new_n101_), .b(new_n37_), .c(new_n46_), .O(z12));
  nand2  g68(.a(new_n38_), .b(new_n46_), .O(z13));
  oai21  g69(.a(new_n47_), .b(new_n46_), .c(new_n38_), .O(z14));
endmodule


