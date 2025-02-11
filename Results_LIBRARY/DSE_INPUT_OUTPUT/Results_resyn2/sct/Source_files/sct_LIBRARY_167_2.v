// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:16 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n105_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x16), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x13), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n37_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x04), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x02), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(x16), .c(new_n48_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n37_), .O(z02));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  inv1   g20(.a(x07), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n54_), .c(new_n51_), .d(new_n37_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  nand2  g24(.a(new_n51_), .b(new_n37_), .O(new_n59_));
  xor2a  g25(.a(new_n54_), .b(x08), .O(new_n60_));
  nor2   g26(.a(new_n60_), .b(new_n59_), .O(z04));
  inv1   g27(.a(new_n59_), .O(new_n62_));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  nor2   g30(.a(new_n63_), .b(x09), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(z05));
  oai21  g33(.a(new_n63_), .b(x09), .c(x10), .O(new_n68_));
  inv1   g34(.a(new_n63_), .O(new_n69_));
  nor2   g35(.a(x10), .b(x09), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n68_), .c(new_n51_), .O(new_n72_));
  and2   g38(.a(new_n72_), .b(new_n37_), .O(z06));
  inv1   g39(.a(x11), .O(new_n74_));
  nand3  g40(.a(new_n70_), .b(new_n69_), .c(new_n74_), .O(new_n75_));
  inv1   g41(.a(x09), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n63_), .c(x11), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n75_), .c(new_n51_), .O(new_n80_));
  and2   g46(.a(new_n80_), .b(new_n37_), .O(z07));
  nand2  g47(.a(new_n75_), .b(x12), .O(new_n82_));
  nor2   g48(.a(x12), .b(x11), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n70_), .c(new_n69_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n82_), .c(new_n62_), .O(z08));
  aoi21  g51(.a(new_n84_), .b(x13), .c(new_n50_), .O(new_n86_));
  aoi21  g52(.a(new_n36_), .b(x13), .c(x04), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n88_), .c(new_n74_), .d(new_n77_), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n65_), .c(new_n87_), .O(new_n92_));
  oai21  g58(.a(new_n86_), .b(new_n36_), .c(new_n92_), .O(z09));
  nand3  g59(.a(new_n50_), .b(x16), .c(x14), .O(new_n94_));
  nand2  g60(.a(new_n50_), .b(x16), .O(new_n95_));
  oai21  g61(.a(x16), .b(new_n89_), .c(x00), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n65_), .c(new_n95_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n94_), .c(new_n48_), .O(z10));
  inv1   g65(.a(x02), .O(new_n100_));
  nand2  g66(.a(new_n37_), .b(new_n100_), .O(z11));
  nand2  g67(.a(new_n89_), .b(x03), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n95_), .c(new_n48_), .O(z12));
  inv1   g69(.a(new_n87_), .O(z13));
  inv1   g70(.a(x17), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n48_), .c(new_n37_), .O(z14));
endmodule


