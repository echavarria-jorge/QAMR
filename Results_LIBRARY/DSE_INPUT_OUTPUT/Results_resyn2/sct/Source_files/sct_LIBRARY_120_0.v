// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:52 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n107_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x09), .b(x06), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(new_n37_), .O(new_n41_));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  oai21  g12(.a(x03), .b(new_n36_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(x09), .c(x06), .O(z02));
  nand2  g15(.a(x07), .b(x06), .O(new_n50_));
  inv1   g16(.a(x06), .O(new_n51_));
  inv1   g17(.a(x07), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n48_), .c(new_n41_), .O(z03));
  inv1   g21(.a(new_n50_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x08), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  aoi21  g24(.a(new_n50_), .b(new_n58_), .c(new_n37_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n48_), .O(z04));
  nand2  g27(.a(new_n48_), .b(new_n41_), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand2  g30(.a(new_n57_), .b(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(z05));
  oai21  g32(.a(new_n58_), .b(new_n52_), .c(x10), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n63_), .c(x08), .d(x07), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x06), .O(new_n71_));
  nand2  g37(.a(x10), .b(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(new_n62_), .O(z06));
  inv1   g39(.a(new_n48_), .O(new_n74_));
  nand2  g40(.a(new_n69_), .b(x11), .O(new_n75_));
  nor2   g41(.a(x11), .b(x10), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n63_), .c(x08), .d(x07), .O(new_n77_));
  oai21  g43(.a(x11), .b(new_n63_), .c(new_n51_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n77_), .c(new_n75_), .d(new_n74_), .O(z07));
  inv1   g45(.a(x12), .O(new_n80_));
  nand3  g46(.a(new_n77_), .b(new_n41_), .c(new_n80_), .O(new_n81_));
  nor2   g47(.a(x09), .b(new_n58_), .O(new_n82_));
  nand4  g48(.a(new_n76_), .b(new_n82_), .c(new_n56_), .d(x12), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n74_), .O(z08));
  oai21  g51(.a(new_n77_), .b(x12), .c(x13), .O(new_n86_));
  nor2   g52(.a(x13), .b(x12), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n76_), .c(new_n82_), .d(x07), .O(new_n88_));
  oai21  g54(.a(x13), .b(new_n63_), .c(new_n51_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n88_), .c(new_n86_), .d(new_n74_), .O(z09));
  inv1   g56(.a(x04), .O(new_n91_));
  inv1   g57(.a(new_n64_), .O(new_n92_));
  inv1   g58(.a(x00), .O(new_n93_));
  inv1   g59(.a(x11), .O(new_n94_));
  inv1   g60(.a(x13), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n80_), .c(new_n94_), .d(new_n68_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n92_), .c(new_n47_), .O(new_n98_));
  inv1   g64(.a(x03), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x02), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n41_), .c(x16), .d(x14), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n98_), .c(new_n91_), .O(z10));
  nor2   g68(.a(new_n37_), .b(new_n36_), .O(z11));
  aoi21  g69(.a(x16), .b(new_n36_), .c(x03), .O(new_n104_));
  nor3   g70(.a(new_n104_), .b(new_n37_), .c(new_n91_), .O(z12));
  nand2  g71(.a(new_n41_), .b(new_n91_), .O(z13));
  inv1   g72(.a(x17), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n91_), .c(new_n41_), .O(z14));
endmodule


