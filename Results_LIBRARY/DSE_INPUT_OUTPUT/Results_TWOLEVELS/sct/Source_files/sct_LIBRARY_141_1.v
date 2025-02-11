// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n111_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x04), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nor2   g08(.a(x05), .b(new_n42_), .O(new_n43_));
  aoi21  g09(.a(new_n36_), .b(new_n42_), .c(new_n43_), .O(new_n44_));
  nand3  g10(.a(new_n36_), .b(x05), .c(new_n42_), .O(new_n45_));
  oai21  g11(.a(new_n44_), .b(new_n41_), .c(new_n45_), .O(z01));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n36_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  and2   g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n53_), .b(x07), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n47_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  oai21  g24(.a(x09), .b(new_n42_), .c(new_n36_), .O(new_n59_));
  nand2  g25(.a(x08), .b(x07), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  nor2   g27(.a(x09), .b(new_n53_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n61_), .c(new_n47_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n59_), .O(z05));
  nand2  g32(.a(new_n63_), .b(x10), .O(new_n67_));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n54_), .c(x08), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n47_), .d(x04), .O(z06));
  nand2  g36(.a(new_n69_), .b(x11), .O(new_n71_));
  nand3  g37(.a(x08), .b(x07), .c(x06), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  inv1   g39(.a(x09), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n71_), .c(new_n47_), .d(x04), .O(z07));
  oai21  g46(.a(x12), .b(new_n42_), .c(new_n36_), .O(new_n81_));
  oai21  g47(.a(new_n77_), .b(new_n60_), .c(x12), .O(new_n82_));
  nor2   g48(.a(x12), .b(x11), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n73_), .c(new_n68_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n82_), .c(new_n47_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x04), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n81_), .O(z08));
  inv1   g53(.a(x12), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n47_), .b(new_n89_), .c(new_n88_), .d(new_n76_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(x10), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n74_), .c(x08), .d(x07), .O(new_n92_));
  inv1   g58(.a(new_n47_), .O(new_n93_));
  nand4  g59(.a(new_n83_), .b(new_n62_), .c(new_n75_), .d(x07), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(x13), .c(new_n93_), .O(new_n95_));
  oai21  g61(.a(new_n92_), .b(new_n36_), .c(new_n95_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x04), .O(new_n97_));
  oai21  g63(.a(x13), .b(new_n42_), .c(new_n36_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n97_), .O(z09));
  inv1   g65(.a(x00), .O(new_n100_));
  nand4  g66(.a(new_n89_), .b(new_n88_), .c(new_n76_), .d(new_n75_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n47_), .c(new_n74_), .d(x08), .O(new_n103_));
  inv1   g69(.a(new_n103_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(x07), .c(x06), .O(new_n105_));
  nand2  g71(.a(new_n93_), .b(x14), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n105_), .c(new_n42_), .O(z10));
  nor2   g73(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g74(.a(x16), .b(new_n35_), .c(x03), .O(new_n109_));
  nor2   g75(.a(new_n109_), .b(new_n42_), .O(z12));
  nand2  g76(.a(x17), .b(x04), .O(new_n111_));
  oai21  g77(.a(new_n36_), .b(x04), .c(new_n111_), .O(z14));
  buf    g78(.a(x04), .O(z13));
endmodule


