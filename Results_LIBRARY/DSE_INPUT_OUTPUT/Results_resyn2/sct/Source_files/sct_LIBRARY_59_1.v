// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:21 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n107_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  inv1   g02(.a(x13), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x06), .O(new_n38_));
  aoi21  g04(.a(x14), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  oai21  g12(.a(x03), .b(new_n36_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n37_), .c(x06), .O(z02));
  inv1   g15(.a(new_n38_), .O(new_n50_));
  xnor2a g16(.a(x07), .b(x06), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n48_), .c(new_n50_), .O(z03));
  inv1   g18(.a(x06), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g21(.a(new_n55_), .b(x08), .O(new_n56_));
  nand2  g22(.a(new_n55_), .b(x08), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  nor3   g24(.a(new_n58_), .b(new_n56_), .c(new_n48_), .O(z04));
  inv1   g25(.a(new_n48_), .O(new_n60_));
  oai21  g26(.a(new_n38_), .b(x09), .c(new_n57_), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  inv1   g28(.a(new_n57_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n61_), .c(new_n60_), .O(z05));
  inv1   g31(.a(x10), .O(new_n66_));
  nand3  g32(.a(new_n63_), .b(new_n66_), .c(new_n62_), .O(new_n67_));
  nand2  g33(.a(x08), .b(x07), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(x09), .c(x10), .O(new_n69_));
  oai21  g35(.a(x13), .b(x10), .c(new_n53_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n60_), .O(z06));
  inv1   g37(.a(x11), .O(new_n72_));
  nand4  g38(.a(new_n66_), .b(new_n62_), .c(x08), .d(x07), .O(new_n73_));
  xor2a  g39(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  nand2  g41(.a(x11), .b(new_n53_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n47_), .c(x04), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n75_), .c(new_n38_), .O(z07));
  inv1   g45(.a(new_n73_), .O(new_n80_));
  nor2   g46(.a(x10), .b(x09), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n72_), .c(x08), .d(x07), .O(new_n82_));
  nor2   g48(.a(x12), .b(x11), .O(new_n83_));
  aoi22  g49(.a(new_n83_), .b(new_n80_), .c(new_n82_), .d(x12), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nor2   g51(.a(new_n85_), .b(x06), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n48_), .c(new_n50_), .O(new_n87_));
  oai21  g53(.a(new_n84_), .b(new_n53_), .c(new_n87_), .O(z08));
  nand2  g54(.a(new_n83_), .b(new_n80_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x13), .O(new_n90_));
  nor2   g56(.a(new_n68_), .b(x09), .O(new_n91_));
  nand3  g57(.a(new_n83_), .b(new_n37_), .c(new_n66_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n91_), .c(new_n48_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n90_), .c(z02), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  nand2  g62(.a(new_n92_), .b(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n91_), .c(new_n47_), .d(x06), .O(new_n98_));
  inv1   g64(.a(new_n47_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n50_), .c(x14), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n98_), .c(new_n44_), .O(z10));
  nand2  g67(.a(new_n50_), .b(new_n36_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n36_), .c(x03), .O(new_n103_));
  nand2  g69(.a(new_n50_), .b(x04), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(new_n103_), .O(z12));
  nand2  g71(.a(new_n50_), .b(new_n44_), .O(z13));
  inv1   g72(.a(x17), .O(new_n107_));
  nor2   g73(.a(new_n104_), .b(new_n107_), .O(z14));
endmodule


