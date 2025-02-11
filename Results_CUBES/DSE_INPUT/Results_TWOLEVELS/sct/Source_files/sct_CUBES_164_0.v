// Benchmark "FAU" written by ABC on Mon Jul  6 14:34:41 2020

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
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
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
  nor3   g11(.a(new_n45_), .b(x06), .c(new_n40_), .O(z02));
  inv1   g12(.a(new_n45_), .O(new_n47_));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  nand2  g16(.a(x07), .b(x06), .O(new_n51_));
  xor2a  g17(.a(new_n51_), .b(x08), .O(new_n52_));
  nor3   g18(.a(new_n52_), .b(new_n45_), .c(new_n40_), .O(z04));
  inv1   g19(.a(x09), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(x08), .c(x07), .d(x06), .O(new_n55_));
  nand2  g21(.a(x16), .b(new_n35_), .O(new_n56_));
  and2   g22(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x09), .O(new_n59_));
  nand2  g25(.a(x16), .b(x03), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n59_), .c(new_n57_), .d(x04), .O(z05));
  oai21  g27(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(x16), .c(new_n40_), .O(new_n63_));
  nand2  g29(.a(new_n55_), .b(x10), .O(new_n64_));
  inv1   g30(.a(new_n58_), .O(new_n65_));
  nor2   g31(.a(x10), .b(x09), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n64_), .c(new_n63_), .O(z06));
  inv1   g34(.a(x08), .O(new_n69_));
  nand2  g35(.a(new_n44_), .b(new_n69_), .O(new_n70_));
  inv1   g36(.a(x07), .O(new_n71_));
  nor2   g37(.a(x09), .b(new_n71_), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n70_), .c(new_n40_), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n73_), .c(x11), .O(new_n76_));
  nand4  g42(.a(new_n69_), .b(x04), .c(new_n43_), .d(x02), .O(new_n77_));
  nor2   g43(.a(x11), .b(x10), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n54_), .c(x08), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(x07), .c(x06), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n76_), .c(new_n63_), .O(z07));
  nand2  g48(.a(new_n78_), .b(new_n54_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n58_), .c(x12), .O(new_n84_));
  nor2   g50(.a(x12), .b(x11), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n66_), .c(new_n65_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n84_), .c(new_n63_), .O(z08));
  nor2   g53(.a(x13), .b(x12), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n78_), .c(new_n44_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n55_), .c(new_n56_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x04), .O(new_n91_));
  nand2  g57(.a(new_n86_), .b(x13), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n91_), .c(new_n60_), .d(x04), .O(z09));
  inv1   g59(.a(new_n55_), .O(new_n94_));
  inv1   g60(.a(x00), .O(new_n95_));
  oai21  g61(.a(new_n45_), .b(new_n95_), .c(new_n89_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g63(.a(new_n45_), .b(x14), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n97_), .c(new_n40_), .O(z10));
  aoi21  g65(.a(new_n56_), .b(new_n43_), .c(new_n40_), .O(z12));
  oai21  g66(.a(x08), .b(new_n71_), .c(x06), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n43_), .c(x02), .O(new_n102_));
  nand2  g68(.a(x11), .b(new_n69_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(x06), .c(x16), .O(new_n104_));
  oai21  g70(.a(x09), .b(new_n71_), .c(x11), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n56_), .c(new_n55_), .d(new_n43_), .O(new_n106_));
  nor2   g72(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n102_), .c(new_n40_), .O(z13));
  and2   g74(.a(x17), .b(x04), .O(z14));
  buf    g75(.a(x02), .O(z11));
endmodule


