// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n108_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(x09), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  nand2  g19(.a(new_n48_), .b(x02), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x16), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x04), .O(new_n56_));
  xnor2a g22(.a(x07), .b(x06), .O(new_n57_));
  oai21  g23(.a(new_n57_), .b(new_n56_), .c(new_n37_), .O(z03));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(new_n60_));
  aoi21  g26(.a(x07), .b(x06), .c(x08), .O(new_n61_));
  or2    g27(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n56_), .c(new_n37_), .O(z04));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(new_n59_), .b(new_n51_), .c(new_n64_), .O(z05));
  inv1   g31(.a(x10), .O(new_n66_));
  and2   g32(.a(x08), .b(x07), .O(new_n67_));
  nor2   g33(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g34(.a(new_n59_), .b(x10), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n68_), .c(new_n64_), .O(new_n70_));
  nand2  g36(.a(new_n56_), .b(new_n37_), .O(new_n71_));
  nand2  g37(.a(x10), .b(new_n47_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z06));
  inv1   g39(.a(x11), .O(new_n74_));
  oai21  g40(.a(new_n59_), .b(x10), .c(new_n74_), .O(new_n75_));
  nand3  g41(.a(new_n67_), .b(x11), .c(new_n66_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n64_), .O(new_n77_));
  nand2  g43(.a(x11), .b(new_n47_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n71_), .O(z07));
  inv1   g45(.a(x12), .O(new_n80_));
  nor2   g46(.a(x11), .b(x10), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(new_n67_), .c(new_n80_), .O(new_n82_));
  nand3  g48(.a(new_n80_), .b(new_n74_), .c(new_n66_), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(new_n59_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n82_), .c(new_n64_), .O(new_n85_));
  nand2  g51(.a(x12), .b(new_n47_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n71_), .O(z08));
  nand3  g53(.a(new_n81_), .b(new_n60_), .c(new_n80_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(x09), .c(x13), .O(new_n89_));
  nand3  g55(.a(new_n66_), .b(x08), .c(x07), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n80_), .c(new_n74_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n90_), .c(new_n64_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x06), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n89_), .c(new_n51_), .O(z09));
  nand2  g61(.a(new_n37_), .b(x04), .O(new_n96_));
  nand2  g62(.a(new_n50_), .b(x14), .O(new_n97_));
  inv1   g63(.a(x00), .O(new_n98_));
  nand3  g64(.a(new_n81_), .b(new_n91_), .c(new_n80_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g66(.a(new_n54_), .b(x16), .c(x09), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n100_), .c(new_n60_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n97_), .c(new_n96_), .O(z10));
  nor2   g69(.a(new_n38_), .b(new_n36_), .O(z11));
  nand2  g70(.a(x16), .b(new_n36_), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n48_), .c(new_n96_), .O(z12));
  inv1   g72(.a(new_n96_), .O(z13));
  nand2  g73(.a(x17), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n37_), .O(z14));
endmodule


