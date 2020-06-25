// Benchmark "FAU" written by ABC on Thu Jun 25 17:29:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x16), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  nor2   g11(.a(x13), .b(x08), .O(new_n46_));
  nor4   g12(.a(new_n46_), .b(new_n45_), .c(x06), .d(new_n40_), .O(z02));
  inv1   g13(.a(x07), .O(new_n48_));
  inv1   g14(.a(new_n46_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n48_), .c(x06), .O(new_n50_));
  inv1   g16(.a(x06), .O(new_n51_));
  nand2  g17(.a(x07), .b(new_n51_), .O(new_n52_));
  inv1   g18(.a(new_n45_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(x04), .O(new_n54_));
  aoi21  g20(.a(new_n52_), .b(new_n50_), .c(new_n54_), .O(z03));
  xor2a  g21(.a(x08), .b(x07), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x06), .O(new_n57_));
  nand2  g23(.a(x08), .b(new_n51_), .O(new_n58_));
  aoi21  g24(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(z04));
  nor2   g25(.a(new_n48_), .b(new_n51_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x08), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  nand2  g28(.a(x04), .b(new_n35_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n43_), .c(new_n44_), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n60_), .b(new_n66_), .c(x08), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n62_), .d(x04), .O(z05));
  nor2   g34(.a(new_n64_), .b(new_n40_), .O(new_n69_));
  nand2  g35(.a(new_n67_), .b(x10), .O(new_n70_));
  inv1   g36(.a(new_n61_), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n70_), .c(new_n69_), .O(z06));
  nand2  g40(.a(new_n73_), .b(x11), .O(new_n75_));
  inv1   g41(.a(x10), .O(new_n76_));
  inv1   g42(.a(x11), .O(new_n77_));
  nand4  g43(.a(new_n71_), .b(new_n77_), .c(new_n76_), .d(new_n66_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n75_), .c(new_n69_), .O(z07));
  nand2  g45(.a(new_n78_), .b(x12), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  nand3  g47(.a(new_n72_), .b(new_n81_), .c(new_n77_), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n71_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n80_), .c(new_n69_), .O(z08));
  nor2   g51(.a(x13), .b(x12), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n72_), .c(new_n77_), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(x08), .c(new_n48_), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nor2   g55(.a(new_n89_), .b(x07), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n88_), .c(x06), .O(new_n91_));
  nand2  g57(.a(x13), .b(new_n51_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g59(.a(new_n44_), .b(x02), .O(new_n94_));
  aoi21  g60(.a(new_n93_), .b(new_n53_), .c(new_n94_), .O(new_n95_));
  nand2  g61(.a(new_n82_), .b(x13), .O(new_n96_));
  nand2  g62(.a(x16), .b(x03), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(x04), .O(z09));
  nand2  g64(.a(x08), .b(x00), .O(new_n99_));
  nand3  g65(.a(new_n86_), .b(new_n77_), .c(new_n76_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n60_), .c(new_n53_), .d(new_n66_), .O(new_n102_));
  nand2  g68(.a(new_n45_), .b(x14), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n102_), .c(new_n40_), .O(z10));
  inv1   g70(.a(new_n94_), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n43_), .c(new_n40_), .O(z12));
  and2   g72(.a(x17), .b(x04), .O(z14));
  buf    g73(.a(x02), .O(z11));
  buf    g74(.a(x04), .O(z13));
endmodule


