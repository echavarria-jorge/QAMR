// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:05 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n106_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x04), .O(new_n36_));
  nand2  g02(.a(x06), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n37_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n36_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  inv1   g20(.a(x07), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(new_n51_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n51_), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  nor2   g29(.a(new_n59_), .b(x09), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(new_n59_), .c(new_n50_), .O(new_n68_));
  aoi22  g34(.a(new_n68_), .b(new_n65_), .c(x06), .d(new_n36_), .O(z05));
  nand2  g35(.a(new_n65_), .b(x10), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  nand3  g37(.a(x08), .b(x07), .c(x06), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n71_), .c(new_n66_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n70_), .c(new_n51_), .O(z06));
  nand2  g41(.a(new_n74_), .b(x11), .O(new_n76_));
  nor2   g42(.a(x11), .b(x10), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n73_), .c(new_n66_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(new_n51_), .O(z07));
  oai21  g45(.a(x12), .b(new_n36_), .c(new_n47_), .O(new_n80_));
  inv1   g46(.a(new_n50_), .O(new_n81_));
  nand2  g47(.a(x08), .b(x07), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n71_), .c(new_n66_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n82_), .c(x12), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  nand4  g52(.a(new_n77_), .b(new_n73_), .c(new_n86_), .d(new_n66_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n85_), .c(new_n81_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x04), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n80_), .O(z08));
  inv1   g56(.a(x13), .O(new_n91_));
  nand3  g57(.a(new_n77_), .b(new_n91_), .c(new_n86_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n64_), .O(new_n94_));
  nand2  g60(.a(new_n87_), .b(x13), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n94_), .c(new_n51_), .O(z09));
  nand2  g62(.a(new_n50_), .b(x14), .O(new_n97_));
  inv1   g63(.a(x00), .O(new_n98_));
  nand2  g64(.a(new_n92_), .b(new_n98_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n64_), .c(new_n81_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n97_), .c(new_n36_), .O(z10));
  inv1   g67(.a(x02), .O(new_n102_));
  nand2  g68(.a(new_n37_), .b(new_n102_), .O(z11));
  aoi21  g69(.a(x16), .b(new_n102_), .c(x03), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n36_), .c(new_n37_), .O(z12));
  nand2  g71(.a(x17), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n37_), .O(z14));
  buf    g73(.a(x04), .O(z13));
endmodule


