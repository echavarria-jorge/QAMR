// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:54 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_;
  inv1   g00(.a(x17), .O(new_n35_));
  nand2  g01(.a(x18), .b(new_n35_), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  aoi21  g07(.a(x17), .b(x05), .c(new_n41_), .O(new_n42_));
  aoi21  g08(.a(x17), .b(x15), .c(new_n41_), .O(new_n43_));
  oai22  g09(.a(new_n43_), .b(x05), .c(new_n42_), .d(x04), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n36_), .c(new_n45_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n36_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n49_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n36_), .O(z04));
  inv1   g26(.a(x04), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(x02), .c(new_n46_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x16), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n36_), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n56_), .b(new_n68_), .c(x08), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n65_), .d(new_n36_), .O(z05));
  nand2  g36(.a(new_n69_), .b(x10), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n56_), .c(x08), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n71_), .c(new_n65_), .d(new_n36_), .O(z06));
  nand2  g40(.a(new_n73_), .b(x11), .O(new_n75_));
  inv1   g41(.a(x10), .O(new_n76_));
  inv1   g42(.a(x11), .O(new_n77_));
  inv1   g43(.a(new_n66_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n68_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n75_), .c(new_n65_), .d(new_n36_), .O(z07));
  inv1   g46(.a(new_n36_), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  nand4  g48(.a(new_n72_), .b(new_n78_), .c(new_n82_), .d(new_n77_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(new_n84_));
  aoi21  g50(.a(new_n79_), .b(x12), .c(new_n84_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n63_), .c(new_n81_), .O(z08));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n82_), .c(new_n77_), .d(new_n76_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n69_), .c(x04), .O(new_n89_));
  aoi21  g55(.a(new_n83_), .b(x13), .c(new_n89_), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n63_), .c(new_n81_), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  aoi21  g58(.a(new_n88_), .b(new_n92_), .c(new_n48_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n68_), .c(x08), .d(x07), .O(new_n94_));
  nand2  g60(.a(new_n48_), .b(x14), .O(new_n95_));
  oai21  g61(.a(new_n94_), .b(new_n45_), .c(new_n95_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x04), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n36_), .O(z10));
  nor2   g64(.a(new_n81_), .b(new_n38_), .O(z11));
  oai21  g65(.a(new_n47_), .b(x02), .c(new_n46_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n36_), .c(x04), .O(new_n101_));
  inv1   g67(.a(new_n101_), .O(z12));
  nand2  g68(.a(new_n36_), .b(new_n61_), .O(z13));
  nor2   g69(.a(new_n35_), .b(new_n61_), .O(z14));
endmodule


