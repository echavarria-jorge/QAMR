// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:17 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n109_,
    new_n111_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  inv1   g03(.a(x14), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(x16), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x00), .O(new_n41_));
  inv1   g07(.a(new_n41_), .O(new_n42_));
  aoi21  g08(.a(new_n39_), .b(new_n36_), .c(new_n42_), .O(z00));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  nand2  g13(.a(x05), .b(new_n47_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n46_), .c(new_n42_), .O(z01));
  inv1   g15(.a(x06), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n35_), .c(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n41_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n41_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n51_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n41_), .O(z04));
  nand2  g28(.a(new_n41_), .b(new_n47_), .O(z13));
  inv1   g29(.a(x03), .O(new_n64_));
  oai21  g30(.a(new_n47_), .b(x02), .c(new_n64_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x16), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n58_), .b(new_n69_), .c(x08), .O(new_n70_));
  and2   g36(.a(new_n70_), .b(new_n41_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n68_), .c(new_n66_), .d(z13), .O(z05));
  inv1   g38(.a(x10), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  inv1   g40(.a(new_n74_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n58_), .c(x08), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x04), .O(new_n77_));
  aoi21  g43(.a(new_n70_), .b(x10), .c(new_n77_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n42_), .c(new_n66_), .O(z06));
  nand2  g45(.a(new_n76_), .b(x11), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  inv1   g47(.a(new_n67_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n81_), .c(new_n73_), .d(new_n69_), .O(new_n83_));
  and2   g49(.a(new_n83_), .b(new_n41_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n80_), .c(new_n66_), .d(z13), .O(z07));
  nand2  g51(.a(new_n83_), .b(x12), .O(new_n86_));
  inv1   g52(.a(x12), .O(new_n87_));
  nand4  g53(.a(new_n75_), .b(new_n82_), .c(new_n87_), .d(new_n81_), .O(new_n88_));
  and2   g54(.a(new_n88_), .b(new_n41_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n86_), .c(new_n66_), .d(z13), .O(z08));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n51_), .b(new_n91_), .c(new_n87_), .d(new_n81_), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(x10), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n69_), .c(x08), .d(x07), .O(new_n94_));
  nand2  g60(.a(x16), .b(new_n35_), .O(new_n95_));
  oai21  g61(.a(new_n94_), .b(new_n50_), .c(new_n95_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x04), .O(new_n97_));
  oai21  g63(.a(new_n40_), .b(new_n64_), .c(new_n41_), .O(new_n98_));
  aoi21  g64(.a(new_n88_), .b(x13), .c(new_n98_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n97_), .c(z13), .O(z09));
  nand3  g66(.a(x04), .b(new_n64_), .c(x02), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n70_), .c(x16), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x00), .O(new_n103_));
  or2    g69(.a(new_n51_), .b(new_n38_), .O(new_n104_));
  oai21  g70(.a(new_n94_), .b(new_n50_), .c(new_n104_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n103_), .O(z10));
  nor2   g73(.a(new_n42_), .b(new_n35_), .O(z11));
  aoi21  g74(.a(x16), .b(new_n35_), .c(x03), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n47_), .c(new_n41_), .O(z12));
  nand2  g76(.a(new_n41_), .b(x17), .O(new_n111_));
  nor2   g77(.a(new_n111_), .b(new_n47_), .O(z14));
endmodule


