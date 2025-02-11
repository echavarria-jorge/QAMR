// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:30 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n112_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x07), .b(x06), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(new_n37_), .O(new_n41_));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  oai21  g12(.a(x03), .b(new_n36_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(x07), .c(x06), .O(z02));
  inv1   g15(.a(x06), .O(new_n50_));
  inv1   g16(.a(x07), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g18(.a(new_n48_), .b(new_n41_), .c(new_n52_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  xor2a  g20(.a(new_n52_), .b(new_n54_), .O(new_n55_));
  oai21  g21(.a(new_n55_), .b(new_n48_), .c(new_n41_), .O(z04));
  inv1   g22(.a(x04), .O(new_n57_));
  inv1   g23(.a(x03), .O(new_n58_));
  inv1   g24(.a(x16), .O(new_n59_));
  aoi21  g25(.a(new_n58_), .b(x02), .c(new_n59_), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g27(.a(new_n52_), .b(x08), .O(new_n62_));
  oai21  g28(.a(new_n37_), .b(x09), .c(new_n62_), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(z05));
  oai21  g32(.a(new_n48_), .b(x10), .c(x07), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n64_), .c(x08), .d(x07), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n47_), .c(x04), .O(new_n70_));
  aoi21  g36(.a(new_n65_), .b(x10), .c(new_n70_), .O(new_n71_));
  aoi21  g37(.a(new_n67_), .b(new_n50_), .c(new_n71_), .O(z06));
  inv1   g38(.a(x11), .O(new_n73_));
  nor2   g39(.a(x09), .b(new_n54_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n52_), .c(new_n73_), .d(new_n68_), .O(new_n75_));
  oai22  g41(.a(new_n65_), .b(x10), .c(new_n37_), .d(x11), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n61_), .O(z07));
  oai21  g43(.a(x12), .b(new_n51_), .c(new_n50_), .O(new_n78_));
  inv1   g44(.a(x12), .O(new_n79_));
  nand3  g45(.a(new_n64_), .b(x08), .c(x07), .O(new_n80_));
  inv1   g46(.a(new_n80_), .O(new_n81_));
  nor2   g47(.a(x11), .b(x10), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n48_), .c(new_n78_), .O(new_n84_));
  nand2  g50(.a(new_n74_), .b(x06), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  nand2  g52(.a(new_n82_), .b(new_n79_), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(x06), .c(new_n51_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n84_), .O(z08));
  nand2  g56(.a(x13), .b(new_n50_), .O(new_n91_));
  nor2   g57(.a(x13), .b(x12), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n85_), .c(new_n91_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x07), .O(new_n95_));
  oai21  g61(.a(x13), .b(new_n51_), .c(new_n50_), .O(new_n96_));
  oai21  g62(.a(new_n87_), .b(new_n80_), .c(x13), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n61_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n95_), .O(z09));
  inv1   g66(.a(x00), .O(new_n101_));
  nand2  g67(.a(new_n93_), .b(new_n101_), .O(new_n102_));
  nor2   g68(.a(new_n65_), .b(new_n60_), .O(new_n103_));
  inv1   g69(.a(x14), .O(new_n104_));
  nor2   g70(.a(new_n47_), .b(new_n104_), .O(new_n105_));
  aoi21  g71(.a(new_n103_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n57_), .c(new_n41_), .O(z10));
  nand2  g73(.a(new_n41_), .b(new_n36_), .O(z11));
  aoi21  g74(.a(x16), .b(new_n36_), .c(x03), .O(new_n109_));
  oai21  g75(.a(new_n109_), .b(new_n57_), .c(new_n41_), .O(z12));
  nor2   g76(.a(new_n37_), .b(new_n57_), .O(z13));
  nand2  g77(.a(x17), .b(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n41_), .O(z14));
endmodule


