// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:14 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n103_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x13), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  oai21  g03(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  nor2   g05(.a(x14), .b(x13), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(new_n40_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n48_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n47_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand4  g21(.a(new_n55_), .b(new_n52_), .c(new_n47_), .d(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  xnor2a g23(.a(x08), .b(x07), .O(new_n58_));
  nand2  g24(.a(x08), .b(new_n48_), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n48_), .c(new_n59_), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n52_), .c(new_n47_), .d(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(x04), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(new_n52_), .c(new_n40_), .O(z05));
  nor2   g35(.a(x10), .b(x09), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n47_), .c(x04), .O(new_n72_));
  aoi21  g38(.a(new_n66_), .b(x10), .c(new_n72_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n52_), .O(z06));
  inv1   g40(.a(new_n63_), .O(new_n75_));
  nor2   g41(.a(x11), .b(x10), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n75_), .c(new_n65_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(new_n78_));
  aoi21  g44(.a(new_n71_), .b(x11), .c(new_n78_), .O(new_n79_));
  aoi21  g45(.a(new_n79_), .b(new_n52_), .c(new_n40_), .O(z07));
  nor2   g46(.a(x12), .b(x11), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n70_), .c(new_n75_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n47_), .c(x04), .O(new_n83_));
  aoi21  g49(.a(new_n77_), .b(x12), .c(new_n83_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n52_), .O(z08));
  nand2  g51(.a(new_n82_), .b(x14), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n36_), .O(new_n87_));
  aoi21  g53(.a(new_n82_), .b(x13), .c(new_n44_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n87_), .c(new_n52_), .O(z09));
  oai21  g55(.a(new_n51_), .b(new_n36_), .c(new_n37_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x00), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  nand4  g58(.a(new_n76_), .b(x14), .c(new_n36_), .d(new_n92_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n91_), .c(x09), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(x08), .c(x07), .d(x06), .O(new_n95_));
  nand2  g61(.a(new_n51_), .b(x14), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n95_), .c(new_n44_), .O(z10));
  inv1   g63(.a(x02), .O(new_n98_));
  nand2  g64(.a(new_n47_), .b(new_n98_), .O(z11));
  aoi21  g65(.a(x16), .b(new_n98_), .c(x03), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n44_), .c(new_n47_), .O(z12));
  nor2   g67(.a(new_n40_), .b(new_n44_), .O(z13));
  nand2  g68(.a(x17), .b(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n47_), .O(z14));
endmodule


