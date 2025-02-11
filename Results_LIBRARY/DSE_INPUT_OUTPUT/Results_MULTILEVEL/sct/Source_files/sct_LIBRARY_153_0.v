// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n109_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x09), .b(x06), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n41_), .c(new_n36_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x03), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(x02), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x16), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(x09), .c(x06), .O(z02));
  inv1   g14(.a(new_n36_), .O(new_n49_));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n46_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n49_), .O(z03));
  inv1   g18(.a(x06), .O(new_n53_));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n53_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n46_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n49_), .O(z04));
  nand2  g24(.a(new_n47_), .b(new_n49_), .O(new_n59_));
  and2   g25(.a(x08), .b(x07), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(z05));
  inv1   g31(.a(x10), .O(new_n66_));
  nand3  g32(.a(new_n60_), .b(new_n66_), .c(new_n63_), .O(new_n67_));
  oai21  g33(.a(new_n60_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  nand2  g35(.a(x10), .b(x09), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(new_n59_), .O(z06));
  nand3  g37(.a(new_n66_), .b(x08), .c(x07), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x11), .O(new_n73_));
  inv1   g39(.a(x11), .O(new_n74_));
  nand4  g40(.a(new_n60_), .b(new_n74_), .c(new_n66_), .d(new_n63_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  nand2  g43(.a(x11), .b(x09), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n59_), .O(z07));
  oai21  g45(.a(x12), .b(new_n63_), .c(new_n53_), .O(new_n80_));
  nand2  g46(.a(new_n75_), .b(x12), .O(new_n81_));
  nand3  g47(.a(new_n63_), .b(x08), .c(x07), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  nor3   g49(.a(x12), .b(x11), .c(x10), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n83_), .c(new_n41_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n81_), .c(new_n80_), .d(new_n46_), .O(z08));
  inv1   g52(.a(x13), .O(new_n87_));
  aoi21  g53(.a(new_n84_), .b(new_n60_), .c(new_n87_), .O(new_n88_));
  inv1   g54(.a(x12), .O(new_n89_));
  nand4  g55(.a(new_n87_), .b(new_n89_), .c(new_n74_), .d(new_n66_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(new_n82_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n88_), .c(x06), .O(new_n92_));
  nand2  g58(.a(x13), .b(x09), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n59_), .O(z09));
  inv1   g60(.a(x07), .O(new_n95_));
  inv1   g61(.a(x00), .O(new_n96_));
  nand2  g62(.a(new_n90_), .b(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n46_), .c(new_n63_), .d(x08), .O(new_n98_));
  nand3  g64(.a(new_n45_), .b(x16), .c(x14), .O(new_n99_));
  oai21  g65(.a(new_n98_), .b(new_n95_), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n49_), .O(z10));
  nor2   g68(.a(new_n36_), .b(new_n35_), .O(z11));
  inv1   g69(.a(x16), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(x02), .c(new_n44_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n49_), .c(x04), .O(new_n106_));
  inv1   g72(.a(new_n106_), .O(z12));
  nor2   g73(.a(new_n36_), .b(new_n41_), .O(z13));
  inv1   g74(.a(x17), .O(new_n109_));
  nor3   g75(.a(new_n36_), .b(new_n109_), .c(new_n41_), .O(z14));
endmodule


