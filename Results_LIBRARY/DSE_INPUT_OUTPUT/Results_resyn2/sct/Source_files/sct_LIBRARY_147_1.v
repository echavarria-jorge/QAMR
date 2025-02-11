// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:06 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  nand2  g03(.a(x06), .b(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n37_), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n38_), .O(z02));
  oai21  g18(.a(x03), .b(new_n35_), .c(x16), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  inv1   g20(.a(x07), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(new_n37_), .c(new_n46_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n38_), .O(z03));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(new_n54_), .b(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n50_), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  oai21  g29(.a(x09), .b(new_n37_), .c(new_n59_), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n53_), .O(new_n67_));
  and2   g33(.a(new_n67_), .b(new_n38_), .O(z05));
  oai21  g34(.a(x10), .b(new_n37_), .c(new_n46_), .O(new_n69_));
  nor2   g35(.a(new_n66_), .b(x10), .O(new_n70_));
  nand3  g36(.a(new_n65_), .b(x08), .c(x07), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x10), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n53_), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n70_), .c(x04), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n69_), .O(z06));
  oai21  g41(.a(new_n66_), .b(x10), .c(x11), .O(new_n76_));
  inv1   g42(.a(new_n66_), .O(new_n77_));
  nor2   g43(.a(x11), .b(x10), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n76_), .c(new_n50_), .O(z07));
  oai21  g46(.a(x12), .b(new_n37_), .c(new_n46_), .O(new_n81_));
  inv1   g47(.a(x10), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n71_), .c(x12), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  inv1   g52(.a(new_n59_), .O(new_n87_));
  nand4  g53(.a(new_n78_), .b(new_n87_), .c(new_n86_), .d(new_n65_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n85_), .c(new_n53_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x04), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n81_), .O(z08));
  nand2  g57(.a(new_n88_), .b(x13), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand3  g59(.a(new_n78_), .b(new_n93_), .c(new_n86_), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n77_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n92_), .c(new_n50_), .O(z09));
  nand2  g63(.a(new_n49_), .b(x14), .O(new_n98_));
  inv1   g64(.a(x00), .O(new_n99_));
  nand2  g65(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n77_), .c(new_n53_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n98_), .c(new_n37_), .O(z10));
  nand2  g68(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g69(.a(x16), .b(new_n35_), .c(x03), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n37_), .c(new_n38_), .O(z12));
  nand2  g71(.a(new_n46_), .b(new_n37_), .O(z13));
  and2   g72(.a(x17), .b(x04), .O(z14));
endmodule


