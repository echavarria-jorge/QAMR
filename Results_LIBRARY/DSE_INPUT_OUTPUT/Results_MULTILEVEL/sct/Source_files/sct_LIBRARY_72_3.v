// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:57 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n102_;
  inv1   g00(.a(x04), .O(new_n35_));
  inv1   g01(.a(x09), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(new_n37_), .O(new_n42_));
  oai21  g08(.a(x09), .b(new_n35_), .c(x05), .O(new_n43_));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n36_), .c(new_n48_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand4  g21(.a(new_n55_), .b(new_n52_), .c(new_n36_), .d(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x07), .O(new_n59_));
  inv1   g25(.a(x07), .O(new_n60_));
  nand3  g26(.a(new_n36_), .b(x08), .c(new_n60_), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(new_n59_), .c(new_n48_), .O(new_n62_));
  nor2   g28(.a(new_n58_), .b(x06), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n62_), .c(new_n52_), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n36_), .c(new_n35_), .O(z04));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n52_), .c(new_n36_), .d(x04), .O(z05));
  nand2  g33(.a(new_n66_), .b(x10), .O(new_n68_));
  inv1   g34(.a(x10), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(x08), .c(x07), .d(x06), .O(new_n70_));
  and2   g36(.a(new_n70_), .b(new_n36_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n68_), .c(new_n52_), .d(x04), .O(z06));
  nand2  g38(.a(new_n70_), .b(x11), .O(new_n73_));
  nor2   g39(.a(x11), .b(x10), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(x08), .c(x07), .d(x06), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n73_), .c(new_n52_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n36_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(z07));
  nand2  g44(.a(new_n75_), .b(x12), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n80_), .c(new_n69_), .O(new_n82_));
  nor2   g48(.a(new_n82_), .b(new_n66_), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(x09), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n79_), .c(new_n52_), .d(x04), .O(z08));
  oai21  g51(.a(new_n82_), .b(new_n66_), .c(x13), .O(new_n86_));
  inv1   g52(.a(x13), .O(new_n87_));
  inv1   g53(.a(new_n66_), .O(new_n88_));
  nand4  g54(.a(new_n74_), .b(new_n88_), .c(new_n87_), .d(new_n81_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n86_), .c(new_n52_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n36_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x04), .O(z09));
  inv1   g58(.a(x00), .O(new_n93_));
  nand3  g59(.a(new_n74_), .b(new_n87_), .c(new_n81_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n93_), .c(new_n51_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(x08), .c(x07), .d(x06), .O(new_n96_));
  aoi21  g62(.a(new_n51_), .b(x14), .c(x09), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n96_), .c(new_n35_), .O(z10));
  nor2   g64(.a(new_n37_), .b(new_n38_), .O(z11));
  aoi21  g65(.a(x16), .b(new_n38_), .c(x09), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n49_), .c(new_n35_), .O(z12));
  nand3  g67(.a(x17), .b(new_n36_), .c(x04), .O(new_n102_));
  inv1   g68(.a(new_n102_), .O(z14));
  buf    g69(.a(x04), .O(z13));
endmodule


