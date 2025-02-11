// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:49 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x11), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x10), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n42_), .c(new_n37_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(new_n37_), .O(new_n45_));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n45_), .O(z02));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n45_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n53_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n47_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n45_), .O(z04));
  inv1   g25(.a(x16), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(x02), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n45_), .O(new_n62_));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(new_n55_), .b(new_n65_), .c(x08), .O(new_n66_));
  inv1   g32(.a(x03), .O(new_n67_));
  nor2   g33(.a(new_n60_), .b(new_n67_), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n37_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n66_), .c(new_n64_), .d(new_n62_), .O(z05));
  inv1   g36(.a(x10), .O(new_n71_));
  nand3  g37(.a(new_n36_), .b(new_n65_), .c(x08), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n54_), .c(new_n36_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  aoi21  g40(.a(new_n66_), .b(x10), .c(new_n68_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n74_), .c(new_n62_), .O(z06));
  nand3  g42(.a(x16), .b(new_n36_), .c(new_n35_), .O(new_n77_));
  oai21  g43(.a(new_n36_), .b(new_n71_), .c(new_n77_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x04), .O(new_n79_));
  nand2  g45(.a(new_n45_), .b(new_n42_), .O(new_n80_));
  nand4  g46(.a(new_n55_), .b(new_n71_), .c(new_n65_), .d(x08), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n68_), .c(new_n36_), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n80_), .c(new_n79_), .O(z07));
  inv1   g50(.a(x12), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n65_), .c(x08), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n54_), .c(new_n36_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n71_), .O(new_n88_));
  aoi21  g54(.a(new_n81_), .b(x12), .c(new_n68_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(new_n62_), .O(z08));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n47_), .b(new_n91_), .c(new_n85_), .d(new_n36_), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(x09), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(x08), .c(x07), .d(x06), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n42_), .c(new_n36_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n71_), .O(new_n96_));
  inv1   g62(.a(new_n63_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n85_), .c(new_n71_), .d(new_n65_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(x13), .c(new_n68_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n96_), .c(new_n62_), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  inv1   g67(.a(x14), .O(new_n102_));
  and2   g68(.a(new_n47_), .b(new_n65_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(x08), .c(x07), .d(x06), .O(new_n104_));
  oai22  g70(.a(new_n104_), .b(new_n101_), .c(new_n47_), .d(new_n102_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n45_), .O(new_n106_));
  nor3   g72(.a(new_n92_), .b(x10), .c(x09), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(x08), .c(x07), .d(x06), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n106_), .c(new_n42_), .O(z10));
  nor2   g75(.a(new_n37_), .b(new_n35_), .O(z11));
  oai21  g76(.a(new_n60_), .b(x02), .c(new_n67_), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(new_n45_), .c(x04), .O(new_n112_));
  inv1   g78(.a(new_n112_), .O(z12));
  aoi21  g79(.a(x11), .b(new_n71_), .c(new_n42_), .O(z13));
  inv1   g80(.a(x17), .O(new_n115_));
  nor3   g81(.a(new_n37_), .b(new_n115_), .c(new_n42_), .O(z14));
endmodule


