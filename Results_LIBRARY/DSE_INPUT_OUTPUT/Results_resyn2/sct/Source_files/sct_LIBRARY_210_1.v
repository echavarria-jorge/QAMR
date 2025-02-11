// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:37 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n102_,
    new_n104_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x04), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x04), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n39_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  nand2  g22(.a(new_n54_), .b(new_n37_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  nand2  g25(.a(new_n55_), .b(x08), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  nand2  g27(.a(new_n56_), .b(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n51_), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  nand2  g30(.a(new_n60_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n55_), .b(new_n66_), .c(x08), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(new_n51_), .O(z05));
  nand2  g34(.a(new_n67_), .b(x10), .O(new_n69_));
  nor2   g35(.a(new_n61_), .b(new_n54_), .O(new_n70_));
  nor2   g36(.a(x10), .b(new_n37_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n66_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n69_), .c(new_n51_), .O(z06));
  oai21  g39(.a(x11), .b(new_n47_), .c(new_n72_), .O(new_n74_));
  inv1   g40(.a(x11), .O(new_n75_));
  nand3  g41(.a(new_n66_), .b(x08), .c(x07), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x06), .O(new_n78_));
  nor2   g44(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  aoi21  g45(.a(new_n79_), .b(new_n75_), .c(new_n50_), .O(new_n80_));
  aoi21  g46(.a(new_n80_), .b(new_n74_), .c(new_n38_), .O(z07));
  inv1   g47(.a(x12), .O(new_n82_));
  nand3  g48(.a(new_n79_), .b(new_n82_), .c(new_n75_), .O(new_n83_));
  oai21  g49(.a(new_n72_), .b(x11), .c(x12), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n83_), .c(new_n51_), .O(z08));
  nand2  g51(.a(new_n83_), .b(x13), .O(new_n86_));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n82_), .c(new_n75_), .d(new_n77_), .O(new_n88_));
  inv1   g54(.a(new_n88_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n55_), .c(new_n66_), .d(x08), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n86_), .c(new_n51_), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  nand2  g58(.a(new_n88_), .b(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n48_), .b(x02), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(x16), .c(new_n76_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n93_), .c(new_n47_), .O(new_n96_));
  nand3  g62(.a(new_n50_), .b(x14), .c(x04), .O(new_n97_));
  oai21  g63(.a(new_n96_), .b(new_n37_), .c(new_n97_), .O(z10));
  nand2  g64(.a(new_n39_), .b(new_n35_), .O(z11));
  aoi21  g65(.a(x16), .b(new_n35_), .c(x03), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n47_), .c(new_n39_), .O(z12));
  nor2   g67(.a(x06), .b(x04), .O(new_n102_));
  inv1   g68(.a(new_n102_), .O(z13));
  inv1   g69(.a(x17), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(x04), .c(new_n102_), .O(z14));
endmodule


