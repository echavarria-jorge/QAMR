// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:20 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n109_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand2  g02(.a(x07), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n37_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x07), .O(new_n47_));
  inv1   g13(.a(x04), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  aoi21  g19(.a(new_n53_), .b(new_n47_), .c(x06), .O(z02));
  nand3  g20(.a(new_n52_), .b(new_n47_), .c(x06), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  nand2  g22(.a(x08), .b(x07), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n47_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n57_), .c(new_n52_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n37_), .O(z04));
  inv1   g27(.a(new_n37_), .O(new_n62_));
  xor2a  g28(.a(new_n57_), .b(x09), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n52_), .c(new_n62_), .O(z05));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(x08), .c(x07), .O(new_n66_));
  oai21  g32(.a(x09), .b(new_n58_), .c(x10), .O(new_n67_));
  oai21  g33(.a(new_n66_), .b(x10), .c(new_n67_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x06), .O(new_n69_));
  nand2  g35(.a(new_n53_), .b(new_n37_), .O(new_n70_));
  nand2  g36(.a(x10), .b(new_n47_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(z06));
  nand2  g38(.a(new_n65_), .b(x08), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(x10), .c(x11), .O(new_n74_));
  inv1   g40(.a(new_n66_), .O(new_n75_));
  nor2   g41(.a(x11), .b(x10), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x06), .O(new_n79_));
  nand2  g45(.a(x11), .b(new_n47_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n70_), .O(z07));
  nand2  g47(.a(new_n77_), .b(x12), .O(new_n82_));
  nor3   g48(.a(x12), .b(x11), .c(x10), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n75_), .O(new_n84_));
  oai21  g50(.a(x12), .b(x07), .c(new_n36_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n82_), .d(new_n52_), .O(z08));
  inv1   g52(.a(x13), .O(new_n87_));
  nand2  g53(.a(new_n37_), .b(new_n87_), .O(new_n88_));
  aoi21  g54(.a(new_n83_), .b(new_n75_), .c(new_n88_), .O(new_n89_));
  nand2  g55(.a(x13), .b(x06), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n89_), .c(new_n52_), .O(z09));
  inv1   g58(.a(x00), .O(new_n93_));
  nor2   g59(.a(x13), .b(x12), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n76_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g62(.a(new_n66_), .b(new_n51_), .O(new_n97_));
  inv1   g63(.a(x14), .O(new_n98_));
  inv1   g64(.a(x02), .O(new_n99_));
  oai21  g65(.a(x03), .b(new_n99_), .c(x16), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g67(.a(new_n97_), .b(new_n96_), .c(new_n101_), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n48_), .c(new_n37_), .O(z10));
  nor2   g69(.a(new_n62_), .b(new_n99_), .O(z11));
  aoi21  g70(.a(x16), .b(new_n99_), .c(x03), .O(new_n105_));
  nand2  g71(.a(new_n37_), .b(x04), .O(new_n106_));
  nor2   g72(.a(new_n106_), .b(new_n105_), .O(z12));
  inv1   g73(.a(new_n106_), .O(z13));
  inv1   g74(.a(x17), .O(new_n109_));
  nor2   g75(.a(new_n106_), .b(new_n109_), .O(z14));
endmodule


