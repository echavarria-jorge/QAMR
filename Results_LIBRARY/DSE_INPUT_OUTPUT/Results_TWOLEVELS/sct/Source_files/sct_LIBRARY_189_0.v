// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:20 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n106_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand3  g02(.a(new_n36_), .b(x04), .c(new_n35_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(x04), .b(new_n35_), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nor2   g07(.a(x05), .b(new_n41_), .O(new_n42_));
  oai22  g08(.a(new_n42_), .b(new_n40_), .c(new_n39_), .d(x15), .O(new_n43_));
  nand3  g09(.a(x05), .b(new_n41_), .c(x01), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n43_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x02), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n47_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n46_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nor2   g18(.a(x04), .b(x01), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n52_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  and2   g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n48_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n54_), .O(z04));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x09), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(new_n57_), .b(new_n64_), .c(x08), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n63_), .c(new_n48_), .d(x04), .O(z05));
  nand2  g32(.a(new_n65_), .b(x10), .O(new_n67_));
  nor2   g33(.a(x10), .b(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n57_), .c(x08), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n48_), .d(x04), .O(z06));
  nand2  g36(.a(new_n69_), .b(x11), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  inv1   g38(.a(x11), .O(new_n73_));
  inv1   g39(.a(new_n62_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n64_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n71_), .c(new_n48_), .d(x04), .O(z07));
  inv1   g42(.a(new_n40_), .O(new_n77_));
  nand2  g43(.a(new_n75_), .b(x12), .O(new_n78_));
  inv1   g44(.a(x12), .O(new_n79_));
  nand4  g45(.a(new_n68_), .b(new_n74_), .c(new_n79_), .d(new_n73_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n78_), .c(new_n48_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x04), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n77_), .O(z08));
  inv1   g49(.a(x13), .O(new_n84_));
  nand4  g50(.a(new_n48_), .b(new_n84_), .c(new_n79_), .d(new_n73_), .O(new_n85_));
  nor2   g51(.a(new_n85_), .b(x10), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n64_), .c(x08), .d(x07), .O(new_n87_));
  inv1   g53(.a(x03), .O(new_n88_));
  inv1   g54(.a(x16), .O(new_n89_));
  aoi21  g55(.a(new_n88_), .b(x02), .c(new_n89_), .O(new_n90_));
  aoi21  g56(.a(new_n80_), .b(x13), .c(new_n90_), .O(new_n91_));
  oai21  g57(.a(new_n87_), .b(new_n46_), .c(new_n91_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x04), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n77_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  nand4  g61(.a(new_n84_), .b(new_n79_), .c(new_n73_), .d(new_n72_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n95_), .c(new_n90_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n64_), .c(x08), .d(x07), .O(new_n98_));
  oai22  g64(.a(new_n98_), .b(new_n46_), .c(new_n48_), .d(new_n36_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n54_), .O(z10));
  nor2   g67(.a(new_n53_), .b(new_n47_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n47_), .c(x03), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n41_), .c(new_n54_), .O(z12));
  nand2  g70(.a(new_n41_), .b(x01), .O(z13));
  nand2  g71(.a(x17), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n54_), .O(z14));
endmodule


