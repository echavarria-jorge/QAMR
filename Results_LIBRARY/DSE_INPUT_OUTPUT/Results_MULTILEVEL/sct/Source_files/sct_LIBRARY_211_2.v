// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:33 2020

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
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_,
    new_n97_;
  inv1   g00(.a(x06), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi22  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .d(x04), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x06), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(new_n42_), .c(new_n40_), .d(x04), .O(z01));
  inv1   g11(.a(x07), .O(new_n47_));
  inv1   g12(.a(x03), .O(new_n48_));
  inv1   g13(.a(x16), .O(new_n49_));
  aoi21  g14(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g15(.a(new_n50_), .O(new_n51_));
  nand2  g16(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  aoi21  g17(.a(new_n52_), .b(x06), .c(new_n43_), .O(z03));
  xor2a  g18(.a(x08), .b(x07), .O(new_n54_));
  nand2  g19(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  aoi21  g20(.a(new_n55_), .b(x06), .c(new_n43_), .O(z04));
  inv1   g21(.a(x09), .O(new_n57_));
  and2   g22(.a(x08), .b(x07), .O(new_n58_));
  nor2   g23(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g24(.a(new_n57_), .b(x08), .c(x07), .O(new_n60_));
  nand2  g25(.a(new_n60_), .b(new_n51_), .O(new_n61_));
  oai21  g26(.a(new_n61_), .b(new_n59_), .c(x06), .O(new_n62_));
  nand2  g27(.a(new_n62_), .b(x04), .O(z05));
  nand2  g28(.a(new_n60_), .b(x10), .O(new_n64_));
  inv1   g29(.a(x10), .O(new_n65_));
  nand3  g30(.a(new_n58_), .b(new_n65_), .c(new_n57_), .O(new_n66_));
  nand3  g31(.a(new_n66_), .b(new_n64_), .c(new_n51_), .O(new_n67_));
  nand2  g32(.a(new_n67_), .b(x06), .O(new_n68_));
  nand2  g33(.a(new_n68_), .b(x04), .O(z06));
  nand2  g34(.a(new_n66_), .b(x11), .O(new_n70_));
  inv1   g35(.a(x11), .O(new_n71_));
  nand4  g36(.a(new_n58_), .b(new_n71_), .c(new_n65_), .d(new_n57_), .O(new_n72_));
  nand3  g37(.a(new_n72_), .b(new_n70_), .c(new_n51_), .O(new_n73_));
  nand2  g38(.a(new_n73_), .b(x06), .O(new_n74_));
  nand2  g39(.a(new_n74_), .b(x04), .O(z07));
  nand2  g40(.a(new_n72_), .b(x12), .O(new_n76_));
  inv1   g41(.a(new_n60_), .O(new_n77_));
  nor3   g42(.a(x12), .b(x11), .c(x10), .O(new_n78_));
  aoi21  g43(.a(new_n78_), .b(new_n77_), .c(new_n35_), .O(new_n79_));
  nand4  g44(.a(new_n79_), .b(new_n76_), .c(new_n51_), .d(x04), .O(z08));
  nand2  g45(.a(new_n78_), .b(new_n77_), .O(new_n81_));
  nand2  g46(.a(new_n81_), .b(x13), .O(new_n82_));
  inv1   g47(.a(x12), .O(new_n83_));
  inv1   g48(.a(x13), .O(new_n84_));
  nand4  g49(.a(new_n84_), .b(new_n83_), .c(new_n71_), .d(new_n65_), .O(new_n85_));
  inv1   g50(.a(new_n85_), .O(new_n86_));
  aoi21  g51(.a(new_n86_), .b(new_n77_), .c(new_n35_), .O(new_n87_));
  nand4  g52(.a(new_n87_), .b(new_n82_), .c(new_n51_), .d(x04), .O(z09));
  inv1   g53(.a(x00), .O(new_n89_));
  aoi21  g54(.a(new_n85_), .b(new_n89_), .c(new_n50_), .O(new_n90_));
  nand4  g55(.a(new_n90_), .b(new_n57_), .c(x08), .d(x07), .O(new_n91_));
  aoi21  g56(.a(new_n50_), .b(x14), .c(new_n35_), .O(new_n92_));
  aoi21  g57(.a(new_n92_), .b(new_n91_), .c(new_n43_), .O(z10));
  aoi21  g58(.a(new_n35_), .b(x04), .c(new_n36_), .O(z11));
  aoi21  g59(.a(x16), .b(new_n36_), .c(new_n35_), .O(new_n95_));
  aoi21  g60(.a(new_n95_), .b(new_n48_), .c(new_n43_), .O(z12));
  inv1   g61(.a(x17), .O(new_n97_));
  aoi21  g62(.a(new_n97_), .b(x06), .c(new_n43_), .O(z14));
  zero   g63(.O(z02));
  buf    g64(.a(x04), .O(z13));
endmodule


